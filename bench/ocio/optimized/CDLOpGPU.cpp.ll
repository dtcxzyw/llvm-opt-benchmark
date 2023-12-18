; ModuleID = 'bench/ocio/original/CDLOpGPU.cpp.ll'
source_filename = "bench/ocio/original/CDLOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::RenderParams" = type <{ [4 x float], [4 x float], [4 x float], float, i8, i8, [2 x i8] }>
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
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
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::CDLOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", double }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.6" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams" = type { [3 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"// Add CDL '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".rgb\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lumaWeights\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" * slope;\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" + offset;\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" = clamp(\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c", 0.0, 1.0);\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" = pow(\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c", power);\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"posPix\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" = step(0.0, \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"pixPower\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" = pow(abs(\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"), power);\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"float luma = dot(\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c", lumaWeights);\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" = luma + saturation * (\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" - luma);\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"  = clamp(\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22GetCDLGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9CDLOpDataEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %cdl) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %"struct.OpenColorIO_v2_4dev::RenderParams", align 4
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp10 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp24 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp29 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp109 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp136 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp148 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp192 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::allocator", align 1
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::allocator", align 1
  %ref.tmp221 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp231 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp246 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp263 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp276 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp286 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp301 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp313 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp326 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp328 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"class.std::allocator", align 1
  %ref.tmp348 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp350 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp352 = alloca %"class.std::allocator", align 1
  %ref.tmp370 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp377 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp379 = alloca %"class.std::allocator", align 1
  %ref.tmp382 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp383 = alloca %"class.std::allocator", align 1
  %ref.tmp400 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp412 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp427 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp442 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN19OpenColorIO_v2_4dev12RenderParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(54) %params)
  call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %params, ptr noundef nonnull align 8 dereferenceable(16) %cdl)
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 1
  %m_power.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 2
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 3
  %0 = load float, ptr %m_saturation.i, align 4
  %1 = load ptr, ptr %shaderCreator, align 8
  %call5 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call5)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull @.str.1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %cdl, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_style.i, align 8
  %call19 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev9CDLOpData12GetStyleNameENS0_5StyleE(i32 noundef %3)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont13
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull @.str)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.3)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %4 = load ptr, ptr %shaderCreator, align 8
  %call36 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %call.i47) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont51
  %5 = load float, ptr %params, align 4
  %arrayidx58 = getelementptr inbounds float, ptr %params, i64 1
  %6 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds float, ptr %params, i64 2
  %7 = load float, ptr %arrayidx59, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, float noundef %5, float noundef %6, float noundef %7)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont61
  %8 = load float, ptr %m_offset.i, align 4
  %arrayidx69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 1, i64 1
  %9 = load float, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 1, i64 2
  %10 = load float, ptr %arrayidx70, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, float noundef %8, float noundef %9, float noundef %10)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont72
  %11 = load float, ptr %m_power.i, align 4
  %arrayidx80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 2, i64 1
  %12 = load float, ptr %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 2, i64 2
  %13 = load float, ptr %arrayidx81, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, float noundef %11, float noundef %12, float noundef %13)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont83
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, float noundef %0)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #5
  %m_isReverse.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 4
  %14 = load i8, ptr %m_isReverse.i, align 4
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.then, label %if.else259

if.then:                                          ; preds = %invoke.cont91
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %if.then
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.10)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.11)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont110 unwind label %lpad94

invoke.cont110:                                   ; preds = %invoke.cont106
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.10)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.12)
          to label %invoke.cont118 unwind label %lpad111

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #5
  %m_isNoClamp.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 5
  %16 = load i8, ptr %m_isNoClamp.i, align 1
  %17 = and i8 %16, 1
  %tobool.i48.not = icmp eq i8 %17, 0
  br i1 %tobool.i48.not, label %if.then123, label %if.else

if.then123:                                       ; preds = %invoke.cont118
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont125 unwind label %lpad94

invoke.cont125:                                   ; preds = %if.then123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.13)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.14)
          to label %invoke.cont133 unwind label %lpad126

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont137 unwind label %lpad94

invoke.cont137:                                   ; preds = %invoke.cont133
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.15)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad138

lpad:                                             ; preds = %invoke.cont32, %invoke.cont27, %invoke.cont22, %invoke.cont8, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup457

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %ehcleanup457

lpad12:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont13, %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #5
  br label %ehcleanup457

lpad26:                                           ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #5
  br label %ehcleanup457

lpad31:                                           ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #5
  br label %ehcleanup457

lpad38:                                           ; preds = %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #5
  br label %ehcleanup457

lpad42:                                           ; preds = %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont43
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  %.pn = phi { ptr, i32 } [ %25, %lpad44 ], [ %24, %lpad42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #5
  br label %ehcleanup456

lpad48:                                           ; preds = %invoke.cont45
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #5
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn11 = phi { ptr, i32 } [ %27, %lpad50 ], [ %26, %lpad48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #5
  br label %ehcleanup455

lpad56:                                           ; preds = %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont57
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #5
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn13 = phi { ptr, i32 } [ %29, %lpad60 ], [ %28, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #5
  br label %ehcleanup455

lpad66:                                           ; preds = %invoke.cont61
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #5
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad66
  %.pn15 = phi { ptr, i32 } [ %31, %lpad71 ], [ %30, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #5
  br label %ehcleanup455

lpad77:                                           ; preds = %invoke.cont72
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont78
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #5
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad77
  %.pn17 = phi { ptr, i32 } [ %33, %lpad82 ], [ %32, %lpad77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #5
  br label %ehcleanup455

lpad88:                                           ; preds = %invoke.cont83
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #5
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad88
  %.pn19 = phi { ptr, i32 } [ %35, %lpad90 ], [ %34, %lpad88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #5
  br label %ehcleanup455

lpad94:                                           ; preds = %invoke.cont445, %invoke.cont441, %if.end440, %if.then426, %invoke.cont409, %if.end399, %invoke.cont364, %invoke.cont342, %if.else325, %invoke.cont310, %if.then300, %invoke.cont283, %if.end275, %if.then262, %if.then245, %invoke.cont228, %if.end, %invoke.cont186, %invoke.cont164, %if.else, %invoke.cont133, %if.then123, %invoke.cont106, %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad99:                                           ; preds = %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #5
  br label %ehcleanup455

lpad111:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #5
  br label %ehcleanup455

lpad126:                                          ; preds = %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #5
  br label %ehcleanup455

lpad138:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #5
  br label %ehcleanup455

if.else:                                          ; preds = %invoke.cont118
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont149 unwind label %lpad94

invoke.cont149:                                   ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.18)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont162 unwind label %lpad157

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.19)
          to label %invoke.cont164 unwind label %lpad157

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont171 unwind label %lpad94

invoke.cont171:                                   ; preds = %invoke.cont164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont171
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull @.str.21)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.22)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont193 unwind label %lpad94

invoke.cont193:                                   ; preds = %invoke.cont186
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.10)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont203
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.23)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #5
  br label %if.end

lpad153:                                          ; preds = %invoke.cont149
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad155:                                          ; preds = %invoke.cont154
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad157:                                          ; preds = %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #5
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad157, %lpad155
  %.pn21 = phi { ptr, i32 } [ %43, %lpad157 ], [ %42, %lpad155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #5
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad153
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup167 ], [ %41, %lpad153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #5
  br label %ehcleanup455

lpad175:                                          ; preds = %invoke.cont171
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad177:                                          ; preds = %invoke.cont176
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad179:                                          ; preds = %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #5
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad179, %lpad177
  %.pn24 = phi { ptr, i32 } [ %46, %lpad179 ], [ %45, %lpad177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #5
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad175
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup189 ], [ %44, %lpad175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #5
  br label %ehcleanup455

lpad194:                                          ; preds = %invoke.cont195, %invoke.cont193
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad202:                                          ; preds = %invoke.cont197
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad206:                                          ; preds = %invoke.cont203
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad208:                                          ; preds = %invoke.cont207
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad210:                                          ; preds = %invoke.cont211, %invoke.cont209
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #5
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad210, %lpad208
  %.pn27 = phi { ptr, i32 } [ %51, %lpad210 ], [ %50, %lpad208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #5
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad206
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup216 ], [ %49, %lpad206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #5
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup217, %lpad202
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup217 ], [ %48, %lpad202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp201) #5
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad194
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup219 ], [ %47, %lpad194 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #5
  br label %ehcleanup455

if.end:                                           ; preds = %invoke.cont143, %invoke.cont213
  %ref.tmp192.sink = phi ptr [ %ref.tmp192, %invoke.cont213 ], [ %ref.tmp136, %invoke.cont143 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192.sink) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont222 unwind label %lpad94

invoke.cont222:                                   ; preds = %if.end
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221, ptr noundef nonnull @.str.24)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull @.str.25)
          to label %invoke.cont228 unwind label %lpad223

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont232 unwind label %lpad94

invoke.cont232:                                   ; preds = %invoke.cont228
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef nonnull @.str.26)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont234
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont238 unwind label %lpad233

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call239, ptr noundef nonnull @.str.27)
          to label %invoke.cont240 unwind label %lpad233

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #5
  %52 = load i8, ptr %m_isNoClamp.i, align 1
  %53 = and i8 %52, 1
  %tobool.i50.not = icmp eq i8 %53, 0
  br i1 %tobool.i50.not, label %if.then245, label %if.end440

if.then245:                                       ; preds = %invoke.cont240
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont247 unwind label %lpad94

invoke.cont247:                                   ; preds = %if.then245
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull @.str.13)
          to label %invoke.cont251 unwind label %lpad248

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont253 unwind label %lpad248

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull @.str.14)
          to label %if.end440.sink.split unwind label %lpad248

lpad223:                                          ; preds = %invoke.cont226, %invoke.cont224, %invoke.cont222
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #5
  br label %ehcleanup455

lpad233:                                          ; preds = %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #5
  br label %ehcleanup455

lpad248:                                          ; preds = %invoke.cont253, %invoke.cont251, %invoke.cont249, %invoke.cont247
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #5
  br label %ehcleanup455

if.else259:                                       ; preds = %invoke.cont91
  %m_isNoClamp.i51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %params, i64 0, i32 5
  %57 = load i8, ptr %m_isNoClamp.i51, align 1
  %58 = and i8 %57, 1
  %tobool.i52.not = icmp eq i8 %58, 0
  br i1 %tobool.i52.not, label %if.then262, label %if.end275

if.then262:                                       ; preds = %if.else259
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont264 unwind label %lpad94

invoke.cont264:                                   ; preds = %if.then262
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call267, ptr noundef nonnull @.str.28)
          to label %invoke.cont268 unwind label %lpad265

invoke.cont268:                                   ; preds = %invoke.cont266
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call269, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont270 unwind label %lpad265

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.14)
          to label %invoke.cont272 unwind label %lpad265

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #5
  br label %if.end275

lpad265:                                          ; preds = %invoke.cont270, %invoke.cont268, %invoke.cont266, %invoke.cont264
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #5
  br label %ehcleanup455

if.end275:                                        ; preds = %invoke.cont272, %if.else259
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont277 unwind label %lpad94

invoke.cont277:                                   ; preds = %if.end275
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276, ptr noundef nonnull @.str.24)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  %call282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull @.str.25)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %invoke.cont281
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont287 unwind label %lpad94

invoke.cont287:                                   ; preds = %invoke.cont283
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull @.str.26)
          to label %invoke.cont291 unwind label %lpad288

invoke.cont291:                                   ; preds = %invoke.cont289
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call292, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont293 unwind label %lpad288

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull @.str.27)
          to label %invoke.cont295 unwind label %lpad288

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #5
  %60 = load i8, ptr %m_isNoClamp.i51, align 1
  %61 = and i8 %60, 1
  %tobool.i54.not = icmp eq i8 %61, 0
  br i1 %tobool.i54.not, label %if.then300, label %if.else325

if.then300:                                       ; preds = %invoke.cont295
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont302 unwind label %lpad94

invoke.cont302:                                   ; preds = %if.then300
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont302
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call305, ptr noundef nonnull @.str.13)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  %call309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call307, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont308 unwind label %lpad303

invoke.cont308:                                   ; preds = %invoke.cont306
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call309, ptr noundef nonnull @.str.14)
          to label %invoke.cont310 unwind label %lpad303

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont314 unwind label %lpad94

invoke.cont314:                                   ; preds = %invoke.cont310
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %call319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call317, ptr noundef nonnull @.str.15)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont320 unwind label %lpad315

invoke.cont320:                                   ; preds = %invoke.cont318
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull @.str.16)
          to label %if.end399 unwind label %lpad315

lpad278:                                          ; preds = %invoke.cont281, %invoke.cont279, %invoke.cont277
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp276) #5
  br label %ehcleanup455

lpad288:                                          ; preds = %invoke.cont293, %invoke.cont291, %invoke.cont289, %invoke.cont287
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #5
  br label %ehcleanup455

lpad303:                                          ; preds = %invoke.cont308, %invoke.cont306, %invoke.cont304, %invoke.cont302
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #5
  br label %ehcleanup455

lpad315:                                          ; preds = %invoke.cont320, %invoke.cont318, %invoke.cont316, %invoke.cont314
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #5
  br label %ehcleanup455

if.else325:                                       ; preds = %invoke.cont295
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont327 unwind label %lpad94

invoke.cont327:                                   ; preds = %if.else325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont327
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp328, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont332
  %call337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call337, ptr noundef nonnull @.str.18)
          to label %invoke.cont338 unwind label %lpad335

invoke.cont338:                                   ; preds = %invoke.cont336
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call339, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont340 unwind label %lpad335

invoke.cont340:                                   ; preds = %invoke.cont338
  %call343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call341, ptr noundef nonnull @.str.19)
          to label %invoke.cont342 unwind label %lpad335

invoke.cont342:                                   ; preds = %invoke.cont340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont349 unwind label %lpad94

invoke.cont349:                                   ; preds = %invoke.cont342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont349
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp350, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  %call359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  %call361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call359, ptr noundef nonnull @.str.21)
          to label %invoke.cont360 unwind label %lpad357

invoke.cont360:                                   ; preds = %invoke.cont358
  %call363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call361, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont362 unwind label %lpad357

invoke.cont362:                                   ; preds = %invoke.cont360
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call363, ptr noundef nonnull @.str.22)
          to label %invoke.cont364 unwind label %lpad357

invoke.cont364:                                   ; preds = %invoke.cont362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont371 unwind label %lpad94

invoke.cont371:                                   ; preds = %invoke.cont364
  %call374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %call376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call374, ptr noundef nonnull @.str.10)
          to label %invoke.cont375 unwind label %lpad372

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont381
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  %call390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call376, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont387
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call390, ptr noundef nonnull @.str.23)
          to label %invoke.cont391 unwind label %lpad388

invoke.cont391:                                   ; preds = %invoke.cont389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #5
  br label %if.end399

lpad331:                                          ; preds = %invoke.cont327
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad333:                                          ; preds = %invoke.cont332
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad335:                                          ; preds = %invoke.cont340, %invoke.cont338, %invoke.cont336, %invoke.cont334
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328) #5
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad335, %lpad333
  %.pn32 = phi { ptr, i32 } [ %68, %lpad335 ], [ %67, %lpad333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #5
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad331
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup345 ], [ %66, %lpad331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326) #5
  br label %ehcleanup455

lpad353:                                          ; preds = %invoke.cont349
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad355:                                          ; preds = %invoke.cont354
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad357:                                          ; preds = %invoke.cont362, %invoke.cont360, %invoke.cont358, %invoke.cont356
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp350) #5
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad357, %lpad355
  %.pn35 = phi { ptr, i32 } [ %71, %lpad357 ], [ %70, %lpad355 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #5
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %ehcleanup367, %lpad353
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup367 ], [ %69, %lpad353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp352) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #5
  br label %ehcleanup455

lpad372:                                          ; preds = %invoke.cont373, %invoke.cont371
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad380:                                          ; preds = %invoke.cont375
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad384:                                          ; preds = %invoke.cont381
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad386:                                          ; preds = %invoke.cont385
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad388:                                          ; preds = %invoke.cont389, %invoke.cont387
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #5
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad388, %lpad386
  %.pn38 = phi { ptr, i32 } [ %76, %lpad388 ], [ %75, %lpad386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382) #5
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %lpad384
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup394 ], [ %74, %lpad384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp383) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp378) #5
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %ehcleanup395, %lpad380
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup395 ], [ %73, %lpad380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp379) #5
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %lpad372
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup397 ], [ %72, %lpad372 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #5
  br label %ehcleanup455

if.end399:                                        ; preds = %invoke.cont320, %invoke.cont391
  %ref.tmp370.sink = phi ptr [ %ref.tmp370, %invoke.cont391 ], [ %ref.tmp313, %invoke.cont320 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370.sink) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont401 unwind label %lpad94

invoke.cont401:                                   ; preds = %if.end399
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont401
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef nonnull @.str.10)
          to label %invoke.cont405 unwind label %lpad402

invoke.cont405:                                   ; preds = %invoke.cont403
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont407 unwind label %lpad402

invoke.cont407:                                   ; preds = %invoke.cont405
  %call410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call408, ptr noundef nonnull @.str.12)
          to label %invoke.cont409 unwind label %lpad402

invoke.cont409:                                   ; preds = %invoke.cont407
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont413 unwind label %lpad94

invoke.cont413:                                   ; preds = %invoke.cont409
  %call416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont413
  %call418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call416, ptr noundef nonnull @.str.10)
          to label %invoke.cont417 unwind label %lpad414

invoke.cont417:                                   ; preds = %invoke.cont415
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call418, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont419 unwind label %lpad414

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef nonnull @.str.11)
          to label %invoke.cont421 unwind label %lpad414

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412) #5
  %77 = load i8, ptr %m_isNoClamp.i51, align 1
  %78 = and i8 %77, 1
  %tobool.i56.not = icmp eq i8 %78, 0
  br i1 %tobool.i56.not, label %if.then426, label %if.end440

if.then426:                                       ; preds = %invoke.cont421
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont428 unwind label %lpad94

invoke.cont428:                                   ; preds = %if.then426
  %call431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont428
  %call433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call431, ptr noundef nonnull @.str.13)
          to label %invoke.cont432 unwind label %lpad429

invoke.cont432:                                   ; preds = %invoke.cont430
  %call435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call433, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont434 unwind label %lpad429

invoke.cont434:                                   ; preds = %invoke.cont432
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull @.str.14)
          to label %if.end440.sink.split unwind label %lpad429

lpad402:                                          ; preds = %invoke.cont407, %invoke.cont405, %invoke.cont403, %invoke.cont401
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #5
  br label %ehcleanup455

lpad414:                                          ; preds = %invoke.cont419, %invoke.cont417, %invoke.cont415, %invoke.cont413
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412) #5
  br label %ehcleanup455

lpad429:                                          ; preds = %invoke.cont434, %invoke.cont432, %invoke.cont430, %invoke.cont428
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #5
  br label %ehcleanup455

if.end440.sink.split:                             ; preds = %invoke.cont434, %invoke.cont253
  %ref.tmp427.sink = phi ptr [ %ref.tmp246, %invoke.cont253 ], [ %ref.tmp427, %invoke.cont434 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427.sink) #5
  br label %if.end440

if.end440:                                        ; preds = %if.end440.sink.split, %invoke.cont421, %invoke.cont240
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont441 unwind label %lpad94

invoke.cont441:                                   ; preds = %if.end440
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont443 unwind label %lpad94

invoke.cont443:                                   ; preds = %invoke.cont441
  %call446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442, ptr noundef nonnull @.str.29)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont443
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #5
  %82 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont450 unwind label %lpad94

invoke.cont450:                                   ; preds = %invoke.cont445
  %call451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449) #5
  %vtable = load ptr, ptr %82, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %83 = load ptr, ptr %vfn, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %call451)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %invoke.cont450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #5
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #5
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #5
  ret void

lpad444:                                          ; preds = %invoke.cont443
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #5
  br label %ehcleanup455

lpad452:                                          ; preds = %invoke.cont450
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449) #5
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %lpad452, %lpad444, %lpad429, %lpad414, %lpad402, %ehcleanup398, %ehcleanup368, %ehcleanup346, %lpad315, %lpad303, %lpad288, %lpad278, %lpad265, %lpad248, %lpad233, %lpad223, %ehcleanup220, %ehcleanup190, %ehcleanup168, %lpad138, %lpad126, %lpad111, %lpad99, %lpad94, %ehcleanup93, %ehcleanup85, %ehcleanup74, %ehcleanup63, %ehcleanup53
  %.pn43 = phi { ptr, i32 } [ %85, %lpad452 ], [ %36, %lpad94 ], [ %84, %lpad444 ], [ %81, %lpad429 ], [ %80, %lpad414 ], [ %79, %lpad402 ], [ %.pn38.pn.pn.pn, %ehcleanup398 ], [ %.pn35.pn, %ehcleanup368 ], [ %.pn32.pn, %ehcleanup346 ], [ %65, %lpad315 ], [ %64, %lpad303 ], [ %63, %lpad288 ], [ %62, %lpad278 ], [ %59, %lpad265 ], [ %56, %lpad248 ], [ %55, %lpad233 ], [ %54, %lpad223 ], [ %.pn27.pn.pn.pn, %ehcleanup220 ], [ %.pn24.pn, %ehcleanup190 ], [ %.pn21.pn, %ehcleanup168 ], [ %40, %lpad138 ], [ %39, %lpad126 ], [ %38, %lpad111 ], [ %37, %lpad99 ], [ %.pn19, %ehcleanup93 ], [ %.pn17, %ehcleanup85 ], [ %.pn15, %ehcleanup74 ], [ %.pn13, %ehcleanup63 ], [ %.pn11, %ehcleanup53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #5
  br label %ehcleanup456

ehcleanup456:                                     ; preds = %ehcleanup455, %ehcleanup
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup455 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #5
  br label %ehcleanup457

ehcleanup457:                                     ; preds = %ehcleanup456, %lpad38, %lpad31, %lpad26, %lpad12, %lpad7, %lpad
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup456 ], [ %23, %lpad38 ], [ %18, %lpad ], [ %22, %lpad31 ], [ %21, %lpad26 ], [ %20, %lpad12 ], [ %19, %lpad7 ]
  %m_ossLine.i57 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i57) #5
  %m_ossText.i58 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i58) #5
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev12RenderParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(54)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev9CDLOpData12GetStyleNameENS0_5StyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLOpGPU.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
