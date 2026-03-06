; ModuleID = 'bench/assimp/original/TextureTransform.ll'
source_filename = "bench/assimp/original/TextureTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::STransformVecInfo" = type { %struct.aiUVTransform, i32, i32, i32, i32, %"class.std::__cxx11::list" }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp20TextureTransformStepD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp20TextureTransformStepE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20TextureTransformStepE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp20TextureTransformStepD0Ev, ptr @_ZNK6Assimp20TextureTransformStep8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PP_TUV_EVALUATE\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Texture coordinate rotation \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" can be simplified to \00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"[w] UV U offset %f can be simplified to %f\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"[m/d] UV U offset %f can be simplified to %f\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"[c] UV U offset %f can be clamped to 1.0f\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"[w] UV V offset %f can be simplified to %f\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"[m/d] UV V offset %f can be simplified to %f\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[c] UV V offset %f can be clamped to 1.0f\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"TransformUVCoordsProcess begin\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"UV transformations on 3D mapping channels are not supported\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Channel mismatch, can't compute all transformations properly [design bug]\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c" UV channels required but just \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" available\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Mesh %u, channel %u: t(%.3f,%.3f), s(%.3f,%.3f), r(%.3f), %s%s\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"TransformUVCoordsProcess end: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" output channels (in: \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c", modified: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"TransformUVCoordsProcess finished\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp20TextureTransformStepE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20TextureTransformStepE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp20TextureTransformStepE = hidden constant [32 x i8] c"N6Assimp20TextureTransformStepE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.25 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6Assimp20TextureTransformStepC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20TextureTransformStepC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20TextureTransformStepC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp20TextureTransformStepE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20TextureTransformStep8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 524288
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 7)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 8
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = fdiv float %6, 0x401921FB60000000
  %10 = fptosi float %9 to i32
  %.not62 = icmp eq i32 %10, 0
  br i1 %.not62, label %16, label %11

11:                                               ; preds = %8
  %12 = sitofp i32 %10 to float
  %13 = fneg float %12
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0x400921FB60000000, float %6)
  store float %14, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pr = load float, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi float [ %.pr, %11 ], [ %6, %8 ]
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = fadd float %17, 0x402921FB60000000
  %20 = select i1 %18, float %19, float %17
  store float %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

21:                                               ; preds = %2
  %22 = load float, ptr %1, align 8
  %23 = fptosi float %22 to i32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %51, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = sitofp i32 %23 to float
  %30 = fsub float %22, %29
  %31 = fpext float %22 to double
  %32 = fpext float %30 to double
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.3, double noundef %31, double noundef %32) #18
  br label %47

34:                                               ; preds = %24
  %35 = icmp eq i32 %26, 2
  %36 = icmp ne i32 %23, 1
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %34
  %spec.select = and i32 %23, -2
  %38 = sitofp i32 %spec.select to float
  %39 = fsub float %22, %38
  %40 = fpext float %22 to double
  %41 = fpext float %39 to double
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.4, double noundef %40, double noundef %41) #18
  br label %47

43:                                               ; preds = %34
  switch i32 %26, label %47 [
    i32 1, label %44
    i32 3, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = fpext float %22 to double
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.5, double noundef %45) #18
  br label %47

47:                                               ; preds = %43, %37, %44, %28
  %.049 = phi float [ %30, %28 ], [ %39, %37 ], [ 1.000000e+00, %44 ], [ 0.000000e+00, %43 ]
  %48 = load i8, ptr %3, align 16
  %.not58 = icmp eq i8 %48, 0
  br i1 %.not58, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 1 dereferenceable(512) %3)
  store float %.049, ptr %1, align 8
  br label %51

51:                                               ; preds = %47, %49, %21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fptosi float %53 to i32
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %83, label %55

55:                                               ; preds = %51
  store i8 0, ptr %3, align 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = sitofp i32 %54 to float
  %61 = fsub float %53, %60
  %62 = fpext float %53 to double
  %63 = fpext float %61 to double
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.6, double noundef %62, double noundef %63) #18
  br label %79

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 2
  %67 = icmp ne i32 %54, 1
  %or.cond3 = and i1 %67, %66
  br i1 %or.cond3, label %68, label %75

68:                                               ; preds = %65
  %spec.select63 = and i32 %54, -2
  %69 = load float, ptr %1, align 8
  %70 = sitofp i32 %spec.select63 to float
  %71 = fsub float %69, %70
  %72 = fpext float %53 to double
  %73 = fpext float %71 to double
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.7, double noundef %72, double noundef %73) #18
  br label %79

75:                                               ; preds = %65
  switch i32 %57, label %79 [
    i32 1, label %76
    i32 3, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = fpext float %53 to double
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.8, double noundef %77) #18
  br label %79

79:                                               ; preds = %75, %68, %76, %59
  %.0 = phi float [ %61, %59 ], [ %71, %68 ], [ 1.000000e+00, %76 ], [ 0.000000e+00, %75 ]
  %80 = load i8, ptr %3, align 16
  %.not61 = icmp eq i8 %80, 0
  br i1 %.not61, label %83, label %81

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(512) %3)
  store float %.0, ptr %52, align 4
  br label %83

83:                                               ; preds = %51, %81, %79, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #18
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(29) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %34

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %36

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %37, %36 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(512) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(512) %1) #18
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(512) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !15
  store i8 0, ptr %9, align 8, !alias.scope !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !15
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !15
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !15
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !15
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %.sroa.08.012 = load ptr, ptr %0, align 8
  %.not1113 = icmp eq ptr %.sroa.08.012, %0
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  ret void

.lr.ph:                                           ; preds = %2, %17
  %.sroa.08.014 = phi ptr [ %.sroa.08.0, %17 ], [ %.sroa.08.012, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = load i32, ptr %3, align 4
  br i1 %.not, label %8, label %7

7:                                                ; preds = %.lr.ph
  store i32 %6, ptr %5, align 4
  br label %17

8:                                                ; preds = %.lr.ph
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %9, label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %13, i32 noundef %15, i32 noundef 4)
  br label %17

17:                                               ; preds = %8, %9, %7
  %.sroa.08.0 = load ptr, ptr %.sroa.08.014, align 8
  %.not11 = icmp eq ptr %.sroa.08.0, %0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Assimp::STransformVecInfo", align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x ptr], align 16
  %14 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.10)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit, label %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %2
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr %.08.i.i.i.i.i, ptr %20, align 8
  store ptr %.08.i.i.i.i.i, ptr %.08.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store i64 0, ptr %21, align 8
  %22 = add nsw i64 %.057.i.i.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %17
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit, %2
  %.sroa.20.0 = phi i64 [ 0, %2 ], [ %25, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %.sroa.0534.0 = phi ptr [ null, %2 ], [ %19, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %2 ], [ %23, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not668 = icmp eq i32 %27, 0
  br i1 %.not668, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %44

._crit_edge620.loopexit:                          ; preds = %._crit_edge617
  %.pre712 = load i32, ptr %15, align 8
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit
  %42 = phi i32 [ %.pre712, %._crit_edge620.loopexit ], [ %16, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not673 = icmp eq i32 %42, 0
  br i1 %.not673, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %._crit_edge620
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %262

44:                                               ; preds = %.lr.ph619, %._crit_edge617
  %45 = phi i32 [ %27, %.lr.ph619 ], [ %51, %._crit_edge617 ]
  %indvars.iv695 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next696, %._crit_edge617 ]
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv695
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not669 = icmp eq i32 %50, 0
  br i1 %.not669, label %._crit_edge617, label %.lr.ph616

._crit_edge617.loopexit:                          ; preds = %257
  %.pre = load i32, ptr %26, align 8
  br label %._crit_edge617

._crit_edge617:                                   ; preds = %._crit_edge617.loopexit, %44
  %51 = phi i32 [ %.pre, %._crit_edge617.loopexit ], [ %45, %44 ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next696, %52
  br i1 %53, label %44, label %._crit_edge620.loopexit, !llvm.loop !19

.lr.ph616:                                        ; preds = %44, %257
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %257 ], [ 0, %44 ]
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv692
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(10) @.str.11) #21
  %.not257 = icmp eq i32 %58, 0
  br i1 %.not257, label %59, label %257

59:                                               ; preds = %.lr.ph616
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 8
  store float 0.000000e+00, ptr %29, align 4
  store float 1.000000e+00, ptr %30, align 8
  store float 1.000000e+00, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 -286331154, ptr %33, align 8
  store ptr %34, ptr %35, align 8
  store ptr %34, ptr %34, align 8
  store i64 0, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1028
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1032
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %49, align 8
  %.not670 = icmp eq i32 %64, 0
  br i1 %.not670, label %._crit_edge597, label %.lr.ph596

._crit_edge597:                                   ; preds = %117, %59
  %.sroa.0521.0.lcssa = phi ptr [ null, %59 ], [ %.sroa.0521.1, %117 ]
  %65 = load i32, ptr %40, align 8
  %66 = and i32 %65, 2
  %.not258 = icmp eq i32 %66, 0
  br i1 %.not258, label %121, label %122

.lr.ph596:                                        ; preds = %59, %117
  %.0204594 = phi i32 [ %118, %117 ], [ 0, %59 ]
  %.sroa.0521.0593 = phi ptr [ %.sroa.0521.1, %117 ], [ null, %59 ]
  %67 = load ptr, ptr %48, align 8
  %68 = zext i32 %.0204594 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1028
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %60, align 4
  %.not271 = icmp eq i32 %72, %73
  br i1 %.not271, label %74, label %117

74:                                               ; preds = %.lr.ph596
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1032
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %62, align 8
  %.not272 = icmp eq i32 %76, %77
  br i1 %.not272, label %78, label %117

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(12) @.str.9) #21
  %.not273 = icmp eq i32 %80, 0
  br i1 %.not273, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %39, align 4
  br label %117

85:                                               ; preds = %78
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(14) @.str.12) #21
  %.not274 = icmp eq i32 %86, 0
  br i1 %.not274, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %38, align 8
  br label %117

91:                                               ; preds = %85
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(14) @.str.13) #21
  %.not275 = icmp eq i32 %92, 0
  br i1 %.not275, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %37, align 4
  br label %117

97:                                               ; preds = %91
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(13) @.str.14) #21
  %.not276 = icmp eq i32 %98, 0
  br i1 %.not276, label %99, label %117

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %101, i64 20, i1 false)
  %102 = load i32, ptr %49, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %49, align 8
  %104 = icmp ult i32 %.0204594, %103
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %68, %99 ]
  %105 = load ptr, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.next
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %49, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %99
  %112 = load ptr, ptr %100, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %112) #19
  br label %115

115:                                              ; preds = %114, %._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 1056) #19
  %116 = add i32 %.0204594, -1
  br label %117

117:                                              ; preds = %81, %93, %115, %97, %87, %.lr.ph596, %74
  %.sroa.0521.1 = phi ptr [ %83, %81 ], [ %.sroa.0521.0593, %87 ], [ %.sroa.0521.0593, %93 ], [ %.sroa.0521.0593, %115 ], [ %.sroa.0521.0593, %97 ], [ %.sroa.0521.0593, %74 ], [ %.sroa.0521.0593, %.lr.ph596 ]
  %.1205 = phi i32 [ %.0204594, %81 ], [ %.0204594, %87 ], [ %.0204594, %93 ], [ %116, %115 ], [ %.0204594, %97 ], [ %.0204594, %74 ], [ %.0204594, %.lr.ph596 ]
  %118 = add i32 %.1205, 1
  %119 = load i32, ptr %49, align 8
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.lr.ph596, label %._crit_edge597, !llvm.loop !21

121:                                              ; preds = %._crit_edge597
  store float 0.000000e+00, ptr %32, align 8
  br label %122

122:                                              ; preds = %121, %._crit_edge597
  %123 = and i32 %65, 1
  %.not259 = icmp eq i32 %123, 0
  br i1 %.not259, label %124, label %125

124:                                              ; preds = %122
  store i32 1065353216, ptr %30, align 8
  store i32 1065353216, ptr %31, align 4
  br label %125

125:                                              ; preds = %124, %122
  %126 = and i32 %65, 4
  %.not260 = icmp eq i32 %126, 0
  br i1 %.not260, label %127, label %128

127:                                              ; preds = %125
  store i32 0, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %128

128:                                              ; preds = %127, %125
  invoke void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %129 unwind label %133

129:                                              ; preds = %128
  %130 = load i32, ptr %39, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %130, i32 7)
  store i32 %.sroa.speculated, ptr %39, align 4
  %131 = load i32, ptr %15, align 8
  %.not671 = icmp eq i32 %131, 0
  br i1 %.not671, label %.critedge278, label %.lr.ph601

.lr.ph601:                                        ; preds = %129
  %132 = load ptr, ptr %41, align 8
  %wide.trip.count = zext i32 %131 to i64
  br label %135

._crit_edge602:                                   ; preds = %135
  switch i32 %spec.select, label %143 [
    i32 0, label %.critedge278
    i32 1, label %.lr.ph612.preheader
  ]

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %.lr.ph601, %135
  %indvars.iv686 = phi i64 [ 0, %.lr.ph601 ], [ %indvars.iv.next687, %135 ]
  %.0208599 = phi i32 [ 0, %.lr.ph601 ], [ %spec.select, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv686
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %indvars.iv695, %140
  %142 = zext i1 %141 to i32
  %spec.select = add i32 %.0208599, %142
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge602, label %135, !llvm.loop !22

143:                                              ; preds = %._crit_edge602
  store i32 -1, ptr %33, align 8
  br label %.lr.ph612.preheader

.lr.ph612.preheader:                              ; preds = %143, %._crit_edge602
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %247
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %247 ], [ 0, %.lr.ph612.preheader ]
  %144 = load ptr, ptr %41, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv689
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %.not263 = icmp eq i64 %indvars.iv695, %149
  br i1 %.not263, label %150, label %247

150:                                              ; preds = %.lr.ph612
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %152 = load ptr, ptr %151, align 8
  %.not264 = icmp eq ptr %152, null
  br i1 %.not264, label %247, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %39, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not265 = icmp eq ptr %157, null
  %spec.store.select = select i1 %.not265, i32 0, i32 %154
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %155
  %160 = load i32, ptr %159, align 4
  %161 = icmp ugt i32 %160, 2
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %164 unwind label %165

164:                                              ; preds = %162
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %163, ptr noundef nonnull @.str.15)
          to label %247 unwind label %165

165:                                              ; preds = %164, %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0534.0, i64 %indvars.iv689
  %.sroa.0509.0604 = load ptr, ptr %168, align 8
  %.not556605 = icmp eq ptr %.sroa.0509.0604, %168
  br i1 %.not556605, label %.loopexit574.thread, label %.lr.ph608

.lr.ph608:                                        ; preds = %167
  %169 = load float, ptr %5, align 8
  %170 = load float, ptr %29, align 4
  %171 = load float, ptr %30, align 8
  %172 = load float, ptr %31, align 4
  %173 = load float, ptr %32, align 8
  br label %174

174:                                              ; preds = %.lr.ph608, %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread
  %.sroa.0509.0606 = phi ptr [ %.sroa.0509.0604, %.lr.ph608 ], [ %.sroa.0509.0, %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 16
  %176 = load float, ptr %175, align 8
  %177 = fsub float %176, %169
  %178 = call noundef float @llvm.fabs.f32(float %177)
  %179 = fcmp ogt float %178, 0x3FA99999A0000000
  br i1 %179, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 20
  %182 = load float, ptr %181, align 4
  %183 = fsub float %182, %170
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp ogt float %184, 0x3FA99999A0000000
  br i1 %185, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 24
  %188 = load float, ptr %187, align 8
  %189 = fsub float %188, %171
  %190 = call noundef float @llvm.fabs.f32(float %189)
  %191 = fcmp ogt float %190, 0x3FA99999A0000000
  br i1 %191, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 28
  %194 = load float, ptr %193, align 4
  %195 = fsub float %194, %172
  %196 = call noundef float @llvm.fabs.f32(float %195)
  %197 = fcmp ogt float %196, 0x3FA99999A0000000
  br i1 %197, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit

_ZNK6Assimp17STransformVecInfoeqERKS0_.exit:      ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 32
  %199 = load float, ptr %198, align 8
  %200 = fsub float %199, %173
  %201 = call noundef float @llvm.fabs.f32(float %200)
  %202 = fcmp ule float %201, 0x3FA99999A0000000
  br i1 %202, label %203, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread

203:                                              ; preds = %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 36
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, %spec.store.select
  br i1 %206, label %207, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread

207:                                              ; preds = %203
  %208 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.loopexit574 unwind label %209

209:                                              ; preds = %.loopexit574.thread, %.loopexit573, %207
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread: ; preds = %192, %180, %174, %186, %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit, %203
  %.sroa.0509.0 = load ptr, ptr %.sroa.0509.0606, align 8
  %.not556 = icmp eq ptr %.sroa.0509.0, %168
  br i1 %.not556, label %.loopexit574.thread, label %174, !llvm.loop !23

.loopexit574:                                     ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %.sroa.0521.0.lcssa, ptr %212, align 8
  %.sroa.8523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %48, ptr %.sroa.8523.0..sroa_idx, align 8
  %.sroa.9526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 %61, ptr %.sroa.9526.0..sroa_idx, align 8
  %.sroa.10529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %208, i64 36
  store i32 %63, ptr %.sroa.10529.0..sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(24) %211) #18
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0606, i64 72
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = icmp eq ptr %.sroa.0509.0606, %168
  br i1 %216, label %.loopexit574.thread, label %247

.loopexit574.thread:                              ; preds = %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, %167, %.loopexit574
  %217 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %.noexc365 unwind label %209

.noexc365:                                        ; preds = %.loopexit574.thread
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 20, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %219, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store ptr %220, ptr %221, align 8
  store ptr %220, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i64 0, ptr %222, align 8
  %223 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %223, %34
  br i1 %.not4.i.i.i.i.i.i, label %.loopexit573, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc365, %.noexc.i.i.i.i.i
  %.sroa.01.05.i.i.i.i.i.i = phi ptr [ %229, %.noexc.i.i.i.i.i ], [ %223, %.noexc365 ]
  %224 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc.i.i.i.i.i unwind label %230

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(24) %220) #18
  %227 = load i64, ptr %222, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %222, align 8
  %229 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %229, %34
  br i1 %.not.i.i.i.i.i.i, label %.loopexit573, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %220, align 8
  %.not8.i.i.i.i.i.i.i361 = icmp eq ptr %232, %220
  br i1 %.not8.i.i.i.i.i.i.i361, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, label %.lr.ph.i.i.i.i.i.i.i362

.lr.ph.i.i.i.i.i.i.i362:                          ; preds = %230, %.lr.ph.i.i.i.i.i.i.i362
  %.09.i.i.i.i.i.i.i363 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i362 ], [ %232, %230 ]
  %233 = load ptr, ptr %.09.i.i.i.i.i.i.i363, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i363, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i364 = icmp eq ptr %233, %220
  br i1 %.not.i.i.i.i.i.i.i364, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, label %.lr.ph.i.i.i.i.i.i.i362, !llvm.loop !25

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i: ; preds = %.lr.ph.i.i.i.i.i.i.i362, %230
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 80) #19
  br label %.body

.loopexit573:                                     ; preds = %.noexc.i.i.i.i.i, %.noexc365
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 36
  store i32 %spec.store.select, ptr %239, align 4
  %240 = load ptr, ptr %237, align 8
  %241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit284 unwind label %209

_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit284: ; preds = %.loopexit573
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.sroa.0521.0.lcssa, ptr %243, align 8
  %.sroa.8523.0..sroa_idx524 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %48, ptr %.sroa.8523.0..sroa_idx524, align 8
  %.sroa.9526.0..sroa_idx527 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 %61, ptr %.sroa.9526.0..sroa_idx527, align 8
  %.sroa.10529.0..sroa_idx530 = getelementptr inbounds nuw i8, ptr %241, i64 36
  store i32 %63, ptr %.sroa.10529.0..sroa_idx530, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(24) %242) #18
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %.loopexit574, %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit284, %164, %.lr.ph612, %150
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %248 = load i32, ptr %15, align 8
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next690, %249
  br i1 %250, label %.lr.ph612, label %._crit_edge613, !llvm.loop !26

._crit_edge613:                                   ; preds = %247
  %251 = load ptr, ptr %34, align 8
  %.not8.i.i.i = icmp eq ptr %251, %34
  br i1 %.not8.i.i.i, label %.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge613, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i ], [ %251, %._crit_edge613 ]
  %252 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 40) #19
  %.not.i.i.i = icmp eq ptr %252, %34
  br i1 %.not.i.i.i, label %.sink.split, label %.lr.ph.i.i.i, !llvm.loop !25

.body:                                            ; preds = %209, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, %165, %133
  %.pn266.pn = phi { ptr, i32 } [ %134, %133 ], [ %166, %165 ], [ %210, %209 ], [ %231, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i ]
  %253 = load ptr, ptr %34, align 8
  %.not8.i.i.i285 = icmp eq ptr %253, %34
  br i1 %.not8.i.i.i285, label %_ZN6Assimp17STransformVecInfoD2Ev.exit289, label %.lr.ph.i.i.i286

.lr.ph.i.i.i286:                                  ; preds = %.body, %.lr.ph.i.i.i286
  %.09.i.i.i287 = phi ptr [ %254, %.lr.ph.i.i.i286 ], [ %253, %.body ]
  %254 = load ptr, ptr %.09.i.i.i287, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i287, i64 noundef 40) #19
  %.not.i.i.i288 = icmp eq ptr %254, %34
  br i1 %.not.i.i.i288, label %_ZN6Assimp17STransformVecInfoD2Ev.exit289, label %.lr.ph.i.i.i286, !llvm.loop !25

_ZN6Assimp17STransformVecInfoD2Ev.exit289:        ; preds = %.lr.ph.i.i.i286, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %668

.critedge278:                                     ; preds = %129, %._crit_edge602
  %255 = load ptr, ptr %34, align 8
  %.not8.i.i.i290 = icmp eq ptr %255, %34
  br i1 %.not8.i.i.i290, label %.sink.split, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %.critedge278, %.lr.ph.i.i.i291
  %.09.i.i.i292 = phi ptr [ %256, %.lr.ph.i.i.i291 ], [ %255, %.critedge278 ]
  %256 = load ptr, ptr %.09.i.i.i292, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i292, i64 noundef 40) #19
  %.not.i.i.i293 = icmp eq ptr %256, %34
  br i1 %.not.i.i.i293, label %.sink.split, label %.lr.ph.i.i.i291, !llvm.loop !25

.sink.split:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i291, %.critedge278, %._crit_edge613
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %257

257:                                              ; preds = %.sink.split, %.lr.ph616
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %258 = load i32, ptr %49, align 8
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %indvars.iv.next693, %259
  br i1 %260, label %.lr.ph616, label %._crit_edge617.loopexit, !llvm.loop !27

._crit_edge666:                                   ; preds = %.critedge667, %._crit_edge620
  %261 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %646 unwind label %652

262:                                              ; preds = %.lr.ph665, %.critedge667
  %indvars.iv709 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next710, %.critedge667 ]
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv709
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  br label %267

267:                                              ; preds = %267, %262
  %indvars.iv.i = phi i64 [ 0, %262 ], [ %indvars.iv.next.i, %267 ]
  %.056.i = phi i32 [ 0, %262 ], [ %spec.select.i, %267 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i
  %269 = load ptr, ptr %268, align 8
  %.not.i = icmp ne ptr %269, null
  %270 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.056.i, %270
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %267, !llvm.loop !28

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %267
  %271 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0534.0, i64 %indvars.iv709
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, %spec.select.i
  store i32 %273, ptr %8, align 4
  %274 = load ptr, ptr %266, align 8
  %.not236 = icmp eq ptr %274, null
  br i1 %.not236, label %.critedge.preheader, label %275

275:                                              ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %276 = load ptr, ptr %271, align 8
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %.critedge.preheader, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %282, label %.lr.ph626.preheader

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %285 = load float, ptr %284, align 8
  %286 = fcmp une float %285, 1.000000e+00
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %288 = load float, ptr %287, align 4
  %289 = fcmp une float %288, 1.000000e+00
  %or.cond.not9.i = select i1 %286, i1 true, i1 %289
  %290 = load float, ptr %283, align 8
  %291 = fcmp une float %290, 0.000000e+00
  %or.cond4.i = select i1 %or.cond.not9.i, i1 true, i1 %291
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %293 = load float, ptr %292, align 4
  %294 = fcmp une float %293, 0.000000e+00
  %or.cond7.i = select i1 %or.cond4.i, i1 true, i1 %294
  br i1 %or.cond7.i, label %.lr.ph626.preheader, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit

.lr.ph626.preheader:                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit, %278, %282
  br label %.lr.ph626

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit: ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %296 = load float, ptr %295, align 8
  %297 = fcmp olt float %296, 0x3F81DF46A0000000
  br i1 %297, label %.critedge.preheader, label %.lr.ph626.preheader

.critedge.preheader:                              ; preds = %275, %_ZNK6aiMesh16GetNumUVChannelsEv.exit, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i299, %.critedge ], [ 0, %.critedge.preheader ]
  %.056.i296 = phi i32 [ %spec.select.i298, %.critedge ], [ 0, %.critedge.preheader ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i295
  %299 = load ptr, ptr %298, align 8
  %.not.i297 = icmp ne ptr %299, null
  %300 = zext i1 %.not.i297 to i32
  %spec.select.i298 = add i32 %.056.i296, %300
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 8
  br i1 %exitcond.not.i300, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit301, label %.critedge, !llvm.loop !28

_ZNK6aiMesh16GetNumUVChannelsEv.exit301:          ; preds = %.critedge
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %301, %spec.select.i298
  store i32 %302, ptr %7, align 4
  br label %.critedge667

.lr.ph626:                                        ; preds = %.lr.ph626.preheader, %.critedge4
  %.0220625 = phi i1 [ %.1221, %.critedge4 ], [ false, %.lr.ph626.preheader ]
  %.0222624 = phi i1 [ %318, %.critedge4 ], [ false, %.lr.ph626.preheader ]
  %.0225623 = phi i32 [ %353, %.critedge4 ], [ 0, %.lr.ph626.preheader ]
  %.sroa.0470.0622 = phi ptr [ %352, %.critedge4 ], [ %276, %.lr.ph626.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 24
  %305 = load float, ptr %304, align 8
  %306 = fcmp une float %305, 1.000000e+00
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 28
  %308 = load float, ptr %307, align 4
  %309 = fcmp une float %308, 1.000000e+00
  %or.cond.not9.i302 = select i1 %306, i1 true, i1 %309
  %310 = load float, ptr %303, align 8
  %311 = fcmp une float %310, 0.000000e+00
  %or.cond4.i303 = select i1 %or.cond.not9.i302, i1 true, i1 %311
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 20
  %313 = load float, ptr %312, align 4
  %314 = fcmp une float %313, 0.000000e+00
  %or.cond7.i304 = select i1 %or.cond4.i303, i1 true, i1 %314
  br i1 %or.cond7.i304, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305: ; preds = %.lr.ph626
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 32
  %316 = load float, ptr %315, align 8
  %.fr = freeze float %316
  %317 = fcmp uge float %.fr, 0x3F81DF46A0000000
  %spec.select549 = select i1 %317, i1 true, i1 %.0222624
  br label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread: ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305, %.lr.ph626
  %318 = phi i1 [ true, %.lr.ph626 ], [ %spec.select549, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 48
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %323

.loopexit566:                                     ; preds = %.preheader561.preheader, %357
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split-lp567:                            ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %667

322:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread
  store i32 %.0225623, ptr %319, align 8
  br label %.critedge4

323:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread
  br i1 %.0220625, label %.critedge4, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %271, align 8
  %.not552 = icmp eq ptr %.sroa.0470.0622, %325
  %brmerge = or i1 %or.cond7.i304, %.not552
  br i1 %brmerge, label %.critedge4, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309: ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 32
  %327 = load float, ptr %326, align 8
  %328 = fcmp olt float %327, 0x3F81DF46A0000000
  br i1 %328, label %.lr.ph630.preheader, label %.critedge4

.lr.ph630.preheader:                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 16
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %345
  %.sroa.0458.0629 = phi ptr [ %346, %345 ], [ %325, %.lr.ph630.preheader ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0629, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0629, i64 24
  %332 = load float, ptr %331, align 8
  %333 = fcmp une float %332, 1.000000e+00
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0629, i64 28
  %335 = load float, ptr %334, align 4
  %336 = fcmp une float %335, 1.000000e+00
  %or.cond.not9.i310 = select i1 %333, i1 true, i1 %336
  %337 = load float, ptr %330, align 8
  %338 = fcmp une float %337, 0.000000e+00
  %or.cond4.i311 = select i1 %or.cond.not9.i310, i1 true, i1 %338
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0629, i64 20
  %340 = load float, ptr %339, align 4
  %341 = fcmp une float %340, 0.000000e+00
  %or.cond7.i312 = select i1 %or.cond4.i311, i1 true, i1 %341
  br i1 %or.cond7.i312, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313: ; preds = %.lr.ph630
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0629, i64 32
  %343 = load float, ptr %342, align 8
  %344 = fcmp olt float %343, 0x3F81DF46A0000000
  br i1 %344, label %345, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread

345:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313
  %346 = load ptr, ptr %.sroa.0458.0629, align 8
  %.not553 = icmp eq ptr %346, %.sroa.0470.0622
  br i1 %.not553, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread, label %.lr.ph630, !llvm.loop !29

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread: ; preds = %345, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313, %.lr.ph630
  %.sroa.0458.0.lcssa.ph = phi ptr [ %346, %345 ], [ %.sroa.0458.0629, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313 ], [ %.sroa.0458.0629, %.lr.ph630 ]
  %347 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(64) %329)
          to label %348 unwind label %.loopexit.split-lp567

348:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef %.sroa.0458.0.lcssa.ph) #18
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0470.0622) #18
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0622, i64 56
  %350 = load ptr, ptr %349, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %350, %349
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %348, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i ], [ %350, %348 ]
  %351 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %351, %349
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0470.0622, i64 noundef 80) #19
  br label %.loopexit572

.critedge4:                                       ; preds = %324, %323, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309, %322
  %.1221 = phi i1 [ true, %322 ], [ false, %324 ], [ false, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309 ], [ true, %323 ]
  %352 = load ptr, ptr %.sroa.0470.0622, align 8
  %353 = add i32 %.0225623, 1
  %.not551 = icmp eq ptr %352, %271
  br i1 %.not551, label %.loopexit572, label %.lr.ph626, !llvm.loop !30

.loopexit572:                                     ; preds = %.critedge4, %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit
  br i1 %318, label %.preheader565, label %.critedge667

.preheader565:                                    ; preds = %.loopexit572
  %.sroa.0470.1636 = load ptr, ptr %271, align 8
  %.not554637 = icmp eq ptr %.sroa.0470.1636, %271
  br i1 %.not554637, label %._crit_edge642, label %.lr.ph641

.lr.ph641:                                        ; preds = %.preheader565, %358
  %.sroa.0470.1640 = phi ptr [ %.sroa.0470.1, %358 ], [ %.sroa.0470.1636, %.preheader565 ]
  %.1226639 = phi i32 [ %359, %358 ], [ 0, %.preheader565 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0470.1640, i64 48
  %355 = load i32, ptr %354, align 8
  %.not250 = icmp eq i32 %355, -286331154
  %.not251 = icmp eq i32 %355, %.1226639
  %or.cond = select i1 %.not250, i1 true, i1 %.not251
  br i1 %or.cond, label %358, label %.preheader561.preheader

.preheader561.preheader:                          ; preds = %.lr.ph641
  %356 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %357 unwind label %.loopexit566

357:                                              ; preds = %.preheader561.preheader
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %356, ptr noundef nonnull @.str.16)
          to label %358 unwind label %.loopexit566

358:                                              ; preds = %.lr.ph641, %357
  %359 = add i32 %.1226639, 1
  %.sroa.0470.1 = load ptr, ptr %.sroa.0470.1640, align 8
  %.not554 = icmp eq ptr %.sroa.0470.1, %271
  br i1 %.not554, label %._crit_edge642, label %.lr.ph641, !llvm.loop !31

._crit_edge642:                                   ; preds = %358, %.preheader565
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %360

.preheader564:                                    ; preds = %360
  %.sroa.0470.2645 = load ptr, ptr %271, align 8
  %.not555646 = icmp eq ptr %.sroa.0470.2645, %271
  br i1 %.not555646, label %.preheader563, label %.lr.ph648

360:                                              ; preds = %._crit_edge642, %360
  %indvars.iv698 = phi i64 [ 0, %._crit_edge642 ], [ %indvars.iv.next699, %360 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv698
  %362 = load ptr, ptr %361, align 8
  %.not249 = icmp eq ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv698
  %364 = zext i1 %.not249 to i8
  store i8 %364, ptr %363, align 1
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next699, 8
  br i1 %exitcond701.not, label %.preheader564, label %360, !llvm.loop !32

.preheader563:                                    ; preds = %.lr.ph648, %.preheader564
  %365 = getelementptr inbounds nuw i8, ptr %271, i64 8
  br label %374

.lr.ph648:                                        ; preds = %.preheader564, %.lr.ph648
  %.sroa.0470.2647 = phi ptr [ %.sroa.0470.2, %.lr.ph648 ], [ %.sroa.0470.2645, %.preheader564 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0470.2647, i64 36
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 %368
  store i8 1, ptr %369, align 1
  %.sroa.0470.2 = load ptr, ptr %.sroa.0470.2647, align 8
  %.not555 = icmp eq ptr %.sroa.0470.2, %271
  br i1 %.not555, label %.preheader563, label %.lr.ph648, !llvm.loop !33

370:                                              ; preds = %395
  %371 = load i64, ptr %279, align 8
  %372 = trunc i64 %371 to i32
  %373 = icmp ugt i32 %372, 8
  br i1 %373, label %398, label %.preheader562

374:                                              ; preds = %.preheader563, %395
  %indvars.iv702 = phi i64 [ 0, %.preheader563 ], [ %indvars.iv.next703, %395 ]
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv702
  %376 = load i8, ptr %375, align 1, !range !34, !noundef !35
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %395, label %378

378:                                              ; preds = %374
  %379 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %380 unwind label %396

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store float 0.000000e+00, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 20
  store float 0.000000e+00, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store float 1.000000e+00, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 28
  store float 1.000000e+00, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  store i32 -286331154, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 64
  store ptr %387, ptr %388, align 8
  store ptr %387, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 72
  store i64 0, ptr %389, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(24) %271) #18
  %390 = load i64, ptr %279, align 8
  %391 = add i64 %390, 1
  store i64 %391, ptr %279, align 8
  %392 = load ptr, ptr %365, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %394 = trunc nuw nsw i64 %indvars.iv702 to i32
  store i32 %394, ptr %393, align 4
  br label %395

395:                                              ; preds = %374, %380
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next703, 8
  br i1 %exitcond705.not, label %370, label %374, !llvm.loop !36

396:                                              ; preds = %378
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %645

398:                                              ; preds = %370
  %399 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %400 unwind label %407

400:                                              ; preds = %398
  br i1 %399, label %.preheader562thread-pre-split, label %401

401:                                              ; preds = %400
  %402 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %403 unwind label %407

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %404 = load i64, ptr %279, align 8
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 8, ptr %12, align 4
  invoke void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(32) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %406 unwind label %409

406:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.preheader562thread-pre-split

407:                                              ; preds = %401, %398
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %645

409:                                              ; preds = %403
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %645

.preheader562thread-pre-split:                    ; preds = %406, %400
  %.pr767 = load i64, ptr %279, align 8
  br label %.preheader562

.preheader562:                                    ; preds = %.preheader562thread-pre-split, %370
  %411 = phi i64 [ %.pr767, %.preheader562thread-pre-split ], [ %371, %370 ]
  %.0216 = phi i32 [ 8, %.preheader562thread-pre-split ], [ %372, %370 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %266, i64 64, i1 false)
  %.not674 = icmp eq i64 %411, 0
  br i1 %.not674, label %._crit_edge661, label %.lr.ph660

.lr.ph660:                                        ; preds = %.preheader562
  %412 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %413 = trunc nuw i64 %indvars.iv709 to i32
  br label %414

._crit_edge661:                                   ; preds = %636, %.preheader562
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge667

414:                                              ; preds = %.lr.ph660, %636
  %415 = phi i64 [ 0, %.lr.ph660 ], [ %638, %636 ]
  %.sroa.0470.3658.in = phi ptr [ %271, %.lr.ph660 ], [ %.sroa.0470.3658, %636 ]
  %.0213656 = phi i32 [ 0, %.lr.ph660 ], [ %637, %636 ]
  %.sroa.0470.3658 = load ptr, ptr %.sroa.0470.3658.in, align 8
  %.not237 = icmp ult i32 %.0213656, %.0216
  br i1 %.not237, label %431, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.08.012.i = load ptr, ptr %417, align 8
  %.not1113.i = icmp eq ptr %.sroa.08.012.i, %417
  br i1 %.not1113.i, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit, label %.lr.ph.i

.lr.ph.ithread-pre-split:                         ; preds = %.noexc317
  %.pr = load i32, ptr %4, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %416, %.lr.ph.ithread-pre-split
  %418 = phi i32 [ %.pr, %.lr.ph.ithread-pre-split ], [ 0, %416 ]
  %.sroa.08.014.i = phi ptr [ %.sroa.08.0.i, %.lr.ph.ithread-pre-split ], [ %.sroa.08.012.i, %416 ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 16
  %420 = load ptr, ptr %419, align 8
  %.not.i316 = icmp eq ptr %420, null
  br i1 %.not.i316, label %422, label %421

421:                                              ; preds = %.lr.ph.i
  store i32 %418, ptr %420, align 4
  br label %.noexc317

422:                                              ; preds = %.lr.ph.i
  %.not7.i = icmp eq i32 %418, 0
  br i1 %.not7.i, label %423, label %.noexc317

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 36
  %429 = load i32, ptr %428, align 4
  %430 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %427, i32 noundef %429, i32 noundef 4)
          to label %.noexc317 unwind label %.loopexit560

.noexc317:                                        ; preds = %423, %422, %421
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.014.i, align 8
  %.not11.i = icmp eq ptr %.sroa.08.0.i, %417
  br i1 %.not11.i, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !16

_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit: ; preds = %.noexc317, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %636

.loopexit560:                                     ; preds = %423
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp:                               ; preds = %431, %436, %459, %.loopexit559.thread, %475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %641

431:                                              ; preds = %414
  %432 = load i32, ptr %7, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %7, align 4
  %434 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %435 unwind label %.loopexit.split-lp

435:                                              ; preds = %431
  br i1 %434, label %460, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 16
  %438 = load float, ptr %437, align 8
  %439 = fpext float %438 to double
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 20
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 24
  %444 = load float, ptr %443, align 8
  %445 = fpext float %444 to double
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 28
  %447 = load float, ptr %446, align 4
  %448 = fpext float %447 to double
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 32
  %450 = load float, ptr %449, align 8
  %451 = fmul float %450, 0x404CA5DC20000000
  %452 = fpext float %451 to double
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 40
  %454 = load i32, ptr %453, align 8
  %switch.selectcmp.i = icmp eq i32 %454, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.27
  %switch.selectcmp3.i = icmp eq i32 %454, 0
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.25, ptr %switch.select.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 44
  %456 = load i32, ptr %455, align 4
  %switch.selectcmp.i318 = icmp eq i32 %456, 2
  %switch.select.i319 = select i1 %switch.selectcmp.i318, ptr @.str.26, ptr @.str.27
  %switch.selectcmp3.i320 = icmp eq i32 %456, 0
  %switch.select4.i321 = select i1 %switch.selectcmp3.i320, ptr @.str.25, ptr %switch.select.i319
  %457 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.19, i32 noundef %413, i32 noundef %.0213656, double noundef %439, double noundef %442, double noundef %445, double noundef %448, double noundef %452, ptr noundef nonnull %switch.select4.i, ptr noundef nonnull %switch.select4.i321) #18
  %458 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %459 unwind label %.loopexit.split-lp

459:                                              ; preds = %436
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %458, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %459, %435
  %461 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %415
  %462 = load ptr, ptr %461, align 8
  %.not238 = icmp eq ptr %462, null
  br i1 %.not238, label %475, label %.preheader

.preheader:                                       ; preds = %460, %464
  %.sroa.0458.2.in = phi ptr [ %.sroa.0458.2, %464 ], [ %.sroa.0470.3658, %460 ]
  %.0212.in = phi i32 [ %.0212, %464 ], [ %.0213656, %460 ]
  %.sroa.0458.2 = load ptr, ptr %.sroa.0458.2.in, align 8
  %.0212 = add nuw nsw i32 %.0212.in, 1
  %463 = icmp ult i32 %.0212, %.0216
  br i1 %463, label %464, label %.loopexit559

464:                                              ; preds = %.preheader
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0458.2, i64 36
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, %.0213656
  br i1 %467, label %.loopexit559.thread, label %.preheader, !llvm.loop !37

.loopexit559:                                     ; preds = %.preheader
  %.pre713 = load ptr, ptr %271, align 8
  %468 = icmp eq ptr %.sroa.0458.2, %.pre713
  br i1 %468, label %.loopexit559.thread, label %486

.loopexit559.thread:                              ; preds = %464, %.loopexit559
  %469 = load i32, ptr %412, align 4
  %470 = zext i32 %469 to i64
  %471 = mul nuw nsw i64 %470, 12
  %472 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %471) #20
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %.loopexit559.thread
  %474 = icmp eq i32 %469, 0
  br i1 %474, label %.sink.split780, label %.sink.split780.sink.split

475:                                              ; preds = %460
  %476 = load i32, ptr %412, align 4
  %477 = zext i32 %476 to i64
  %478 = mul nuw nsw i64 %477, 12
  %479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %478) #20
          to label %480 unwind label %.loopexit.split-lp

480:                                              ; preds = %475
  %481 = icmp eq i32 %476, 0
  br i1 %481, label %.sink.split780, label %.sink.split780.sink.split

.sink.split780.sink.split:                        ; preds = %480, %473
  %.sink788 = phi i64 [ %471, %473 ], [ %478, %480 ]
  %.sink782 = phi ptr [ %472, %473 ], [ %479, %480 ]
  %482 = add nsw i64 %.sink788, -12
  %483 = urem i64 %482, 12
  %484 = sub nuw nsw i64 %482, %483
  %485 = add nsw i64 %484, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.sink782, i8 0, i64 %485, i1 false)
  br label %.sink.split780

.sink.split780:                                   ; preds = %.sink.split780.sink.split, %480, %473
  %.sink = phi ptr [ %472, %473 ], [ %479, %480 ], [ %.sink782, %.sink.split780.sink.split ]
  store ptr %.sink, ptr %461, align 8
  br label %486

486:                                              ; preds = %.sink.split780, %.loopexit559
  %487 = phi ptr [ %462, %.loopexit559 ], [ %.sink, %.sink.split780 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 36
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %491
  %493 = load ptr, ptr %492, align 8
  %.not239 = icmp eq ptr %487, %493
  br i1 %.not239, label %498, label %494

494:                                              ; preds = %486
  %495 = load i32, ptr %412, align 4
  %496 = zext i32 %495 to i64
  %497 = mul nuw nsw i64 %496, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %487, ptr align 4 %493, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %494, %486
  %499 = load i32, ptr %412, align 4
  %500 = zext i32 %499 to i64
  %.idx = mul nuw nsw i64 %500, 12
  %501 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 24
  %503 = load float, ptr %502, align 8
  %504 = fcmp oeq float %503, 1.000000e+00
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 28
  %506 = load float, ptr %505, align 4
  %507 = fcmp oeq float %506, 1.000000e+00
  %or.cond.not9.i322.not795 = select i1 %504, i1 %507, i1 false
  %508 = load float, ptr %488, align 8
  %509 = fcmp oeq float %508, 0.000000e+00
  %or.cond4.i323.not792 = select i1 %or.cond.not9.i322.not795, i1 %509, i1 false
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 20
  %511 = load float, ptr %510, align 4
  %512 = fcmp oeq float %511, 0.000000e+00
  %or.cond7.i324.not790 = select i1 %or.cond4.i323.not792, i1 %512, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 32
  %.pre714 = load float, ptr %.phi.trans.insert, align 8
  %513 = fcmp olt float %.pre714, 0x3F81DF46A0000000
  %or.cond781 = select i1 %or.cond7.i324.not790, i1 %513, i1 false
  br i1 %or.cond781, label %.loopexit, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread: ; preds = %498
  %514 = load i32, ptr %9, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %9, align 4
  %516 = fcmp ogt float %.pre714, 0x3F81DF46A0000000
  br i1 %516, label %517, label %523

517:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread
  %518 = call noundef float @cosf(float noundef %.pre714) #18
  %519 = call noundef float @sinf(float noundef %.pre714) #18
  %520 = fneg float %519
  %.pre715 = load float, ptr %488, align 4
  %.pre716 = load float, ptr %510, align 4
  br label %523

521:                                              ; preds = %628
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %641

523:                                              ; preds = %517, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread
  %524 = phi float [ %.pre716, %517 ], [ %511, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %525 = phi float [ %.pre715, %517 ], [ %508, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %.sroa.0437.0 = phi float [ %518, %517 ], [ 1.000000e+00, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %.sroa.8439.0 = phi float [ %520, %517 ], [ 0.000000e+00, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %.sroa.18.0 = phi float [ %519, %517 ], [ 0.000000e+00, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %526 = fadd float %525, 0.000000e+00
  %527 = fadd float %524, 0.000000e+00
  %528 = fadd float %503, 0.000000e+00
  %529 = fmul float %506, 0.000000e+00
  %530 = fadd float %529, 0.000000e+00
  %531 = call float @llvm.fmuladd.f32(float %503, float 0.000000e+00, float 0.000000e+00)
  %532 = fadd float %531, 0.000000e+00
  %533 = fadd float %506, 0.000000e+00
  %534 = fmul float %530, %.sroa.18.0
  %535 = call float @llvm.fmuladd.f32(float %.sroa.0437.0, float %528, float %534)
  %536 = fadd float %535, 0.000000e+00
  %537 = fmul float %530, %.sroa.0437.0
  %538 = call float @llvm.fmuladd.f32(float %.sroa.8439.0, float %528, float %537)
  %539 = fadd float %538, 0.000000e+00
  %540 = call float @llvm.fabs.f32(float %530)
  %541 = call float @llvm.fmuladd.f32(float %528, float 0.000000e+00, float %540)
  %542 = fadd float %541, 5.000000e-01
  %543 = fmul float %533, %.sroa.18.0
  %544 = call float @llvm.fmuladd.f32(float %.sroa.0437.0, float %532, float %543)
  %545 = fadd float %544, 0.000000e+00
  %546 = fmul float %533, %.sroa.0437.0
  %547 = call float @llvm.fmuladd.f32(float %.sroa.8439.0, float %532, float %546)
  %548 = fadd float %547, 0.000000e+00
  %549 = fmul float %533, 0.000000e+00
  %550 = call float @llvm.fmuladd.f32(float %532, float 0.000000e+00, float %549)
  %551 = fadd float %550, 5.000000e-01
  %552 = call float @llvm.fmuladd.f32(float %.sroa.0437.0, float %532, float %534)
  %553 = fadd float %552, 0.000000e+00
  %554 = call float @llvm.fmuladd.f32(float %.sroa.8439.0, float %532, float %537)
  %555 = fadd float %554, 0.000000e+00
  %556 = call float @llvm.fmuladd.f32(float %532, float 0.000000e+00, float %540)
  %557 = fadd float %556, 1.000000e+00
  %558 = fmul float %539, 0.000000e+00
  %559 = fadd float %558, %536
  %560 = call float @llvm.fmuladd.f32(float %542, float 0.000000e+00, float %559)
  %561 = call float @llvm.fmuladd.f32(float %536, float 0.000000e+00, float %539)
  %562 = call float @llvm.fmuladd.f32(float %542, float 0.000000e+00, float %561)
  %563 = fmul float %539, -5.000000e-01
  %564 = call float @llvm.fmuladd.f32(float %536, float -5.000000e-01, float %563)
  %565 = fadd float %542, %564
  %566 = fmul float %548, 0.000000e+00
  %567 = fadd float %566, %545
  %568 = call float @llvm.fmuladd.f32(float %551, float 0.000000e+00, float %567)
  %569 = call float @llvm.fmuladd.f32(float %545, float 0.000000e+00, float %548)
  %570 = call float @llvm.fmuladd.f32(float %551, float 0.000000e+00, float %569)
  %571 = fmul float %548, -5.000000e-01
  %572 = call float @llvm.fmuladd.f32(float %545, float -5.000000e-01, float %571)
  %573 = fadd float %551, %572
  %574 = fmul float %555, 0.000000e+00
  %575 = fadd float %574, %553
  %576 = call float @llvm.fmuladd.f32(float %557, float 0.000000e+00, float %575)
  %577 = call float @llvm.fmuladd.f32(float %553, float 0.000000e+00, float %555)
  %578 = call float @llvm.fmuladd.f32(float %557, float 0.000000e+00, float %577)
  %579 = fmul float %555, -5.000000e-01
  %580 = call float @llvm.fmuladd.f32(float %553, float -5.000000e-01, float %579)
  %581 = fadd float %557, %580
  %582 = fmul float %562, 0.000000e+00
  %583 = fadd float %560, %582
  %584 = call float @llvm.fmuladd.f32(float %565, float 0.000000e+00, float %583)
  %585 = call float @llvm.fmuladd.f32(float %560, float 0.000000e+00, float %562)
  %586 = call float @llvm.fmuladd.f32(float %565, float 0.000000e+00, float %585)
  %587 = fmul float %527, %562
  %588 = call float @llvm.fmuladd.f32(float %526, float %560, float %587)
  %589 = fadd float %565, %588
  %590 = fmul float %570, 0.000000e+00
  %591 = fadd float %568, %590
  %592 = call float @llvm.fmuladd.f32(float %573, float 0.000000e+00, float %591)
  %593 = call float @llvm.fmuladd.f32(float %568, float 0.000000e+00, float %570)
  %594 = call float @llvm.fmuladd.f32(float %573, float 0.000000e+00, float %593)
  %595 = fmul float %527, %570
  %596 = call float @llvm.fmuladd.f32(float %526, float %568, float %595)
  %597 = fadd float %573, %596
  %598 = fmul float %578, 0.000000e+00
  %599 = fadd float %576, %598
  %600 = call float @llvm.fmuladd.f32(float %581, float 0.000000e+00, float %599)
  %601 = call float @llvm.fmuladd.f32(float %576, float 0.000000e+00, float %578)
  %602 = call float @llvm.fmuladd.f32(float %581, float 0.000000e+00, float %601)
  %603 = fmul float %527, %578
  %604 = call float @llvm.fmuladd.f32(float %526, float %576, float %603)
  %605 = fadd float %581, %604
  %.not241651 = icmp eq i32 %499, 0
  br i1 %.not241651, label %.loopexit, label %.lr.ph654

.lr.ph654:                                        ; preds = %523, %.lr.ph654
  %.0210652 = phi ptr [ %621, %.lr.ph654 ], [ %487, %523 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0210652, i64 8
  %607 = load float, ptr %.0210652, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.0210652, i64 4
  %609 = load float, ptr %608, align 4
  %610 = fmul float %586, %609
  %611 = call float @llvm.fmuladd.f32(float %584, float %607, float %610)
  %612 = fadd float %589, %611
  %613 = fmul float %594, %609
  %614 = call float @llvm.fmuladd.f32(float %592, float %607, float %613)
  %615 = fadd float %597, %614
  %616 = fmul float %602, %609
  %617 = call float @llvm.fmuladd.f32(float %600, float %607, float %616)
  %618 = fadd float %605, %617
  %619 = fdiv float %612, %618
  store float %619, ptr %.0210652, align 4
  %620 = fdiv float %615, %618
  store float %620, ptr %608, align 4
  store float 0.000000e+00, ptr %606, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.0210652, i64 12
  %.not241 = icmp eq ptr %621, %501
  br i1 %.not241, label %.loopexit, label %.lr.ph654, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph654, %498, %523
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3658, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0213656, ptr %3, align 4
  %.sroa.08.012.i326 = load ptr, ptr %622, align 8
  %.not1113.i327 = icmp eq ptr %.sroa.08.012.i326, %622
  br i1 %.not1113.i327, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335, label %.lr.ph.i328

.lr.ph.i328thread-pre-split:                      ; preds = %.noexc334
  %.pr548 = load i32, ptr %3, align 4
  br label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.loopexit, %.lr.ph.i328thread-pre-split
  %623 = phi i32 [ %.pr548, %.lr.ph.i328thread-pre-split ], [ %.0213656, %.loopexit ]
  %.sroa.08.014.i329 = phi ptr [ %.sroa.08.0.i331, %.lr.ph.i328thread-pre-split ], [ %.sroa.08.012.i326, %.loopexit ]
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 16
  %625 = load ptr, ptr %624, align 8
  %.not.i330 = icmp eq ptr %625, null
  br i1 %.not.i330, label %627, label %626

626:                                              ; preds = %.lr.ph.i328
  store i32 %623, ptr %625, align 4
  br label %.noexc334

627:                                              ; preds = %.lr.ph.i328
  %.not7.i333 = icmp eq i32 %623, 0
  br i1 %.not7.i333, label %628, label %.noexc334

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 32
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 36
  %634 = load i32, ptr %633, align 4
  %635 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %630, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %632, i32 noundef %634, i32 noundef 4)
          to label %.noexc334 unwind label %521

.noexc334:                                        ; preds = %628, %627, %626
  %.sroa.08.0.i331 = load ptr, ptr %.sroa.08.014.i329, align 8
  %.not11.i332 = icmp eq ptr %.sroa.08.0.i331, %622
  br i1 %.not11.i332, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335, label %.lr.ph.i328thread-pre-split, !llvm.loop !16

_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335: ; preds = %.noexc334, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %636

636:                                              ; preds = %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335, %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit
  %637 = add i32 %.0213656, 1
  %638 = zext i32 %637 to i64
  %639 = load i64, ptr %279, align 8
  %640 = icmp ugt i64 %639, %638
  br i1 %640, label %414, label %._crit_edge661, !llvm.loop !39

641:                                              ; preds = %.loopexit560, %.loopexit.split-lp, %521
  %.pn244 = phi { ptr, i32 } [ %522, %521 ], [ %lpad.loopexit, %.loopexit560 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %645

.critedge667:                                     ; preds = %._crit_edge661, %.loopexit572, %_ZNK6aiMesh16GetNumUVChannelsEv.exit301
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %642 = load i32, ptr %15, align 8
  %643 = zext i32 %642 to i64
  %644 = icmp samesign ult i64 %indvars.iv.next710, %643
  br i1 %644, label %262, label %._crit_edge666, !llvm.loop !40

645:                                              ; preds = %407, %409, %641, %396
  %.pn247 = phi { ptr, i32 } [ %397, %396 ], [ %.pn244, %641 ], [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %667

646:                                              ; preds = %._crit_edge666
  br i1 %261, label %657, label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %648, 0
  br i1 %.not, label %654, label %649

649:                                              ; preds = %647
  %650 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %651 unwind label %652

651:                                              ; preds = %649
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %650, ptr noundef nonnull align 1 dereferenceable(31) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %657 unwind label %652

652:                                              ; preds = %656, %654, %651, %649, %._crit_edge666
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %667

654:                                              ; preds = %647
  %655 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %656 unwind label %652

656:                                              ; preds = %654
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %655, ptr noundef nonnull @.str.24)
          to label %657 unwind label %652

657:                                              ; preds = %651, %656, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0534.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %657, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %663, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i ], [ %.sroa.0534.0, %657 ]
  %658 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i336 = icmp eq ptr %658, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i336, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i337

.lr.ph.i.i.i.i.i.i.i337:                          ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i338 = phi ptr [ %659, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i ], [ %658, %.lr.ph.i.i.i.i ]
  %659 = load ptr, ptr %.09.i.i.i.i.i.i.i338, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i338, i64 56
  %661 = load ptr, ptr %660, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %661, %660
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i337, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %662, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %661, %.lr.ph.i.i.i.i.i.i.i337 ]
  %662 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %662, %660
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i338, i64 noundef 80) #19
  %.not.i.i.i.i.i.i.i339 = icmp eq ptr %659, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i339, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i337, !llvm.loop !41

_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i340 = icmp eq ptr %663, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, %657
  %.not.i.i.i341 = icmp eq ptr %.sroa.0534.0, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit, label %664

664:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i
  %665 = ptrtoint ptr %.sroa.0534.0 to i64
  %666 = sub i64 %.sroa.20.0, %665
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.0, i64 noundef %666) #19
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i, %664
  ret void

667:                                              ; preds = %.loopexit566, %.loopexit.split-lp567, %645, %652
  %.pn254.pn = phi { ptr, i32 } [ %653, %652 ], [ %.pn247, %645 ], [ %lpad.loopexit568, %.loopexit566 ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %668

668:                                              ; preds = %667, %_ZN6Assimp17STransformVecInfoD2Ev.exit289
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %_ZN6Assimp17STransformVecInfoD2Ev.exit289 ], [ %.pn254.pn, %667 ]
  %.not4.i.i.i.i342 = icmp eq ptr %.sroa.0534.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %668, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354
  %.05.i.i.i.i344 = phi ptr [ %674, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354 ], [ %.sroa.0534.0, %668 ]
  %669 = load ptr, ptr %.05.i.i.i.i344, align 8
  %.not8.i.i.i.i.i.i.i345 = icmp eq ptr %669, %.05.i.i.i.i344
  br i1 %.not8.i.i.i.i.i.i.i345, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354, label %.lr.ph.i.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i.i346:                          ; preds = %.lr.ph.i.i.i.i343, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352
  %.09.i.i.i.i.i.i.i347 = phi ptr [ %670, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352 ], [ %669, %.lr.ph.i.i.i.i343 ]
  %670 = load ptr, ptr %.09.i.i.i.i.i.i.i347, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i347, i64 56
  %672 = load ptr, ptr %671, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %672, %671
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i348, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349:                ; preds = %.lr.ph.i.i.i.i.i.i.i346, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349
  %.09.i.i.i.i.i.i.i.i.i.i.i.i350 = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349 ], [ %672, %.lr.ph.i.i.i.i.i.i.i346 ]
  %673 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i350, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i.i350, i64 noundef 40) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i351 = icmp eq ptr %673, %671
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i351, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349, !llvm.loop !25

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349, %.lr.ph.i.i.i.i.i.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i347, i64 noundef 80) #19
  %.not.i.i.i.i.i.i.i353 = icmp eq ptr %670, %.05.i.i.i.i344
  br i1 %.not.i.i.i.i.i.i.i353, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354, label %.lr.ph.i.i.i.i.i.i.i346, !llvm.loop !41

_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352, %.lr.ph.i.i.i.i343
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i344, i64 24
  %.not.i.i.i.i355 = icmp eq ptr %674, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i343, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354, %668
  %.not.i.i.i359 = icmp eq ptr %.sroa.0534.0, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit360, label %675

675:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358
  %676 = ptrtoint ptr %.sroa.0534.0 to i64
  %677 = sub i64 %.sroa.20.0, %676
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.0, i64 noundef %677) #19
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit360

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit360: ; preds = %675, %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358
  resume { ptr, i32 } %.pn266.pn.pn
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %7, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %13 unwind label %35

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #18
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !55
  store i8 0, ptr %9, align 8, !alias.scope !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !55
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !55
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !55
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !55
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #18
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 1 dereferenceable(31) %1, i64 noundef %11)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #18
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %15 unwind label %37

15:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %16 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %16)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %39
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %40, %39 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load float, ptr %3, align 4
  %9 = fpext float %8 to double
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, double noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #18
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %3) #18
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #18
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !65
  store i8 0, ptr %4, align 8, !alias.scope !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !65
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !65
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load float, ptr %3, align 4
  %7 = fpext float %6 to double
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, double noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !78
  store i8 0, ptr %9, align 8, !alias.scope !78
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !78
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !78
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !78
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !78
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !78
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #19
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #18
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not4.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.noexc.i.i.i.i
  %.sroa.01.05.i.i.i.i.i = phi ptr [ %17, %.noexc.i.i.i.i ], [ %11, %2 ]
  %12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc.i.i.i.i unwind label %18

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %.sroa.01.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %20, %18 ]
  %21 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit: ; preds = %.noexc.i.i.i.i, %2
  ret ptr %3

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9: ; preds = %.lr.ph.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #19
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %3) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #18
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %2, i32 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #18
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !91
  store i8 0, ptr %8, align 8, !alias.scope !91
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !91
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !91
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !91
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !91
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !91
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #18
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %12)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %14 unwind label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #18
  ret void

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #18
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %3) #18
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #18
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %12 unwind label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #18
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #18
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #18
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #18
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !104
  store i8 0, ptr %8, align 8, !alias.scope !104
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !104
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !104
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !104
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !104
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !104
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #18
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!5 = distinct !{!5, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!15 = !{!13, !10, !7, !4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50, !47, !44}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!68 = distinct !{!68, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73, !70, !67}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!81 = distinct !{!81, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86, !83, !80}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!94 = distinct !{!94, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99, !96, !93}
