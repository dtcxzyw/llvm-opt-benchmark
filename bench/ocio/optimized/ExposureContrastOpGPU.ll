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
          to label %114 unwind label %385

114:                                              ; preds = %2
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %115 unwind label %387

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %116 unwind label %389

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str)
          to label %118 unwind label %391

118:                                              ; preds = %116
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %119 unwind label %394

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.1)
          to label %121 unwind label %396

121:                                              ; preds = %119
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load i32, ptr %123, align 8, !tbaa !21
  %125 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev22ExposureContrastOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %124)
          to label %126 unwind label %396

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %125)
          to label %128 unwind label %396

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.2)
          to label %130 unwind label %396

130:                                              ; preds = %128
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %131 unwind label %399

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str)
          to label %133 unwind label %401

133:                                              ; preds = %131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %134 unwind label %404

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.3)
          to label %136 unwind label %406

136:                                              ; preds = %134
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %137 unwind label %387

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
          to label %155 unwind label %363

155:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i
  %156 = load ptr, ptr %96, align 8, !tbaa !50
  %157 = icmp eq ptr %156, %106
  %158 = load ptr, ptr %87, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %155
  br i1 %160, label %161, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %155
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !9
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  switch i64 %163, label %167 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %165
  ]

165:                                              ; preds = %161
  %166 = load i8, ptr %158, align 1, !tbaa !12
  store i8 %166, ptr %156, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

167:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %158, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %167, %165, %161
  %168 = load i64, ptr %162, align 8, !tbaa !9
  store i64 %168, ptr %107, align 8, !tbaa !9
  %169 = load ptr, ptr %96, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !12
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %158, ptr %96, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !9
  store i64 %172, ptr %107, align 8, !tbaa !9
  %173 = load i64, ptr %159, align 8, !tbaa !12
  store i64 %173, ptr %106, align 8, !tbaa !12
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %174 = load i64, ptr %106, align 8, !tbaa !12
  store ptr %158, ptr %96, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9
  store i64 %176, ptr %107, align 8, !tbaa !9
  %177 = load i64, ptr %159, align 8, !tbaa !12
  store i64 %177, ptr %106, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %179, label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %156, ptr %87, align 8, !tbaa !50
  store i64 %174, ptr %159, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %159, ptr %87, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %179, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %180 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %156, %178 ], [ %159, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %181, align 8, !tbaa !9
  store i8 0, ptr %180, align 1, !tbaa !12
  %182 = load ptr, ptr %87, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %185 = load i64, ptr %183, align 8, !tbaa !12
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %187 = load ptr, ptr %89, align 8, !tbaa !50
  %188 = icmp eq ptr %187, %152
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %189 = load i64, ptr %152, align 8, !tbaa !12
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %191 = load ptr, ptr %141, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !53
  %199 = load ptr, ptr %191, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  %202 = load ptr, ptr %191, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %209, %207
  %.0.i.i.i.i.i = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !56

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %213 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 192
  %215 = load ptr, ptr %214, align 8, !tbaa !46, !noalias !57
  store ptr %215, ptr %91, align 8, !tbaa !46, !alias.scope !57
  %216 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 200
  %218 = load ptr, ptr %217, align 8, !tbaa !47, !noalias !57
  store ptr %218, ptr %216, align 8, !tbaa !47, !alias.scope !57
  %.not.i.i.i.i26.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i26.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i, label %219

219:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !57
  %.not.i.i.i.i.i27.i = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i27.i, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 4, !tbaa !48, !noalias !57
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !48, !noalias !57
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i

225:                                              ; preds = %219
  %226 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4, !noalias !57
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i: ; preds = %225, %222, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %227 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %227, ptr %92, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %227, ptr noundef nonnull align 1 dereferenceable(11) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111EC_CONTRASTE, i64 11, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 11, ptr %228, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 27
  store i8 0, ptr %229, align 1, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %90, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %230 unwind label %369

230:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i
  %231 = load ptr, ptr %97, align 8, !tbaa !50
  %232 = icmp eq ptr %231, %108
  %233 = load ptr, ptr %90, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i: ; preds = %230
  br i1 %235, label %236, label %.thread.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32.i: ; preds = %230
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i
  %237 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  switch i64 %238, label %242 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i
    i64 1, label %240
  ]

240:                                              ; preds = %236
  %241 = load i8, ptr %233, align 1, !tbaa !12
  store i8 %241, ptr %231, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i

242:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %233, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i: ; preds = %242, %240, %236
  %243 = load i64, ptr %237, align 8, !tbaa !9
  store i64 %243, ptr %109, align 8, !tbaa !9
  %244 = load ptr, ptr %97, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !12
  %.pre.i37.i = load ptr, ptr %90, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i

.thread.i39.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38.i
  store ptr %233, ptr %97, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !9
  store i64 %247, ptr %109, align 8, !tbaa !9
  %248 = load i64, ptr %234, align 8, !tbaa !12
  store i64 %248, ptr %108, align 8, !tbaa !12
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32.i
  %249 = load i64, ptr %108, align 8, !tbaa !12
  store ptr %233, ptr %97, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !9
  store i64 %251, ptr %109, align 8, !tbaa !9
  %252 = load i64, ptr %234, align 8, !tbaa !12
  store i64 %252, ptr %108, align 8, !tbaa !12
  %.not.i34.i = icmp eq ptr %231, null
  br i1 %.not.i34.i, label %254, label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i
  store ptr %231, ptr %90, align 8, !tbaa !50
  store i64 %249, ptr %234, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33.i, %.thread.i39.i
  store ptr %234, ptr %90, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i: ; preds = %254, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i
  %255 = phi ptr [ %.pre.i37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36.i ], [ %231, %253 ], [ %234, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %256, align 8, !tbaa !9
  store i8 0, ptr %255, align 1, !tbaa !12
  %257 = load ptr, ptr %90, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i
  %260 = load i64, ptr %258, align 8, !tbaa !12
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  %262 = load ptr, ptr %92, align 8, !tbaa !50
  %263 = icmp eq ptr %262, %227
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %264 = load i64, ptr %227, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %266 = load ptr, ptr %216, align 8, !tbaa !47
  %.not.i.i47.i = icmp eq ptr %266, null
  br i1 %.not.i.i47.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i, label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %280

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4, !tbaa !53
  %274 = load ptr, ptr %266, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #17
  %277 = load ptr, ptr %266, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %266) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i

280:                                              ; preds = %267
  %281 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i48.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i48.i, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %271, -1
  store i32 %283, ptr %268, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i: ; preds = %284, %282
  %.0.i.i.i.i50.i = phi i32 [ %271, %282 ], [ %285, %284 ]
  %286 = icmp eq i32 %.0.i.i.i.i50.i, 1
  br i1 %286, label %287, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i, !prof !56

287:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i: ; preds = %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49.i, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %288 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 208
  %290 = load ptr, ptr %289, align 8, !tbaa !46, !noalias !60
  store ptr %290, ptr %94, align 8, !tbaa !46, !alias.scope !60
  %291 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 216
  %293 = load ptr, ptr %292, align 8, !tbaa !47, !noalias !60
  store ptr %293, ptr %291, align 8, !tbaa !47, !alias.scope !60
  %.not.i.i.i.i52.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i52.i, label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i, label %294

294:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !60
  %.not.i.i.i.i.i53.i = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i53.i, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %295, align 4, !tbaa !48, !noalias !60
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %295, align 4, !tbaa !48, !noalias !60
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i

300:                                              ; preds = %294
  %301 = atomicrmw volatile add ptr %295, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i

_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i: ; preds = %300, %297, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %302 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %302, ptr %95, align 8, !tbaa !3
  store i64 7809618205284852071, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 8, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i8 0, ptr %304, align 8, !tbaa !12
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111AddPropertyERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextES1_INS_25DynamicPropertyDoubleImplEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %305 unwind label %375

305:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i
  %306 = load ptr, ptr %98, align 8, !tbaa !50
  %307 = icmp eq ptr %306, %110
  %308 = load ptr, ptr %93, align 8, !tbaa !50
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i: ; preds = %305
  br i1 %310, label %311, label %.thread.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i58.i: ; preds = %305
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i
  %312 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !9
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  switch i64 %313, label %317 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i
    i64 1, label %315
  ]

315:                                              ; preds = %311
  %316 = load i8, ptr %308, align 1, !tbaa !12
  store i8 %316, ptr %306, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i

317:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %308, i64 %313, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i: ; preds = %317, %315, %311
  %318 = load i64, ptr %312, align 8, !tbaa !9
  store i64 %318, ptr %111, align 8, !tbaa !9
  %319 = load ptr, ptr %98, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !12
  %.pre.i63.i = load ptr, ptr %93, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i

.thread.i65.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64.i
  store ptr %308, ptr %98, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !9
  store i64 %322, ptr %111, align 8, !tbaa !9
  %323 = load i64, ptr %309, align 8, !tbaa !12
  store i64 %323, ptr %110, align 8, !tbaa !12
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i58.i
  %324 = load i64, ptr %110, align 8, !tbaa !12
  store ptr %308, ptr %98, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !9
  store i64 %326, ptr %111, align 8, !tbaa !9
  %327 = load i64, ptr %309, align 8, !tbaa !12
  store i64 %327, ptr %110, align 8, !tbaa !12
  %.not.i60.i = icmp eq ptr %306, null
  br i1 %.not.i60.i, label %329, label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i
  store ptr %306, ptr %93, align 8, !tbaa !50
  store i64 %324, ptr %309, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59.i, %.thread.i65.i
  store ptr %309, ptr %93, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i: ; preds = %329, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i
  %330 = phi ptr [ %.pre.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i62.i ], [ %306, %328 ], [ %309, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %331, align 8, !tbaa !9
  store i8 0, ptr %330, align 1, !tbaa !12
  %332 = load ptr, ptr %93, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i
  %335 = load i64, ptr %333, align 8, !tbaa !12
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  %337 = load ptr, ptr %95, align 8, !tbaa !50
  %338 = icmp eq ptr %337, %302
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %339 = load i64, ptr %302, align 8, !tbaa !12
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %341 = load ptr, ptr %291, align 8, !tbaa !47
  %.not.i.i73.i = icmp eq ptr %341, null
  br i1 %.not.i.i73.i, label %381, label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4, !tbaa !53
  %349 = load ptr, ptr %341, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #17
  %352 = load ptr, ptr %341, align 8, !tbaa !54
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %341) #17
  br label %381

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i74.i = icmp eq i8 %356, 0
  br i1 %.not.i.i.i74.i, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i: ; preds = %359, %357
  %.0.i.i.i.i76.i = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i76.i, 1
  br i1 %361, label %362, label %381, !prof !56

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #17
  br label %381

363:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getExposurePropertyEv.exit.i
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %89, align 8, !tbaa !50
  %366 = icmp eq ptr %365, %152
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %363
  %367 = load i64, ptr %152, align 8, !tbaa !12
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

369:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData19getContrastPropertyEv.exit.i
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %92, align 8, !tbaa !50
  %372 = icmp eq ptr %371, %227
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %369
  %373 = load i64, ptr %227, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

375:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev22ExposureContrastOpData16getGammaPropertyEv.exit.i
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %95, align 8, !tbaa !50
  %378 = icmp eq ptr %377, %302
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %375
  %379 = load i64, ptr %302, align 8, !tbaa !12
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body

381:                                              ; preds = %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75.i, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %382 = load ptr, ptr %1, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load i32, ptr %383, align 8, !tbaa !21
  switch i32 %384, label %1573 [
    i32 0, label %409
    i32 1, label %623
    i32 2, label %837
    i32 3, label %1056
    i32 4, label %1275
    i32 5, label %1424
  ]

385:                                              ; preds = %2
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1644

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326, %1424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %1275, %1183, %.noexc288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272, %.noexc286, %1119, %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227, %1056, %.noexc211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194, %.noexc209, %912, %910, %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149, %837, %745, %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116, %.noexc130, %681, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71, %623, %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %.noexc53, %479, %477, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %409, %1577, %1573, %136, %114
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %115
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %116
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %393

393:                                              ; preds = %391, %389
  %.pn = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body

394:                                              ; preds = %118
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %128, %126, %121, %119
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %398

398:                                              ; preds = %396, %394
  %.pn28 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

399:                                              ; preds = %130
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %131
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  br label %403

403:                                              ; preds = %401, %399
  %.pn30 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

404:                                              ; preds = %133
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %134
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %408

408:                                              ; preds = %406, %404
  %.pn32 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.body

409:                                              ; preds = %381
  %410 = getelementptr i8, ptr %382, i64 224
  %.val.val = load double, ptr %410, align 8, !tbaa !63
  %411 = fcmp ogt double %.val.val, 1.000000e-03
  %.sroa.speculated.i = select i1 %411, double %.val.val, double 1.000000e-03
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %412 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %412, ptr %73, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 8, ptr %413, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i8 0, ptr %414, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %415 unwind label %543

415:                                              ; preds = %.noexc
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %417 unwind label %545

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.11)
          to label %419 unwind label %545

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %421 unwind label %545

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.12)
          to label %423 unwind label %545

423:                                              ; preds = %421
  %424 = load ptr, ptr %72, align 8, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %423
  %427 = load i64, ptr %425, align 8, !tbaa !12
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  %429 = load ptr, ptr %73, align 8, !tbaa !50
  %430 = icmp eq ptr %429, %412
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44
  %431 = load i64, ptr %412, align 8, !tbaa !12
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc49 unwind label %387

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %433 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %433, ptr %76, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 8, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %435, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %436 unwind label %556

436:                                              ; preds = %.noexc49
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %438 unwind label %558

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.14)
          to label %440 unwind label %558

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %439, double noundef 1.000000e-03)
          to label %442 unwind label %558

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.15)
          to label %444 unwind label %558

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.16)
          to label %446 unwind label %558

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %448 unwind label %558

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.17)
          to label %450 unwind label %558

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %452 unwind label %558

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @.str.18)
          to label %454 unwind label %558

454:                                              ; preds = %452
  %455 = load ptr, ptr %75, align 8, !tbaa !50
  %456 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %454
  %458 = load i64, ptr %456, align 8, !tbaa !12
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  %460 = load ptr, ptr %76, align 8, !tbaa !50
  %461 = icmp eq ptr %460, %433
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %462 = load i64, ptr %433, align 8, !tbaa !12
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %77, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc50 unwind label %387

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i46
  %464 = load ptr, ptr %0, align 8, !tbaa !13
  %465 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %464) #17
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %465)
          to label %467 unwind label %569

467:                                              ; preds = %.noexc50
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.19)
          to label %469 unwind label %569

469:                                              ; preds = %467
  %470 = load ptr, ptr %0, align 8, !tbaa !13
  %471 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %470) #17
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %471)
          to label %473 unwind label %569

473:                                              ; preds = %469
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.20)
          to label %475 unwind label %569

475:                                              ; preds = %473
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc51 unwind label %387

.noexc51:                                         ; preds = %475
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.21)
          to label %477 unwind label %571

477:                                              ; preds = %.noexc51
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc52 unwind label %387

.noexc52:                                         ; preds = %477
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.3)
          to label %479 unwind label %573

479:                                              ; preds = %.noexc52
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc53 unwind label %387

.noexc53:                                         ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc54 unwind label %387

.noexc54:                                         ; preds = %.noexc53
  %480 = load ptr, ptr %0, align 8, !tbaa !13
  %481 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #17
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %481)
          to label %483 unwind label %575

483:                                              ; preds = %.noexc54
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.19)
          to label %485 unwind label %575

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.22)
          to label %487 unwind label %575

487:                                              ; preds = %485
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.23)
          to label %489 unwind label %575

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %490 unwind label %577

490:                                              ; preds = %489
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %492 unwind label %579

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.15)
          to label %494 unwind label %579

494:                                              ; preds = %492
  %495 = load ptr, ptr %0, align 8, !tbaa !13
  %496 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #17
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %496)
          to label %498 unwind label %579

498:                                              ; preds = %494
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.24)
          to label %500 unwind label %579

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i)
          to label %501 unwind label %581

501:                                              ; preds = %500
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %503 unwind label %583

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i unwind label %583

._crit_edge.i.i70.i:                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %505 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %505, ptr %84, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 8, ptr %506, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i8 0, ptr %507, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %508 unwind label %585

508:                                              ; preds = %._crit_edge.i.i70.i
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %510 unwind label %587

510:                                              ; preds = %508
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.26)
          to label %512 unwind label %587

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i)
          to label %513 unwind label %589

513:                                              ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %515 unwind label %591

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.27)
          to label %517 unwind label %591

517:                                              ; preds = %515
  %518 = load ptr, ptr %85, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %517
  %521 = load i64, ptr %519, align 8, !tbaa !12
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %523 = load ptr, ptr %83, align 8, !tbaa !50
  %524 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %526 = load i64, ptr %524, align 8, !tbaa !12
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  %528 = load ptr, ptr %84, align 8, !tbaa !50
  %529 = icmp eq ptr %528, %505
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %530 = load i64, ptr %505, align 8, !tbaa !12
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %532 = load ptr, ptr %82, align 8, !tbaa !50
  %533 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %535 = load i64, ptr %533, align 8, !tbaa !12
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %536) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %537 = load ptr, ptr %81, align 8, !tbaa !50
  %538 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %540 = load i64, ptr %538, align 8, !tbaa !12
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc55 unwind label %387

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc56 unwind label %387

.noexc56:                                         ; preds = %.noexc55
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.4)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %621

543:                                              ; preds = %.noexc
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

545:                                              ; preds = %421, %419, %417, %415
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %72, align 8, !tbaa !50
  %548 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %545
  %550 = load i64, ptr %548, align 8, !tbaa !12
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %543
  %.pn.i = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ], [ %546, %545 ]
  %552 = load ptr, ptr %73, align 8, !tbaa !50
  %553 = icmp eq ptr %552, %412
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %554 = load i64, ptr %412, align 8, !tbaa !12
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

556:                                              ; preds = %.noexc49
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

558:                                              ; preds = %452, %450, %448, %446, %444, %442, %440, %438, %436
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %75, align 8, !tbaa !50
  %561 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %558
  %563 = load i64, ptr %561, align 8, !tbaa !12
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %556
  %.pn42.i = phi { ptr, i32 } [ %557, %556 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ], [ %559, %558 ]
  %565 = load ptr, ptr %76, align 8, !tbaa !50
  %566 = icmp eq ptr %565, %433
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %567 = load i64, ptr %433, align 8, !tbaa !12
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

569:                                              ; preds = %473, %469, %467, %.noexc50
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

571:                                              ; preds = %.noexc51
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

573:                                              ; preds = %.noexc52
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

575:                                              ; preds = %487, %485, %483, %.noexc54
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %620

577:                                              ; preds = %489
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

579:                                              ; preds = %498, %494, %492, %490
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %614

581:                                              ; preds = %500
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

583:                                              ; preds = %503, %501
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %608

585:                                              ; preds = %._crit_edge.i.i70.i
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

587:                                              ; preds = %510, %508
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %598

589:                                              ; preds = %512
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

591:                                              ; preds = %515, %513
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %85, align 8, !tbaa !50
  %594 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %591
  %596 = load i64, ptr %594, align 8, !tbaa !12
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %597) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %589
  %.pn45.i = phi { ptr, i32 } [ %590, %589 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %587
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %588, %587 ]
  %599 = load ptr, ptr %83, align 8, !tbaa !50
  %600 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %598
  %602 = load i64, ptr %600, align 8, !tbaa !12
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %603) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %585
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %586, %585 ], [ %.pn45.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ], [ %.pn45.pn.i, %598 ]
  %604 = load ptr, ptr %84, align 8, !tbaa !50
  %605 = icmp eq ptr %604, %505
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %606 = load i64, ptr %505, align 8, !tbaa !12
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %583
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %584, %583 ]
  %609 = load ptr, ptr %82, align 8, !tbaa !50
  %610 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %608
  %612 = load i64, ptr %610, align 8, !tbaa !12
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %581
  %.pn45.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %582, %581 ], [ %.pn45.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %.pn45.pn.pn.pn.pn.i, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %614

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %579
  %.pn45.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %580, %579 ]
  %615 = load ptr, ptr %81, align 8, !tbaa !50
  %616 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %614
  %618 = load i64, ptr %616, align 8, !tbaa !12
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %619) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %577
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %578, %577 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ], [ %.pn45.pn.pn.pn.pn.pn.pn.i, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %575
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %576, %575 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

621:                                              ; preds = %.noexc56
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %.noexc56
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1573

623:                                              ; preds = %381
  %624 = getelementptr i8, ptr %382, i64 224
  %.val40.val = load double, ptr %624, align 8, !tbaa !63
  %625 = fcmp ogt double %.val40.val, 1.000000e-03
  %.sroa.speculated.i59 = select i1 %625, double %.val40.val, double 1.000000e-03
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc126 unwind label %387

.noexc126:                                        ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %626, ptr %57, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 8, ptr %627, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %628, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %629 unwind label %757

629:                                              ; preds = %.noexc126
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %631 unwind label %759

631:                                              ; preds = %629
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.11)
          to label %633 unwind label %759

633:                                              ; preds = %631
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %635 unwind label %759

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull @.str.12)
          to label %637 unwind label %759

637:                                              ; preds = %635
  %638 = load ptr, ptr %56, align 8, !tbaa !50
  %639 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %637
  %641 = load i64, ptr %639, align 8, !tbaa !12
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %643 = load ptr, ptr %57, align 8, !tbaa !50
  %644 = icmp eq ptr %643, %626
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %645 = load i64, ptr %626, align 8, !tbaa !12
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %646) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc127 unwind label %387

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i71
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %647 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %647, ptr %60, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 8, ptr %648, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 0, ptr %649, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %650 unwind label %770

650:                                              ; preds = %.noexc127
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %652 unwind label %772

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.28)
          to label %654 unwind label %772

654:                                              ; preds = %652
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %653, double noundef 1.000000e-03)
          to label %656 unwind label %772

656:                                              ; preds = %654
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.15)
          to label %658 unwind label %772

658:                                              ; preds = %656
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.16)
          to label %660 unwind label %772

660:                                              ; preds = %658
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %662 unwind label %772

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.17)
          to label %664 unwind label %772

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %666 unwind label %772

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.18)
          to label %668 unwind label %772

668:                                              ; preds = %666
  %669 = load ptr, ptr %59, align 8, !tbaa !50
  %670 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i79: ; preds = %668
  %672 = load i64, ptr %670, align 8, !tbaa !12
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i79
  %674 = load ptr, ptr %60, align 8, !tbaa !50
  %675 = icmp eq ptr %674, %647
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80
  %676 = load i64, ptr %647, align 8, !tbaa !12
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc128 unwind label %387

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i82
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.21)
          to label %679 unwind label %783

679:                                              ; preds = %.noexc128
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc129 unwind label %387

.noexc129:                                        ; preds = %679
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.3)
          to label %681 unwind label %785

681:                                              ; preds = %.noexc129
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc130 unwind label %387

.noexc130:                                        ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc131 unwind label %387

.noexc131:                                        ; preds = %.noexc130
  %682 = load ptr, ptr %0, align 8, !tbaa !13
  %683 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %682) #17
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %683)
          to label %685 unwind label %787

685:                                              ; preds = %.noexc131
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull @.str.19)
          to label %687 unwind label %787

687:                                              ; preds = %685
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull @.str.22)
          to label %689 unwind label %787

689:                                              ; preds = %687
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.23)
          to label %691 unwind label %787

691:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %692 unwind label %789

692:                                              ; preds = %691
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %694 unwind label %791

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull @.str.15)
          to label %696 unwind label %791

696:                                              ; preds = %694
  %697 = load ptr, ptr %0, align 8, !tbaa !13
  %698 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #17
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %698)
          to label %700 unwind label %791

700:                                              ; preds = %696
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.24)
          to label %702 unwind label %791

702:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i59)
          to label %703 unwind label %793

703:                                              ; preds = %702
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %705 unwind label %795

705:                                              ; preds = %703
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i94 unwind label %795

._crit_edge.i.i70.i94:                            ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %707 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %707, ptr %67, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 8, ptr %708, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i8 0, ptr %709, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %710 unwind label %797

710:                                              ; preds = %._crit_edge.i.i70.i94
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %712 unwind label %799

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @.str.26)
          to label %714 unwind label %799

714:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %.sroa.speculated.i59)
          to label %715 unwind label %801

715:                                              ; preds = %714
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %717 unwind label %803

717:                                              ; preds = %715
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.27)
          to label %719 unwind label %803

719:                                              ; preds = %717
  %720 = load ptr, ptr %68, align 8, !tbaa !50
  %721 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i107: ; preds = %719
  %723 = load i64, ptr %721, align 8, !tbaa !12
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %725 = load ptr, ptr %66, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108
  %728 = load i64, ptr %726, align 8, !tbaa !12
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i109
  %730 = load ptr, ptr %67, align 8, !tbaa !50
  %731 = icmp eq ptr %730, %707
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110
  %732 = load i64, ptr %707, align 8, !tbaa !12
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %734 = load ptr, ptr %65, align 8, !tbaa !50
  %735 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112
  %737 = load i64, ptr %735, align 8, !tbaa !12
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %739 = load ptr, ptr %64, align 8, !tbaa !50
  %740 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114
  %742 = load i64, ptr %740, align 8, !tbaa !12
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc132 unwind label %387

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc133 unwind label %387

.noexc133:                                        ; preds = %.noexc132
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.4)
          to label %745 unwind label %833

745:                                              ; preds = %.noexc133
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc134 unwind label %387

.noexc134:                                        ; preds = %745
  %746 = load ptr, ptr %0, align 8, !tbaa !13
  %747 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %746) #17
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %747)
          to label %749 unwind label %835

749:                                              ; preds = %.noexc134
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.19)
          to label %751 unwind label %835

751:                                              ; preds = %749
  %752 = load ptr, ptr %0, align 8, !tbaa !13
  %753 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef %753)
          to label %755 unwind label %835

755:                                              ; preds = %751
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %835

757:                                              ; preds = %.noexc126
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60

759:                                              ; preds = %635, %633, %631, %629
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %56, align 8, !tbaa !50
  %762 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66: ; preds = %759
  %764 = load i64, ptr %762, align 8, !tbaa !12
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60: ; preds = %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66, %757
  %.pn.i61 = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i66 ], [ %760, %759 ]
  %766 = load ptr, ptr %57, align 8, !tbaa !50
  %767 = icmp eq ptr %766, %626
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60
  %768 = load i64, ptr %626, align 8, !tbaa !12
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

770:                                              ; preds = %.noexc127
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72

772:                                              ; preds = %666, %664, %662, %660, %658, %656, %654, %652, %650
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %59, align 8, !tbaa !50
  %775 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77: ; preds = %772
  %777 = load i64, ptr %775, align 8, !tbaa !12
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %778) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77, %770
  %.pn42.i73 = phi { ptr, i32 } [ %771, %770 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i77 ], [ %773, %772 ]
  %779 = load ptr, ptr %60, align 8, !tbaa !50
  %780 = icmp eq ptr %779, %647
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72
  %781 = load i64, ptr %647, align 8, !tbaa !12
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

783:                                              ; preds = %.noexc128
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

785:                                              ; preds = %.noexc129
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

787:                                              ; preds = %689, %687, %685, %.noexc131
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %832

789:                                              ; preds = %691
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

791:                                              ; preds = %700, %696, %694, %692
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %826

793:                                              ; preds = %702
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89

795:                                              ; preds = %705, %703
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %820

797:                                              ; preds = %._crit_edge.i.i70.i94
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95

799:                                              ; preds = %712, %710
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %810

801:                                              ; preds = %714
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103

803:                                              ; preds = %717, %715
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %68, align 8, !tbaa !50
  %806 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105: ; preds = %803
  %808 = load i64, ptr %806, align 8, !tbaa !12
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %809) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103: ; preds = %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105, %801
  %.pn45.i104 = phi { ptr, i32 } [ %802, %801 ], [ %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i105 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %810

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103, %799
  %.pn45.pn.i100 = phi { ptr, i32 } [ %.pn45.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i103 ], [ %800, %799 ]
  %811 = load ptr, ptr %66, align 8, !tbaa !50
  %812 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101: ; preds = %810
  %814 = load i64, ptr %812, align 8, !tbaa !12
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %815) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101, %797
  %.pn45.pn.pn.i96 = phi { ptr, i32 } [ %798, %797 ], [ %.pn45.pn.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i101 ], [ %.pn45.pn.i100, %810 ]
  %816 = load ptr, ptr %67, align 8, !tbaa !50
  %817 = icmp eq ptr %816, %707
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95
  %818 = load i64, ptr %707, align 8, !tbaa !12
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %819) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %820

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98, %795
  %.pn45.pn.pn.pn.pn.i91 = phi { ptr, i32 } [ %.pn45.pn.pn.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i98 ], [ %796, %795 ]
  %821 = load ptr, ptr %65, align 8, !tbaa !50
  %822 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92: ; preds = %820
  %824 = load i64, ptr %822, align 8, !tbaa !12
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %825) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92, %793
  %.pn45.pn.pn.pn.pn.pn.i90 = phi { ptr, i32 } [ %794, %793 ], [ %.pn45.pn.pn.pn.pn.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i92 ], [ %.pn45.pn.pn.pn.pn.i91, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89, %791
  %.pn45.pn.pn.pn.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i89 ], [ %792, %791 ]
  %827 = load ptr, ptr %64, align 8, !tbaa !50
  %828 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87: ; preds = %826
  %830 = load i64, ptr %828, align 8, !tbaa !12
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %831) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87, %789
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i85 = phi { ptr, i32 } [ %790, %789 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i87 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i86, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %832

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84, %787
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i83 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84 ], [ %788, %787 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

833:                                              ; preds = %.noexc133
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

835:                                              ; preds = %755, %751, %749, %.noexc134
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %755
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1573

837:                                              ; preds = %381
  %838 = getelementptr i8, ptr %382, i64 224
  %.val41.val = load double, ptr %838, align 8, !tbaa !63
  %839 = fcmp ogt double %.val41.val, 1.000000e-03
  %.sroa.speculated.i137 = select i1 %839, double %.val41.val, double 1.000000e-03
  %840 = call double @pow(double noundef %.sroa.speculated.i137, double noundef 0x3FE17C80B30F6352) #17, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc204 unwind label %387

.noexc204:                                        ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %841 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %841, ptr %41, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %842, align 8, !tbaa !9
  %843 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %843, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %844 unwind label %976

844:                                              ; preds = %.noexc204
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %846 unwind label %978

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.30)
          to label %848 unwind label %978

848:                                              ; preds = %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %850 unwind label %978

850:                                              ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @.str.25)
          to label %852 unwind label %978

852:                                              ; preds = %850
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %851, double noundef 0x3FE17C80B30F6352)
          to label %854 unwind label %978

854:                                              ; preds = %852
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.31)
          to label %856 unwind label %978

856:                                              ; preds = %854
  %857 = load ptr, ptr %40, align 8, !tbaa !50
  %858 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %856
  %860 = load i64, ptr %858, align 8, !tbaa !12
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %861) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  %862 = load ptr, ptr %41, align 8, !tbaa !50
  %863 = icmp eq ptr %862, %841
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %864 = load i64, ptr %841, align 8, !tbaa !12
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc205 unwind label %387

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %866 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %866, ptr %44, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %867, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %868, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %869 unwind label %989

869:                                              ; preds = %.noexc205
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %871 unwind label %991

871:                                              ; preds = %869
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull @.str.14)
          to label %873 unwind label %991

873:                                              ; preds = %871
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %872, double noundef 1.000000e-03)
          to label %875 unwind label %991

875:                                              ; preds = %873
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @.str.15)
          to label %877 unwind label %991

877:                                              ; preds = %875
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull @.str.16)
          to label %879 unwind label %991

879:                                              ; preds = %877
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %881 unwind label %991

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull @.str.17)
          to label %883 unwind label %991

883:                                              ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %885 unwind label %991

885:                                              ; preds = %883
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull @.str.18)
          to label %887 unwind label %991

887:                                              ; preds = %885
  %888 = load ptr, ptr %43, align 8, !tbaa !50
  %889 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i157: ; preds = %887
  %891 = load i64, ptr %889, align 8, !tbaa !12
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i157
  %893 = load ptr, ptr %44, align 8, !tbaa !50
  %894 = icmp eq ptr %893, %866
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158
  %895 = load i64, ptr %866, align 8, !tbaa !12
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc206 unwind label %387

.noexc206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i160
  %897 = load ptr, ptr %0, align 8, !tbaa !13
  %898 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %897) #17
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %898)
          to label %900 unwind label %1002

900:                                              ; preds = %.noexc206
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull @.str.19)
          to label %902 unwind label %1002

902:                                              ; preds = %900
  %903 = load ptr, ptr %0, align 8, !tbaa !13
  %904 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %903) #17
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef %904)
          to label %906 unwind label %1002

906:                                              ; preds = %902
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull @.str.20)
          to label %908 unwind label %1002

908:                                              ; preds = %906
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc207 unwind label %387

.noexc207:                                        ; preds = %908
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.21)
          to label %910 unwind label %1004

910:                                              ; preds = %.noexc207
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc208 unwind label %387

.noexc208:                                        ; preds = %910
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3)
          to label %912 unwind label %1006

912:                                              ; preds = %.noexc208
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc209 unwind label %387

.noexc209:                                        ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc210 unwind label %387

.noexc210:                                        ; preds = %.noexc209
  %913 = load ptr, ptr %0, align 8, !tbaa !13
  %914 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %913) #17
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %914)
          to label %916 unwind label %1008

916:                                              ; preds = %.noexc210
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.19)
          to label %918 unwind label %1008

918:                                              ; preds = %916
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull @.str.22)
          to label %920 unwind label %1008

920:                                              ; preds = %918
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull @.str.23)
          to label %922 unwind label %1008

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %923 unwind label %1010

923:                                              ; preds = %922
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %925 unwind label %1012

925:                                              ; preds = %923
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull @.str.15)
          to label %927 unwind label %1012

927:                                              ; preds = %925
  %928 = load ptr, ptr %0, align 8, !tbaa !13
  %929 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %928) #17
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef %929)
          to label %931 unwind label %1012

931:                                              ; preds = %927
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.24)
          to label %933 unwind label %1012

933:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %840)
          to label %934 unwind label %1014

934:                                              ; preds = %933
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %936 unwind label %1016

936:                                              ; preds = %934
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i172 unwind label %1016

._crit_edge.i.i70.i172:                           ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %938 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %938, ptr %52, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %939, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i8 0, ptr %940, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %941 unwind label %1018

941:                                              ; preds = %._crit_edge.i.i70.i172
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %943 unwind label %1020

943:                                              ; preds = %941
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull @.str.26)
          to label %945 unwind label %1020

945:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %840)
          to label %946 unwind label %1022

946:                                              ; preds = %945
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %948 unwind label %1024

948:                                              ; preds = %946
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull @.str.27)
          to label %950 unwind label %1024

950:                                              ; preds = %948
  %951 = load ptr, ptr %53, align 8, !tbaa !50
  %952 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i185: ; preds = %950
  %954 = load i64, ptr %952, align 8, !tbaa !12
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %955) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186: ; preds = %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %956 = load ptr, ptr %51, align 8, !tbaa !50
  %957 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186
  %959 = load i64, ptr %957, align 8, !tbaa !12
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %960) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i187
  %961 = load ptr, ptr %52, align 8, !tbaa !50
  %962 = icmp eq ptr %961, %938
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188
  %963 = load i64, ptr %938, align 8, !tbaa !12
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %964) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %965 = load ptr, ptr %50, align 8, !tbaa !50
  %966 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190
  %968 = load i64, ptr %966, align 8, !tbaa !12
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %969) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %970 = load ptr, ptr %49, align 8, !tbaa !50
  %971 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192
  %973 = load i64, ptr %971, align 8, !tbaa !12
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %974) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc211 unwind label %387

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i194
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc212 unwind label %387

.noexc212:                                        ; preds = %.noexc211
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1054

976:                                              ; preds = %.noexc204
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138

978:                                              ; preds = %854, %852, %850, %848, %846, %844
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr %40, align 8, !tbaa !50
  %981 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144: ; preds = %978
  %983 = load i64, ptr %981, align 8, !tbaa !12
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %984) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144, %976
  %.pn.i139 = phi { ptr, i32 } [ %977, %976 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i144 ], [ %979, %978 ]
  %985 = load ptr, ptr %41, align 8, !tbaa !50
  %986 = icmp eq ptr %985, %841
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138
  %987 = load i64, ptr %841, align 8, !tbaa !12
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

989:                                              ; preds = %.noexc205
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150

991:                                              ; preds = %885, %883, %881, %879, %877, %875, %873, %871, %869
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %43, align 8, !tbaa !50
  %994 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155: ; preds = %991
  %996 = load i64, ptr %994, align 8, !tbaa !12
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %997) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150: ; preds = %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155, %989
  %.pn42.i151 = phi { ptr, i32 } [ %990, %989 ], [ %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i155 ], [ %992, %991 ]
  %998 = load ptr, ptr %44, align 8, !tbaa !50
  %999 = icmp eq ptr %998, %866
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150
  %1000 = load i64, ptr %866, align 8, !tbaa !12
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1001) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

1002:                                             ; preds = %906, %902, %900, %.noexc206
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

1004:                                             ; preds = %.noexc207
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1006:                                             ; preds = %.noexc208
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

1008:                                             ; preds = %920, %918, %916, %.noexc210
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1010:                                             ; preds = %922
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162

1012:                                             ; preds = %931, %927, %925, %923
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1014:                                             ; preds = %933
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167

1016:                                             ; preds = %936, %934
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1018:                                             ; preds = %._crit_edge.i.i70.i172
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173

1020:                                             ; preds = %943, %941
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1022:                                             ; preds = %945
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181

1024:                                             ; preds = %948, %946
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %53, align 8, !tbaa !50
  %1027 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183: ; preds = %1024
  %1029 = load i64, ptr %1027, align 8, !tbaa !12
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1030) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183, %1022
  %.pn45.i182 = phi { ptr, i32 } [ %1023, %1022 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i183 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1031

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181, %1020
  %.pn45.pn.i178 = phi { ptr, i32 } [ %.pn45.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i181 ], [ %1021, %1020 ]
  %1032 = load ptr, ptr %51, align 8, !tbaa !50
  %1033 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179: ; preds = %1031
  %1035 = load i64, ptr %1033, align 8, !tbaa !12
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1036) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173: ; preds = %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179, %1018
  %.pn45.pn.pn.i174 = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn45.pn.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i179 ], [ %.pn45.pn.i178, %1031 ]
  %1037 = load ptr, ptr %52, align 8, !tbaa !50
  %1038 = icmp eq ptr %1037, %938
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173
  %1039 = load i64, ptr %938, align 8, !tbaa !12
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1040) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1041

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176, %1016
  %.pn45.pn.pn.pn.pn.i169 = phi { ptr, i32 } [ %.pn45.pn.pn.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i176 ], [ %1017, %1016 ]
  %1042 = load ptr, ptr %50, align 8, !tbaa !50
  %1043 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170: ; preds = %1041
  %1045 = load i64, ptr %1043, align 8, !tbaa !12
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1046) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170, %1014
  %.pn45.pn.pn.pn.pn.pn.i168 = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn45.pn.pn.pn.pn.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i170 ], [ %.pn45.pn.pn.pn.pn.i169, %1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1047

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167, %1012
  %.pn45.pn.pn.pn.pn.pn.pn.i164 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i167 ], [ %1013, %1012 ]
  %1048 = load ptr, ptr %49, align 8, !tbaa !50
  %1049 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165: ; preds = %1047
  %1051 = load i64, ptr %1049, align 8, !tbaa !12
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1052) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165, %1010
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i163 = phi { ptr, i32 } [ %1011, %1010 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i165 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i164, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1053

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162, %1008
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i161 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i162 ], [ %1009, %1008 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

1054:                                             ; preds = %.noexc212
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %.noexc212
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1573

1056:                                             ; preds = %381
  %1057 = getelementptr i8, ptr %382, i64 224
  %.val42.val = load double, ptr %1057, align 8, !tbaa !63
  %1058 = fcmp ogt double %.val42.val, 1.000000e-03
  %.sroa.speculated.i215 = select i1 %1058, double %.val42.val, double 1.000000e-03
  %1059 = call double @pow(double noundef %.sroa.speculated.i215, double noundef 0x3FE17C80B30F6352) #17, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc282 unwind label %387

.noexc282:                                        ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1060 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1060, ptr %25, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %1061, align 8, !tbaa !9
  %1062 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %1062, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1063 unwind label %1195

1063:                                             ; preds = %.noexc282
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1065 unwind label %1197

1065:                                             ; preds = %1063
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull @.str.30)
          to label %1067 unwind label %1197

1067:                                             ; preds = %1065
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1066, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1069 unwind label %1197

1069:                                             ; preds = %1067
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull @.str.25)
          to label %1071 unwind label %1197

1071:                                             ; preds = %1069
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1070, double noundef 0x3FE17C80B30F6352)
          to label %1073 unwind label %1197

1073:                                             ; preds = %1071
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull @.str.31)
          to label %1075 unwind label %1197

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %24, align 8, !tbaa !50
  %1077 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %1075
  %1079 = load i64, ptr %1077, align 8, !tbaa !12
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1080) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224
  %1081 = load ptr, ptr %25, align 8, !tbaa !50
  %1082 = icmp eq ptr %1081, %1060
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225
  %1083 = load i64, ptr %1060, align 8, !tbaa !12
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc283 unwind label %387

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1085 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1085, ptr %28, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %1086, align 8, !tbaa !9
  %1087 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %1087, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1088 unwind label %1208

1088:                                             ; preds = %.noexc283
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1090 unwind label %1210

1090:                                             ; preds = %1088
  %1091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @.str.28)
          to label %1092 unwind label %1210

1092:                                             ; preds = %1090
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1091, double noundef 1.000000e-03)
          to label %1094 unwind label %1210

1094:                                             ; preds = %1092
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull @.str.15)
          to label %1096 unwind label %1210

1096:                                             ; preds = %1094
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull @.str.16)
          to label %1098 unwind label %1210

1098:                                             ; preds = %1096
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1100 unwind label %1210

1100:                                             ; preds = %1098
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef nonnull @.str.17)
          to label %1102 unwind label %1210

1102:                                             ; preds = %1100
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1101, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1104 unwind label %1210

1104:                                             ; preds = %1102
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull @.str.18)
          to label %1106 unwind label %1210

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %27, align 8, !tbaa !50
  %1108 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i235: ; preds = %1106
  %1110 = load i64, ptr %1108, align 8, !tbaa !12
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236: ; preds = %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i235
  %1112 = load ptr, ptr %28, align 8, !tbaa !50
  %1113 = icmp eq ptr %1112, %1085
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236
  %1114 = load i64, ptr %1085, align 8, !tbaa !12
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc284 unwind label %387

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i238
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.21)
          to label %1117 unwind label %1221

1117:                                             ; preds = %.noexc284
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc285 unwind label %387

.noexc285:                                        ; preds = %1117
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
          to label %1119 unwind label %1223

1119:                                             ; preds = %.noexc285
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc286 unwind label %387

.noexc286:                                        ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc287 unwind label %387

.noexc287:                                        ; preds = %.noexc286
  %1120 = load ptr, ptr %0, align 8, !tbaa !13
  %1121 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1120) #17
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1121)
          to label %1123 unwind label %1225

1123:                                             ; preds = %.noexc287
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull @.str.19)
          to label %1125 unwind label %1225

1125:                                             ; preds = %1123
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull @.str.22)
          to label %1127 unwind label %1225

1127:                                             ; preds = %1125
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull @.str.23)
          to label %1129 unwind label %1225

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %99, float noundef 0.000000e+00)
          to label %1130 unwind label %1227

1130:                                             ; preds = %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1132 unwind label %1229

1132:                                             ; preds = %1130
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull @.str.15)
          to label %1134 unwind label %1229

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %0, align 8, !tbaa !13
  %1136 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1135) #17
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef %1136)
          to label %1138 unwind label %1229

1138:                                             ; preds = %1134
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull @.str.24)
          to label %1140 unwind label %1229

1140:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %1059)
          to label %1141 unwind label %1231

1141:                                             ; preds = %1140
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1143 unwind label %1233

1143:                                             ; preds = %1141
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef nonnull @.str.25)
          to label %._crit_edge.i.i70.i250 unwind label %1233

._crit_edge.i.i70.i250:                           ; preds = %1143
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1145 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1145, ptr %35, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 8, ptr %1146, align 8, !tbaa !9
  %1147 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %1147, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1148 unwind label %1235

1148:                                             ; preds = %._crit_edge.i.i70.i250
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1150 unwind label %1237

1150:                                             ; preds = %1148
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef nonnull @.str.26)
          to label %1152 unwind label %1237

1152:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %99, double noundef %1059)
          to label %1153 unwind label %1239

1153:                                             ; preds = %1152
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1155 unwind label %1241

1155:                                             ; preds = %1153
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef nonnull @.str.27)
          to label %1157 unwind label %1241

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %36, align 8, !tbaa !50
  %1159 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i263: ; preds = %1157
  %1161 = load i64, ptr %1159, align 8, !tbaa !12
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1163 = load ptr, ptr %34, align 8, !tbaa !50
  %1164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264
  %1166 = load i64, ptr %1164, align 8, !tbaa !12
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i265
  %1168 = load ptr, ptr %35, align 8, !tbaa !50
  %1169 = icmp eq ptr %1168, %1145
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266
  %1170 = load i64, ptr %1145, align 8, !tbaa !12
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1172 = load ptr, ptr %33, align 8, !tbaa !50
  %1173 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268
  %1175 = load i64, ptr %1173, align 8, !tbaa !12
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1177 = load ptr, ptr %32, align 8, !tbaa !50
  %1178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270
  %1180 = load i64, ptr %1178, align 8, !tbaa !12
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1181) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc288 unwind label %387

.noexc288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i272
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc289 unwind label %387

.noexc289:                                        ; preds = %.noexc288
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4)
          to label %1183 unwind label %1271

1183:                                             ; preds = %.noexc289
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc290 unwind label %387

.noexc290:                                        ; preds = %1183
  %1184 = load ptr, ptr %0, align 8, !tbaa !13
  %1185 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1184) #17
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1185)
          to label %1187 unwind label %1273

1187:                                             ; preds = %.noexc290
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull @.str.19)
          to label %1189 unwind label %1273

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %0, align 8, !tbaa !13
  %1191 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1190) #17
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1191)
          to label %1193 unwind label %1273

1193:                                             ; preds = %1189
  %1194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1273

1195:                                             ; preds = %.noexc282
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216

1197:                                             ; preds = %1073, %1071, %1069, %1067, %1065, %1063
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = load ptr, ptr %24, align 8, !tbaa !50
  %1200 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222: ; preds = %1197
  %1202 = load i64, ptr %1200, align 8, !tbaa !12
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222, %1195
  %.pn.i217 = phi { ptr, i32 } [ %1196, %1195 ], [ %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i222 ], [ %1198, %1197 ]
  %1204 = load ptr, ptr %25, align 8, !tbaa !50
  %1205 = icmp eq ptr %1204, %1060
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216
  %1206 = load i64, ptr %1060, align 8, !tbaa !12
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

1208:                                             ; preds = %.noexc283
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228

1210:                                             ; preds = %1104, %1102, %1100, %1098, %1096, %1094, %1092, %1090, %1088
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %27, align 8, !tbaa !50
  %1213 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233: ; preds = %1210
  %1215 = load i64, ptr %1213, align 8, !tbaa !12
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228: ; preds = %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233, %1208
  %.pn42.i229 = phi { ptr, i32 } [ %1209, %1208 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i233 ], [ %1211, %1210 ]
  %1217 = load ptr, ptr %28, align 8, !tbaa !50
  %1218 = icmp eq ptr %1217, %1085
  br i1 %1218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228
  %1219 = load i64, ptr %1085, align 8, !tbaa !12
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1217, i64 noundef %1220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

1221:                                             ; preds = %.noexc284
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

1223:                                             ; preds = %.noexc285
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

1225:                                             ; preds = %1127, %1125, %1123, %.noexc287
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1227:                                             ; preds = %1129
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240

1229:                                             ; preds = %1138, %1134, %1132, %1130
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1231:                                             ; preds = %1140
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245

1233:                                             ; preds = %1143, %1141
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1235:                                             ; preds = %._crit_edge.i.i70.i250
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251

1237:                                             ; preds = %1150, %1148
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1239:                                             ; preds = %1152
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259

1241:                                             ; preds = %1155, %1153
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load ptr, ptr %36, align 8, !tbaa !50
  %1244 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261: ; preds = %1241
  %1246 = load i64, ptr %1244, align 8, !tbaa !12
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259: ; preds = %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261, %1239
  %.pn45.i260 = phi { ptr, i32 } [ %1240, %1239 ], [ %1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i261 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1248

1248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259, %1237
  %.pn45.pn.i256 = phi { ptr, i32 } [ %.pn45.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i259 ], [ %1238, %1237 ]
  %1249 = load ptr, ptr %34, align 8, !tbaa !50
  %1250 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257: ; preds = %1248
  %1252 = load i64, ptr %1250, align 8, !tbaa !12
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251: ; preds = %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257, %1235
  %.pn45.pn.pn.i252 = phi { ptr, i32 } [ %1236, %1235 ], [ %.pn45.pn.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i257 ], [ %.pn45.pn.i256, %1248 ]
  %1254 = load ptr, ptr %35, align 8, !tbaa !50
  %1255 = icmp eq ptr %1254, %1145
  br i1 %1255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251
  %1256 = load i64, ptr %1145, align 8, !tbaa !12
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1258

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254, %1233
  %.pn45.pn.pn.pn.pn.i247 = phi { ptr, i32 } [ %.pn45.pn.pn.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i254 ], [ %1234, %1233 ]
  %1259 = load ptr, ptr %33, align 8, !tbaa !50
  %1260 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248: ; preds = %1258
  %1262 = load i64, ptr %1260, align 8, !tbaa !12
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1263) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245: ; preds = %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248, %1231
  %.pn45.pn.pn.pn.pn.pn.i246 = phi { ptr, i32 } [ %1232, %1231 ], [ %.pn45.pn.pn.pn.pn.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i248 ], [ %.pn45.pn.pn.pn.pn.i247, %1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1264

1264:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245, %1229
  %.pn45.pn.pn.pn.pn.pn.pn.i242 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i245 ], [ %1230, %1229 ]
  %1265 = load ptr, ptr %32, align 8, !tbaa !50
  %1266 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243: ; preds = %1264
  %1268 = load i64, ptr %1266, align 8, !tbaa !12
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240: ; preds = %1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243, %1227
  %.pn45.pn.pn.pn.pn.pn.pn.pn.i241 = phi { ptr, i32 } [ %1228, %1227 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i243 ], [ %.pn45.pn.pn.pn.pn.pn.pn.i242, %1264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1270

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240, %1225
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i239 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i240 ], [ %1226, %1225 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

1271:                                             ; preds = %.noexc289
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1273:                                             ; preds = %1193, %1189, %1187, %.noexc290
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %1193
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1573

1275:                                             ; preds = %381
  %1276 = getelementptr inbounds nuw i8, ptr %382, i64 224
  %1277 = load double, ptr %1276, align 8, !tbaa !63
  %1278 = fcmp ogt double %1277, 1.000000e-03
  %.sroa.speculated82.i = select i1 %1278, double %1277, double 1.000000e-03
  %1279 = fdiv double %.sroa.speculated82.i, 1.800000e-01
  %1280 = call double @log2(double noundef %1279) #17, !tbaa !48
  %1281 = getelementptr inbounds nuw i8, ptr %382, i64 232
  %1282 = load double, ptr %1281, align 8, !tbaa !64
  %1283 = getelementptr inbounds nuw i8, ptr %382, i64 240
  %1284 = load double, ptr %1283, align 8, !tbaa !65
  %1285 = call double @llvm.fmuladd.f64(double %1280, double %1282, double %1284)
  %1286 = fcmp ogt double %1285, 0.000000e+00
  %.sroa.speculated.i293 = select i1 %1286, double %1285, double 0.000000e+00
  %1287 = fptrunc double %.sroa.speculated.i293 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc307 unwind label %387

.noexc307:                                        ; preds = %1275
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1288, ptr %15, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %1289, align 8, !tbaa !9
  %1290 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1290, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1291 unwind label %1383

1291:                                             ; preds = %.noexc307
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1293 unwind label %1385

1293:                                             ; preds = %1291
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull @.str.32)
          to label %1295 unwind label %1385

1295:                                             ; preds = %1293
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1297 unwind label %1385

1297:                                             ; preds = %1295
  %1298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef nonnull @.str.17)
          to label %1299 unwind label %1385

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1, align 8, !tbaa !18
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 232
  %1302 = load double, ptr %1301, align 8, !tbaa !64
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1298, double noundef %1302)
          to label %1304 unwind label %1385

1304:                                             ; preds = %1299
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef nonnull @.str.27)
          to label %1306 unwind label %1385

1306:                                             ; preds = %1304
  %1307 = load ptr, ptr %14, align 8, !tbaa !50
  %1308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %1306
  %1310 = load i64, ptr %1308, align 8, !tbaa !12
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  %1312 = load ptr, ptr %15, align 8, !tbaa !50
  %1313 = icmp eq ptr %1312, %1288
  br i1 %1313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  %1314 = load i64, ptr %1288, align 8, !tbaa !12
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc308 unwind label %387

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1316, ptr %18, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %1317, align 8, !tbaa !9
  %1318 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %1318, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1319 unwind label %1396

1319:                                             ; preds = %.noexc308
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1321 unwind label %1398

1321:                                             ; preds = %1319
  %1322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef nonnull @.str.14)
          to label %1323 unwind label %1398

1323:                                             ; preds = %1321
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1322, double noundef 1.000000e-03)
          to label %1325 unwind label %1398

1325:                                             ; preds = %1323
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef nonnull @.str.15)
          to label %1327 unwind label %1398

1327:                                             ; preds = %1325
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull @.str.16)
          to label %1329 unwind label %1398

1329:                                             ; preds = %1327
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1331 unwind label %1398

1331:                                             ; preds = %1329
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull @.str.17)
          to label %1333 unwind label %1398

1333:                                             ; preds = %1331
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1332, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1335 unwind label %1398

1335:                                             ; preds = %1333
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef nonnull @.str.18)
          to label %1337 unwind label %1398

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %17, align 8, !tbaa !50
  %1339 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %1337
  %1341 = load i64, ptr %1339, align 8, !tbaa !12
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  %1343 = load ptr, ptr %18, align 8, !tbaa !50
  %1344 = icmp eq ptr %1343, %1316
  br i1 %1344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %1345 = load i64, ptr %1316, align 8, !tbaa !12
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc309 unwind label %387

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1347 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1347, ptr %21, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1347, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %1348 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %1348, align 8, !tbaa !9
  %1349 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %1349, align 2, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1350 unwind label %1409

1350:                                             ; preds = %.noexc309
  %1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1352 unwind label %1411

1352:                                             ; preds = %1350
  %1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef nonnull @.str.34)
          to label %1354 unwind label %1411

1354:                                             ; preds = %1352
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1353, float noundef %1287)
          to label %1356 unwind label %1411

1356:                                             ; preds = %1354
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull @.str.35)
          to label %1358 unwind label %1411

1358:                                             ; preds = %1356
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1357, float noundef %1287)
          to label %1360 unwind label %1411

1360:                                             ; preds = %1358
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef nonnull @.str.27)
          to label %1362 unwind label %1411

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %20, align 8, !tbaa !50
  %1364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %1362
  %1366 = load i64, ptr %1364, align 8, !tbaa !12
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  %1368 = load ptr, ptr %21, align 8, !tbaa !50
  %1369 = icmp eq ptr %1368, %1347
  br i1 %1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %1370 = load i64, ptr %1347, align 8, !tbaa !12
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc310 unwind label %387

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %1372 = load ptr, ptr %0, align 8, !tbaa !13
  %1373 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1372) #17
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1373)
          to label %1375 unwind label %1422

1375:                                             ; preds = %.noexc310
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull @.str.19)
          to label %1377 unwind label %1422

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %0, align 8, !tbaa !13
  %1379 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1378) #17
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef %1379)
          to label %1381 unwind label %1422

1381:                                             ; preds = %1377
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef nonnull @.str.36)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1422

1383:                                             ; preds = %.noexc307
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

1385:                                             ; preds = %1304, %1299, %1297, %1295, %1293, %1291
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %14, align 8, !tbaa !50
  %1388 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %1385
  %1390 = load i64, ptr %1388, align 8, !tbaa !12
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %1383
  %.pn.i294 = phi { ptr, i32 } [ %1384, %1383 ], [ %1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ], [ %1386, %1385 ]
  %1392 = load ptr, ptr %15, align 8, !tbaa !50
  %1393 = icmp eq ptr %1392, %1288
  br i1 %1393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %1394 = load i64, ptr %1288, align 8, !tbaa !12
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

1396:                                             ; preds = %.noexc308
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300

1398:                                             ; preds = %1335, %1333, %1331, %1329, %1327, %1325, %1323, %1321, %1319
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = load ptr, ptr %17, align 8, !tbaa !50
  %1401 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304: ; preds = %1398
  %1403 = load i64, ptr %1401, align 8, !tbaa !12
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1404) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300: ; preds = %1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304, %1396
  %.pn29.i = phi { ptr, i32 } [ %1397, %1396 ], [ %1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i304 ], [ %1399, %1398 ]
  %1405 = load ptr, ptr %18, align 8, !tbaa !50
  %1406 = icmp eq ptr %1405, %1316
  br i1 %1406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300
  %1407 = load i64, ptr %1316, align 8, !tbaa !12
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

1409:                                             ; preds = %.noexc309
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

1411:                                             ; preds = %1360, %1358, %1356, %1354, %1352, %1350
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = load ptr, ptr %20, align 8, !tbaa !50
  %1414 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %1411
  %1416 = load i64, ptr %1414, align 8, !tbaa !12
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %1409
  %.pn32.i = phi { ptr, i32 } [ %1410, %1409 ], [ %1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ], [ %1412, %1411 ]
  %1418 = load ptr, ptr %21, align 8, !tbaa !50
  %1419 = icmp eq ptr %1418, %1347
  br i1 %1419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %1420 = load i64, ptr %1347, align 8, !tbaa !12
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1421) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

1422:                                             ; preds = %1381, %1377, %1375, %.noexc310
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %1381
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1573

1424:                                             ; preds = %381
  %1425 = getelementptr inbounds nuw i8, ptr %382, i64 224
  %1426 = load double, ptr %1425, align 8, !tbaa !63
  %1427 = fcmp ogt double %1426, 1.000000e-03
  %.sroa.speculated82.i313 = select i1 %1427, double %1426, double 1.000000e-03
  %1428 = fdiv double %.sroa.speculated82.i313, 1.800000e-01
  %1429 = call double @log2(double noundef %1428) #17, !tbaa !48
  %1430 = getelementptr inbounds nuw i8, ptr %382, i64 232
  %1431 = load double, ptr %1430, align 8, !tbaa !64
  %1432 = getelementptr inbounds nuw i8, ptr %382, i64 240
  %1433 = load double, ptr %1432, align 8, !tbaa !65
  %1434 = call double @llvm.fmuladd.f64(double %1429, double %1431, double %1433)
  %1435 = fcmp ogt double %1434, 0.000000e+00
  %.sroa.speculated.i314 = select i1 %1435, double %1434, double 0.000000e+00
  %1436 = fptrunc double %.sroa.speculated.i314 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc355 unwind label %387

.noexc355:                                        ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1437 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1437, ptr %5, align 8, !tbaa !3
  store i64 7310034283827066981, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1438, align 8, !tbaa !9
  %1439 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1439, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1440 unwind label %1532

1440:                                             ; preds = %.noexc355
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1442 unwind label %1534

1442:                                             ; preds = %1440
  %1443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1441, ptr noundef nonnull @.str.32)
          to label %1444 unwind label %1534

1444:                                             ; preds = %1442
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1446 unwind label %1534

1446:                                             ; preds = %1444
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull @.str.17)
          to label %1448 unwind label %1534

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %1, align 8, !tbaa !18
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 232
  %1451 = load double, ptr %1450, align 8, !tbaa !64
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1447, double noundef %1451)
          to label %1453 unwind label %1534

1453:                                             ; preds = %1448
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef nonnull @.str.27)
          to label %1455 unwind label %1534

1455:                                             ; preds = %1453
  %1456 = load ptr, ptr %4, align 8, !tbaa !50
  %1457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %1455
  %1459 = load i64, ptr %1457, align 8, !tbaa !12
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1460) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324: ; preds = %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323
  %1461 = load ptr, ptr %5, align 8, !tbaa !50
  %1462 = icmp eq ptr %1461, %1437
  br i1 %1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324
  %1463 = load i64, ptr %1437, align 8, !tbaa !12
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc356 unwind label %387

.noexc356:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1465 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1465, ptr %8, align 8, !tbaa !3
  store i64 8391157674928926563, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1466, align 8, !tbaa !9
  %1467 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1467, align 8, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1468 unwind label %1545

1468:                                             ; preds = %.noexc356
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1470 unwind label %1547

1470:                                             ; preds = %1468
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull @.str.14)
          to label %1472 unwind label %1547

1472:                                             ; preds = %1470
  %1473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull align 8 dereferenceable(8) %1471, double noundef 1.000000e-03)
          to label %1474 unwind label %1547

1474:                                             ; preds = %1472
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1473, ptr noundef nonnull @.str.15)
          to label %1476 unwind label %1547

1476:                                             ; preds = %1474
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef nonnull @.str.16)
          to label %1478 unwind label %1547

1478:                                             ; preds = %1476
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1480 unwind label %1547

1480:                                             ; preds = %1478
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull @.str.17)
          to label %1482 unwind label %1547

1482:                                             ; preds = %1480
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1484 unwind label %1547

1484:                                             ; preds = %1482
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull @.str.18)
          to label %1486 unwind label %1547

1486:                                             ; preds = %1484
  %1487 = load ptr, ptr %7, align 8, !tbaa !50
  %1488 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1489 = icmp eq ptr %1487, %1488
  br i1 %1489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i334: ; preds = %1486
  %1490 = load i64, ptr %1488, align 8, !tbaa !12
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335: ; preds = %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i334
  %1492 = load ptr, ptr %8, align 8, !tbaa !50
  %1493 = icmp eq ptr %1492, %1465
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335
  %1494 = load i64, ptr %1465, align 8, !tbaa !12
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1495) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc357 unwind label %387

.noexc357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1496 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1496, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1496, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %1497 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %1497, align 8, !tbaa !9
  %1498 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %1498, align 2, !tbaa !12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %99, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1499 unwind label %1558

1499:                                             ; preds = %.noexc357
  %1500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1501 unwind label %1560

1501:                                             ; preds = %1499
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef nonnull @.str.32)
          to label %1503 unwind label %1560

1503:                                             ; preds = %1501
  %1504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1502, float noundef %1436)
          to label %1505 unwind label %1560

1505:                                             ; preds = %1503
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef nonnull @.str.37)
          to label %1507 unwind label %1560

1507:                                             ; preds = %1505
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1506, float noundef %1436)
          to label %1509 unwind label %1560

1509:                                             ; preds = %1507
  %1510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef nonnull @.str.38)
          to label %1511 unwind label %1560

1511:                                             ; preds = %1509
  %1512 = load ptr, ptr %10, align 8, !tbaa !50
  %1513 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i345: ; preds = %1511
  %1515 = load i64, ptr %1513, align 8, !tbaa !12
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346: ; preds = %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i345
  %1517 = load ptr, ptr %11, align 8, !tbaa !50
  %1518 = icmp eq ptr %1517, %1496
  br i1 %1518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346
  %1519 = load i64, ptr %1496, align 8, !tbaa !12
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1520) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %.noexc358 unwind label %387

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i348
  %1521 = load ptr, ptr %0, align 8, !tbaa !13
  %1522 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1521) #17
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1522)
          to label %1524 unwind label %1571

1524:                                             ; preds = %.noexc358
  %1525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef nonnull @.str.19)
          to label %1526 unwind label %1571

1526:                                             ; preds = %1524
  %1527 = load ptr, ptr %0, align 8, !tbaa !13
  %1528 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1527) #17
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1528)
          to label %1530 unwind label %1571

1530:                                             ; preds = %1526
  %1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef nonnull @.str.39)
          to label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit unwind label %1571

1532:                                             ; preds = %.noexc355
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315

1534:                                             ; preds = %1453, %1448, %1446, %1444, %1442, %1440
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = load ptr, ptr %4, align 8, !tbaa !50
  %1537 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321: ; preds = %1534
  %1539 = load i64, ptr %1537, align 8, !tbaa !12
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315: ; preds = %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321, %1532
  %.pn.i316 = phi { ptr, i32 } [ %1533, %1532 ], [ %1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i321 ], [ %1535, %1534 ]
  %1541 = load ptr, ptr %5, align 8, !tbaa !50
  %1542 = icmp eq ptr %1541, %1437
  br i1 %1542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315
  %1543 = load i64, ptr %1437, align 8, !tbaa !12
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1544) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

1545:                                             ; preds = %.noexc356
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327

1547:                                             ; preds = %1484, %1482, %1480, %1478, %1476, %1474, %1472, %1470, %1468
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = load ptr, ptr %7, align 8, !tbaa !50
  %1550 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332: ; preds = %1547
  %1552 = load i64, ptr %1550, align 8, !tbaa !12
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327: ; preds = %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332, %1545
  %.pn29.i328 = phi { ptr, i32 } [ %1546, %1545 ], [ %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i332 ], [ %1548, %1547 ]
  %1554 = load ptr, ptr %8, align 8, !tbaa !50
  %1555 = icmp eq ptr %1554, %1465
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327
  %1556 = load i64, ptr %1465, align 8, !tbaa !12
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

1558:                                             ; preds = %.noexc357
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338

1560:                                             ; preds = %1509, %1507, %1505, %1503, %1501, %1499
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = load ptr, ptr %10, align 8, !tbaa !50
  %1563 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1564 = icmp eq ptr %1562, %1563
  br i1 %1564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343: ; preds = %1560
  %1565 = load i64, ptr %1563, align 8, !tbaa !12
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1566) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338: ; preds = %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343, %1558
  %.pn32.i339 = phi { ptr, i32 } [ %1559, %1558 ], [ %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i343 ], [ %1561, %1560 ]
  %1567 = load ptr, ptr %11, align 8, !tbaa !50
  %1568 = icmp eq ptr %1567, %1496
  br i1 %1568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338
  %1569 = load i64, ptr %1496, align 8, !tbaa !12
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1570) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1571:                                             ; preds = %1530, %1526, %1524, %.noexc358
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit: ; preds = %1530
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1573

1573:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_125AddECLogarithmicRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122AddECLogarithmicShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_119AddECVideoRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddECVideoShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120AddECLinearRevShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddECLinearShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_22ExposureContrastOpDataEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_.exit, %381
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1574 unwind label %387

1574:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1575 unwind label %1630

1575:                                             ; preds = %1574
  %1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.4)
          to label %1577 unwind label %1632

1577:                                             ; preds = %1575
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1578 unwind label %387

1578:                                             ; preds = %1577
  %1579 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %99)
          to label %1580 unwind label %1635

1580:                                             ; preds = %1578
  %1581 = load ptr, ptr %105, align 8, !tbaa !50
  %1582 = load ptr, ptr %1579, align 8, !tbaa !54
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 144
  %1584 = load ptr, ptr %1583, align 8
  invoke void %1584(ptr noundef nonnull align 8 dereferenceable(16) %1579, ptr noundef %1581)
          to label %1585 unwind label %1637

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %105, align 8, !tbaa !50
  %1587 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1588 = icmp eq ptr %1586, %1587
  br i1 %1588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %1585
  %1589 = load i64, ptr %1587, align 8, !tbaa !12
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1590) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1591 = getelementptr inbounds nuw i8, ptr %99, i64 384
  %1592 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1592, ptr %1591, align 8, !tbaa !54
  %1593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1594 = getelementptr i8, ptr %1592, i64 -24
  %1595 = load i64, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1591, i64 %1595
  store ptr %1593, ptr %1596, align 8, !tbaa !54
  %1597 = getelementptr inbounds nuw i8, ptr %99, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1597, align 8, !tbaa !54
  %1598 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %1599 = load ptr, ptr %1598, align 8, !tbaa !50
  %1600 = getelementptr inbounds nuw i8, ptr %99, i64 480
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1602 = load i64, ptr %1600, align 8, !tbaa !12
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1603) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1597, align 8, !tbaa !54
  %1604 = getelementptr inbounds nuw i8, ptr %99, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1604) #17
  %1605 = getelementptr inbounds nuw i8, ptr %99, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1605) #17
  %1606 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1592, ptr %1606, align 8, !tbaa !54
  %1607 = load i64, ptr %1594, align 8
  %1608 = getelementptr inbounds i8, ptr %1606, i64 %1607
  store ptr %1593, ptr %1608, align 8, !tbaa !54
  %1609 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1609, align 8, !tbaa !54
  %1610 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %1611 = load ptr, ptr %1610, align 8, !tbaa !50
  %1612 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %1614 = load i64, ptr %1612, align 8, !tbaa !12
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1615) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1609, align 8, !tbaa !54
  %1616 = getelementptr inbounds nuw i8, ptr %99, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1616) #17
  %1617 = getelementptr inbounds nuw i8, ptr %99, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1617) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1618 = load ptr, ptr %98, align 8, !tbaa !50
  %1619 = icmp eq ptr %1618, %110
  br i1 %1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  %1620 = load i64, ptr %110, align 8, !tbaa !12
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1621) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1622 = load ptr, ptr %97, align 8, !tbaa !50
  %1623 = icmp eq ptr %1622, %108
  br i1 %1623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %1624 = load i64, ptr %108, align 8, !tbaa !12
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1622, i64 noundef %1625) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1626 = load ptr, ptr %96, align 8, !tbaa !50
  %1627 = icmp eq ptr %1626, %106
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1628 = load i64, ptr %106, align 8, !tbaa !12
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1629) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  ret void

1630:                                             ; preds = %1574
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1575
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %1634

1634:                                             ; preds = %1632, %1630
  %.pn34 = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body

1635:                                             ; preds = %1578
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

1637:                                             ; preds = %1580
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = load ptr, ptr %105, align 8, !tbaa !50
  %1640 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1641 = icmp eq ptr %1639, %1640
  br i1 %1641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %1637
  %1642 = load i64, ptr %1640, align 8, !tbaa !12
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1643) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %1635
  %.pn36 = phi { ptr, i32 } [ %1636, %1635 ], [ %1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %1638, %1637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341, %1571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %1422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231, %1221, %1223, %1270, %1271, %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153, %1002, %1004, %1006, %1053, %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75, %783, %785, %832, %833, %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %569, %571, %573, %620, %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %1634, %408, %403, %398, %393
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn, %393 ], [ %.pn34, %1634 ], [ %.pn32, %408 ], [ %.pn30, %403 ], [ %.pn28, %398 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %.pn.i294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i296 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %.pn.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i63 ], [ %.pn.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i141 ], [ %.pn.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i219 ], [ %388, %387 ], [ %622, %621 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i, %620 ], [ %574, %573 ], [ %572, %571 ], [ %570, %569 ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %836, %835 ], [ %834, %833 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i83, %832 ], [ %786, %785 ], [ %784, %783 ], [ %.pn42.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i75 ], [ %1055, %1054 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i161, %1053 ], [ %1007, %1006 ], [ %1005, %1004 ], [ %1003, %1002 ], [ %.pn42.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i153 ], [ %1274, %1273 ], [ %1272, %1271 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.i239, %1270 ], [ %1224, %1223 ], [ %1222, %1221 ], [ %.pn42.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i231 ], [ %1423, %1422 ], [ %.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i302 ], [ %1572, %1571 ], [ %.pn32.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i341 ], [ %.pn29.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i330 ], [ %.pn.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i318 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %99) #17
  br label %1644

1644:                                             ; preds = %.body, %385
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1645 = load ptr, ptr %98, align 8, !tbaa !50
  %1646 = icmp eq ptr %1645, %110
  br i1 %1646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %1644
  %1647 = load i64, ptr %110, align 8, !tbaa !12
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1648) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1649 = load ptr, ptr %97, align 8, !tbaa !50
  %1650 = icmp eq ptr %1649, %108
  br i1 %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1651 = load i64, ptr %108, align 8, !tbaa !12
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1652) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1653 = load ptr, ptr %96, align 8, !tbaa !50
  %1654 = icmp eq ptr %1653, %106
  br i1 %1654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1655 = load i64, ptr %106, align 8, !tbaa !12
  %1656 = add i64 %1655, 1
  call void @_ZdlPvm(ptr noundef %1653, i64 noundef %1656) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
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
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !54
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #17
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
  br i1 %23, label %24, label %293

24:                                               ; preds = %5
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not = icmp eq i32 %26, 5
  br i1 %.not, label %293, label %.noexc.i

.noexc.i:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !73
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %274

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
          to label %33 unwind label %276

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !50
  %35 = icmp eq ptr %34, %18
  %36 = load ptr, ptr %11, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %33
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %11, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !56

43:                                               ; preds = %39
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %45, ptr %34, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %47, ptr %19, align 8, !tbaa !9
  %48 = load ptr, ptr %0, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %36, ptr %0, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  store i64 %51, ptr %19, align 8, !tbaa !9
  %52 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %52, ptr %18, align 8, !tbaa !12
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %53 = load i64, ptr %18, align 8, !tbaa !12
  store ptr %36, ptr %0, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !9
  store i64 %55, ptr %19, align 8, !tbaa !9
  %56 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %56, ptr %18, align 8, !tbaa !12
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %11, align 8, !tbaa !50
  store i64 %53, ptr %37, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %37, ptr %11, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %57 ], [ %37, %58 ], [ %36, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %60, align 8, !tbaa !9
  store i8 0, ptr %59, align 1, !tbaa !12
  %61 = load ptr, ptr %11, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %62, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %12, align 8, !tbaa !50
  %67 = icmp eq ptr %66, %27
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %27, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = load ptr, ptr %3, align 8, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev25DynamicPropertyDoubleImpl18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.11") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %282

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %72, ptr %14, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  store ptr %75, ptr %73, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !48
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit: ; preds = %71, %79, %82
  %84 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %85 unwind label %284

85:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev20DynamicPropertyValue8AsDoubleERSt10shared_ptrINS_15DynamicPropertyEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %86 unwind label %286

86:                                               ; preds = %85
  %87 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %87, ptr %16, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  store ptr %90, ptr %88, align 8, !tbaa !47
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i29 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i29, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4, !tbaa !48
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  %.val.pre = load ptr, ptr %16, align 8, !tbaa !77
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit: ; preds = %86, %94, %97
  %.val = phi ptr [ %87, %86 ], [ %87, %94 ], [ %.val.pre, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %100, align 8
  %101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc30 unwind label %288

.noexc30:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %101, align 8, !tbaa !80
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = ptrtoint ptr %.val to i64
  store i64 %104, ptr %103, align 8, !tbaa !85
  store ptr %101, ptr %7, align 8, !tbaa !86
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %102, align 8, !tbaa !88
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %99, align 8, !tbaa !91
  %105 = load ptr, ptr %1, align 8, !tbaa !13
  %106 = load ptr, ptr %0, align 8, !tbaa !50
  %107 = load ptr, ptr %105, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %111 unwind label %161

111:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load ptr, ptr %1, align 8, !tbaa !13
  %113 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %8, i32 noundef %113)
          to label %114 unwind label %163

114:                                              ; preds = %111
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %115 unwind label %165

115:                                              ; preds = %114
  %116 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %117 unwind label %167

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8, !tbaa !50
  %119 = load ptr, ptr %116, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %118)
          to label %122 unwind label %169

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %129 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %129, ptr %128, align 8, !tbaa !54
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = load i64, ptr %137, align 8, !tbaa !12
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #17
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %142) #17
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %129, ptr %143, align 8, !tbaa !54
  %144 = load i64, ptr %131, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %130, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %146, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %151 = load i64, ptr %149, align 8, !tbaa !12
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %146, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #17
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = load ptr, ptr %99, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %185, label %156

156:                                              ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %185 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

161:                                              ; preds = %.noexc30
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %178

163:                                              ; preds = %111
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %177

165:                                              ; preds = %114
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %176

167:                                              ; preds = %115
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

169:                                              ; preds = %117
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %169
  %174 = load i64, ptr %172, align 8, !tbaa !12
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %167
  %.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %165
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i ], [ %166, %165 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %8) #17
  br label %177

177:                                              ; preds = %176, %163
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %176 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

178:                                              ; preds = %177, %161
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %177 ], [ %162, %161 ]
  %179 = load ptr, ptr %99, align 8, !tbaa !91
  %.not.i17.i = icmp eq ptr %179, null
  br i1 %.not.i17.i, label %_ZNSt14_Function_baseD2Ev.exit18.i, label %180

180:                                              ; preds = %178
  %181 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18.i unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %180, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

185:                                              ; preds = %156, %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr %88, align 8, !tbaa !47
  %.not.i.i31 = icmp eq ptr %186, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !53
  %194 = load ptr, ptr %186, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #17
  %197 = load ptr, ptr %186, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i32 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i32, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %185, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %207
  %208 = load ptr, ptr %89, align 8, !tbaa !47
  %.not.i.i33 = icmp eq ptr %208, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, label %209

209:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4, !tbaa !53
  %216 = load ptr, ptr %208, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  %219 = load ptr, ptr %208, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i34 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i34, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %213, -1
  store i32 %225, ptr %210, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %226, %224
  %.0.i.i.i.i36 = phi i32 [ %213, %224 ], [ %227, %226 ]
  %228 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %228, label %229, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, !prof !56

229:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load ptr, ptr %73, align 8, !tbaa !47
  %.not.i.i38 = icmp eq ptr %230, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %231

231:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %244

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4, !tbaa !53
  %238 = load ptr, ptr %230, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #17
  %241 = load ptr, ptr %230, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %230) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

244:                                              ; preds = %231
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i39 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i39, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %235, -1
  store i32 %247, ptr %232, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %248, %246
  %.0.i.i.i.i41 = phi i32 [ %235, %246 ], [ %249, %248 ]
  %250 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %250, label %251, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

251:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = load ptr, ptr %74, align 8, !tbaa !47
  %.not.i.i42 = icmp eq ptr %252, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %266

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 0, ptr %259, align 4, !tbaa !53
  %260 = load ptr, ptr %252, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  %263 = load ptr, ptr %252, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

266:                                              ; preds = %253
  %267 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i43 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i43, label %270, label %268

268:                                              ; preds = %266
  %269 = add nsw i32 %257, -1
  store i32 %269, ptr %254, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

270:                                              ; preds = %266
  %271 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %270, %268
  %.0.i.i.i.i45 = phi i32 [ %257, %268 ], [ %271, %270 ]
  %272 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %272, label %273, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

273:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #17
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %258, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %341

274:                                              ; preds = %.noexc.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

276:                                              ; preds = %.noexc
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %12, align 8, !tbaa !50
  %279 = icmp eq ptr %278, %27
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %276
  %280 = load i64, ptr %27, align 8, !tbaa !12
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %274
  %.pn18 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %342

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %292

284:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyEEC2INS0_25DynamicPropertyDoubleImplEvEERKS_IT_E.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %85
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleEEC2ERKS2_.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i, %288
  %eh.lpad-body = phi { ptr, i32 } [ %289, %288 ], [ %.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit18.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev21DynamicPropertyDoubleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %290

290:                                              ; preds = %.body, %286
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

291:                                              ; preds = %290, %284
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %290 ], [ %285, %284 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %292

292:                                              ; preds = %291, %282
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %291 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %342

293:                                              ; preds = %24, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %293
  %294 = load ptr, ptr %3, align 8, !tbaa !46
  %295 = load ptr, ptr %294, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef double %297(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %299 unwind label %331

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %300 = fptrunc double %298 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %300)
          to label %301 unwind label %331

301:                                              ; preds = %299
  %302 = load ptr, ptr %1, align 8, !tbaa !13
  %303 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #17
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %341

305:                                              ; preds = %301
  %306 = load ptr, ptr %3, align 8, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %308 = load i8, ptr %307, align 4, !tbaa !66, !range !71, !noundef !72
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %.noexc.i51, label %341

.noexc.i51:                                       ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %310, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 100, ptr %6, align 8, !tbaa !73
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc52 unwind label %333

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %311, ptr %17, align 8, !tbaa !50
  %312 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %312, ptr %310, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %311, ptr noundef nonnull align 1 dereferenceable(100) @.str.6, i64 100, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !9
  %317 = load i64, ptr %313, align 8, !tbaa !9
  %318 = sub i64 4611686018427387903, %317
  %319 = icmp ult i64 %318, %316
  br i1 %319, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc52
  %320 = load ptr, ptr %4, align 8, !tbaa !50
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %320, i64 noundef %316)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %322 = load i64, ptr %313, align 8, !tbaa !9
  %323 = add i64 %322, -4611686018427387853
  %324 = icmp ult i64 %323, 51
  br i1 %324, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %.noexc52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.cont unwind label %335

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %326 unwind label %335

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %327 = load ptr, ptr %17, align 8, !tbaa !50
  %328 = icmp eq ptr %327, %310
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %326
  %329 = load i64, ptr %310, align 8, !tbaa !12
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %341

331:                                              ; preds = %293, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %342

333:                                              ; preds = %.noexc.i51
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

335:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %17, align 8, !tbaa !50
  %338 = icmp eq ptr %337, %310
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %335
  %339 = load i64, ptr %310, align 8, !tbaa !12
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %333
  %.pn = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %342

341:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev25DynamicPropertyDoubleImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %305, %301
  ret void

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %331, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %292 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %332, %331 ]
  %343 = load ptr, ptr %0, align 8, !tbaa !50
  %344 = icmp eq ptr %343, %18
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %342
  %345 = load i64, ptr %18, align 8, !tbaa !12
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
