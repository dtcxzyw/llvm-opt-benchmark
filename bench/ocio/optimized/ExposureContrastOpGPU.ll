; ModuleID = 'bench/ocio/original/ExposureContrastOpGPU.ll'
source_filename = "bench/ocio/original/ExposureContrastOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"// Add ExposureContrast '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111EC_EXPOSUREE = internal unnamed_addr constant [12 x i8] c"exposureVal\00", align 1
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111EC_CONTRASTE = internal unnamed_addr constant [12 x i8] c"contrastVal\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"exposure_contrast\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"' dynamic property is replaced by a local variable.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE = linkonce_odr constant [69 x i8] c"St5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE\00", comdat, align 1
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE }, comdat, align 8
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE = linkonce_odr constant [76 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE = linkonce_odr constant [87 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvELb1EE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" = pow( 2., \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" = max( \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" ) );\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c".rgb * exposure;\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"if (contrast != 1.0)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"pow( \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"max( \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c".rgb / \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" ), \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" ) * \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c" = 1. / max( \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c".rgb / exposure;\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c" = pow( pow( 2., \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c" = ( exposure - \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c" ) * contrast + \00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c".rgb * contrast + offset;\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c" / contrast - exposure;\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c".rgb / contrast + offset;\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev35GetExposureContrastGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_22ExposureContrastOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %47 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %48 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %55 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %62 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %63 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %70 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %71 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %78 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %79 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %80 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::shared_ptr.11", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::shared_ptr.11", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::shared_ptr.11", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %100 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %101 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %102 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %103 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %104 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %106, ptr %96, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %107, align 8, !tbaa !9
  store i8 0, ptr %106, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %108, ptr %97, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %109, align 8, !tbaa !9
  store i8 0, ptr %108, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %110, ptr %98, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %111, align 8, !tbaa !9
  store i8 0, ptr %110, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %112 = load ptr, ptr %0, align 8, !tbaa !13
  %113 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %99, i32 noundef %113)
          to label %114 unwind label %424

114:                                              ; preds = %2
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %115 unwind label %426

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %116 unwind label %428

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str)
          to label %118 unwind label %430

118:                                              ; preds = %116
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %119 unwind label %433

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.1)
          to label %121 unwind label %435

121:                                              ; preds = %119
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load i32, ptr %123, align 8, !tbaa !21
  %125 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %124)
          to label %126 unwind label %435

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %125)
          to label %128 unwind label %435

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.2)
          to label %130 unwind label %435

130:                                              ; preds = %128
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %131 unwind label %438

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str)
          to label %133 unwind label %440

133:                                              ; preds = %131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %134 unwind label %443

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.3)
          to label %136 unwind label %445

136:                                              ; preds = %134
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %137 unwind label %426

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %138 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !46, !noalias !43
  store ptr %140, ptr %88, align 8, !tbaa !46, !alias.scope !43
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !47, !noalias !43
  store ptr %143, ptr %141, align 8, !tbaa !47, !alias.scope !43
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !43
  %.not.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !48, !noalias !43
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !48, !noalias !43
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4, !noalias !43
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i: ; preds = %150, %147, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %152, ptr %89, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %152, ptr noundef nonnull align 1 dereferenceable(11) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111EC_EXPOSUREE, i64 11, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 11, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 27
  store i8 0, ptr %154, align 1, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %155 unwind label %396

155:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i
  %156 = load ptr, ptr %96, align 8, !tbaa !50
  %157 = icmp eq ptr %156, %106
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %155
  %158 = load i64, ptr %107, align 8, !tbaa !9
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %87, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %166, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %155
  %163 = load ptr, ptr %87, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %167 = phi ptr [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  switch i64 %169, label %173 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %171
  ]

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1, !tbaa !12
  store i8 %172, ptr %156, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

173:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %167, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %173, %171, %166
  %174 = load i64, ptr %168, align 8, !tbaa !9
  store i64 %174, ptr %107, align 8, !tbaa !9
  %175 = load ptr, ptr %96, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %160, ptr %96, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !9
  store i64 %178, ptr %107, align 8, !tbaa !9
  %179 = load i64, ptr %161, align 8, !tbaa !12
  store i64 %179, ptr %106, align 8, !tbaa !12
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %180 = load i64, ptr %106, align 8, !tbaa !12
  store ptr %163, ptr %96, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !9
  store i64 %182, ptr %107, align 8, !tbaa !9
  %183 = load i64, ptr %164, align 8, !tbaa !12
  store i64 %183, ptr %106, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %156, ptr %87, align 8, !tbaa !50
  store i64 %180, ptr %164, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %186 = phi ptr [ %161, %.thread.i.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %186, ptr %87, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %185, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %187 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %156, %184 ], [ %186, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %188, align 8, !tbaa !9
  store i8 0, ptr %187, align 1, !tbaa !12
  %189 = load ptr, ptr %87, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %192 = load i64, ptr %188, align 8, !tbaa !9
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %194 = load i64, ptr %190, align 8, !tbaa !12
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %196 = load ptr, ptr %89, align 8, !tbaa !50
  %197 = icmp eq ptr %196, %152
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %198 = load i64, ptr %153, align 8, !tbaa !9
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %200 = load i64, ptr %152, align 8, !tbaa !12
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %202 = load ptr, ptr %141, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !53
  %210 = load ptr, ptr %202, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  %213 = load ptr, ptr %202, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %220, %218
  %.0.i.i.i.i.i = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !56

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %224 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %226 = load ptr, ptr %225, align 8, !tbaa !46, !noalias !57
  store ptr %226, ptr %91, align 8, !tbaa !46, !alias.scope !57
  %227 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %229 = load ptr, ptr %228, align 8, !tbaa !47, !noalias !57
  store ptr %229, ptr %227, align 8, !tbaa !47, !alias.scope !57
  %.not.i.i.i.i26.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i26.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i, label %230

230:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !57
  %.not.i.i.i.i.i27.i = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i27.i, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %231, align 4, !tbaa !48, !noalias !57
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %231, align 4, !tbaa !48, !noalias !57
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i

236:                                              ; preds = %230
  %237 = atomicrmw volatile add ptr %231, i32 1 acq_rel, align 4, !noalias !57
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i: ; preds = %236, %233, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %238 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %238, ptr %92, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %238, ptr noundef nonnull align 1 dereferenceable(11) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111EC_CONTRASTE, i64 11, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 11, ptr %239, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %92, i64 27
  store i8 0, ptr %240, align 1, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %241 unwind label %404

241:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i
  %242 = load ptr, ptr %97, align 8, !tbaa !50
  %243 = icmp eq ptr %242, %108
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i: ; preds = %241
  %244 = load i64, ptr %109, align 8, !tbaa !9
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = load ptr, ptr %90, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %252, label %.thread.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32.i: ; preds = %241
  %249 = load ptr, ptr %90, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i
  %253 = phi ptr [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32.i ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i ]
  %254 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !9
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  switch i64 %255, label %259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i
    i64 1, label %257
  ]

257:                                              ; preds = %252
  %258 = load i8, ptr %253, align 1, !tbaa !12
  store i8 %258, ptr %242, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i

259:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %253, i64 %255, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i: ; preds = %259, %257, %252
  %260 = load i64, ptr %254, align 8, !tbaa !9
  store i64 %260, ptr %109, align 8, !tbaa !9
  %261 = load ptr, ptr %97, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !12
  %.pre.i37.i = load ptr, ptr %90, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i

.thread.i39.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i
  store ptr %246, ptr %97, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !9
  store i64 %264, ptr %109, align 8, !tbaa !9
  %265 = load i64, ptr %247, align 8, !tbaa !12
  store i64 %265, ptr %108, align 8, !tbaa !12
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32.i
  %266 = load i64, ptr %108, align 8, !tbaa !12
  store ptr %249, ptr %97, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !9
  store i64 %268, ptr %109, align 8, !tbaa !9
  %269 = load i64, ptr %250, align 8, !tbaa !12
  store i64 %269, ptr %108, align 8, !tbaa !12
  %.not.i34.i = icmp eq ptr %242, null
  br i1 %.not.i34.i, label %271, label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i
  store ptr %242, ptr %90, align 8, !tbaa !50
  store i64 %266, ptr %250, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i, %.thread.i39.i
  %272 = phi ptr [ %247, %.thread.i39.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i ]
  store ptr %272, ptr %90, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i: ; preds = %271, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i
  %273 = phi ptr [ %.pre.i37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i ], [ %242, %270 ], [ %272, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %274, align 8, !tbaa !9
  store i8 0, ptr %273, align 1, !tbaa !12
  %275 = load ptr, ptr %90, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i
  %278 = load i64, ptr %274, align 8, !tbaa !9
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i
  %280 = load i64, ptr %276, align 8, !tbaa !12
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  %282 = load ptr, ptr %92, align 8, !tbaa !50
  %283 = icmp eq ptr %282, %238
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %284 = load i64, ptr %239, align 8, !tbaa !9
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %286 = load i64, ptr %238, align 8, !tbaa !12
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %288 = load ptr, ptr %227, align 8, !tbaa !47
  %.not.i.i47.i = icmp eq ptr %288, null
  br i1 %.not.i.i47.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i, label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %302

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 0, ptr %295, align 4, !tbaa !53
  %296 = load ptr, ptr %288, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  %299 = load ptr, ptr %288, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i

302:                                              ; preds = %289
  %303 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i48.i = icmp eq i8 %303, 0
  br i1 %.not.i.i.i48.i, label %306, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %293, -1
  store i32 %305, ptr %290, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i

306:                                              ; preds = %302
  %307 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i: ; preds = %306, %304
  %.0.i.i.i.i50.i = phi i32 [ %293, %304 ], [ %307, %306 ]
  %308 = icmp eq i32 %.0.i.i.i.i50.i, 1
  br i1 %308, label %309, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i, !prof !56

309:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i: ; preds = %309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %310 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 208
  %312 = load ptr, ptr %311, align 8, !tbaa !46, !noalias !60
  store ptr %312, ptr %94, align 8, !tbaa !46, !alias.scope !60
  %313 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 216
  %315 = load ptr, ptr %314, align 8, !tbaa !47, !noalias !60
  store ptr %315, ptr %313, align 8, !tbaa !47, !alias.scope !60
  %.not.i.i.i.i52.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i52.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i, label %316

316:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !60
  %.not.i.i.i.i.i53.i = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i53.i, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %317, align 4, !tbaa !48, !noalias !60
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %317, align 4, !tbaa !48, !noalias !60
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i

322:                                              ; preds = %316
  %323 = atomicrmw volatile add ptr %317, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i: ; preds = %322, %319, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %324 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %324, ptr %95, align 8, !tbaa !3
  store i64 7809618205284852071, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 8, ptr %325, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i8 0, ptr %326, align 8, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %327 unwind label %412

327:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i
  %328 = load ptr, ptr %98, align 8, !tbaa !50
  %329 = icmp eq ptr %328, %110
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i: ; preds = %327
  %330 = load i64, ptr %111, align 8, !tbaa !9
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = load ptr, ptr %93, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %338, label %.thread.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58.i: ; preds = %327
  %335 = load ptr, ptr %93, align 8, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i
  %339 = phi ptr [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58.i ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i ]
  %340 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  switch i64 %341, label %345 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i
    i64 1, label %343
  ]

343:                                              ; preds = %338
  %344 = load i8, ptr %339, align 1, !tbaa !12
  store i8 %344, ptr %328, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i

345:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %339, i64 %341, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i: ; preds = %345, %343, %338
  %346 = load i64, ptr %340, align 8, !tbaa !9
  store i64 %346, ptr %111, align 8, !tbaa !9
  %347 = load ptr, ptr %98, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !12
  %.pre.i63.i = load ptr, ptr %93, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i

.thread.i65.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i
  store ptr %332, ptr %98, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !9
  store i64 %350, ptr %111, align 8, !tbaa !9
  %351 = load i64, ptr %333, align 8, !tbaa !12
  store i64 %351, ptr %110, align 8, !tbaa !12
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58.i
  %352 = load i64, ptr %110, align 8, !tbaa !12
  store ptr %335, ptr %98, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !9
  store i64 %354, ptr %111, align 8, !tbaa !9
  %355 = load i64, ptr %336, align 8, !tbaa !12
  store i64 %355, ptr %110, align 8, !tbaa !12
  %.not.i60.i = icmp eq ptr %328, null
  br i1 %.not.i60.i, label %357, label %356

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i
  store ptr %328, ptr %93, align 8, !tbaa !50
  store i64 %352, ptr %336, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i, %.thread.i65.i
  %358 = phi ptr [ %333, %.thread.i65.i ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i ]
  store ptr %358, ptr %93, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i: ; preds = %357, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i
  %359 = phi ptr [ %.pre.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i ], [ %328, %356 ], [ %358, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %360, align 8, !tbaa !9
  store i8 0, ptr %359, align 1, !tbaa !12
  %361 = load ptr, ptr %93, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i
  %364 = load i64, ptr %360, align 8, !tbaa !9
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i
  %366 = load i64, ptr %362, align 8, !tbaa !12
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  %368 = load ptr, ptr %95, align 8, !tbaa !50
  %369 = icmp eq ptr %368, %324
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %370 = load i64, ptr %325, align 8, !tbaa !9
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %372 = load i64, ptr %324, align 8, !tbaa !12
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %374 = load ptr, ptr %313, align 8, !tbaa !47
  %.not.i.i73.i = icmp eq ptr %374, null
  br i1 %.not.i.i73.i, label %420, label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %388

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %381, align 4, !tbaa !53
  %382 = load ptr, ptr %374, align 8, !tbaa !54
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  %385 = load ptr, ptr %374, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %420

388:                                              ; preds = %375
  %389 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i74.i = icmp eq i8 %389, 0
  br i1 %.not.i.i.i74.i, label %392, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %379, -1
  store i32 %391, ptr %376, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i

392:                                              ; preds = %388
  %393 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i: ; preds = %392, %390
  %.0.i.i.i.i76.i = phi i32 [ %379, %390 ], [ %393, %392 ]
  %394 = icmp eq i32 %.0.i.i.i.i76.i, 1
  br i1 %394, label %395, label %420, !prof !56

395:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %420

396:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %89, align 8, !tbaa !50
  %399 = icmp eq ptr %398, %152
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %396
  %400 = load i64, ptr %153, align 8, !tbaa !9
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %396
  %402 = load i64, ptr %152, align 8, !tbaa !12
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

404:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %92, align 8, !tbaa !50
  %407 = icmp eq ptr %406, %238
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %404
  %408 = load i64, ptr %239, align 8, !tbaa !9
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %404
  %410 = load i64, ptr %238, align 8, !tbaa !12
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

412:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %95, align 8, !tbaa !50
  %415 = icmp eq ptr %414, %324
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %412
  %416 = load i64, ptr %325, align 8, !tbaa !9
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %412
  %418 = load i64, ptr %324, align 8, !tbaa !12
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body

420:                                              ; preds = %395, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %421 = load ptr, ptr %1, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 168
  %423 = load i32, ptr %422, align 8, !tbaa !21
  switch i32 %423, label %1864 [
    i32 0, label %448
    i32 1, label %710
    i32 2, label %972
    i32 3, label %1239
    i32 4, label %1506
    i32 5, label %1685
  ]

424:                                              ; preds = %2
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %1953

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326, %1685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %1506, %1390, %.noexc288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272, %.noexc286, %1312, %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227, %1239, %.noexc211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194, %.noexc209, %1057, %1055, %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149, %972, %856, %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116, %.noexc130, %778, %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71, %710, %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %.noexc53, %528, %526, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %448, %1868, %1864, %136, %114
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %115
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %116
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body

433:                                              ; preds = %118
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %128, %126, %121, %119
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %437

437:                                              ; preds = %435, %433
  %.pn28 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

438:                                              ; preds = %130
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %131
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  br label %442

442:                                              ; preds = %440, %438
  %.pn30 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

443:                                              ; preds = %133
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %134
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %447

447:                                              ; preds = %445, %443
  %.pn32 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

448:                                              ; preds = %420
  %449 = getelementptr i8, ptr %421, i64 224
  %.val.val = load double, ptr %449, align 8, !tbaa !63
  %450 = fcmp ogt double %.val.val, 1.000000e-03
  %.sroa.speculated.i = select i1 %450, double %.val.val, double 1.000000e-03
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc unwind label %426

.noexc:                                           ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %451 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %451, ptr %73, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 8, ptr %452, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %453, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %454 unwind label %606

454:                                              ; preds = %.noexc
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %456 unwind label %608

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.11)
          to label %458 unwind label %608

458:                                              ; preds = %456
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %460 unwind label %608

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull @.str.12)
          to label %462 unwind label %608

462:                                              ; preds = %460
  %463 = load ptr, ptr %72, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !9
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %462
  %469 = load i64, ptr %464, align 8, !tbaa !12
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  %471 = load ptr, ptr %73, align 8, !tbaa !50
  %472 = icmp eq ptr %471, %451
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44
  %473 = load i64, ptr %452, align 8, !tbaa !9
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44
  %475 = load i64, ptr %451, align 8, !tbaa !12
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc49 unwind label %426

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %477 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %477, ptr %76, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 8, ptr %478, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %479, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %480 unwind label %624

480:                                              ; preds = %.noexc49
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %482 unwind label %626

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.14)
          to label %484 unwind label %626

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %483, double noundef 1.000000e-03)
          to label %486 unwind label %626

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.15)
          to label %488 unwind label %626

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.16)
          to label %490 unwind label %626

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %492 unwind label %626

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.17)
          to label %494 unwind label %626

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %496 unwind label %626

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.18)
          to label %498 unwind label %626

498:                                              ; preds = %496
  %499 = load ptr, ptr %75, align 8, !tbaa !50
  %500 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !9
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %498
  %505 = load i64, ptr %500, align 8, !tbaa !12
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  %507 = load ptr, ptr %76, align 8, !tbaa !50
  %508 = icmp eq ptr %507, %477
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %509 = load i64, ptr %478, align 8, !tbaa !9
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %511 = load i64, ptr %477, align 8, !tbaa !12
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %77, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc50 unwind label %426

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46
  %513 = load ptr, ptr %0, align 8, !tbaa !13
  %514 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #17
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %514)
          to label %516 unwind label %642

516:                                              ; preds = %.noexc50
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.19)
          to label %518 unwind label %642

518:                                              ; preds = %516
  %519 = load ptr, ptr %0, align 8, !tbaa !13
  %520 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %519) #17
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %520)
          to label %522 unwind label %642

522:                                              ; preds = %518
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.20)
          to label %524 unwind label %642

524:                                              ; preds = %522
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc51 unwind label %426

.noexc51:                                         ; preds = %524
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.21)
          to label %526 unwind label %644

526:                                              ; preds = %.noexc51
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc52 unwind label %426

.noexc52:                                         ; preds = %526
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.3)
          to label %528 unwind label %646

528:                                              ; preds = %.noexc52
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc53 unwind label %426

.noexc53:                                         ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc54 unwind label %426

.noexc54:                                         ; preds = %.noexc53
  %529 = load ptr, ptr %0, align 8, !tbaa !13
  %530 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #17
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %530)
          to label %532 unwind label %648

532:                                              ; preds = %.noexc54
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.19)
          to label %534 unwind label %648

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.22)
          to label %536 unwind label %648

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.23)
          to label %538 unwind label %648

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %539 unwind label %650

539:                                              ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %541 unwind label %652

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.15)
          to label %543 unwind label %652

543:                                              ; preds = %541
  %544 = load ptr, ptr %0, align 8, !tbaa !13
  %545 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #17
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %545)
          to label %547 unwind label %652

547:                                              ; preds = %543
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @.str.24)
          to label %549 unwind label %652

549:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i)
          to label %550 unwind label %654

550:                                              ; preds = %549
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %552 unwind label %656

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i unwind label %656

._crit_edge.i.i70.i:                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %554 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %554, ptr %84, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 8, ptr %555, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i8 0, ptr %556, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %557 unwind label %658

557:                                              ; preds = %._crit_edge.i.i70.i
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %559 unwind label %660

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.26)
          to label %561 unwind label %660

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i)
          to label %562 unwind label %662

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %564 unwind label %664

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.27)
          to label %566 unwind label %664

566:                                              ; preds = %564
  %567 = load ptr, ptr %85, align 8, !tbaa !50
  %568 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !9
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %566
  %573 = load i64, ptr %568, align 8, !tbaa !12
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %574) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %575 = load ptr, ptr %83, align 8, !tbaa !50
  %576 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %578 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !9
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %581 = load i64, ptr %576, align 8, !tbaa !12
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  %583 = load ptr, ptr %84, align 8, !tbaa !50
  %584 = icmp eq ptr %583, %554
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %585 = load i64, ptr %555, align 8, !tbaa !9
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %587 = load i64, ptr %554, align 8, !tbaa !12
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %589 = load ptr, ptr %82, align 8, !tbaa !50
  %590 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %592 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !9
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %595 = load i64, ptr %590, align 8, !tbaa !12
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %597 = load ptr, ptr %81, align 8, !tbaa !50
  %598 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %600 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !9
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %603 = load i64, ptr %598, align 8, !tbaa !12
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %604) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc55 unwind label %426

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc56 unwind label %426

.noexc56:                                         ; preds = %.noexc55
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.4)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %708

606:                                              ; preds = %.noexc
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

608:                                              ; preds = %460, %458, %456, %454
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %72, align 8, !tbaa !50
  %611 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !9
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %608
  %616 = load i64, ptr %611, align 8, !tbaa !12
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, %606
  %.pn.i = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ]
  %618 = load ptr, ptr %73, align 8, !tbaa !50
  %619 = icmp eq ptr %618, %451
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %620 = load i64, ptr %452, align 8, !tbaa !9
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %622 = load i64, ptr %451, align 8, !tbaa !12
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

624:                                              ; preds = %.noexc49
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

626:                                              ; preds = %496, %494, %492, %490, %488, %486, %484, %482, %480
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %75, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !9
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %626
  %634 = load i64, ptr %629, align 8, !tbaa !12
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %635) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, %624
  %.pn42.i = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  %636 = load ptr, ptr %76, align 8, !tbaa !50
  %637 = icmp eq ptr %636, %477
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %638 = load i64, ptr %478, align 8, !tbaa !9
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %640 = load i64, ptr %477, align 8, !tbaa !12
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

642:                                              ; preds = %522, %518, %516, %.noexc50
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

644:                                              ; preds = %.noexc51
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

646:                                              ; preds = %.noexc52
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

648:                                              ; preds = %536, %534, %532, %.noexc54
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %707

650:                                              ; preds = %538
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

652:                                              ; preds = %547, %543, %541, %539
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %698

654:                                              ; preds = %549
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

656:                                              ; preds = %552, %550
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %689

658:                                              ; preds = %._crit_edge.i.i70.i
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

660:                                              ; preds = %559, %557
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %674

662:                                              ; preds = %561
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

664:                                              ; preds = %564, %562
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %85, align 8, !tbaa !50
  %667 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !9
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %664
  %672 = load i64, ptr %667, align 8, !tbaa !12
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, %662
  %.pn45.i = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %660
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %661, %660 ]
  %675 = load ptr, ptr %83, align 8, !tbaa !50
  %676 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !9
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %674
  %681 = load i64, ptr %676, align 8, !tbaa !12
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, %658
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %659, %658 ], [ %.pn45.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i ], [ %.pn45.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  %683 = load ptr, ptr %84, align 8, !tbaa !50
  %684 = icmp eq ptr %683, %554
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %685 = load i64, ptr %555, align 8, !tbaa !9
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %687 = load i64, ptr %554, align 8, !tbaa !12
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %689

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %656
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %657, %656 ]
  %690 = load ptr, ptr %82, align 8, !tbaa !50
  %691 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !9
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %689
  %696 = load i64, ptr %691, align 8, !tbaa !12
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %697) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, %654
  %.pn45.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %655, %654 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i ], [ %.pn45.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %652
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %653, %652 ]
  %699 = load ptr, ptr %81, align 8, !tbaa !50
  %700 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !9
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %698
  %705 = load i64, ptr %700, align 8, !tbaa !12
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, %650
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %651, %650 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %707

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %648
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %649, %648 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

708:                                              ; preds = %.noexc56
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %.noexc56
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1864

710:                                              ; preds = %420
  %711 = getelementptr i8, ptr %421, i64 224
  %.val40.val = load double, ptr %711, align 8, !tbaa !63
  %712 = fcmp ogt double %.val40.val, 1.000000e-03
  %.sroa.speculated.i59 = select i1 %712, double %.val40.val, double 1.000000e-03
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc126 unwind label %426

.noexc126:                                        ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %713 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %713, ptr %57, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 8, ptr %714, align 8, !tbaa !9
  %715 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %715, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %716 unwind label %868

716:                                              ; preds = %.noexc126
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %718 unwind label %870

718:                                              ; preds = %716
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull @.str.11)
          to label %720 unwind label %870

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %722 unwind label %870

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull @.str.12)
          to label %724 unwind label %870

724:                                              ; preds = %722
  %725 = load ptr, ptr %56, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !9
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %724
  %731 = load i64, ptr %726, align 8, !tbaa !12
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  %733 = load ptr, ptr %57, align 8, !tbaa !50
  %734 = icmp eq ptr %733, %713
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %735 = load i64, ptr %714, align 8, !tbaa !9
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %737 = load i64, ptr %713, align 8, !tbaa !12
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc127 unwind label %426

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %739 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %739, ptr %60, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 8, ptr %740, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 0, ptr %741, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %742 unwind label %886

742:                                              ; preds = %.noexc127
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %744 unwind label %888

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.28)
          to label %746 unwind label %888

746:                                              ; preds = %744
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %745, double noundef 1.000000e-03)
          to label %748 unwind label %888

748:                                              ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull @.str.15)
          to label %750 unwind label %888

750:                                              ; preds = %748
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.16)
          to label %752 unwind label %888

752:                                              ; preds = %750
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %754 unwind label %888

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.17)
          to label %756 unwind label %888

756:                                              ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %758 unwind label %888

758:                                              ; preds = %756
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @.str.18)
          to label %760 unwind label %888

760:                                              ; preds = %758
  %761 = load ptr, ptr %59, align 8, !tbaa !50
  %762 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i123: ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !9
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i79: ; preds = %760
  %767 = load i64, ptr %762, align 8, !tbaa !12
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %768) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i123
  %769 = load ptr, ptr %60, align 8, !tbaa !50
  %770 = icmp eq ptr %769, %739
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80
  %771 = load i64, ptr %740, align 8, !tbaa !9
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80
  %773 = load i64, ptr %739, align 8, !tbaa !12
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc128 unwind label %426

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.21)
          to label %776 unwind label %904

776:                                              ; preds = %.noexc128
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc129 unwind label %426

.noexc129:                                        ; preds = %776
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.3)
          to label %778 unwind label %906

778:                                              ; preds = %.noexc129
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc130 unwind label %426

.noexc130:                                        ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc131 unwind label %426

.noexc131:                                        ; preds = %.noexc130
  %779 = load ptr, ptr %0, align 8, !tbaa !13
  %780 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %779) #17
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %780)
          to label %782 unwind label %908

782:                                              ; preds = %.noexc131
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull @.str.19)
          to label %784 unwind label %908

784:                                              ; preds = %782
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.22)
          to label %786 unwind label %908

786:                                              ; preds = %784
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull @.str.23)
          to label %788 unwind label %908

788:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %789 unwind label %910

789:                                              ; preds = %788
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %791 unwind label %912

791:                                              ; preds = %789
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull @.str.15)
          to label %793 unwind label %912

793:                                              ; preds = %791
  %794 = load ptr, ptr %0, align 8, !tbaa !13
  %795 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %794) #17
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %795)
          to label %797 unwind label %912

797:                                              ; preds = %793
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull @.str.24)
          to label %799 unwind label %912

799:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i59)
          to label %800 unwind label %914

800:                                              ; preds = %799
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %802 unwind label %916

802:                                              ; preds = %800
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i94 unwind label %916

._crit_edge.i.i70.i94:                            ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %804 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %804, ptr %67, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 8, ptr %805, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i8 0, ptr %806, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %807 unwind label %918

807:                                              ; preds = %._crit_edge.i.i70.i94
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %809 unwind label %920

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.26)
          to label %811 unwind label %920

811:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i59)
          to label %812 unwind label %922

812:                                              ; preds = %811
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %814 unwind label %924

814:                                              ; preds = %812
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.27)
          to label %816 unwind label %924

816:                                              ; preds = %814
  %817 = load ptr, ptr %68, align 8, !tbaa !50
  %818 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i121: ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !9
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i107: ; preds = %816
  %823 = load i64, ptr %818, align 8, !tbaa !12
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %825 = load ptr, ptr %66, align 8, !tbaa !50
  %826 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108
  %828 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !9
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108
  %831 = load i64, ptr %826, align 8, !tbaa !12
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i120
  %833 = load ptr, ptr %67, align 8, !tbaa !50
  %834 = icmp eq ptr %833, %804
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110
  %835 = load i64, ptr %805, align 8, !tbaa !9
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110
  %837 = load i64, ptr %804, align 8, !tbaa !12
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %839 = load ptr, ptr %65, align 8, !tbaa !50
  %840 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112
  %842 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !9
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112
  %845 = load i64, ptr %840, align 8, !tbaa !12
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %847 = load ptr, ptr %64, align 8, !tbaa !50
  %848 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114
  %850 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !9
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114
  %853 = load i64, ptr %848, align 8, !tbaa !12
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %854) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc132 unwind label %426

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc133 unwind label %426

.noexc133:                                        ; preds = %.noexc132
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.4)
          to label %856 unwind label %968

856:                                              ; preds = %.noexc133
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc134 unwind label %426

.noexc134:                                        ; preds = %856
  %857 = load ptr, ptr %0, align 8, !tbaa !13
  %858 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %857) #17
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %858)
          to label %860 unwind label %970

860:                                              ; preds = %.noexc134
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @.str.19)
          to label %862 unwind label %970

862:                                              ; preds = %860
  %863 = load ptr, ptr %0, align 8, !tbaa !13
  %864 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %863) #17
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef %864)
          to label %866 unwind label %970

866:                                              ; preds = %862
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %970

868:                                              ; preds = %.noexc126
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60

870:                                              ; preds = %722, %720, %718, %716
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %56, align 8, !tbaa !50
  %873 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i67: ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !9
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66: ; preds = %870
  %878 = load i64, ptr %873, align 8, !tbaa !12
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %879) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i67, %868
  %.pn.i61 = phi { ptr, i32 } [ %869, %868 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i67 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66 ]
  %880 = load ptr, ptr %57, align 8, !tbaa !50
  %881 = icmp eq ptr %880, %713
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60
  %882 = load i64, ptr %714, align 8, !tbaa !9
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60
  %884 = load i64, ptr %713, align 8, !tbaa !12
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

886:                                              ; preds = %.noexc127
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72

888:                                              ; preds = %758, %756, %754, %752, %750, %748, %746, %744, %742
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %59, align 8, !tbaa !50
  %891 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i78: ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !9
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77: ; preds = %888
  %896 = load i64, ptr %891, align 8, !tbaa !12
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %897) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i78, %886
  %.pn42.i73 = phi { ptr, i32 } [ %887, %886 ], [ %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i78 ], [ %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77 ]
  %898 = load ptr, ptr %60, align 8, !tbaa !50
  %899 = icmp eq ptr %898, %739
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72
  %900 = load i64, ptr %740, align 8, !tbaa !9
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72
  %902 = load i64, ptr %739, align 8, !tbaa !12
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %903) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

904:                                              ; preds = %.noexc128
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

906:                                              ; preds = %.noexc129
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

908:                                              ; preds = %786, %784, %782, %.noexc131
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %967

910:                                              ; preds = %788
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

912:                                              ; preds = %797, %793, %791, %789
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %958

914:                                              ; preds = %799
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89

916:                                              ; preds = %802, %800
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %949

918:                                              ; preds = %._crit_edge.i.i70.i94
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95

920:                                              ; preds = %809, %807
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %934

922:                                              ; preds = %811
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103

924:                                              ; preds = %814, %812
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %68, align 8, !tbaa !50
  %927 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i106: ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !9
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105: ; preds = %924
  %932 = load i64, ptr %927, align 8, !tbaa !12
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %933) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i106, %922
  %.pn45.i104 = phi { ptr, i32 } [ %923, %922 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i106 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %934

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103, %920
  %.pn45.pn.i100 = phi { ptr, i32 } [ %.pn45.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103 ], [ %921, %920 ]
  %935 = load ptr, ptr %66, align 8, !tbaa !50
  %936 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i102: ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !9
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101: ; preds = %934
  %941 = load i64, ptr %936, align 8, !tbaa !12
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %942) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i102, %918
  %.pn45.pn.pn.i96 = phi { ptr, i32 } [ %919, %918 ], [ %.pn45.pn.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i102 ], [ %.pn45.pn.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101 ]
  %943 = load ptr, ptr %67, align 8, !tbaa !50
  %944 = icmp eq ptr %943, %804
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95
  %945 = load i64, ptr %805, align 8, !tbaa !9
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95
  %947 = load i64, ptr %804, align 8, !tbaa !12
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %949

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98, %916
  %.pn45.pn.pn.pn.pn.i91 = phi { ptr, i32 } [ %.pn45.pn.pn.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98 ], [ %917, %916 ]
  %950 = load ptr, ptr %65, align 8, !tbaa !50
  %951 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i93: ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !9
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92: ; preds = %949
  %956 = load i64, ptr %951, align 8, !tbaa !12
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i93, %914
  %.pn45.pn.pn.pn.pn.pn.i90 = phi { ptr, i32 } [ %915, %914 ], [ %.pn45.pn.pn.pn.pn.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i93 ], [ %.pn45.pn.pn.pn.pn.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %958

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89, %912
  %.pn45.pn.pn.pn.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89 ], [ %913, %912 ]
  %959 = load ptr, ptr %64, align 8, !tbaa !50
  %960 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i88: ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !9
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87: ; preds = %958
  %965 = load i64, ptr %960, align 8, !tbaa !12
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %966) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i88, %910
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i85 = phi { ptr, i32 } [ %911, %910 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i88 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %967

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84, %908
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i83 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84 ], [ %909, %908 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

968:                                              ; preds = %.noexc133
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

970:                                              ; preds = %866, %862, %860, %.noexc134
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %866
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1864

972:                                              ; preds = %420
  %973 = getelementptr i8, ptr %421, i64 224
  %.val41.val = load double, ptr %973, align 8, !tbaa !63
  %974 = fcmp ogt double %.val41.val, 1.000000e-03
  %.sroa.speculated.i137 = select i1 %974, double %.val41.val, double 1.000000e-03
  %975 = call double @pow(double noundef %.sroa.speculated.i137, double noundef 0x3FE17C80B30F6352) #17, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc204 unwind label %426

.noexc204:                                        ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %976 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %976, ptr %41, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %977, align 8, !tbaa !9
  %978 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %978, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %979 unwind label %1135

979:                                              ; preds = %.noexc204
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %981 unwind label %1137

981:                                              ; preds = %979
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef nonnull @.str.30)
          to label %983 unwind label %1137

983:                                              ; preds = %981
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %985 unwind label %1137

985:                                              ; preds = %983
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull @.str.25)
          to label %987 unwind label %1137

987:                                              ; preds = %985
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %986, double noundef 0x3FE17C80B30F6352)
          to label %989 unwind label %1137

989:                                              ; preds = %987
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.31)
          to label %991 unwind label %1137

991:                                              ; preds = %989
  %992 = load ptr, ptr %40, align 8, !tbaa !50
  %993 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !9
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %991
  %998 = load i64, ptr %993, align 8, !tbaa !12
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %999) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203
  %1000 = load ptr, ptr %41, align 8, !tbaa !50
  %1001 = icmp eq ptr %1000, %976
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %1002 = load i64, ptr %977, align 8, !tbaa !9
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %1004 = load i64, ptr %976, align 8, !tbaa !12
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc205 unwind label %426

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1006 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1006, ptr %44, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %1007, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %1008, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1009 unwind label %1153

1009:                                             ; preds = %.noexc205
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1011 unwind label %1155

1011:                                             ; preds = %1009
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull @.str.14)
          to label %1013 unwind label %1155

1013:                                             ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1012, double noundef 1.000000e-03)
          to label %1015 unwind label %1155

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull @.str.15)
          to label %1017 unwind label %1155

1017:                                             ; preds = %1015
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull @.str.16)
          to label %1019 unwind label %1155

1019:                                             ; preds = %1017
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1021 unwind label %1155

1021:                                             ; preds = %1019
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull @.str.17)
          to label %1023 unwind label %1155

1023:                                             ; preds = %1021
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1025 unwind label %1155

1025:                                             ; preds = %1023
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull @.str.18)
          to label %1027 unwind label %1155

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %43, align 8, !tbaa !50
  %1029 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i201: ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !9
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i157: ; preds = %1027
  %1034 = load i64, ptr %1029, align 8, !tbaa !12
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1035) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i201
  %1036 = load ptr, ptr %44, align 8, !tbaa !50
  %1037 = icmp eq ptr %1036, %1006
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158
  %1038 = load i64, ptr %1007, align 8, !tbaa !9
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158
  %1040 = load i64, ptr %1006, align 8, !tbaa !12
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc206 unwind label %426

.noexc206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160
  %1042 = load ptr, ptr %0, align 8, !tbaa !13
  %1043 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1042) #17
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %1043)
          to label %1045 unwind label %1171

1045:                                             ; preds = %.noexc206
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.19)
          to label %1047 unwind label %1171

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %0, align 8, !tbaa !13
  %1049 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1048) #17
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1049)
          to label %1051 unwind label %1171

1051:                                             ; preds = %1047
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @.str.20)
          to label %1053 unwind label %1171

1053:                                             ; preds = %1051
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc207 unwind label %426

.noexc207:                                        ; preds = %1053
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.21)
          to label %1055 unwind label %1173

1055:                                             ; preds = %.noexc207
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc208 unwind label %426

.noexc208:                                        ; preds = %1055
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3)
          to label %1057 unwind label %1175

1057:                                             ; preds = %.noexc208
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc209 unwind label %426

.noexc209:                                        ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc210 unwind label %426

.noexc210:                                        ; preds = %.noexc209
  %1058 = load ptr, ptr %0, align 8, !tbaa !13
  %1059 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1058) #17
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1059)
          to label %1061 unwind label %1177

1061:                                             ; preds = %.noexc210
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef nonnull @.str.19)
          to label %1063 unwind label %1177

1063:                                             ; preds = %1061
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull @.str.22)
          to label %1065 unwind label %1177

1065:                                             ; preds = %1063
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull @.str.23)
          to label %1067 unwind label %1177

1067:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %1068 unwind label %1179

1068:                                             ; preds = %1067
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1070 unwind label %1181

1070:                                             ; preds = %1068
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull @.str.15)
          to label %1072 unwind label %1181

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %0, align 8, !tbaa !13
  %1074 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1073) #17
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1074)
          to label %1076 unwind label %1181

1076:                                             ; preds = %1072
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull @.str.24)
          to label %1078 unwind label %1181

1078:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %975)
          to label %1079 unwind label %1183

1079:                                             ; preds = %1078
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1081 unwind label %1185

1081:                                             ; preds = %1079
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i172 unwind label %1185

._crit_edge.i.i70.i172:                           ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1083 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1083, ptr %52, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %1084, align 8, !tbaa !9
  %1085 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %1085, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1086 unwind label %1187

1086:                                             ; preds = %._crit_edge.i.i70.i172
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1088 unwind label %1189

1088:                                             ; preds = %1086
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull @.str.26)
          to label %1090 unwind label %1189

1090:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %975)
          to label %1091 unwind label %1191

1091:                                             ; preds = %1090
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1093 unwind label %1193

1093:                                             ; preds = %1091
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull @.str.27)
          to label %1095 unwind label %1193

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %53, align 8, !tbaa !50
  %1097 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i199: ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !9
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i185: ; preds = %1095
  %1102 = load i64, ptr %1097, align 8, !tbaa !12
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1104 = load ptr, ptr %51, align 8, !tbaa !50
  %1105 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186
  %1107 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !9
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186
  %1110 = load i64, ptr %1105, align 8, !tbaa !12
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i198
  %1112 = load ptr, ptr %52, align 8, !tbaa !50
  %1113 = icmp eq ptr %1112, %1083
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188
  %1114 = load i64, ptr %1084, align 8, !tbaa !9
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188
  %1116 = load i64, ptr %1083, align 8, !tbaa !12
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1118 = load ptr, ptr %50, align 8, !tbaa !50
  %1119 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190
  %1121 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !9
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190
  %1124 = load i64, ptr %1119, align 8, !tbaa !12
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1126 = load ptr, ptr %49, align 8, !tbaa !50
  %1127 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192
  %1129 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !9
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192
  %1132 = load i64, ptr %1127, align 8, !tbaa !12
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc211 unwind label %426

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc212 unwind label %426

.noexc212:                                        ; preds = %.noexc211
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1237

1135:                                             ; preds = %.noexc204
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138

1137:                                             ; preds = %989, %987, %985, %983, %981, %979
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %40, align 8, !tbaa !50
  %1140 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i145: ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !9
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144: ; preds = %1137
  %1145 = load i64, ptr %1140, align 8, !tbaa !12
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i145, %1135
  %.pn.i139 = phi { ptr, i32 } [ %1136, %1135 ], [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i145 ], [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144 ]
  %1147 = load ptr, ptr %41, align 8, !tbaa !50
  %1148 = icmp eq ptr %1147, %976
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138
  %1149 = load i64, ptr %977, align 8, !tbaa !9
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138
  %1151 = load i64, ptr %976, align 8, !tbaa !12
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

1153:                                             ; preds = %.noexc205
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150

1155:                                             ; preds = %1025, %1023, %1021, %1019, %1017, %1015, %1013, %1011, %1009
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %43, align 8, !tbaa !50
  %1158 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i156: ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !9
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155: ; preds = %1155
  %1163 = load i64, ptr %1158, align 8, !tbaa !12
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i156, %1153
  %.pn42.i151 = phi { ptr, i32 } [ %1154, %1153 ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i156 ], [ %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155 ]
  %1165 = load ptr, ptr %44, align 8, !tbaa !50
  %1166 = icmp eq ptr %1165, %1006
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150
  %1167 = load i64, ptr %1007, align 8, !tbaa !9
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150
  %1169 = load i64, ptr %1006, align 8, !tbaa !12
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

1171:                                             ; preds = %1051, %1047, %1045, %.noexc206
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1173:                                             ; preds = %.noexc207
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1175:                                             ; preds = %.noexc208
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

1177:                                             ; preds = %1065, %1063, %1061, %.noexc210
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1179:                                             ; preds = %1067
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162

1181:                                             ; preds = %1076, %1072, %1070, %1068
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1183:                                             ; preds = %1078
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167

1185:                                             ; preds = %1081, %1079
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1187:                                             ; preds = %._crit_edge.i.i70.i172
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173

1189:                                             ; preds = %1088, %1086
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1191:                                             ; preds = %1090
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181

1193:                                             ; preds = %1093, %1091
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %53, align 8, !tbaa !50
  %1196 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i184: ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !9
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183: ; preds = %1193
  %1201 = load i64, ptr %1196, align 8, !tbaa !12
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i184, %1191
  %.pn45.i182 = phi { ptr, i32 } [ %1192, %1191 ], [ %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i184 ], [ %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1203

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181, %1189
  %.pn45.pn.i178 = phi { ptr, i32 } [ %.pn45.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181 ], [ %1190, %1189 ]
  %1204 = load ptr, ptr %51, align 8, !tbaa !50
  %1205 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i180: ; preds = %1203
  %1207 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1208 = load i64, ptr %1207, align 8, !tbaa !9
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179: ; preds = %1203
  %1210 = load i64, ptr %1205, align 8, !tbaa !12
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i180, %1187
  %.pn45.pn.pn.i174 = phi { ptr, i32 } [ %1188, %1187 ], [ %.pn45.pn.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i180 ], [ %.pn45.pn.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179 ]
  %1212 = load ptr, ptr %52, align 8, !tbaa !50
  %1213 = icmp eq ptr %1212, %1083
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173
  %1214 = load i64, ptr %1084, align 8, !tbaa !9
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173
  %1216 = load i64, ptr %1083, align 8, !tbaa !12
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176, %1185
  %.pn45.pn.pn.pn.pn.i169 = phi { ptr, i32 } [ %.pn45.pn.pn.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176 ], [ %1186, %1185 ]
  %1219 = load ptr, ptr %50, align 8, !tbaa !50
  %1220 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i171: ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1223 = load i64, ptr %1222, align 8, !tbaa !9
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170: ; preds = %1218
  %1225 = load i64, ptr %1220, align 8, !tbaa !12
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i171, %1183
  %.pn45.pn.pn.pn.pn.pn.i168 = phi { ptr, i32 } [ %1184, %1183 ], [ %.pn45.pn.pn.pn.pn.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i171 ], [ %.pn45.pn.pn.pn.pn.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1227

1227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167, %1181
  %.pn45.pn.pn.pn.pn.pn.pn.i164 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167 ], [ %1182, %1181 ]
  %1228 = load ptr, ptr %49, align 8, !tbaa !50
  %1229 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i166: ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1232 = load i64, ptr %1231, align 8, !tbaa !9
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165: ; preds = %1227
  %1234 = load i64, ptr %1229, align 8, !tbaa !12
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i166, %1179
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i163 = phi { ptr, i32 } [ %1180, %1179 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i166 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1236

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162, %1177
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i161 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162 ], [ %1178, %1177 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

1237:                                             ; preds = %.noexc212
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %.noexc212
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1864

1239:                                             ; preds = %420
  %1240 = getelementptr i8, ptr %421, i64 224
  %.val42.val = load double, ptr %1240, align 8, !tbaa !63
  %1241 = fcmp ogt double %.val42.val, 1.000000e-03
  %.sroa.speculated.i215 = select i1 %1241, double %.val42.val, double 1.000000e-03
  %1242 = call double @pow(double noundef %.sroa.speculated.i215, double noundef 0x3FE17C80B30F6352) #17, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc282 unwind label %426

.noexc282:                                        ; preds = %1239
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1243 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1243, ptr %25, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %1244, align 8, !tbaa !9
  %1245 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %1245, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1246 unwind label %1402

1246:                                             ; preds = %.noexc282
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1248 unwind label %1404

1248:                                             ; preds = %1246
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull @.str.30)
          to label %1250 unwind label %1404

1250:                                             ; preds = %1248
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1252 unwind label %1404

1252:                                             ; preds = %1250
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef nonnull @.str.25)
          to label %1254 unwind label %1404

1254:                                             ; preds = %1252
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1253, double noundef 0x3FE17C80B30F6352)
          to label %1256 unwind label %1404

1256:                                             ; preds = %1254
  %1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull @.str.31)
          to label %1258 unwind label %1404

1258:                                             ; preds = %1256
  %1259 = load ptr, ptr %24, align 8, !tbaa !50
  %1260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281: ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1263 = load i64, ptr %1262, align 8, !tbaa !9
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %1258
  %1265 = load i64, ptr %1260, align 8, !tbaa !12
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281
  %1267 = load ptr, ptr %25, align 8, !tbaa !50
  %1268 = icmp eq ptr %1267, %1243
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225
  %1269 = load i64, ptr %1244, align 8, !tbaa !9
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225
  %1271 = load i64, ptr %1243, align 8, !tbaa !12
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc283 unwind label %426

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1273, ptr %28, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %1274, align 8, !tbaa !9
  %1275 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %1275, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1276 unwind label %1420

1276:                                             ; preds = %.noexc283
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1278 unwind label %1422

1278:                                             ; preds = %1276
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef nonnull @.str.28)
          to label %1280 unwind label %1422

1280:                                             ; preds = %1278
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1279, double noundef 1.000000e-03)
          to label %1282 unwind label %1422

1282:                                             ; preds = %1280
  %1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull @.str.15)
          to label %1284 unwind label %1422

1284:                                             ; preds = %1282
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull @.str.16)
          to label %1286 unwind label %1422

1286:                                             ; preds = %1284
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1288 unwind label %1422

1288:                                             ; preds = %1286
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef nonnull @.str.17)
          to label %1290 unwind label %1422

1290:                                             ; preds = %1288
  %1291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1292 unwind label %1422

1292:                                             ; preds = %1290
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1291, ptr noundef nonnull @.str.18)
          to label %1294 unwind label %1422

1294:                                             ; preds = %1292
  %1295 = load ptr, ptr %27, align 8, !tbaa !50
  %1296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i279: ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !9
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i235: ; preds = %1294
  %1301 = load i64, ptr %1296, align 8, !tbaa !12
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1302) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i279
  %1303 = load ptr, ptr %28, align 8, !tbaa !50
  %1304 = icmp eq ptr %1303, %1273
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236
  %1305 = load i64, ptr %1274, align 8, !tbaa !9
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236
  %1307 = load i64, ptr %1273, align 8, !tbaa !12
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc284 unwind label %426

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.21)
          to label %1310 unwind label %1438

1310:                                             ; preds = %.noexc284
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc285 unwind label %426

.noexc285:                                        ; preds = %1310
  %1311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
          to label %1312 unwind label %1440

1312:                                             ; preds = %.noexc285
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc286 unwind label %426

.noexc286:                                        ; preds = %1312
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc287 unwind label %426

.noexc287:                                        ; preds = %.noexc286
  %1313 = load ptr, ptr %0, align 8, !tbaa !13
  %1314 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #17
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1314)
          to label %1316 unwind label %1442

1316:                                             ; preds = %.noexc287
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1315, ptr noundef nonnull @.str.19)
          to label %1318 unwind label %1442

1318:                                             ; preds = %1316
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef nonnull @.str.22)
          to label %1320 unwind label %1442

1320:                                             ; preds = %1318
  %1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef nonnull @.str.23)
          to label %1322 unwind label %1442

1322:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %1323 unwind label %1444

1323:                                             ; preds = %1322
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1325 unwind label %1446

1325:                                             ; preds = %1323
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef nonnull @.str.15)
          to label %1327 unwind label %1446

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %0, align 8, !tbaa !13
  %1329 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1328) #17
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef %1329)
          to label %1331 unwind label %1446

1331:                                             ; preds = %1327
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull @.str.24)
          to label %1333 unwind label %1446

1333:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %1242)
          to label %1334 unwind label %1448

1334:                                             ; preds = %1333
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1336 unwind label %1450

1336:                                             ; preds = %1334
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i250 unwind label %1450

._crit_edge.i.i70.i250:                           ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1338 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1338, ptr %35, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %1339, align 8, !tbaa !9
  %1340 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %1340, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1341 unwind label %1452

1341:                                             ; preds = %._crit_edge.i.i70.i250
  %1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1337, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1343 unwind label %1454

1343:                                             ; preds = %1341
  %1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1342, ptr noundef nonnull @.str.26)
          to label %1345 unwind label %1454

1345:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %1242)
          to label %1346 unwind label %1456

1346:                                             ; preds = %1345
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1348 unwind label %1458

1348:                                             ; preds = %1346
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull @.str.27)
          to label %1350 unwind label %1458

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %36, align 8, !tbaa !50
  %1352 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i277: ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !9
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i263: ; preds = %1350
  %1357 = load i64, ptr %1352, align 8, !tbaa !12
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1359 = load ptr, ptr %34, align 8, !tbaa !50
  %1360 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264
  %1362 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1363 = load i64, ptr %1362, align 8, !tbaa !9
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264
  %1365 = load i64, ptr %1360, align 8, !tbaa !12
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i276
  %1367 = load ptr, ptr %35, align 8, !tbaa !50
  %1368 = icmp eq ptr %1367, %1338
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266
  %1369 = load i64, ptr %1339, align 8, !tbaa !9
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266
  %1371 = load i64, ptr %1338, align 8, !tbaa !12
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1372) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1373 = load ptr, ptr %33, align 8, !tbaa !50
  %1374 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268
  %1376 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1377 = load i64, ptr %1376, align 8, !tbaa !9
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268
  %1379 = load i64, ptr %1374, align 8, !tbaa !12
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1381 = load ptr, ptr %32, align 8, !tbaa !50
  %1382 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270
  %1384 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1385 = load i64, ptr %1384, align 8, !tbaa !9
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270
  %1387 = load i64, ptr %1382, align 8, !tbaa !12
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc288 unwind label %426

.noexc288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc289 unwind label %426

.noexc289:                                        ; preds = %.noexc288
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4)
          to label %1390 unwind label %1502

1390:                                             ; preds = %.noexc289
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc290 unwind label %426

.noexc290:                                        ; preds = %1390
  %1391 = load ptr, ptr %0, align 8, !tbaa !13
  %1392 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1391) #17
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1392)
          to label %1394 unwind label %1504

1394:                                             ; preds = %.noexc290
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef nonnull @.str.19)
          to label %1396 unwind label %1504

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %0, align 8, !tbaa !13
  %1398 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #17
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef %1398)
          to label %1400 unwind label %1504

1400:                                             ; preds = %1396
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1504

1402:                                             ; preds = %.noexc282
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216

1404:                                             ; preds = %1256, %1254, %1252, %1250, %1248, %1246
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %24, align 8, !tbaa !50
  %1407 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i223: ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1410 = load i64, ptr %1409, align 8, !tbaa !9
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222: ; preds = %1404
  %1412 = load i64, ptr %1407, align 8, !tbaa !12
  %1413 = add i64 %1412, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i223, %1402
  %.pn.i217 = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i223 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222 ]
  %1414 = load ptr, ptr %25, align 8, !tbaa !50
  %1415 = icmp eq ptr %1414, %1243
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216
  %1416 = load i64, ptr %1244, align 8, !tbaa !9
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216
  %1418 = load i64, ptr %1243, align 8, !tbaa !12
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

1420:                                             ; preds = %.noexc283
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228

1422:                                             ; preds = %1292, %1290, %1288, %1286, %1284, %1282, %1280, %1278, %1276
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %27, align 8, !tbaa !50
  %1425 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i234: ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1428 = load i64, ptr %1427, align 8, !tbaa !9
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233: ; preds = %1422
  %1430 = load i64, ptr %1425, align 8, !tbaa !12
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1424, i64 noundef %1431) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i234, %1420
  %.pn42.i229 = phi { ptr, i32 } [ %1421, %1420 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i234 ], [ %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233 ]
  %1432 = load ptr, ptr %28, align 8, !tbaa !50
  %1433 = icmp eq ptr %1432, %1273
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228
  %1434 = load i64, ptr %1274, align 8, !tbaa !9
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228
  %1436 = load i64, ptr %1273, align 8, !tbaa !12
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

1438:                                             ; preds = %.noexc284
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

1440:                                             ; preds = %.noexc285
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

1442:                                             ; preds = %1320, %1318, %1316, %.noexc287
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1444:                                             ; preds = %1322
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240

1446:                                             ; preds = %1331, %1327, %1325, %1323
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1448:                                             ; preds = %1333
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245

1450:                                             ; preds = %1336, %1334
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1452:                                             ; preds = %._crit_edge.i.i70.i250
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251

1454:                                             ; preds = %1343, %1341
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1456:                                             ; preds = %1345
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259

1458:                                             ; preds = %1348, %1346
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = load ptr, ptr %36, align 8, !tbaa !50
  %1461 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i262: ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1464 = load i64, ptr %1463, align 8, !tbaa !9
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261: ; preds = %1458
  %1466 = load i64, ptr %1461, align 8, !tbaa !12
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i262, %1456
  %.pn45.i260 = phi { ptr, i32 } [ %1457, %1456 ], [ %1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i262 ], [ %1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1468

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259, %1454
  %.pn45.pn.i256 = phi { ptr, i32 } [ %.pn45.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259 ], [ %1455, %1454 ]
  %1469 = load ptr, ptr %34, align 8, !tbaa !50
  %1470 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i258: ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1473 = load i64, ptr %1472, align 8, !tbaa !9
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257: ; preds = %1468
  %1475 = load i64, ptr %1470, align 8, !tbaa !12
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1476) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i258, %1452
  %.pn45.pn.pn.i252 = phi { ptr, i32 } [ %1453, %1452 ], [ %.pn45.pn.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i258 ], [ %.pn45.pn.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257 ]
  %1477 = load ptr, ptr %35, align 8, !tbaa !50
  %1478 = icmp eq ptr %1477, %1338
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251
  %1479 = load i64, ptr %1339, align 8, !tbaa !9
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251
  %1481 = load i64, ptr %1338, align 8, !tbaa !12
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1483

1483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254, %1450
  %.pn45.pn.pn.pn.pn.i247 = phi { ptr, i32 } [ %.pn45.pn.pn.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254 ], [ %1451, %1450 ]
  %1484 = load ptr, ptr %33, align 8, !tbaa !50
  %1485 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i249: ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1488 = load i64, ptr %1487, align 8, !tbaa !9
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248: ; preds = %1483
  %1490 = load i64, ptr %1485, align 8, !tbaa !12
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i249, %1448
  %.pn45.pn.pn.pn.pn.pn.i246 = phi { ptr, i32 } [ %1449, %1448 ], [ %.pn45.pn.pn.pn.pn.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i249 ], [ %.pn45.pn.pn.pn.pn.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1492

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245, %1446
  %.pn45.pn.pn.pn.pn.pn.pn.i242 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245 ], [ %1447, %1446 ]
  %1493 = load ptr, ptr %32, align 8, !tbaa !50
  %1494 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i244: ; preds = %1492
  %1496 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1497 = load i64, ptr %1496, align 8, !tbaa !9
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243: ; preds = %1492
  %1499 = load i64, ptr %1494, align 8, !tbaa !12
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1500) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i244, %1444
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i241 = phi { ptr, i32 } [ %1445, %1444 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i244 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1501

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240, %1442
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i239 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240 ], [ %1443, %1442 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

1502:                                             ; preds = %.noexc289
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1504:                                             ; preds = %1400, %1396, %1394, %.noexc290
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %1400
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1864

1506:                                             ; preds = %420
  %1507 = getelementptr inbounds nuw i8, ptr %421, i64 224
  %1508 = load double, ptr %1507, align 8, !tbaa !63
  %1509 = fcmp ogt double %1508, 1.000000e-03
  %.sroa.speculated82.i = select i1 %1509, double %1508, double 1.000000e-03
  %1510 = fdiv double %.sroa.speculated82.i, 1.800000e-01
  %1511 = call double @log2(double noundef %1510) #17, !tbaa !48
  %1512 = getelementptr inbounds nuw i8, ptr %421, i64 232
  %1513 = load double, ptr %1512, align 8, !tbaa !64
  %1514 = getelementptr inbounds nuw i8, ptr %421, i64 240
  %1515 = load double, ptr %1514, align 8, !tbaa !65
  %1516 = call double @llvm.fmuladd.f64(double %1511, double %1513, double %1515)
  %1517 = fcmp ogt double %1516, 0.000000e+00
  %.sroa.speculated.i293 = select i1 %1517, double %1516, double 0.000000e+00
  %1518 = fptrunc double %.sroa.speculated.i293 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc307 unwind label %426

.noexc307:                                        ; preds = %1506
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1519 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1519, ptr %15, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %1520, align 8, !tbaa !9
  %1521 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1521, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1522 unwind label %1629

1522:                                             ; preds = %.noexc307
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1524 unwind label %1631

1524:                                             ; preds = %1522
  %1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef nonnull @.str.32)
          to label %1526 unwind label %1631

1526:                                             ; preds = %1524
  %1527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1528 unwind label %1631

1528:                                             ; preds = %1526
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull @.str.17)
          to label %1530 unwind label %1631

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %1, align 8, !tbaa !18
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 232
  %1533 = load double, ptr %1532, align 8, !tbaa !64
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1529, double noundef %1533)
          to label %1535 unwind label %1631

1535:                                             ; preds = %1530
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1534, ptr noundef nonnull @.str.27)
          to label %1537 unwind label %1631

1537:                                             ; preds = %1535
  %1538 = load ptr, ptr %14, align 8, !tbaa !50
  %1539 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %1537
  %1541 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1542 = load i64, ptr %1541, align 8, !tbaa !9
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %1537
  %1544 = load i64, ptr %1539, align 8, !tbaa !12
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1545) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  %1546 = load ptr, ptr %15, align 8, !tbaa !50
  %1547 = icmp eq ptr %1546, %1519
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  %1548 = load i64, ptr %1520, align 8, !tbaa !9
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  %1550 = load i64, ptr %1519, align 8, !tbaa !12
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc308 unwind label %426

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1552 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1552, ptr %18, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %1553, align 8, !tbaa !9
  %1554 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %1554, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1555 unwind label %1647

1555:                                             ; preds = %.noexc308
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1557 unwind label %1649

1557:                                             ; preds = %1555
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef nonnull @.str.14)
          to label %1559 unwind label %1649

1559:                                             ; preds = %1557
  %1560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1558, double noundef 1.000000e-03)
          to label %1561 unwind label %1649

1561:                                             ; preds = %1559
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef nonnull @.str.15)
          to label %1563 unwind label %1649

1563:                                             ; preds = %1561
  %1564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef nonnull @.str.16)
          to label %1565 unwind label %1649

1565:                                             ; preds = %1563
  %1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1567 unwind label %1649

1567:                                             ; preds = %1565
  %1568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef nonnull @.str.17)
          to label %1569 unwind label %1649

1569:                                             ; preds = %1567
  %1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1571 unwind label %1649

1571:                                             ; preds = %1569
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef nonnull @.str.18)
          to label %1573 unwind label %1649

1573:                                             ; preds = %1571
  %1574 = load ptr, ptr %17, align 8, !tbaa !50
  %1575 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %1573
  %1577 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1578 = load i64, ptr %1577, align 8, !tbaa !9
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %1573
  %1580 = load i64, ptr %1575, align 8, !tbaa !12
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1581) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  %1582 = load ptr, ptr %18, align 8, !tbaa !50
  %1583 = icmp eq ptr %1582, %1552
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %1584 = load i64, ptr %1553, align 8, !tbaa !9
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %1586 = load i64, ptr %1552, align 8, !tbaa !12
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc309 unwind label %426

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1588 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1588, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1588, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %1589 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %1589, align 8, !tbaa !9
  %1590 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %1590, align 2, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1591 unwind label %1665

1591:                                             ; preds = %.noexc309
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1593 unwind label %1667

1593:                                             ; preds = %1591
  %1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull @.str.34)
          to label %1595 unwind label %1667

1595:                                             ; preds = %1593
  %1596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1594, float noundef %1518)
          to label %1597 unwind label %1667

1597:                                             ; preds = %1595
  %1598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1596, ptr noundef nonnull @.str.35)
          to label %1599 unwind label %1667

1599:                                             ; preds = %1597
  %1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1598, float noundef %1518)
          to label %1601 unwind label %1667

1601:                                             ; preds = %1599
  %1602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef nonnull @.str.27)
          to label %1603 unwind label %1667

1603:                                             ; preds = %1601
  %1604 = load ptr, ptr %20, align 8, !tbaa !50
  %1605 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1606 = icmp eq ptr %1604, %1605
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1608 = load i64, ptr %1607, align 8, !tbaa !9
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %1603
  %1610 = load i64, ptr %1605, align 8, !tbaa !12
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  %1612 = load ptr, ptr %21, align 8, !tbaa !50
  %1613 = icmp eq ptr %1612, %1588
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %1614 = load i64, ptr %1589, align 8, !tbaa !9
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %1616 = load i64, ptr %1588, align 8, !tbaa !12
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc310 unwind label %426

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %1618 = load ptr, ptr %0, align 8, !tbaa !13
  %1619 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1618) #17
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1619)
          to label %1621 unwind label %1683

1621:                                             ; preds = %.noexc310
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef nonnull @.str.19)
          to label %1623 unwind label %1683

1623:                                             ; preds = %1621
  %1624 = load ptr, ptr %0, align 8, !tbaa !13
  %1625 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1624) #17
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1625)
          to label %1627 unwind label %1683

1627:                                             ; preds = %1623
  %1628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef nonnull @.str.36)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1683

1629:                                             ; preds = %.noexc307
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

1631:                                             ; preds = %1535, %1530, %1528, %1526, %1524, %1522
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = load ptr, ptr %14, align 8, !tbaa !50
  %1634 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1635 = icmp eq ptr %1633, %1634
  br i1 %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %1631
  %1636 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1637 = load i64, ptr %1636, align 8, !tbaa !9
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %1631
  %1639 = load i64, ptr %1634, align 8, !tbaa !12
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1640) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, %1629
  %.pn.i294 = phi { ptr, i32 } [ %1630, %1629 ], [ %1632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i ], [ %1632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ]
  %1641 = load ptr, ptr %15, align 8, !tbaa !50
  %1642 = icmp eq ptr %1641, %1519
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %1643 = load i64, ptr %1520, align 8, !tbaa !9
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %1645 = load i64, ptr %1519, align 8, !tbaa !12
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

1647:                                             ; preds = %.noexc308
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300

1649:                                             ; preds = %1571, %1569, %1567, %1565, %1563, %1561, %1559, %1557, %1555
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = load ptr, ptr %17, align 8, !tbaa !50
  %1652 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1653 = icmp eq ptr %1651, %1652
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i305: ; preds = %1649
  %1654 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !9
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304: ; preds = %1649
  %1657 = load i64, ptr %1652, align 8, !tbaa !12
  %1658 = add i64 %1657, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1658) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i305, %1647
  %.pn29.i = phi { ptr, i32 } [ %1648, %1647 ], [ %1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i305 ], [ %1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304 ]
  %1659 = load ptr, ptr %18, align 8, !tbaa !50
  %1660 = icmp eq ptr %1659, %1552
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300
  %1661 = load i64, ptr %1553, align 8, !tbaa !9
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300
  %1663 = load i64, ptr %1552, align 8, !tbaa !12
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1659, i64 noundef %1664) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

1665:                                             ; preds = %.noexc309
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

1667:                                             ; preds = %1601, %1599, %1597, %1595, %1593, %1591
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %20, align 8, !tbaa !50
  %1670 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1671 = icmp eq ptr %1669, %1670
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1673 = load i64, ptr %1672, align 8, !tbaa !9
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %1667
  %1675 = load i64, ptr %1670, align 8, !tbaa !12
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1676) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, %1665
  %.pn32.i = phi { ptr, i32 } [ %1666, %1665 ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ]
  %1677 = load ptr, ptr %21, align 8, !tbaa !50
  %1678 = icmp eq ptr %1677, %1588
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %1679 = load i64, ptr %1589, align 8, !tbaa !9
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %1681 = load i64, ptr %1588, align 8, !tbaa !12
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1683:                                             ; preds = %1627, %1623, %1621, %.noexc310
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %1627
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1864

1685:                                             ; preds = %420
  %1686 = getelementptr inbounds nuw i8, ptr %421, i64 224
  %1687 = load double, ptr %1686, align 8, !tbaa !63
  %1688 = fcmp ogt double %1687, 1.000000e-03
  %.sroa.speculated82.i313 = select i1 %1688, double %1687, double 1.000000e-03
  %1689 = fdiv double %.sroa.speculated82.i313, 1.800000e-01
  %1690 = call double @log2(double noundef %1689) #17, !tbaa !48
  %1691 = getelementptr inbounds nuw i8, ptr %421, i64 232
  %1692 = load double, ptr %1691, align 8, !tbaa !64
  %1693 = getelementptr inbounds nuw i8, ptr %421, i64 240
  %1694 = load double, ptr %1693, align 8, !tbaa !65
  %1695 = call double @llvm.fmuladd.f64(double %1690, double %1692, double %1694)
  %1696 = fcmp ogt double %1695, 0.000000e+00
  %.sroa.speculated.i314 = select i1 %1696, double %1695, double 0.000000e+00
  %1697 = fptrunc double %.sroa.speculated.i314 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc355 unwind label %426

.noexc355:                                        ; preds = %1685
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1698 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1698, ptr %5, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1699, align 8, !tbaa !9
  %1700 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1700, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1701 unwind label %1808

1701:                                             ; preds = %.noexc355
  %1702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1703 unwind label %1810

1703:                                             ; preds = %1701
  %1704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull @.str.32)
          to label %1705 unwind label %1810

1705:                                             ; preds = %1703
  %1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1707 unwind label %1810

1707:                                             ; preds = %1705
  %1708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef nonnull @.str.17)
          to label %1709 unwind label %1810

1709:                                             ; preds = %1707
  %1710 = load ptr, ptr %1, align 8, !tbaa !18
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 232
  %1712 = load double, ptr %1711, align 8, !tbaa !64
  %1713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1708, double noundef %1712)
          to label %1714 unwind label %1810

1714:                                             ; preds = %1709
  %1715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1713, ptr noundef nonnull @.str.27)
          to label %1716 unwind label %1810

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %4, align 8, !tbaa !50
  %1718 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1719 = icmp eq ptr %1717, %1718
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %1716
  %1720 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1721 = load i64, ptr %1720, align 8, !tbaa !9
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %1716
  %1723 = load i64, ptr %1718, align 8, !tbaa !12
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1724) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354
  %1725 = load ptr, ptr %5, align 8, !tbaa !50
  %1726 = icmp eq ptr %1725, %1698
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324
  %1727 = load i64, ptr %1699, align 8, !tbaa !9
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324
  %1729 = load i64, ptr %1698, align 8, !tbaa !12
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1730) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc356 unwind label %426

.noexc356:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1731 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1731, ptr %8, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1731, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1732, align 8, !tbaa !9
  %1733 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1733, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1734 unwind label %1826

1734:                                             ; preds = %.noexc356
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1736 unwind label %1828

1736:                                             ; preds = %1734
  %1737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1735, ptr noundef nonnull @.str.14)
          to label %1738 unwind label %1828

1738:                                             ; preds = %1736
  %1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1737, double noundef 1.000000e-03)
          to label %1740 unwind label %1828

1740:                                             ; preds = %1738
  %1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef nonnull @.str.15)
          to label %1742 unwind label %1828

1742:                                             ; preds = %1740
  %1743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1741, ptr noundef nonnull @.str.16)
          to label %1744 unwind label %1828

1744:                                             ; preds = %1742
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1743, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1746 unwind label %1828

1746:                                             ; preds = %1744
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1745, ptr noundef nonnull @.str.17)
          to label %1748 unwind label %1828

1748:                                             ; preds = %1746
  %1749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1747, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1750 unwind label %1828

1750:                                             ; preds = %1748
  %1751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1749, ptr noundef nonnull @.str.18)
          to label %1752 unwind label %1828

1752:                                             ; preds = %1750
  %1753 = load ptr, ptr %7, align 8, !tbaa !50
  %1754 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1755 = icmp eq ptr %1753, %1754
  br i1 %1755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i352: ; preds = %1752
  %1756 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !9
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i334: ; preds = %1752
  %1759 = load i64, ptr %1754, align 8, !tbaa !12
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1753, i64 noundef %1760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i352
  %1761 = load ptr, ptr %8, align 8, !tbaa !50
  %1762 = icmp eq ptr %1761, %1731
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335
  %1763 = load i64, ptr %1732, align 8, !tbaa !9
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335
  %1765 = load i64, ptr %1731, align 8, !tbaa !12
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1766) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc357 unwind label %426

.noexc357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1767 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1767, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1767, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %1768 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %1768, align 8, !tbaa !9
  %1769 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %1769, align 2, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1770 unwind label %1844

1770:                                             ; preds = %.noexc357
  %1771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1772 unwind label %1846

1772:                                             ; preds = %1770
  %1773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1771, ptr noundef nonnull @.str.32)
          to label %1774 unwind label %1846

1774:                                             ; preds = %1772
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1773, float noundef %1697)
          to label %1776 unwind label %1846

1776:                                             ; preds = %1774
  %1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef nonnull @.str.37)
          to label %1778 unwind label %1846

1778:                                             ; preds = %1776
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1777, float noundef %1697)
          to label %1780 unwind label %1846

1780:                                             ; preds = %1778
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef nonnull @.str.38)
          to label %1782 unwind label %1846

1782:                                             ; preds = %1780
  %1783 = load ptr, ptr %10, align 8, !tbaa !50
  %1784 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1785 = icmp eq ptr %1783, %1784
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i350: ; preds = %1782
  %1786 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1787 = load i64, ptr %1786, align 8, !tbaa !9
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i345: ; preds = %1782
  %1789 = load i64, ptr %1784, align 8, !tbaa !12
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i350
  %1791 = load ptr, ptr %11, align 8, !tbaa !50
  %1792 = icmp eq ptr %1791, %1767
  br i1 %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346
  %1793 = load i64, ptr %1768, align 8, !tbaa !9
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346
  %1795 = load i64, ptr %1767, align 8, !tbaa !12
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc358 unwind label %426

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348
  %1797 = load ptr, ptr %0, align 8, !tbaa !13
  %1798 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1797) #17
  %1799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1798)
          to label %1800 unwind label %1862

1800:                                             ; preds = %.noexc358
  %1801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull @.str.19)
          to label %1802 unwind label %1862

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %0, align 8, !tbaa !13
  %1804 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1803) #17
  %1805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef %1804)
          to label %1806 unwind label %1862

1806:                                             ; preds = %1802
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1805, ptr noundef nonnull @.str.39)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1862

1808:                                             ; preds = %.noexc355
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315

1810:                                             ; preds = %1714, %1709, %1707, %1705, %1703, %1701
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = load ptr, ptr %4, align 8, !tbaa !50
  %1813 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i322: ; preds = %1810
  %1815 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1816 = load i64, ptr %1815, align 8, !tbaa !9
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321: ; preds = %1810
  %1818 = load i64, ptr %1813, align 8, !tbaa !12
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1819) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i322, %1808
  %.pn.i316 = phi { ptr, i32 } [ %1809, %1808 ], [ %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i322 ], [ %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321 ]
  %1820 = load ptr, ptr %5, align 8, !tbaa !50
  %1821 = icmp eq ptr %1820, %1698
  br i1 %1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315
  %1822 = load i64, ptr %1699, align 8, !tbaa !9
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315
  %1824 = load i64, ptr %1698, align 8, !tbaa !12
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1820, i64 noundef %1825) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

1826:                                             ; preds = %.noexc356
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327

1828:                                             ; preds = %1750, %1748, %1746, %1744, %1742, %1740, %1738, %1736, %1734
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = load ptr, ptr %7, align 8, !tbaa !50
  %1831 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i333: ; preds = %1828
  %1833 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1834 = load i64, ptr %1833, align 8, !tbaa !9
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332: ; preds = %1828
  %1836 = load i64, ptr %1831, align 8, !tbaa !12
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1837) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i333, %1826
  %.pn29.i328 = phi { ptr, i32 } [ %1827, %1826 ], [ %1829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i333 ], [ %1829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332 ]
  %1838 = load ptr, ptr %8, align 8, !tbaa !50
  %1839 = icmp eq ptr %1838, %1731
  br i1 %1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327
  %1840 = load i64, ptr %1732, align 8, !tbaa !9
  %1841 = icmp ult i64 %1840, 16
  call void @llvm.assume(i1 %1841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327
  %1842 = load i64, ptr %1731, align 8, !tbaa !12
  %1843 = add i64 %1842, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1843) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1844:                                             ; preds = %.noexc357
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338

1846:                                             ; preds = %1780, %1778, %1776, %1774, %1772, %1770
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = load ptr, ptr %10, align 8, !tbaa !50
  %1849 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1850 = icmp eq ptr %1848, %1849
  br i1 %1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i344: ; preds = %1846
  %1851 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1852 = load i64, ptr %1851, align 8, !tbaa !9
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343: ; preds = %1846
  %1854 = load i64, ptr %1849, align 8, !tbaa !12
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1848, i64 noundef %1855) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i344, %1844
  %.pn32.i339 = phi { ptr, i32 } [ %1845, %1844 ], [ %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i344 ], [ %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343 ]
  %1856 = load ptr, ptr %11, align 8, !tbaa !50
  %1857 = icmp eq ptr %1856, %1767
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338
  %1858 = load i64, ptr %1768, align 8, !tbaa !9
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338
  %1860 = load i64, ptr %1767, align 8, !tbaa !12
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1861) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1862:                                             ; preds = %1806, %1802, %1800, %.noexc358
  %1863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %1806
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1864

1864:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %420
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1865 unwind label %426

1865:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1866 unwind label %1936

1866:                                             ; preds = %1865
  %1867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.4)
          to label %1868 unwind label %1938

1868:                                             ; preds = %1866
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1869 unwind label %426

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1871 unwind label %1941

1871:                                             ; preds = %1869
  %1872 = load ptr, ptr %105, align 8, !tbaa !50
  %1873 = load ptr, ptr %1870, align 8, !tbaa !54
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 144
  %1875 = load ptr, ptr %1874, align 8
  invoke void %1875(ptr noundef nonnull align 8 dereferenceable(16) %1870, ptr noundef %1872)
          to label %1876 unwind label %1943

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %105, align 8, !tbaa !50
  %1878 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1879 = icmp eq ptr %1877, %1878
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1876
  %1880 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1881 = load i64, ptr %1880, align 8, !tbaa !9
  %1882 = icmp ult i64 %1881, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %1876
  %1883 = load i64, ptr %1878, align 8, !tbaa !12
  %1884 = add i64 %1883, 1
  call void @_ZdlPvm(ptr noundef %1877, i64 noundef %1884) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1885 = getelementptr inbounds nuw i8, ptr %99, i64 384
  %1886 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1886, ptr %1885, align 8, !tbaa !54
  %1887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1888 = getelementptr i8, ptr %1886, i64 -24
  %1889 = load i64, ptr %1888, align 8
  %1890 = getelementptr inbounds i8, ptr %1885, i64 %1889
  store ptr %1887, ptr %1890, align 8, !tbaa !54
  %1891 = getelementptr inbounds nuw i8, ptr %99, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1891, align 8, !tbaa !54
  %1892 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %1893 = load ptr, ptr %1892, align 8, !tbaa !50
  %1894 = getelementptr inbounds nuw i8, ptr %99, i64 480
  %1895 = icmp eq ptr %1893, %1894
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1896 = getelementptr inbounds nuw i8, ptr %99, i64 472
  %1897 = load i64, ptr %1896, align 8, !tbaa !9
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1899 = load i64, ptr %1894, align 8, !tbaa !12
  %1900 = add i64 %1899, 1
  call void @_ZdlPvm(ptr noundef %1893, i64 noundef %1900) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1891, align 8, !tbaa !54
  %1901 = getelementptr inbounds nuw i8, ptr %99, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1901) #17
  %1902 = getelementptr inbounds nuw i8, ptr %99, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1902) #17
  %1903 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1886, ptr %1903, align 8, !tbaa !54
  %1904 = load i64, ptr %1888, align 8
  %1905 = getelementptr inbounds i8, ptr %1903, i64 %1904
  store ptr %1887, ptr %1905, align 8, !tbaa !54
  %1906 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1906, align 8, !tbaa !54
  %1907 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %1908 = load ptr, ptr %1907, align 8, !tbaa !50
  %1909 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %1911 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %1912 = load i64, ptr %1911, align 8, !tbaa !9
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %1914 = load i64, ptr %1909, align 8, !tbaa !12
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1915) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1906, align 8, !tbaa !54
  %1916 = getelementptr inbounds nuw i8, ptr %99, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1916) #17
  %1917 = getelementptr inbounds nuw i8, ptr %99, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1917) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1918 = load ptr, ptr %98, align 8, !tbaa !50
  %1919 = icmp eq ptr %1918, %110
  br i1 %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  %1920 = load i64, ptr %111, align 8, !tbaa !9
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  %1922 = load i64, ptr %110, align 8, !tbaa !12
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1923) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1924 = load ptr, ptr %97, align 8, !tbaa !50
  %1925 = icmp eq ptr %1924, %108
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %1926 = load i64, ptr %109, align 8, !tbaa !9
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %1928 = load i64, ptr %108, align 8, !tbaa !12
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1924, i64 noundef %1929) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1930 = load ptr, ptr %96, align 8, !tbaa !50
  %1931 = icmp eq ptr %1930, %106
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1932 = load i64, ptr %107, align 8, !tbaa !9
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1934 = load i64, ptr %106, align 8, !tbaa !12
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1935) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  ret void

1936:                                             ; preds = %1865
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1938:                                             ; preds = %1866
  %1939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %1940

1940:                                             ; preds = %1938, %1936
  %.pn34 = phi { ptr, i32 } [ %1939, %1938 ], [ %1937, %1936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body

1941:                                             ; preds = %1869
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

1943:                                             ; preds = %1871
  %1944 = landingpad { ptr, i32 }
          cleanup
  %1945 = load ptr, ptr %105, align 8, !tbaa !50
  %1946 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1947 = icmp eq ptr %1945, %1946
  br i1 %1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %1943
  %1948 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1949 = load i64, ptr %1948, align 8, !tbaa !9
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %1943
  %1951 = load i64, ptr %1946, align 8, !tbaa !12
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1952) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %1941
  %.pn36 = phi { ptr, i32 } [ %1942, %1941 ], [ %1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341, %1862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %1683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231, %1438, %1440, %1501, %1502, %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153, %1171, %1173, %1175, %1236, %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75, %904, %906, %967, %968, %970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %642, %644, %646, %707, %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %1940, %447, %442, %437, %432
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn34, %1940 ], [ %.pn32, %447 ], [ %.pn30, %442 ], [ %.pn28, %437 ], [ %.pn, %432 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %427, %426 ], [ %709, %708 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i, %707 ], [ %647, %646 ], [ %645, %644 ], [ %643, %642 ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %971, %970 ], [ %969, %968 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i83, %967 ], [ %907, %906 ], [ %905, %904 ], [ %.pn42.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75 ], [ %.pn.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63 ], [ %1238, %1237 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i161, %1236 ], [ %1176, %1175 ], [ %1174, %1173 ], [ %1172, %1171 ], [ %.pn42.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153 ], [ %.pn.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141 ], [ %1505, %1504 ], [ %1503, %1502 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i239, %1501 ], [ %1441, %1440 ], [ %1439, %1438 ], [ %.pn42.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231 ], [ %.pn.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219 ], [ %1684, %1683 ], [ %.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302 ], [ %.pn.i294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296 ], [ %1863, %1862 ], [ %.pn32.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341 ], [ %.pn29.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330 ], [ %.pn.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %99) #17
  br label %1953

1953:                                             ; preds = %.body, %424
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1954 = load ptr, ptr %98, align 8, !tbaa !50
  %1955 = icmp eq ptr %1954, %110
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %1953
  %1956 = load i64, ptr %111, align 8, !tbaa !9
  %1957 = icmp ult i64 %1956, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %1953
  %1958 = load i64, ptr %110, align 8, !tbaa !12
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1959) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1960 = load ptr, ptr %97, align 8, !tbaa !50
  %1961 = icmp eq ptr %1960, %108
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1962 = load i64, ptr %109, align 8, !tbaa !9
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1964 = load i64, ptr %108, align 8, !tbaa !12
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1966 = load ptr, ptr %96, align 8, !tbaa !50
  %1967 = icmp eq ptr %1966, %106
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1968 = load i64, ptr %107, align 8, !tbaa !9
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1970 = load i64, ptr %106, align 8, !tbaa !12
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1971) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !54
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::shared_ptr.11", align 8
  %14 = alloca %"class.std::shared_ptr.14", align 8
  %15 = alloca %"class.std::shared_ptr.17", align 8
  %16 = alloca %"class.std::shared_ptr.17", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !66, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %318

24:                                               ; preds = %5
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not = icmp eq i32 %26, 5
  br i1 %.not, label %318, label %.noexc.i

.noexc.i:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !73
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %12, align 8, !tbaa !50
  %29 = load i64, ptr %10, align 8, !tbaa !73
  store i64 %29, ptr %27, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %28, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %299

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  %36 = load i64, ptr %19, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %.not22.i = icmp eq ptr %11, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %49, !prof !56

49:                                               ; preds = %44
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %45, align 1, !tbaa !12
  store i8 %51, ptr %34, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %53, ptr %19, align 8, !tbaa !9
  %54 = load ptr, ptr %0, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %0, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  store i64 %57, ptr %19, align 8, !tbaa !9
  %58 = load i64, ptr %39, align 8, !tbaa !12
  store i64 %58, ptr %18, align 8, !tbaa !12
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %59 = load i64, ptr %18, align 8, !tbaa !12
  store ptr %41, ptr %0, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !9
  store i64 %61, ptr %19, align 8, !tbaa !9
  %62 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %62, ptr %18, align 8, !tbaa !12
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %11, align 8, !tbaa !50
  store i64 %59, ptr %42, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %65 = phi ptr [ %39, %.thread.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %65, ptr %11, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %63 ], [ %65, %64 ], [ %45, %44 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %67, align 8, !tbaa !9
  store i8 0, ptr %66, align 1, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %67, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %69, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load ptr, ptr %12, align 8, !tbaa !50
  %76 = icmp eq ptr %75, %27
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %30, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %27, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %82 unwind label %307

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %83, ptr %14, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  store ptr %86, ptr %84, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit: ; preds = %82, %90, %93
  %95 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %96 unwind label %309

96:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %97 unwind label %311

97:                                               ; preds = %96
  %98 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %98, ptr %16, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  store ptr %101, ptr %99, align 8, !tbaa !47
  %.not.i.i.i28 = icmp eq ptr %101, null
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i29 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i29, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !48
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  %.val.pre = load ptr, ptr %16, align 8, !tbaa !77
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit: ; preds = %97, %105, %108
  %.val = phi ptr [ %98, %97 ], [ %98, %105 ], [ %.val.pre, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %111, align 8
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc30 unwind label %313

.noexc30:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %112, align 8, !tbaa !80
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = ptrtoint ptr %.val to i64
  store i64 %115, ptr %114, align 8, !tbaa !85
  store ptr %112, ptr %7, align 8, !tbaa !86
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %113, align 8, !tbaa !88
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %110, align 8, !tbaa !91
  %116 = load ptr, ptr %1, align 8, !tbaa !13
  %117 = load ptr, ptr %0, align 8, !tbaa !50
  %118 = load ptr, ptr %116, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %122 unwind label %181

122:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = load ptr, ptr %1, align 8, !tbaa !13
  %124 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %8, i32 noundef %124)
          to label %125 unwind label %183

125:                                              ; preds = %122
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %126 unwind label %185

126:                                              ; preds = %125
  %127 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %128 unwind label %187

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  %130 = load ptr, ptr %127, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %129)
          to label %133 unwind label %189

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !12
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %143 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %143, ptr %142, align 8, !tbaa !54
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %154 = load i64, ptr %153, align 8, !tbaa !9
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %156 = load i64, ptr %151, align 8, !tbaa !12
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #17
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %143, ptr %160, align 8, !tbaa !54
  %161 = load i64, ptr %145, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %144, ptr %162, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %163, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %171 = load i64, ptr %166, align 8, !tbaa !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %163, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #17
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %174) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %175 = load ptr, ptr %110, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %208, label %176

176:                                              ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %208 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

181:                                              ; preds = %.noexc30
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %201

183:                                              ; preds = %122
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %200

185:                                              ; preds = %125
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %199

187:                                              ; preds = %126
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

189:                                              ; preds = %128
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %189
  %197 = load i64, ptr %192, align 8, !tbaa !12
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %187
  %.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %185
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i ], [ %186, %185 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %8) #17
  br label %200

200:                                              ; preds = %199, %183
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %199 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

201:                                              ; preds = %200, %181
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %200 ], [ %182, %181 ]
  %202 = load ptr, ptr %110, align 8, !tbaa !91
  %.not.i17.i = icmp eq ptr %202, null
  br i1 %.not.i17.i, label %_ZNSt14_Function_baseD2Ev.exit18.i, label %203

203:                                              ; preds = %201
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %203, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

208:                                              ; preds = %176, %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = load ptr, ptr %99, align 8, !tbaa !47
  %.not.i.i31 = icmp eq ptr %209, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !53
  %217 = load ptr, ptr %209, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  %220 = load ptr, ptr %209, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i32 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i32, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %227, %225
  %.0.i.i.i.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %208, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %230
  %231 = load ptr, ptr %100, align 8, !tbaa !47
  %.not.i.i33 = icmp eq ptr %231, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, label %232

232:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !53
  %239 = load ptr, ptr %231, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  %242 = load ptr, ptr %231, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i34 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i34, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %249, %247
  %.0.i.i.i.i36 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %251, label %252, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, !prof !56

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %253 = load ptr, ptr %84, align 8, !tbaa !47
  %.not.i.i38 = icmp eq ptr %253, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %254

254:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !53
  %261 = load ptr, ptr %253, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #17
  %264 = load ptr, ptr %253, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i39 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i39, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %271, %269
  %.0.i.i.i.i41 = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %273, label %274, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %275 = load ptr, ptr %85, align 8, !tbaa !47
  %.not.i.i42 = icmp eq ptr %275, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %276

276:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !53
  %283 = load ptr, ptr %275, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #17
  %286 = load ptr, ptr %275, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i43 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i43, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %293, %291
  %.0.i.i.i.i45 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %295, label %296, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %370

297:                                              ; preds = %.noexc.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

299:                                              ; preds = %.noexc
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %12, align 8, !tbaa !50
  %302 = icmp eq ptr %301, %27
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %299
  %303 = load i64, ptr %30, align 8, !tbaa !9
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %299
  %305 = load i64, ptr %27, align 8, !tbaa !12
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %297
  %.pn18 = phi { ptr, i32 } [ %298, %297 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %371

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %316

311:                                              ; preds = %96
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i, %313
  %eh.lpad-body = phi { ptr, i32 } [ %314, %313 ], [ %.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit18.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %315

315:                                              ; preds = %.body, %311
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

316:                                              ; preds = %315, %309
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %315 ], [ %310, %309 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %317

317:                                              ; preds = %316, %307
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %316 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %371

318:                                              ; preds = %24, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %318
  %319 = load ptr, ptr %3, align 8, !tbaa !46
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef double %322(ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %324 unwind label %358

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %325 = fptrunc double %323 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %325)
          to label %326 unwind label %358

326:                                              ; preds = %324
  %327 = load ptr, ptr %1, align 8, !tbaa !13
  %328 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #17
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %330, label %370

330:                                              ; preds = %326
  %331 = load ptr, ptr %3, align 8, !tbaa !46
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %333 = load i8, ptr %332, align 4, !tbaa !66, !range !71, !noundef !72
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.noexc.i51, label %370

.noexc.i51:                                       ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %335, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 100, ptr %6, align 8, !tbaa !73
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc52 unwind label %360

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %336, ptr %17, align 8, !tbaa !50
  %337 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %337, ptr %335, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %336, ptr noundef nonnull align 1 dereferenceable(100) @.str.6, i64 100, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %342 = load i64, ptr %338, align 8, !tbaa !9
  %343 = sub i64 4611686018427387903, %342
  %344 = icmp ult i64 %343, %341
  br i1 %344, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc52
  %345 = load ptr, ptr %4, align 8, !tbaa !50
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %345, i64 noundef %341)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %347 = load i64, ptr %338, align 8, !tbaa !9
  %348 = add i64 %347, -4611686018427387853
  %349 = icmp ult i64 %348, 51
  br i1 %349, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %.noexc52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.cont unwind label %362

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %351 unwind label %362

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %352 = load ptr, ptr %17, align 8, !tbaa !50
  %353 = icmp eq ptr %352, %335
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %351
  %354 = load i64, ptr %338, align 8, !tbaa !9
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %351
  %356 = load i64, ptr %335, align 8, !tbaa !12
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %370

358:                                              ; preds = %318, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %371

360:                                              ; preds = %.noexc.i51
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

362:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %17, align 8, !tbaa !50
  %365 = icmp eq ptr %364, %335
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %362
  %366 = load i64, ptr %338, align 8, !tbaa !9
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %362
  %368 = load i64, ptr %335, align 8, !tbaa !12
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %360
  %.pn = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %371

370:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %330, %326
  ret void

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %358, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %317 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %359, %358 ]
  %372 = load ptr, ptr %0, align 8, !tbaa !50
  %373 = icmp eq ptr %372, %18
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %371
  %374 = load i64, ptr %19, align 8, !tbaa !9
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %371
  %376 = load i64, ptr %18, align 8, !tbaa !12
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.unpack.i.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !12
  %.elt2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !72
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE, ptr %0, align 8, !tbaa !92
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %6, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !86
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #18
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), double noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !6, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev22ExposureContrastOpDataELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !16, i64 8}
!20 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpDataE", !6, i64 0}
!21 = !{!22, !38, i64 168}
!22 = !{!"_ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpDataE", !23, i64 0, !38, i64 168, !39, i64 176, !39, i64 192, !39, i64 208, !42, i64 224, !42, i64 232, !42, i64 240}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !24, i64 8, !26, i64 48}
!24 = !{!"_ZTSSt5mutex", !25, i64 0}
!25 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!26 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !27, i64 0, !10, i64 8, !10, i64 40, !28, i64 72, !33, i64 96}
!27 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!28 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev22ExposureContrastOpData5StyleE", !7, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !16, i64 8}
!41 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplE", !6, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv: argument 0"}
!45 = distinct !{!45, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv"}
!46 = !{!40, !41, i64 0}
!47 = !{!16, !17, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !7, i64 0}
!50 = !{!10, !5, i64 0}
!51 = !{!52, !49, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!53 = !{!52, !49, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv: argument 0"}
!59 = distinct !{!59, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv: argument 0"}
!62 = distinct !{!62, !"_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv"}
!63 = !{!22, !42, i64 224}
!64 = !{!22, !42, i64 232}
!65 = !{!22, !42, i64 240}
!66 = !{!67, !70, i64 12}
!67 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyImplE", !68, i64 0, !69, i64 8, !70, i64 12}
!68 = !{!"_ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE"}
!69 = !{!"_ZTSN19OpenColorIO_v2_5dev19DynamicPropertyTypeE", !7, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!11, !11, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !16, i64 8}
!76 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15DynamicPropertyE", !6, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !16, i64 8}
!79 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21DynamicPropertyDoubleE", !6, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTSSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE", !7, i64 0, !82, i64 16}
!82 = !{!"_ZTSSt5tupleIJPN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELb0EE", !79, i64 0}
!85 = !{!79, !79, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS1_EE", !6, i64 0}
!88 = !{!89, !6, i64 24}
!89 = !{!"_ZTSSt8functionIFdvEE", !90, i64 0, !6, i64 24}
!90 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!91 = !{!90, !6, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
