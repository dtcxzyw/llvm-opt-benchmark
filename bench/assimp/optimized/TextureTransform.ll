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
%"class.std::__cxx11::list.3" = type { %"class.std::__cxx11::_List_base.4" }
%"class.std::__cxx11::_List_base.4" = type { %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiVector3t = type { float, float, float }

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
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 8
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
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
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.3, double noundef %31, double noundef %32) #19
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
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.4, double noundef %40, double noundef %41) #19
  br label %47

43:                                               ; preds = %34
  switch i32 %26, label %47 [
    i32 1, label %44
    i32 3, label %44
  ]

44:                                               ; preds = %43, %43
  %45 = fpext float %22 to double
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.5, double noundef %45) #19
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
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.6, double noundef %62, double noundef %63) #19
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
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.7, double noundef %72, double noundef %73) #19
  br label %79

75:                                               ; preds = %65
  switch i32 %57, label %79 [
    i32 1, label %76
    i32 3, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = fpext float %53 to double
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str.8, double noundef %77) #19
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #19
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(29) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(512) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(512) %1) #19
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(512) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
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
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !15
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !15
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %.body

31:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

58:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %58
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
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
define hidden void @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
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
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %19, i64 %17
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit, %2
  %.sroa.20.0 = phi i64 [ 0, %2 ], [ %25, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %.sroa.0534.0 = phi ptr [ null, %2 ], [ %19, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %2 ], [ %23, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %.not671 = icmp eq i32 %27, 0
  br i1 %.not671, label %._crit_edge623, label %.lr.ph622

.lr.ph622:                                        ; preds = %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit
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

._crit_edge623.loopexit:                          ; preds = %._crit_edge620
  %.pre715 = load i32, ptr %15, align 8
  br label %._crit_edge623

._crit_edge623:                                   ; preds = %._crit_edge623.loopexit, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit
  %42 = phi i32 [ %.pre715, %._crit_edge623.loopexit ], [ %16, %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_.exit ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4
  %.not676 = icmp eq i32 %42, 0
  br i1 %.not676, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %._crit_edge623
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %263

44:                                               ; preds = %.lr.ph622, %._crit_edge620
  %45 = phi i32 [ %27, %.lr.ph622 ], [ %51, %._crit_edge620 ]
  %indvars.iv698 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next699, %._crit_edge620 ]
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv698
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not672 = icmp eq i32 %50, 0
  br i1 %.not672, label %._crit_edge620, label %.lr.ph619

._crit_edge620.loopexit:                          ; preds = %258
  %.pre = load i32, ptr %26, align 8
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %44
  %51 = phi i32 [ %.pre, %._crit_edge620.loopexit ], [ %45, %44 ]
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next699, %52
  br i1 %53, label %44, label %._crit_edge623.loopexit, !llvm.loop !19

.lr.ph619:                                        ; preds = %44, %258
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %258 ], [ 0, %44 ]
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv695
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(10) @.str.11) #22
  %.not257 = icmp eq i32 %58, 0
  br i1 %.not257, label %59, label %258

59:                                               ; preds = %.lr.ph619
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
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
  %.not673 = icmp eq i32 %64, 0
  br i1 %.not673, label %._crit_edge600, label %.lr.ph599

._crit_edge600:                                   ; preds = %118, %59
  %.sroa.0521.2.lcssa = phi ptr [ null, %59 ], [ %.sroa.0521.3, %118 ]
  %65 = load i32, ptr %40, align 8
  %66 = and i32 %65, 2
  %.not258 = icmp eq i32 %66, 0
  br i1 %.not258, label %122, label %123

.lr.ph599:                                        ; preds = %59, %118
  %.0204597 = phi i32 [ %119, %118 ], [ 0, %59 ]
  %.sroa.0521.2596 = phi ptr [ %.sroa.0521.3, %118 ], [ null, %59 ]
  %67 = load ptr, ptr %48, align 8
  %68 = zext i32 %.0204597 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1028
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %60, align 4
  %.not271 = icmp eq i32 %72, %73
  br i1 %.not271, label %74, label %118

74:                                               ; preds = %.lr.ph599
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1032
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %62, align 8
  %.not272 = icmp eq i32 %76, %77
  br i1 %.not272, label %78, label %118

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(12) @.str.9) #22
  %.not273 = icmp eq i32 %80, 0
  br i1 %.not273, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %39, align 4
  br label %118

85:                                               ; preds = %78
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(14) @.str.12) #22
  %.not274 = icmp eq i32 %86, 0
  br i1 %.not274, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %38, align 8
  br label %118

91:                                               ; preds = %85
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(14) @.str.13) #22
  %.not275 = icmp eq i32 %92, 0
  br i1 %.not275, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %37, align 4
  br label %118

97:                                               ; preds = %91
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(13) @.str.14) #22
  %.not276 = icmp eq i32 %98, 0
  br i1 %.not276, label %99, label %118

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 1048
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(20) %101, i64 20, i1 false)
  %102 = load i32, ptr %49, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %49, align 8
  %104 = icmp ult i32 %.0204597, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %105 = icmp eq ptr %70, null
  br i1 %105, label %116, label %._crit_edge.thread

.lr.ph:                                           ; preds = %99, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %68, %99 ]
  %106 = load ptr, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.next
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %49, align 8
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge.thread:                               ; preds = %99, %._crit_edge
  %113 = load ptr, ptr %100, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN18aiMaterialPropertyD2Ev.exit, label %115

115:                                              ; preds = %._crit_edge.thread
  call void @_ZdaPv(ptr noundef nonnull %113) #20
  br label %_ZN18aiMaterialPropertyD2Ev.exit

_ZN18aiMaterialPropertyD2Ev.exit:                 ; preds = %._crit_edge.thread, %115
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 1056) #20
  br label %116

116:                                              ; preds = %_ZN18aiMaterialPropertyD2Ev.exit, %._crit_edge
  %117 = add i32 %.0204597, -1
  br label %118

118:                                              ; preds = %81, %93, %116, %97, %87, %.lr.ph599, %74
  %.sroa.0521.3 = phi ptr [ %83, %81 ], [ %.sroa.0521.2596, %87 ], [ %.sroa.0521.2596, %93 ], [ %.sroa.0521.2596, %116 ], [ %.sroa.0521.2596, %97 ], [ %.sroa.0521.2596, %74 ], [ %.sroa.0521.2596, %.lr.ph599 ]
  %.1205 = phi i32 [ %.0204597, %81 ], [ %.0204597, %87 ], [ %.0204597, %93 ], [ %117, %116 ], [ %.0204597, %97 ], [ %.0204597, %74 ], [ %.0204597, %.lr.ph599 ]
  %119 = add i32 %.1205, 1
  %120 = load i32, ptr %49, align 8
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %.lr.ph599, label %._crit_edge600, !llvm.loop !21

122:                                              ; preds = %._crit_edge600
  store float 0.000000e+00, ptr %32, align 8
  br label %123

123:                                              ; preds = %122, %._crit_edge600
  %124 = and i32 %65, 1
  %.not259 = icmp eq i32 %124, 0
  br i1 %.not259, label %125, label %126

125:                                              ; preds = %123
  store i32 1065353216, ptr %30, align 8
  store i32 1065353216, ptr %31, align 4
  br label %126

126:                                              ; preds = %125, %123
  %127 = and i32 %65, 4
  %.not260 = icmp eq i32 %127, 0
  br i1 %.not260, label %128, label %129

128:                                              ; preds = %126
  store i32 0, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %129

129:                                              ; preds = %128, %126
  invoke void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %130 unwind label %134

130:                                              ; preds = %129
  %131 = load i32, ptr %39, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %131, i32 7)
  store i32 %.sroa.speculated, ptr %39, align 4
  %132 = load i32, ptr %15, align 8
  %.not674 = icmp eq i32 %132, 0
  br i1 %.not674, label %.critedge278, label %.lr.ph604

.lr.ph604:                                        ; preds = %130
  %133 = load ptr, ptr %41, align 8
  %wide.trip.count = zext i32 %132 to i64
  br label %136

._crit_edge605:                                   ; preds = %136
  switch i32 %spec.select, label %144 [
    i32 0, label %.critedge278
    i32 1, label %.lr.ph615.preheader
  ]

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %.lr.ph604, %136
  %indvars.iv689 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next690, %136 ]
  %.0208602 = phi i32 [ 0, %.lr.ph604 ], [ %spec.select, %136 ]
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv689
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %indvars.iv698, %141
  %143 = zext i1 %142 to i32
  %spec.select = add i32 %.0208602, %143
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge605, label %136, !llvm.loop !22

144:                                              ; preds = %._crit_edge605
  store i32 -1, ptr %33, align 8
  br label %.lr.ph615.preheader

.lr.ph615.preheader:                              ; preds = %._crit_edge605, %144
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %248
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %248 ], [ 0, %.lr.ph615.preheader ]
  %145 = load ptr, ptr %41, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv692
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %.not263 = icmp eq i64 %indvars.iv698, %150
  br i1 %.not263, label %151, label %248

151:                                              ; preds = %.lr.ph615
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %153 = load ptr, ptr %152, align 8
  %.not264 = icmp eq ptr %153, null
  br i1 %.not264, label %248, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %39, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x ptr], ptr %152, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not265 = icmp eq ptr %158, null
  %spec.store.select = select i1 %.not265, i32 0, i32 %155
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %160 = getelementptr inbounds nuw [8 x i32], ptr %159, i64 0, i64 %156
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %154
  %164 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %165 unwind label %166

165:                                              ; preds = %163
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %164, ptr noundef nonnull @.str.15)
          to label %248 unwind label %166

166:                                              ; preds = %165, %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %.sroa.0534.0, i64 %indvars.iv692
  %.sroa.0509.0607 = load ptr, ptr %169, align 8
  %.not559608 = icmp eq ptr %.sroa.0509.0607, %169
  br i1 %.not559608, label %.loopexit577.thread, label %.lr.ph611

.lr.ph611:                                        ; preds = %168
  %170 = load float, ptr %5, align 8
  %171 = load float, ptr %29, align 4
  %172 = load float, ptr %30, align 8
  %173 = load float, ptr %31, align 4
  %174 = load float, ptr %32, align 8
  br label %175

175:                                              ; preds = %.lr.ph611, %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread
  %.sroa.0509.0609 = phi ptr [ %.sroa.0509.0607, %.lr.ph611 ], [ %.sroa.0509.0, %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 16
  %177 = load float, ptr %176, align 8
  %178 = fsub float %177, %170
  %179 = call noundef float @llvm.fabs.f32(float %178)
  %180 = fcmp ogt float %179, 0x3FA99999A0000000
  br i1 %180, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 20
  %183 = load float, ptr %182, align 4
  %184 = fsub float %183, %171
  %185 = call noundef float @llvm.fabs.f32(float %184)
  %186 = fcmp ogt float %185, 0x3FA99999A0000000
  br i1 %186, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 24
  %189 = load float, ptr %188, align 8
  %190 = fsub float %189, %172
  %191 = call noundef float @llvm.fabs.f32(float %190)
  %192 = fcmp ogt float %191, 0x3FA99999A0000000
  br i1 %192, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 28
  %195 = load float, ptr %194, align 4
  %196 = fsub float %195, %173
  %197 = call noundef float @llvm.fabs.f32(float %196)
  %198 = fcmp ogt float %197, 0x3FA99999A0000000
  br i1 %198, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit

_ZNK6Assimp17STransformVecInfoeqERKS0_.exit:      ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 32
  %200 = load float, ptr %199, align 8
  %201 = fsub float %200, %174
  %202 = call noundef float @llvm.fabs.f32(float %201)
  %203 = fcmp ule float %202, 0x3FA99999A0000000
  br i1 %203, label %204, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread

204:                                              ; preds = %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, %spec.store.select
  br i1 %207, label %208, label %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread

208:                                              ; preds = %204
  %209 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.loopexit577 unwind label %210

210:                                              ; preds = %.loopexit577.thread, %.loopexit576, %208
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread: ; preds = %187, %193, %175, %181, %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit, %204
  %.sroa.0509.0 = load ptr, ptr %.sroa.0509.0609, align 8
  %.not559 = icmp eq ptr %.sroa.0509.0, %169
  br i1 %.not559, label %.loopexit577.thread, label %175, !llvm.loop !23

.loopexit577:                                     ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %.sroa.0521.2.lcssa, ptr %213, align 8
  %.sroa.8523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %48, ptr %.sroa.8523.0..sroa_idx, align 8
  %.sroa.9526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i32 %61, ptr %.sroa.9526.0..sroa_idx, align 8
  %.sroa.10529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 36
  store i32 %63, ptr %.sroa.10529.0..sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %212) #19
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0509.0609, i64 72
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  %217 = icmp eq ptr %.sroa.0509.0609, %169
  br i1 %217, label %.loopexit577.thread, label %248

.loopexit577.thread:                              ; preds = %_ZNK6Assimp17STransformVecInfoeqERKS0_.exit.thread, %168, %.loopexit577
  %218 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc365 unwind label %210

.noexc365:                                        ; preds = %.loopexit577.thread
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %219, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 20, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %221, ptr %222, align 8
  store ptr %221, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 72
  store i64 0, ptr %223, align 8
  %224 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %224, %34
  br i1 %.not4.i.i.i.i.i.i, label %.loopexit576, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc365, %.noexc.i.i.i.i.i
  %.sroa.01.05.i.i.i.i.i.i = phi ptr [ %230, %.noexc.i.i.i.i.i ], [ %224, %.noexc365 ]
  %225 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc.i.i.i.i.i unwind label %231

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %221) #19
  %228 = load i64, ptr %223, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %223, align 8
  %230 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %230, %34
  br i1 %.not.i.i.i.i.i.i, label %.loopexit576, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %221, align 8
  %.not8.i.i.i.i.i.i.i361 = icmp eq ptr %233, %221
  br i1 %.not8.i.i.i.i.i.i.i361, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, label %.lr.ph.i.i.i.i.i.i.i362

.lr.ph.i.i.i.i.i.i.i362:                          ; preds = %231, %.lr.ph.i.i.i.i.i.i.i362
  %.09.i.i.i.i.i.i.i363 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i362 ], [ %233, %231 ]
  %234 = load ptr, ptr %.09.i.i.i.i.i.i.i363, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i363, i64 noundef 40) #20
  %.not.i.i.i.i.i.i.i364 = icmp eq ptr %234, %221
  br i1 %.not.i.i.i.i.i.i.i364, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, label %.lr.ph.i.i.i.i.i.i.i362, !llvm.loop !25

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i: ; preds = %.lr.ph.i.i.i.i.i.i.i362, %231
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 80) #20
  br label %.body

.loopexit576:                                     ; preds = %.noexc.i.i.i.i.i, %.noexc365
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(24) %169) #19
  %235 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 36
  store i32 %spec.store.select, ptr %240, align 4
  %241 = load ptr, ptr %238, align 8
  %242 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit284 unwind label %210

_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit284: ; preds = %.loopexit576
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %.sroa.0521.2.lcssa, ptr %244, align 8
  %.sroa.8523.0..sroa_idx524 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %48, ptr %.sroa.8523.0..sroa_idx524, align 8
  %.sroa.9526.0..sroa_idx527 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i32 %61, ptr %.sroa.9526.0..sroa_idx527, align 8
  %.sroa.10529.0..sroa_idx530 = getelementptr inbounds nuw i8, ptr %242, i64 36
  store i32 %63, ptr %.sroa.10529.0..sroa_idx530, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(24) %243) #19
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %.loopexit577, %_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_.exit284, %165, %.lr.ph615, %151
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %249 = load i32, ptr %15, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next693, %250
  br i1 %251, label %.lr.ph615, label %._crit_edge616, !llvm.loop !26

._crit_edge616:                                   ; preds = %248
  %252 = load ptr, ptr %34, align 8
  %.not8.i.i.i = icmp eq ptr %252, %34
  br i1 %.not8.i.i.i, label %.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge616, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i ], [ %252, %._crit_edge616 ]
  %253 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 40) #20
  %.not.i.i.i = icmp eq ptr %253, %34
  br i1 %.not.i.i.i, label %.sink.split, label %.lr.ph.i.i.i, !llvm.loop !25

.body:                                            ; preds = %210, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i, %166, %134
  %.pn266.pn = phi { ptr, i32 } [ %135, %134 ], [ %167, %166 ], [ %211, %210 ], [ %232, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9.i ]
  %254 = load ptr, ptr %34, align 8
  %.not8.i.i.i285 = icmp eq ptr %254, %34
  br i1 %.not8.i.i.i285, label %_ZN6Assimp17STransformVecInfoD2Ev.exit289, label %.lr.ph.i.i.i286

.lr.ph.i.i.i286:                                  ; preds = %.body, %.lr.ph.i.i.i286
  %.09.i.i.i287 = phi ptr [ %255, %.lr.ph.i.i.i286 ], [ %254, %.body ]
  %255 = load ptr, ptr %.09.i.i.i287, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i287, i64 noundef 40) #20
  %.not.i.i.i288 = icmp eq ptr %255, %34
  br i1 %.not.i.i.i288, label %_ZN6Assimp17STransformVecInfoD2Ev.exit289, label %.lr.ph.i.i.i286, !llvm.loop !25

_ZN6Assimp17STransformVecInfoD2Ev.exit289:        ; preds = %.lr.ph.i.i.i286, %.body
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %669

.critedge278:                                     ; preds = %130, %._crit_edge605
  %256 = load ptr, ptr %34, align 8
  %.not8.i.i.i290 = icmp eq ptr %256, %34
  br i1 %.not8.i.i.i290, label %.sink.split, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %.critedge278, %.lr.ph.i.i.i291
  %.09.i.i.i292 = phi ptr [ %257, %.lr.ph.i.i.i291 ], [ %256, %.critedge278 ]
  %257 = load ptr, ptr %.09.i.i.i292, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i292, i64 noundef 40) #20
  %.not.i.i.i293 = icmp eq ptr %257, %34
  br i1 %.not.i.i.i293, label %.sink.split, label %.lr.ph.i.i.i291, !llvm.loop !25

.sink.split:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i291, %.critedge278, %._crit_edge616
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  br label %258

258:                                              ; preds = %.sink.split, %.lr.ph619
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %259 = load i32, ptr %49, align 8
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next696, %260
  br i1 %261, label %.lr.ph619, label %._crit_edge620.loopexit, !llvm.loop !27

._crit_edge669:                                   ; preds = %.critedge670, %._crit_edge623
  %262 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %647 unwind label %653

263:                                              ; preds = %.lr.ph668, %.critedge670
  %indvars.iv712 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next713, %.critedge670 ]
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv712
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 112
  br label %268

268:                                              ; preds = %268, %263
  %indvars.iv.i = phi i64 [ 0, %263 ], [ %indvars.iv.next.i, %268 ]
  %.056.i = phi i32 [ 0, %263 ], [ %spec.select.i, %268 ]
  %269 = getelementptr inbounds nuw [8 x ptr], ptr %267, i64 0, i64 %indvars.iv.i
  %270 = load ptr, ptr %269, align 8
  %.not.i = icmp ne ptr %270, null
  %271 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.056.i, %271
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %268, !llvm.loop !28

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %268
  %272 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %.sroa.0534.0, i64 %indvars.iv712
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, %spec.select.i
  store i32 %274, ptr %8, align 4
  %275 = load ptr, ptr %267, align 8
  %.not236 = icmp eq ptr %275, null
  br i1 %.not236, label %.critedge.preheader, label %276

276:                                              ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %277 = load ptr, ptr %272, align 8
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %.critedge.preheader, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %283, label %.lr.ph629.preheader

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %286 = load float, ptr %285, align 8
  %287 = fcmp une float %286, 1.000000e+00
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %289 = load float, ptr %288, align 4
  %290 = fcmp une float %289, 1.000000e+00
  %or.cond.not9.i = select i1 %287, i1 true, i1 %290
  %291 = load float, ptr %284, align 8
  %292 = fcmp une float %291, 0.000000e+00
  %or.cond4.i = select i1 %or.cond.not9.i, i1 true, i1 %292
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %294 = load float, ptr %293, align 4
  %295 = fcmp une float %294, 0.000000e+00
  %or.cond7.i = select i1 %or.cond4.i, i1 true, i1 %295
  br i1 %or.cond7.i, label %.lr.ph629.preheader, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit

.lr.ph629.preheader:                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit, %279, %283
  br label %.lr.ph629

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit: ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %297 = load float, ptr %296, align 8
  %298 = fcmp olt float %297, 0x3F81DF46A0000000
  br i1 %298, label %.critedge.preheader, label %.lr.ph629.preheader

.critedge.preheader:                              ; preds = %276, %_ZNK6aiMesh16GetNumUVChannelsEv.exit, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i299, %.critedge ], [ 0, %.critedge.preheader ]
  %.056.i296 = phi i32 [ %spec.select.i298, %.critedge ], [ 0, %.critedge.preheader ]
  %299 = getelementptr inbounds nuw [8 x ptr], ptr %267, i64 0, i64 %indvars.iv.i295
  %300 = load ptr, ptr %299, align 8
  %.not.i297 = icmp ne ptr %300, null
  %301 = zext i1 %.not.i297 to i32
  %spec.select.i298 = add i32 %.056.i296, %301
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 8
  br i1 %exitcond.not.i300, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit301, label %.critedge, !llvm.loop !28

_ZNK6aiMesh16GetNumUVChannelsEv.exit301:          ; preds = %.critedge
  %302 = load i32, ptr %7, align 4
  %303 = add i32 %302, %spec.select.i298
  store i32 %303, ptr %7, align 4
  br label %.critedge670

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.critedge4
  %.0220628 = phi i1 [ %.1221, %.critedge4 ], [ false, %.lr.ph629.preheader ]
  %.0222627 = phi i1 [ %319, %.critedge4 ], [ false, %.lr.ph629.preheader ]
  %.0225626 = phi i32 [ %354, %.critedge4 ], [ 0, %.lr.ph629.preheader ]
  %.sroa.0470.0625 = phi ptr [ %353, %.critedge4 ], [ %277, %.lr.ph629.preheader ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 24
  %306 = load float, ptr %305, align 8
  %307 = fcmp une float %306, 1.000000e+00
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 28
  %309 = load float, ptr %308, align 4
  %310 = fcmp une float %309, 1.000000e+00
  %or.cond.not9.i302 = select i1 %307, i1 true, i1 %310
  %311 = load float, ptr %304, align 8
  %312 = fcmp une float %311, 0.000000e+00
  %or.cond4.i303 = select i1 %or.cond.not9.i302, i1 true, i1 %312
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 20
  %314 = load float, ptr %313, align 4
  %315 = fcmp une float %314, 0.000000e+00
  %or.cond7.i304 = select i1 %or.cond4.i303, i1 true, i1 %315
  br i1 %or.cond7.i304, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305: ; preds = %.lr.ph629
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 32
  %317 = load float, ptr %316, align 8
  %.fr = freeze float %317
  %318 = fcmp uge float %.fr, 0x3F81DF46A0000000
  %spec.select552 = select i1 %318, i1 true, i1 %.0222627
  br label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread: ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305, %.lr.ph629
  %319 = phi i1 [ true, %.lr.ph629 ], [ %spec.select552, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %324

.loopexit569:                                     ; preds = %.preheader564.preheader, %358
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp570:                            ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %668

323:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread
  store i32 %.0225626, ptr %320, align 8
  br label %.critedge4

324:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit305.thread
  br i1 %.0220628, label %.critedge4, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %272, align 8
  %.not555 = icmp eq ptr %.sroa.0470.0625, %326
  %brmerge = or i1 %or.cond7.i304, %.not555
  br i1 %brmerge, label %.critedge4, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309: ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 32
  %328 = load float, ptr %327, align 8
  %329 = fcmp olt float %328, 0x3F81DF46A0000000
  br i1 %329, label %.lr.ph633.preheader, label %.critedge4

.lr.ph633.preheader:                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 16
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %346
  %.sroa.0458.0632 = phi ptr [ %347, %346 ], [ %326, %.lr.ph633.preheader ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0632, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0632, i64 24
  %333 = load float, ptr %332, align 8
  %334 = fcmp une float %333, 1.000000e+00
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0632, i64 28
  %336 = load float, ptr %335, align 4
  %337 = fcmp une float %336, 1.000000e+00
  %or.cond.not9.i310 = select i1 %334, i1 true, i1 %337
  %338 = load float, ptr %331, align 8
  %339 = fcmp une float %338, 0.000000e+00
  %or.cond4.i311 = select i1 %or.cond.not9.i310, i1 true, i1 %339
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0632, i64 20
  %341 = load float, ptr %340, align 4
  %342 = fcmp une float %341, 0.000000e+00
  %or.cond7.i312 = select i1 %or.cond4.i311, i1 true, i1 %342
  br i1 %or.cond7.i312, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313: ; preds = %.lr.ph633
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0632, i64 32
  %344 = load float, ptr %343, align 8
  %345 = fcmp olt float %344, 0x3F81DF46A0000000
  br i1 %345, label %346, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread

346:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313
  %347 = load ptr, ptr %.sroa.0458.0632, align 8
  %.not556 = icmp eq ptr %347, %.sroa.0470.0625
  br i1 %.not556, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread, label %.lr.ph633, !llvm.loop !29

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread: ; preds = %346, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313, %.lr.ph633
  %.sroa.0458.0.lcssa.ph = phi ptr [ %347, %346 ], [ %.sroa.0458.0632, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313 ], [ %.sroa.0458.0632, %.lr.ph633 ]
  %348 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(64) %330)
          to label %349 unwind label %.loopexit.split-lp570

349:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit313.thread
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef %.sroa.0458.0.lcssa.ph) #19
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0470.0625) #19
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0625, i64 56
  %351 = load ptr, ptr %350, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %351, %350
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %349, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i ], [ %351, %349 ]
  %352 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %352, %350
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0470.0625, i64 noundef 80) #20
  br label %.loopexit575

.critedge4:                                       ; preds = %325, %324, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309, %323
  %.1221 = phi i1 [ true, %323 ], [ false, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit309 ], [ true, %324 ], [ false, %325 ]
  %353 = load ptr, ptr %.sroa.0470.0625, align 8
  %354 = add i32 %.0225626, 1
  %.not554 = icmp eq ptr %353, %272
  br i1 %.not554, label %.loopexit575, label %.lr.ph629, !llvm.loop !30

.loopexit575:                                     ; preds = %.critedge4, %_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E.exit
  br i1 %319, label %.preheader568, label %.critedge670

.preheader568:                                    ; preds = %.loopexit575
  %.sroa.0470.1639 = load ptr, ptr %272, align 8
  %.not557640 = icmp eq ptr %.sroa.0470.1639, %272
  br i1 %.not557640, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %.preheader568, %359
  %.sroa.0470.1643 = phi ptr [ %.sroa.0470.1, %359 ], [ %.sroa.0470.1639, %.preheader568 ]
  %.1226642 = phi i32 [ %360, %359 ], [ 0, %.preheader568 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0470.1643, i64 48
  %356 = load i32, ptr %355, align 8
  %.not250 = icmp eq i32 %356, -286331154
  %.not251 = icmp eq i32 %356, %.1226642
  %or.cond = select i1 %.not250, i1 true, i1 %.not251
  br i1 %or.cond, label %359, label %.preheader564.preheader

.preheader564.preheader:                          ; preds = %.lr.ph644
  %357 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %358 unwind label %.loopexit569

358:                                              ; preds = %.preheader564.preheader
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %357, ptr noundef nonnull @.str.16)
          to label %359 unwind label %.loopexit569

359:                                              ; preds = %.lr.ph644, %358
  %360 = add i32 %.1226642, 1
  %.sroa.0470.1 = load ptr, ptr %.sroa.0470.1643, align 8
  %.not557 = icmp eq ptr %.sroa.0470.1, %272
  br i1 %.not557, label %._crit_edge645, label %.lr.ph644, !llvm.loop !31

._crit_edge645:                                   ; preds = %359, %.preheader568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  br label %361

.preheader567:                                    ; preds = %361
  %.sroa.0470.2648 = load ptr, ptr %272, align 8
  %.not558649 = icmp eq ptr %.sroa.0470.2648, %272
  br i1 %.not558649, label %.preheader566, label %.lr.ph651

361:                                              ; preds = %._crit_edge645, %361
  %indvars.iv701 = phi i64 [ 0, %._crit_edge645 ], [ %indvars.iv.next702, %361 ]
  %362 = getelementptr inbounds nuw [8 x ptr], ptr %267, i64 0, i64 %indvars.iv701
  %363 = load ptr, ptr %362, align 8
  %.not249 = icmp eq ptr %363, null
  %364 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv701
  %365 = zext i1 %.not249 to i8
  store i8 %365, ptr %364, align 1
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, 8
  br i1 %exitcond704.not, label %.preheader567, label %361, !llvm.loop !32

.preheader566:                                    ; preds = %.lr.ph651, %.preheader567
  %366 = getelementptr inbounds nuw i8, ptr %272, i64 8
  br label %375

.lr.ph651:                                        ; preds = %.preheader567, %.lr.ph651
  %.sroa.0470.2650 = phi ptr [ %.sroa.0470.2, %.lr.ph651 ], [ %.sroa.0470.2648, %.preheader567 ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0470.2650, i64 36
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %369
  store i8 1, ptr %370, align 1
  %.sroa.0470.2 = load ptr, ptr %.sroa.0470.2650, align 8
  %.not558 = icmp eq ptr %.sroa.0470.2, %272
  br i1 %.not558, label %.preheader566, label %.lr.ph651, !llvm.loop !33

371:                                              ; preds = %396
  %372 = load i64, ptr %280, align 8
  %373 = trunc i64 %372 to i32
  %374 = icmp ugt i32 %373, 8
  br i1 %374, label %399, label %.preheader565

375:                                              ; preds = %.preheader566, %396
  %indvars.iv705 = phi i64 [ 0, %.preheader566 ], [ %indvars.iv.next706, %396 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv705
  %377 = load i8, ptr %376, align 1, !range !34, !noundef !35
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %396, label %379

379:                                              ; preds = %375
  %380 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %381 unwind label %397

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store float 0.000000e+00, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 20
  store float 0.000000e+00, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store float 1.000000e+00, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 28
  store float 1.000000e+00, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store i32 -286331154, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 64
  store ptr %388, ptr %389, align 8
  store ptr %388, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 72
  store i64 0, ptr %390, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(24) %272) #19
  %391 = load i64, ptr %280, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %280, align 8
  %393 = load ptr, ptr %366, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 36
  %395 = trunc nuw nsw i64 %indvars.iv705 to i32
  store i32 %395, ptr %394, align 4
  br label %396

396:                                              ; preds = %375, %381
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, 8
  br i1 %exitcond708.not, label %371, label %375, !llvm.loop !36

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %646

399:                                              ; preds = %371
  %400 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %401 unwind label %408

401:                                              ; preds = %399
  br i1 %400, label %.preheader565thread-pre-split, label %402

402:                                              ; preds = %401
  %403 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %404 unwind label %408

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  %405 = load i64, ptr %280, align 8
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 8, ptr %12, align 4
  invoke void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %403, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(32) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %407 unwind label %410

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %.preheader565thread-pre-split

408:                                              ; preds = %402, %399
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %646

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %646

.preheader565thread-pre-split:                    ; preds = %407, %401
  %.pr723 = load i64, ptr %280, align 8
  br label %.preheader565

.preheader565:                                    ; preds = %.preheader565thread-pre-split, %371
  %412 = phi i64 [ %.pr723, %.preheader565thread-pre-split ], [ %372, %371 ]
  %.0216 = phi i32 [ 8, %.preheader565thread-pre-split ], [ %373, %371 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %267, i64 64, i1 false)
  %.not677 = icmp eq i64 %412, 0
  br i1 %.not677, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %.preheader565
  %413 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %414 = trunc nuw i64 %indvars.iv712 to i32
  br label %415

._crit_edge664:                                   ; preds = %637, %.preheader565
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %.critedge670

415:                                              ; preds = %.lr.ph663, %637
  %416 = phi i64 [ 0, %.lr.ph663 ], [ %639, %637 ]
  %.sroa.0470.3661.in = phi ptr [ %272, %.lr.ph663 ], [ %.sroa.0470.3661, %637 ]
  %.0213659 = phi i32 [ 0, %.lr.ph663 ], [ %638, %637 ]
  %.sroa.0470.3661 = load ptr, ptr %.sroa.0470.3661.in, align 8
  %.not237 = icmp ult i32 %.0213659, %.0216
  br i1 %.not237, label %432, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.08.012.i = load ptr, ptr %418, align 8
  %.not1113.i = icmp eq ptr %.sroa.08.012.i, %418
  br i1 %.not1113.i, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit, label %.lr.ph.i

.lr.ph.ithread-pre-split:                         ; preds = %.noexc317
  %.pr = load i32, ptr %4, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %417, %.lr.ph.ithread-pre-split
  %419 = phi i32 [ %.pr, %.lr.ph.ithread-pre-split ], [ 0, %417 ]
  %.sroa.08.014.i = phi ptr [ %.sroa.08.0.i, %.lr.ph.ithread-pre-split ], [ %.sroa.08.012.i, %417 ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 16
  %421 = load ptr, ptr %420, align 8
  %.not.i316 = icmp eq ptr %421, null
  br i1 %.not.i316, label %423, label %422

422:                                              ; preds = %.lr.ph.i
  store i32 %419, ptr %421, align 4
  br label %.noexc317

423:                                              ; preds = %.lr.ph.i
  %.not7.i = icmp eq i32 %419, 0
  br i1 %.not7.i, label %424, label %.noexc317

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 32
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 36
  %430 = load i32, ptr %429, align 4
  %431 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %428, i32 noundef %430, i32 noundef 4)
          to label %.noexc317 unwind label %.loopexit563

.noexc317:                                        ; preds = %424, %423, %422
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.014.i, align 8
  %.not11.i = icmp eq ptr %.sroa.08.0.i, %418
  br i1 %.not11.i, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !16

_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit: ; preds = %.noexc317, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %637

.loopexit563:                                     ; preds = %424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.split-lp:                               ; preds = %432, %437, %460, %.loopexit562.thread, %476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %642

432:                                              ; preds = %415
  %433 = load i32, ptr %7, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %7, align 4
  %435 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %436 unwind label %.loopexit.split-lp

436:                                              ; preds = %432
  br i1 %435, label %461, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 16
  %439 = load float, ptr %438, align 8
  %440 = fpext float %439 to double
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 20
  %442 = load float, ptr %441, align 4
  %443 = fpext float %442 to double
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 24
  %445 = load float, ptr %444, align 8
  %446 = fpext float %445 to double
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 28
  %448 = load float, ptr %447, align 4
  %449 = fpext float %448 to double
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 32
  %451 = load float, ptr %450, align 8
  %452 = fmul float %451, 0x404CA5DC20000000
  %453 = fpext float %452 to double
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 40
  %455 = load i32, ptr %454, align 8
  %switch.selectcmp.i = icmp eq i32 %455, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.27
  %switch.selectcmp3.i = icmp eq i32 %455, 0
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.25, ptr %switch.select.i
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 44
  %457 = load i32, ptr %456, align 4
  %switch.selectcmp.i318 = icmp eq i32 %457, 2
  %switch.select.i319 = select i1 %switch.selectcmp.i318, ptr @.str.26, ptr @.str.27
  %switch.selectcmp3.i320 = icmp eq i32 %457, 0
  %switch.select4.i321 = select i1 %switch.selectcmp3.i320, ptr @.str.25, ptr %switch.select.i319
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.19, i32 noundef %414, i32 noundef %.0213659, double noundef %440, double noundef %443, double noundef %446, double noundef %449, double noundef %453, ptr noundef nonnull %switch.select4.i, ptr noundef nonnull %switch.select4.i321) #19
  %459 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %437
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %459, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %460, %436
  %462 = getelementptr inbounds nuw [8 x ptr], ptr %267, i64 0, i64 %416
  %463 = load ptr, ptr %462, align 8
  %.not238 = icmp eq ptr %463, null
  br i1 %.not238, label %476, label %.preheader

.preheader:                                       ; preds = %461, %465
  %.sroa.0458.2.in = phi ptr [ %.sroa.0458.2, %465 ], [ %.sroa.0470.3661, %461 ]
  %.0212.in = phi i32 [ %.0212, %465 ], [ %.0213659, %461 ]
  %.sroa.0458.2 = load ptr, ptr %.sroa.0458.2.in, align 8
  %.0212 = add nuw nsw i32 %.0212.in, 1
  %464 = icmp ult i32 %.0212, %.0216
  br i1 %464, label %465, label %.loopexit562

465:                                              ; preds = %.preheader
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0458.2, i64 36
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, %.0213659
  br i1 %468, label %.loopexit562.thread, label %.preheader, !llvm.loop !37

.loopexit562:                                     ; preds = %.preheader
  %.pre716 = load ptr, ptr %272, align 8
  %469 = icmp eq ptr %.sroa.0458.2, %.pre716
  br i1 %469, label %.loopexit562.thread, label %487

.loopexit562.thread:                              ; preds = %465, %.loopexit562
  %470 = load i32, ptr %413, align 4
  %471 = zext i32 %470 to i64
  %472 = mul nuw nsw i64 %471, 12
  %473 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %472) #21
          to label %474 unwind label %.loopexit.split-lp

474:                                              ; preds = %.loopexit562.thread
  %475 = icmp eq i32 %470, 0
  br i1 %475, label %.sink.split736, label %.sink.split736.sink.split

476:                                              ; preds = %461
  %477 = load i32, ptr %413, align 4
  %478 = zext i32 %477 to i64
  %479 = mul nuw nsw i64 %478, 12
  %480 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %479) #21
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %476
  %482 = icmp eq i32 %477, 0
  br i1 %482, label %.sink.split736, label %.sink.split736.sink.split

.sink.split736.sink.split:                        ; preds = %481, %474
  %.sink744 = phi i64 [ %472, %474 ], [ %479, %481 ]
  %.sink738 = phi ptr [ %473, %474 ], [ %480, %481 ]
  %483 = add nsw i64 %.sink744, -12
  %484 = urem i64 %483, 12
  %485 = sub nuw nsw i64 %483, %484
  %486 = add nsw i64 %485, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.sink738, i8 0, i64 %486, i1 false)
  br label %.sink.split736

.sink.split736:                                   ; preds = %.sink.split736.sink.split, %481, %474
  %.sink = phi ptr [ %473, %474 ], [ %480, %481 ], [ %.sink738, %.sink.split736.sink.split ]
  store ptr %.sink, ptr %462, align 8
  br label %487

487:                                              ; preds = %.sink.split736, %.loopexit562
  %488 = phi ptr [ %463, %.loopexit562 ], [ %.sink, %.sink.split736 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 36
  %491 = load i32, ptr %490, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8
  %.not239 = icmp eq ptr %488, %494
  br i1 %.not239, label %499, label %495

495:                                              ; preds = %487
  %496 = load i32, ptr %413, align 4
  %497 = zext i32 %496 to i64
  %498 = mul nuw nsw i64 %497, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %488, ptr align 4 %494, i64 %498, i1 false)
  br label %499

499:                                              ; preds = %495, %487
  %500 = load i32, ptr %413, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %class.aiVector3t, ptr %488, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 24
  %504 = load float, ptr %503, align 8
  %505 = fcmp oeq float %504, 1.000000e+00
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 28
  %507 = load float, ptr %506, align 4
  %508 = fcmp oeq float %507, 1.000000e+00
  %or.cond.not9.i322.not751 = select i1 %505, i1 %508, i1 false
  %509 = load float, ptr %489, align 8
  %510 = fcmp oeq float %509, 0.000000e+00
  %or.cond4.i323.not748 = select i1 %or.cond.not9.i322.not751, i1 %510, i1 false
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 20
  %512 = load float, ptr %511, align 4
  %513 = fcmp oeq float %512, 0.000000e+00
  %or.cond7.i324.not746 = select i1 %or.cond4.i323.not748, i1 %513, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 32
  %.pre717 = load float, ptr %.phi.trans.insert, align 8
  %514 = fcmp olt float %.pre717, 0x3F81DF46A0000000
  %or.cond737 = select i1 %or.cond7.i324.not746, i1 %514, i1 false
  br i1 %or.cond737, label %.loopexit, label %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread

_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread: ; preds = %499
  %515 = load i32, ptr %9, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %9, align 4
  %517 = fcmp ogt float %.pre717, 0x3F81DF46A0000000
  br i1 %517, label %518, label %524

518:                                              ; preds = %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread
  %519 = call noundef float @cosf(float noundef %.pre717) #19
  %520 = call noundef float @sinf(float noundef %.pre717) #19
  %521 = fneg float %520
  %.pre718 = load float, ptr %489, align 4
  %.pre719 = load float, ptr %511, align 4
  br label %524

522:                                              ; preds = %629
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %642

524:                                              ; preds = %518, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread
  %525 = phi float [ %.pre719, %518 ], [ %512, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %526 = phi float [ %.pre718, %518 ], [ %509, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %.sroa.0437.0 = phi float [ %519, %518 ], [ 1.000000e+00, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %.sroa.8439.0 = phi float [ %521, %518 ], [ 0.000000e+00, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %.sroa.18.0 = phi float [ %520, %518 ], [ 0.000000e+00, %_ZNK6Assimp17STransformVecInfo15IsUntransformedEv.exit325.thread ]
  %527 = fadd float %526, 0.000000e+00
  %528 = fadd float %525, 0.000000e+00
  %529 = fadd float %504, 0.000000e+00
  %530 = fmul float %507, 0.000000e+00
  %531 = fadd float %530, 0.000000e+00
  %532 = call float @llvm.fmuladd.f32(float %504, float 0.000000e+00, float 0.000000e+00)
  %533 = fadd float %532, 0.000000e+00
  %534 = fadd float %507, 0.000000e+00
  %535 = fmul float %531, %.sroa.18.0
  %536 = call float @llvm.fmuladd.f32(float %.sroa.0437.0, float %529, float %535)
  %537 = fadd float %536, 0.000000e+00
  %538 = fmul float %531, %.sroa.0437.0
  %539 = call float @llvm.fmuladd.f32(float %.sroa.8439.0, float %529, float %538)
  %540 = fadd float %539, 0.000000e+00
  %541 = fmul float %531, 0.000000e+00
  %542 = call float @llvm.fmuladd.f32(float %529, float 0.000000e+00, float %541)
  %543 = fadd float %542, 5.000000e-01
  %544 = fmul float %534, %.sroa.18.0
  %545 = call float @llvm.fmuladd.f32(float %.sroa.0437.0, float %533, float %544)
  %546 = fadd float %545, 0.000000e+00
  %547 = fmul float %534, %.sroa.0437.0
  %548 = call float @llvm.fmuladd.f32(float %.sroa.8439.0, float %533, float %547)
  %549 = fadd float %548, 0.000000e+00
  %550 = fmul float %534, 0.000000e+00
  %551 = call float @llvm.fmuladd.f32(float %533, float 0.000000e+00, float %550)
  %552 = fadd float %551, 5.000000e-01
  %553 = call float @llvm.fmuladd.f32(float %.sroa.0437.0, float %533, float %535)
  %554 = fadd float %553, 0.000000e+00
  %555 = call float @llvm.fmuladd.f32(float %.sroa.8439.0, float %533, float %538)
  %556 = fadd float %555, 0.000000e+00
  %557 = call float @llvm.fmuladd.f32(float %533, float 0.000000e+00, float %541)
  %558 = fadd float %557, 1.000000e+00
  %559 = fmul float %540, 0.000000e+00
  %560 = fadd float %559, %537
  %561 = call float @llvm.fmuladd.f32(float %543, float 0.000000e+00, float %560)
  %562 = call float @llvm.fmuladd.f32(float %537, float 0.000000e+00, float %540)
  %563 = call float @llvm.fmuladd.f32(float %543, float 0.000000e+00, float %562)
  %564 = fmul float %540, -5.000000e-01
  %565 = call float @llvm.fmuladd.f32(float %537, float -5.000000e-01, float %564)
  %566 = fadd float %543, %565
  %567 = fmul float %549, 0.000000e+00
  %568 = fadd float %567, %546
  %569 = call float @llvm.fmuladd.f32(float %552, float 0.000000e+00, float %568)
  %570 = call float @llvm.fmuladd.f32(float %546, float 0.000000e+00, float %549)
  %571 = call float @llvm.fmuladd.f32(float %552, float 0.000000e+00, float %570)
  %572 = fmul float %549, -5.000000e-01
  %573 = call float @llvm.fmuladd.f32(float %546, float -5.000000e-01, float %572)
  %574 = fadd float %552, %573
  %575 = fmul float %556, 0.000000e+00
  %576 = fadd float %575, %554
  %577 = call float @llvm.fmuladd.f32(float %558, float 0.000000e+00, float %576)
  %578 = call float @llvm.fmuladd.f32(float %554, float 0.000000e+00, float %556)
  %579 = call float @llvm.fmuladd.f32(float %558, float 0.000000e+00, float %578)
  %580 = fmul float %556, -5.000000e-01
  %581 = call float @llvm.fmuladd.f32(float %554, float -5.000000e-01, float %580)
  %582 = fadd float %558, %581
  %583 = fmul float %563, 0.000000e+00
  %584 = fadd float %561, %583
  %585 = call float @llvm.fmuladd.f32(float %566, float 0.000000e+00, float %584)
  %586 = call float @llvm.fmuladd.f32(float %561, float 0.000000e+00, float %563)
  %587 = call float @llvm.fmuladd.f32(float %566, float 0.000000e+00, float %586)
  %588 = fmul float %528, %563
  %589 = call float @llvm.fmuladd.f32(float %527, float %561, float %588)
  %590 = fadd float %566, %589
  %591 = fmul float %571, 0.000000e+00
  %592 = fadd float %569, %591
  %593 = call float @llvm.fmuladd.f32(float %574, float 0.000000e+00, float %592)
  %594 = call float @llvm.fmuladd.f32(float %569, float 0.000000e+00, float %571)
  %595 = call float @llvm.fmuladd.f32(float %574, float 0.000000e+00, float %594)
  %596 = fmul float %528, %571
  %597 = call float @llvm.fmuladd.f32(float %527, float %569, float %596)
  %598 = fadd float %574, %597
  %599 = fmul float %579, 0.000000e+00
  %600 = fadd float %577, %599
  %601 = call float @llvm.fmuladd.f32(float %582, float 0.000000e+00, float %600)
  %602 = call float @llvm.fmuladd.f32(float %577, float 0.000000e+00, float %579)
  %603 = call float @llvm.fmuladd.f32(float %582, float 0.000000e+00, float %602)
  %604 = fmul float %528, %579
  %605 = call float @llvm.fmuladd.f32(float %527, float %577, float %604)
  %606 = fadd float %582, %605
  %.not241654 = icmp eq i32 %500, 0
  br i1 %.not241654, label %.loopexit, label %.lr.ph657

.lr.ph657:                                        ; preds = %524, %.lr.ph657
  %.0210655 = phi ptr [ %622, %.lr.ph657 ], [ %488, %524 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0210655, i64 8
  %608 = load float, ptr %.0210655, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.0210655, i64 4
  %610 = load float, ptr %609, align 4
  %611 = fmul float %587, %610
  %612 = call float @llvm.fmuladd.f32(float %585, float %608, float %611)
  %613 = fadd float %590, %612
  %614 = fmul float %595, %610
  %615 = call float @llvm.fmuladd.f32(float %593, float %608, float %614)
  %616 = fadd float %598, %615
  %617 = fmul float %603, %610
  %618 = call float @llvm.fmuladd.f32(float %601, float %608, float %617)
  %619 = fadd float %606, %618
  %620 = fdiv float %613, %619
  store float %620, ptr %.0210655, align 4
  %621 = fdiv float %616, %619
  store float %621, ptr %609, align 4
  store float 0.000000e+00, ptr %607, align 4
  %622 = getelementptr inbounds nuw i8, ptr %.0210655, i64 12
  %.not241 = icmp eq ptr %622, %502
  br i1 %.not241, label %.loopexit, label %.lr.ph657, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph657, %499, %524
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0470.3661, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.0213659, ptr %3, align 4
  %.sroa.08.012.i326 = load ptr, ptr %623, align 8
  %.not1113.i327 = icmp eq ptr %.sroa.08.012.i326, %623
  br i1 %.not1113.i327, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335, label %.lr.ph.i328

.lr.ph.i328thread-pre-split:                      ; preds = %.noexc334
  %.pr551 = load i32, ptr %3, align 4
  br label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.loopexit, %.lr.ph.i328thread-pre-split
  %624 = phi i32 [ %.pr551, %.lr.ph.i328thread-pre-split ], [ %.0213659, %.loopexit ]
  %.sroa.08.014.i329 = phi ptr [ %.sroa.08.0.i331, %.lr.ph.i328thread-pre-split ], [ %.sroa.08.012.i326, %.loopexit ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 16
  %626 = load ptr, ptr %625, align 8
  %.not.i330 = icmp eq ptr %626, null
  br i1 %.not.i330, label %628, label %627

627:                                              ; preds = %.lr.ph.i328
  store i32 %624, ptr %626, align 4
  br label %.noexc334

628:                                              ; preds = %.lr.ph.i328
  %.not7.i333 = icmp eq i32 %624, 0
  br i1 %.not7.i333, label %629, label %.noexc334

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 32
  %633 = load i32, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i329, i64 36
  %635 = load i32, ptr %634, align 4
  %636 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %633, i32 noundef %635, i32 noundef 4)
          to label %.noexc334 unwind label %522

.noexc334:                                        ; preds = %629, %628, %627
  %.sroa.08.0.i331 = load ptr, ptr %.sroa.08.014.i329, align 8
  %.not11.i332 = icmp eq ptr %.sroa.08.0.i331, %623
  br i1 %.not11.i332, label %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335, label %.lr.ph.i328thread-pre-split, !llvm.loop !16

_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335: ; preds = %.noexc334, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %637

637:                                              ; preds = %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit335, %_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj.exit
  %638 = add i32 %.0213659, 1
  %639 = zext i32 %638 to i64
  %640 = load i64, ptr %280, align 8
  %641 = icmp ugt i64 %640, %639
  br i1 %641, label %415, label %._crit_edge664, !llvm.loop !39

642:                                              ; preds = %.loopexit563, %.loopexit.split-lp, %522
  %.pn244 = phi { ptr, i32 } [ %523, %522 ], [ %lpad.loopexit, %.loopexit563 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19
  br label %646

.critedge670:                                     ; preds = %._crit_edge664, %.loopexit575, %_ZNK6aiMesh16GetNumUVChannelsEv.exit301
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %643 = load i32, ptr %15, align 8
  %644 = zext i32 %643 to i64
  %645 = icmp samesign ult i64 %indvars.iv.next713, %644
  br i1 %645, label %263, label %._crit_edge669, !llvm.loop !40

646:                                              ; preds = %408, %410, %642, %397
  %.pn247 = phi { ptr, i32 } [ %398, %397 ], [ %.pn244, %642 ], [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %668

647:                                              ; preds = %._crit_edge669
  br i1 %262, label %658, label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %649, 0
  br i1 %.not, label %655, label %650

650:                                              ; preds = %648
  %651 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %652 unwind label %653

652:                                              ; preds = %650
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %651, ptr noundef nonnull align 1 dereferenceable(31) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %658 unwind label %653

653:                                              ; preds = %657, %655, %652, %650, %._crit_edge669
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %668

655:                                              ; preds = %648
  %656 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %657 unwind label %653

657:                                              ; preds = %655
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %656, ptr noundef nonnull @.str.24)
          to label %658 unwind label %653

658:                                              ; preds = %652, %657, %647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0534.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %658, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %664, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i ], [ %.sroa.0534.0, %658 ]
  %659 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i336 = icmp eq ptr %659, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i336, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i337

.lr.ph.i.i.i.i.i.i.i337:                          ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i338 = phi ptr [ %660, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i ], [ %659, %.lr.ph.i.i.i.i ]
  %660 = load ptr, ptr %.09.i.i.i.i.i.i.i338, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i338, i64 56
  %662 = load ptr, ptr %661, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %662, %661
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i337, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %663, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %662, %.lr.ph.i.i.i.i.i.i.i337 ]
  %663 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %663, %661
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i338, i64 noundef 80) #20
  %.not.i.i.i.i.i.i.i339 = icmp eq ptr %660, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i339, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i337, !llvm.loop !41

_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i340 = icmp eq ptr %664, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i, %658
  %.not.i.i.i341 = icmp eq ptr %.sroa.0534.0, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit, label %665

665:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i
  %666 = ptrtoint ptr %.sroa.0534.0 to i64
  %667 = sub i64 %.sroa.20.0, %666
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.0, i64 noundef %667) #20
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i, %665
  ret void

668:                                              ; preds = %.loopexit569, %.loopexit.split-lp570, %646, %653
  %.pn254.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn247, %646 ], [ %lpad.loopexit571, %.loopexit569 ], [ %lpad.loopexit.split-lp572, %.loopexit.split-lp570 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  br label %669

669:                                              ; preds = %668, %_ZN6Assimp17STransformVecInfoD2Ev.exit289
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %_ZN6Assimp17STransformVecInfoD2Ev.exit289 ], [ %.pn254.pn, %668 ]
  %.not4.i.i.i.i342 = icmp eq ptr %.sroa.0534.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %669, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354
  %.05.i.i.i.i344 = phi ptr [ %675, %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354 ], [ %.sroa.0534.0, %669 ]
  %670 = load ptr, ptr %.05.i.i.i.i344, align 8
  %.not8.i.i.i.i.i.i.i345 = icmp eq ptr %670, %.05.i.i.i.i344
  br i1 %.not8.i.i.i.i.i.i.i345, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354, label %.lr.ph.i.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i.i346:                          ; preds = %.lr.ph.i.i.i.i343, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352
  %.09.i.i.i.i.i.i.i347 = phi ptr [ %671, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352 ], [ %670, %.lr.ph.i.i.i.i343 ]
  %671 = load ptr, ptr %.09.i.i.i.i.i.i.i347, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i347, i64 56
  %673 = load ptr, ptr %672, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %673, %672
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i.i348, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349:                ; preds = %.lr.ph.i.i.i.i.i.i.i346, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349
  %.09.i.i.i.i.i.i.i.i.i.i.i.i350 = phi ptr [ %674, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349 ], [ %673, %.lr.ph.i.i.i.i.i.i.i346 ]
  %674 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i350, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i.i350, i64 noundef 40) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i351 = icmp eq ptr %674, %672
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i351, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349, !llvm.loop !25

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i349, %.lr.ph.i.i.i.i.i.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i347, i64 noundef 80) #20
  %.not.i.i.i.i.i.i.i353 = icmp eq ptr %671, %.05.i.i.i.i344
  br i1 %.not.i.i.i.i.i.i.i353, label %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354, label %.lr.ph.i.i.i.i.i.i.i346, !llvm.loop !41

_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i.i.i.i.i352, %.lr.ph.i.i.i.i343
  %675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i344, i64 24
  %.not.i.i.i.i355 = icmp eq ptr %675, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i343, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358: ; preds = %_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_.exit.i.i.i.i354, %669
  %.not.i.i.i359 = icmp eq ptr %.sroa.0534.0, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit360, label %676

676:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358
  %677 = ptrtoint ptr %.sroa.0534.0 to i64
  %678 = sub i64 %.sroa.20.0, %677
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0534.0, i64 noundef %678) #20
  br label %_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit360

_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev.exit360: ; preds = %676, %_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E.exit.i358
  resume { ptr, i32 } %.pn266.pn.pn
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %13 unwind label %41

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #19
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
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
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !55
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !55
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !55
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !55
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %.body

31:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

58:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %58
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #19
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 1 dereferenceable(31) %1, i64 noundef %11)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %15 unwind label %43

15:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %16 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %16)
          to label %17 unwind label %45

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %34, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret void

43:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load float, ptr %3, align 4
  %9 = fpext float %8 to double
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, double noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %29

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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #19
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %3) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
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
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !65
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !65
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !65
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #20
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
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
  br i1 %.not.i.i.i.i, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !78
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !78
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !alias.scope !78
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !alias.scope !78
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %.body

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31, %16
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
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
  %12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc.i.i.i.i unwind label %18

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit: ; preds = %.noexc.i.i.i.i, %2
  ret ptr %3

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev.exit9: ; preds = %.lr.ph.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #20
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %3) #19
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %2, i32 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #19
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
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !91
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !91
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !91
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !91
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #19
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %12)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %14 unwind label %32

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #19
  ret void

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #19
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %3) #19
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %12 unwind label %30

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #19
  ret void

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #19
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %12 unwind label %30

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #19
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #19
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #19
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #19
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
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !104
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !104
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !104
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !104
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #19
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
