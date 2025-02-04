; ModuleID = 'bench/assimp/original/LWOMaterial.cpp.ll'
source_filename = "bench/assimp/original/LWOMaterial.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.aiColor3D = type { float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.Assimp::LWO::UVChannel" = type { %"struct.Assimp::LWO::VMapEntry" }
%"struct.Assimp::LWO::VMapEntry" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.17", %"class.std::vector.22" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.Assimp::LWO::Face" = type <{ %struct.aiFace, i32, i32, i32, [4 x i8] }>
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::LWO::VColorChannel" = type { %"struct.Assimp::LWO::VMapEntry" }
%class.aiColor4t = type { float, float, float, float }
%"struct.Assimp::LWO::Texture" = type { %"class.std::__cxx11::basic_string", i32, float, i32, %"class.std::__cxx11::basic_string", i32, i8, i32, i8, i32, i32, float, float, i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.Assimp::LWO::Shader" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Assimp::LWO::Surface" = type { %"class.std::__cxx11::basic_string", %struct.aiColor3D, i8, float, float, float, float, float, float, float, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list.11", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", float, float, i8, float }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.Assimp::IFF::SubChunkHeader" = type { i32, i16 }
%struct._Guard = type { ptr }

$_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6Assimp3LWO7TextureC2Ev = comdat any

$_ZN6Assimp3LWO7TextureD2Ev = comdat any

$_ZN6Assimp3LWO6ShaderC2Ev = comdat any

$_ZN6Assimp3LWO7SurfaceD2Ev = comdat any

$_ZN6Assimp3LWO7SurfaceaSERKS1_ = comdat any

$_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2EOS1_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2ERKS1_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [51 x i8] c"LWO2: Unsupported texture mapping: FrontProjection\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"LWO2: Setting up non-UV mapping\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"LWO2: Clip index is out of bounds\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"$texture.png\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"LWO2: Clip type is not supported\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"$tex.flags\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"LWOB: Empty file name\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"LWO2: Unsupported texture blend mode: alpha or displacement\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"$mat.bumpscaling\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"$mat.blend\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"LW_SuperCelShader\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"AH_CelShader\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"LWO2: Mapping LW_SuperCelShader/AH_CelShader to aiShadingMode_Toon\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"LW_RealFresnel\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"LW_FastFresnel\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"LWO2: Mapping LW_RealFresnel/LW_FastFresnel to aiShadingMode_Fresnel\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"LWO2: Unknown surface shader: \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"LWO: Channel mismatch, would need to duplicate surface [design bug]\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"LWO: Maximum number of UV channels for this mesh reached. Skipping channel '\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"LWO: Maximum number of vertex color channels for this mesh reached. Skipping channel '\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"LWO2: Invalid SURF.BLOCK chunk length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.41 = private unnamed_addr constant [54 x i8] c"LWO2: Found procedural texture, this is not supported\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"LWO2: Found gradient texture, this is not supported\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"LWO2: Ill-formed SURF.BLOK ordinal string\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"LWO2: Invalid texture header chunk length\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"LWO2: Encountered unknown texture type\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"LWO2: Invalid shader header chunk length\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"LWO3: cannot read length; LoadNodalBlocks\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"LWO3: cannot read length; LoadNodes\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"LWO3: cannot read length; LoadNodeTag\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"LWO3: INVALID LENGTH; LoadNodeData\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"LWO3: cannot read length;\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"vparam\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Glossiness\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Luminosity\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Color Highlight\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Refraction Index\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Bump Height\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"vparam3\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"LWO2: Unable to find source surface: \00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"LWO2: Invalid surface chunk length\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"LWO: COLR chunk is too small\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"LWO: DIFF chunk is too small\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"LWO: SPEC chunk is too small\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"LWO: TRAN chunk is too small\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"LWO: ADTR chunk is too small\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"LWO: LINE chunk is too small\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"LWO: GLOS chunk is too small\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"LWO: BUMP chunk is too small\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"LWO: CLRH chunk is too small\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"LWO: RIND chunk is too small\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"LWO: SIDE chunk is too small\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"LWO: SMAN chunk is too small\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"LWO: VCOL chunk is too small\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"LWO: BLOK chunk is too small\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"LWO2: Found an unsupported surface BLOK\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"LWO3: Unable to find source surface: \00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"LWO3: cannot read length; LoadLWO3Surface\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"LWO2: Unsupported texture map mode: RESET\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.86 = private unnamed_addr constant [41 x i8] c"LWO: Invalid file, string is is too long\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %pcMat, ptr noundef nonnull readonly align 8 dereferenceable(24) %in, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i32, align 4
  %s = alloca %struct.aiString, align 4
  %v = alloca %class.aiVector3t, align 4
  %trafo = alloca %struct.aiUVTransform, align 4
  %flags = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %mapping_ = alloca i32, align 4
  store i32 0, ptr %temp, align 4
  store i32 0, ptr %s, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i8 0, ptr %data.i, align 4
  %__begin1.sroa.0.0109 = load ptr, ptr %in, align 8
  %cmp.i.not110 = icmp eq ptr %__begin1.sroa.0.0109, %in
  br i1 %cmp.i.not110, label %for.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %z.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %trafo, i64 4
  %mScaling.i = getelementptr inbounds nuw i8, ptr %trafo, i64 8
  %y.i1.i = getelementptr inbounds nuw i8, ptr %trafo, i64 12
  %mRotation.i = getelementptr inbounds nuw i8, ptr %trafo, i64 16
  %mIsLWO2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mIsLWO3 = getelementptr inbounds nuw i8, ptr %this, i64 74
  %mClips = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc95
  %__begin1.sroa.0.0113 = phi ptr [ %__begin1.sroa.0.0109, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc95 ]
  %cur.0112 = phi i32 [ 0, %for.body.lr.ph ], [ %cur.1, %for.inc95 ]
  %ret.0111 = phi i1 [ false, %for.body.lr.ph ], [ %ret.1, %for.inc95 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 16
  %enabled = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 100
  %0 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %for.inc95

lor.lhs.false:                                    ; preds = %for.body
  %bCanUse = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 108
  %1 = load i8, ptr %bCanUse, align 4
  %tobool6 = trunc i8 %1 to i1
  br i1 %tobool6, label %if.end, label %for.inc95

if.end:                                           ; preds = %lor.lhs.false
  %mapMode = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 112
  %2 = load i32, ptr %mapMode, align 8
  switch i32 %2, label %if.then18 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  br label %if.then18

sw.bb7:                                           ; preds = %if.end
  br label %if.then18

sw.bb8:                                           ; preds = %if.end
  br label %if.then18

sw.bb9:                                           ; preds = %if.end
  br label %if.then18

sw.bb10:                                          ; preds = %if.end
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str)
  br label %if.then18

sw.bb12:                                          ; preds = %if.end
  %mRealUVIndex = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 96
  %3 = load i32, ptr %mRealUVIndex, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %for.inc95, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12
  store i32 %3, ptr %temp, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %temp, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 4)
  br label %if.end34

if.then18:                                        ; preds = %if.end, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb
  %cmp26.ph = phi i1 [ false, %sw.bb ], [ true, %sw.bb7 ], [ false, %sw.bb8 ], [ false, %sw.bb9 ], [ false, %sw.bb10 ], [ false, %if.end ]
  %cmp28.ph = phi i1 [ false, %sw.bb ], [ false, %sw.bb7 ], [ true, %sw.bb8 ], [ false, %sw.bb9 ], [ false, %sw.bb10 ], [ false, %if.end ]
  %mapping.0.ph = phi i32 [ 4, %sw.bb ], [ 2, %sw.bb7 ], [ 1, %sw.bb8 ], [ 3, %sw.bb9 ], [ 5, %sw.bb10 ], [ 5, %if.end ]
  %majorAxis = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 116
  %4 = load i32, ptr %majorAxis, align 4
  switch i32 %4, label %sw.default22 [
    i32 0, label %sw.epilog24
    i32 1, label %sw.bb20
  ]

sw.bb20:                                          ; preds = %if.then18
  br label %sw.epilog24

sw.default22:                                     ; preds = %if.then18
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %if.then18, %sw.default22, %sw.bb20
  %.sink118 = phi float [ 0.000000e+00, %sw.default22 ], [ 0.000000e+00, %sw.bb20 ], [ 1.000000e+00, %if.then18 ]
  %.sink117 = phi float [ 0.000000e+00, %sw.default22 ], [ 1.000000e+00, %sw.bb20 ], [ 0.000000e+00, %if.then18 ]
  %.sink = phi float [ 1.000000e+00, %sw.default22 ], [ 0.000000e+00, %sw.bb20 ], [ 0.000000e+00, %if.then18 ]
  store float %.sink118, ptr %v, align 4
  store float %.sink117, ptr %y.i, align 4
  store float %.sink, ptr %z.i, align 4
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %v, i32 noundef 12, ptr noundef nonnull @.str.2, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 1)
  %or.cond = or i1 %cmp26.ph, %cmp28.ph
  br i1 %or.cond, label %if.then29, label %if.end32

if.then29:                                        ; preds = %sw.epilog24
  store float 0.000000e+00, ptr %trafo, align 4
  store float 0.000000e+00, ptr %y.i.i, align 4
  store float 0.000000e+00, ptr %mRotation.i, align 4
  %wrapAmountW = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 124
  %5 = load float, ptr %wrapAmountW, align 4
  store float %5, ptr %mScaling.i, align 4
  %wrapAmountH = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 120
  %6 = load float, ptr %wrapAmountH, align 8
  store float %6, ptr %y.i1.i, align 4
  %call3.i52 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %trafo, i32 noundef 20, ptr noundef nonnull @.str.3, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %sw.epilog24, %if.then29
  %call33 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call33, ptr noundef nonnull @.str.4)
  br label %if.end34

if.end34:                                         ; preds = %sw.epilog, %if.end32
  %mapping.0102 = phi i32 [ %mapping.0.ph, %if.end32 ], [ 0, %sw.epilog ]
  %7 = load i8, ptr %mIsLWO2, align 8
  %tobool35 = trunc i8 %7 to i1
  br i1 %tobool35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %8 = load i8, ptr %mIsLWO3, align 2
  %tobool37 = trunc i8 %8 to i1
  br i1 %tobool37, label %if.then38, label %if.else70

if.then38:                                        ; preds = %lor.lhs.false36, %if.end34
  %9 = load ptr, ptr %_M_finish.i, align 8
  %mClipIdx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 48
  %10 = load i32, ptr %mClipIdx, align 8
  store i32 %10, ptr %temp, align 4
  %11 = load ptr, ptr %mClips, align 8
  %cmp.i53.not106 = icmp eq ptr %11, %9
  br i1 %cmp.i53.not106, label %if.then53, label %for.body46

for.body46:                                       ; preds = %if.then38, %for.body46
  %clip.sroa.0.0108 = phi ptr [ %incdec.ptr.i, %for.body46 ], [ %11, %if.then38 ]
  %candidate.sroa.0.0107 = phi ptr [ %spec.select, %for.body46 ], [ %9, %if.then38 ]
  %idx = getelementptr inbounds nuw i8, ptr %clip.sroa.0.0108, i64 44
  %12 = load i32, ptr %idx, align 4
  %cmp48 = icmp eq i32 %12, %10
  %spec.select = select i1 %cmp48, ptr %clip.sroa.0.0108, ptr %candidate.sroa.0.0107
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %clip.sroa.0.0108, i64 56
  %cmp.i53.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i53.not, label %for.end, label %for.body46, !llvm.loop !4

for.end:                                          ; preds = %for.body46
  %cmp.i54 = icmp eq ptr %spec.select, %9
  br i1 %cmp.i54, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then38, %for.end
  %call54 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call54, ptr noundef nonnull @.str.5)
  store i32 0, ptr %temp, align 4
  store i32 12, ptr %s, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  store i8 0, ptr %arrayidx.i, align 4
  br label %if.end79

if.else:                                          ; preds = %for.end
  %13 = load i32, ptr %spec.select, align 8
  %cmp57 = icmp eq i32 %13, 3
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else
  %call59 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call59, ptr noundef nonnull @.str.7)
  br label %for.inc95

if.end60:                                         ; preds = %if.else
  %path = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  call void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  %cmp.i58 = icmp ugt i64 %call.i57, 1023
  br i1 %cmp.i58, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end60
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  %conv.i59 = trunc i64 %call2.i to i32
  store i32 %conv.i59, ptr %s, align 4
  %call3.i61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  %14 = load i32, ptr %s, align 4
  %conv5.i = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i61, i64 %conv5.i, i1 false)
  %arrayidx.i62 = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i62, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end60, %if.end.i
  %negate = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %15 = load i8, ptr %negate, align 8
  %16 = and i8 %15, 1
  %spec.store.select = zext nneg i8 %16 to i32
  store i32 %spec.store.select, ptr %flags, align 4
  %call.i63 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %flags, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 4)
  br label %if.end79

if.else70:                                        ; preds = %lor.lhs.false36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  %tobool72.not = icmp eq i64 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.else70
  %call74 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then73
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call74, ptr noundef nonnull @.str.9)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end76, %invoke.cont, %if.then73
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  resume { ptr, i32 } %17

if.end76:                                         ; preds = %if.else70
  invoke void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %ss)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end76
  %call.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  %cmp.i65 = icmp ugt i64 %call.i64, 1023
  br i1 %cmp.i65, label %cleanup.thread, label %if.end.i66

if.end.i66:                                       ; preds = %invoke.cont77
  %call2.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  %conv.i68 = trunc i64 %call2.i67 to i32
  store i32 %conv.i68, ptr %s, align 4
  %call3.i70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  %18 = load i32, ptr %s, align 4
  %conv5.i71 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i70, i64 %conv5.i71, i1 false)
  %arrayidx.i72 = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i71
  store i8 0, ptr %arrayidx.i72, align 1
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont77, %if.end.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  br label %if.end79

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #18
  br label %for.inc95

if.end79:                                         ; preds = %cleanup.thread, %if.then53, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call80 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %s, ptr noundef nonnull @.str.10, i32 noundef %type, i32 noundef %cur.0112)
  %mStrength = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 52
  %call.i74 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %mStrength, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 1)
  %blendType = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 104
  %19 = load i32, ptr %blendType, align 8
  switch i32 %19, label %sw.default86 [
    i32 0, label %sw.bb82
    i32 3, label %sw.bb82
    i32 1, label %sw.bb83
    i32 2, label %sw.bb83
    i32 4, label %sw.bb84
    i32 7, label %sw.bb85
  ]

sw.bb82:                                          ; preds = %if.end79, %if.end79
  store i32 0, ptr %temp, align 4
  br label %sw.epilog88

sw.bb83:                                          ; preds = %if.end79, %if.end79
  store i32 2, ptr %temp, align 4
  br label %sw.epilog88

sw.bb84:                                          ; preds = %if.end79
  store i32 3, ptr %temp, align 4
  br label %sw.epilog88

sw.bb85:                                          ; preds = %if.end79
  store i32 1, ptr %temp, align 4
  br label %sw.epilog88

sw.default86:                                     ; preds = %if.end79
  store i32 0, ptr %temp, align 4
  %call87 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call87, ptr noundef nonnull @.str.12)
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %sw.default86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82
  %call.i75 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %temp, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 4)
  store i32 %mapping.0102, ptr %mapping_, align 4
  %call.i76 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %mapping_, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 4)
  %wrapModeWidth = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 128
  %20 = load i32, ptr %wrapModeWidth, align 8
  switch i32 %20, label %sw.epilog.i [
    i32 3, label %sw.bb3.i
    i32 2, label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
    i32 0, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %sw.epilog88
  %call.i77 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i77, ptr noundef nonnull @.str.85)
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %sw.bb2.i, %sw.epilog88
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit

sw.epilog.i:                                      ; preds = %sw.epilog88
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit

_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit:    ; preds = %sw.epilog88, %sw.bb3.i, %sw.epilog.i
  %retval.0.i = phi i32 [ 0, %sw.epilog.i ], [ 1, %sw.bb3.i ], [ %20, %sw.epilog88 ]
  store i32 %retval.0.i, ptr %temp, align 4
  %call.i78 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %temp, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 4)
  %wrapModeHeight = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0113, i64 132
  %21 = load i32, ptr %wrapModeHeight, align 4
  switch i32 %21, label %sw.epilog.i83 [
    i32 3, label %sw.bb3.i81
    i32 2, label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84
    i32 0, label %sw.bb2.i79
  ]

sw.bb2.i79:                                       ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
  %call.i80 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call.i80, ptr noundef nonnull @.str.85)
  br label %sw.bb3.i81

sw.bb3.i81:                                       ; preds = %sw.bb2.i79, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84

sw.epilog.i83:                                    ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84

_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84:  ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit, %sw.bb3.i81, %sw.epilog.i83
  %retval.0.i82 = phi i32 [ 0, %sw.epilog.i83 ], [ 1, %sw.bb3.i81 ], [ %21, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit ]
  store i32 %retval.0.i82, ptr %temp, align 4
  %call.i85 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %temp, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %type, i32 noundef %cur.0112, i32 noundef 4)
  %inc = add i32 %cur.0112, 1
  br label %for.inc95

for.inc95:                                        ; preds = %cleanup, %sw.bb12, %for.body, %lor.lhs.false, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84, %if.then58
  %ret.1 = phi i1 [ true, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84 ], [ true, %if.then58 ], [ true, %cleanup ], [ true, %sw.bb12 ], [ %ret.0111, %lor.lhs.false ], [ %ret.0111, %for.body ]
  %cur.1 = phi i32 [ %inc, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit84 ], [ %cur.0112, %if.then58 ], [ %cur.0112, %cleanup ], [ %cur.0112, %sw.bb12 ], [ %cur.0112, %lor.lhs.false ], [ %cur.0112, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0113, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %in
  br i1 %cmp.i.not, label %for.end97, label %for.body

for.end97:                                        ; preds = %for.inc95, %entry
  %ret.0.lcssa = phi i1 [ false, %entry ], [ %ret.1, %for.inc95 ]
  ret i1 %ret.0.lcssa
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15ConvertMaterialERKNS_3LWO7SurfaceEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(328) %surf, ptr noundef %pcMat) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %fGloss = alloca float, align 4
  %clr = alloca %struct.aiColor3D, align 4
  %add = alloca i32, align 4
  %def = alloca i32, align 4
  %f = alloca float, align 4
  %m_ = alloca i32, align 4
  store i32 0, ptr %st, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %st, i64 4
  store i8 0, ptr %data.i, align 4
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %surf) #18
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %surf) #18
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %st, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %surf) #18
  %conv5.i = and i64 %call2.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %st, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0)
  %bDoubleSided = getelementptr inbounds nuw i8, ptr %surf, i64 44
  %0 = load i8, ptr %bDoubleSided, align 4
  %1 = and i8 %0, 1
  %cond = zext nneg i8 %1 to i32
  store i32 %cond, ptr %i, align 4
  %call.i60 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %mIOR = getelementptr inbounds nuw i8, ptr %surf, i64 312
  %call.i61 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %mIOR, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mBumpIntensity = getelementptr inbounds nuw i8, ptr %surf, i64 316
  %call.i62 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %mBumpIntensity, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mSpecularValue = getelementptr inbounds nuw i8, ptr %surf, i64 52
  %2 = load float, ptr %mSpecularValue, align 4
  %tobool5 = fcmp une float %2, 0.000000e+00
  br i1 %tobool5, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mGlossiness = getelementptr inbounds nuw i8, ptr %surf, i64 60
  %3 = load float, ptr %mGlossiness, align 4
  %tobool6 = fcmp une float %3, 0.000000e+00
  br i1 %tobool6, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true
  %mIsLWO2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i8, ptr %mIsLWO2, align 8
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %mIsLWO3 = getelementptr inbounds nuw i8, ptr %this, i64 74
  %5 = load i8, ptr %mIsLWO3, align 2
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %6 = call float @llvm.fmuladd.f32(float %3, float 1.000000e+01, float 2.000000e+00)
  %square = fmul float %6, %6
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %cmp = fcmp ugt float %3, 1.600000e+01
  br i1 %cmp, label %if.else14, label %if.end27

if.else14:                                        ; preds = %if.else
  %cmp17 = fcmp ugt float %3, 6.400000e+01
  br i1 %cmp17, label %if.else19, label %if.end27

if.else19:                                        ; preds = %if.else14
  %cmp22 = fcmp ugt float %3, 2.560000e+02
  %. = select i1 %cmp22, float 8.000000e+01, float 5.000000e+01
  br label %if.end27

if.end27:                                         ; preds = %if.else19, %if.else14, %if.else, %if.then9
  %.sink = phi float [ %square, %if.then9 ], [ 6.000000e+00, %if.else ], [ 2.000000e+01, %if.else14 ], [ %., %if.else19 ]
  store float %.sink, ptr %fGloss, align 4
  %call.i64 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %mSpecularValue, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i65 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %fGloss, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %land.lhs.true, %if.end27
  %m.0 = phi i32 [ 3, %if.end27 ], [ 2, %land.lhs.true ], [ 2, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %mColor = getelementptr inbounds nuw i8, ptr %surf, i64 32
  %mColorHighlights = getelementptr inbounds nuw i8, ptr %surf, i64 68
  %7 = load float, ptr %mColorHighlights, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = load float, ptr %mColor, align 8, !noalias !9
  %sub.i.i = fadd float %8, -1.000000e+00
  %g.i.i = getelementptr inbounds nuw i8, ptr %surf, i64 36
  %9 = load float, ptr %g.i.i, align 4, !noalias !9
  %sub4.i.i = fadd float %9, -1.000000e+00
  %b.i.i = getelementptr inbounds nuw i8, ptr %surf, i64 40
  %10 = load float, ptr %b.i.i, align 8, !noalias !9
  %sub6.i.i = fadd float %10, -1.000000e+00
  %mul.i.i = fmul float %7, %sub.i.i
  %mul2.i.i = fmul float %7, %sub4.i.i
  %mul3.i.i = fmul float %7, %sub6.i.i
  %add.i.i = fadd float %mul.i.i, 1.000000e+00
  %add4.i.i = fadd float %mul2.i.i, 1.000000e+00
  %add6.i.i = fadd float %mul3.i.i, 1.000000e+00
  store float %add.i.i, ptr %clr, align 4, !alias.scope !12
  %g.i.i10.i = getelementptr inbounds nuw i8, ptr %clr, i64 4
  store float %add4.i.i, ptr %g.i.i10.i, align 4, !alias.scope !12
  %b.i.i11.i = getelementptr inbounds nuw i8, ptr %clr, i64 8
  store float %add6.i.i, ptr %b.i.i11.i, align 4, !alias.scope !12
  %call3.i66 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i67 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %mSpecularValue, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mLuminosity = getelementptr inbounds nuw i8, ptr %surf, i64 64
  %11 = load float, ptr %mLuminosity, align 8
  %mul = fmul float %11, 0x3FE99999A0000000
  store float %mul, ptr %clr, align 4
  store float %mul, ptr %b.i.i11.i, align 4
  store float %mul, ptr %g.i.i10.i, align 4
  %call.i68 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mAdditiveTransparency = getelementptr inbounds nuw i8, ptr %surf, i64 324
  %12 = load float, ptr %mAdditiveTransparency, align 4
  %cmp38 = fcmp une float %12, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.end32
  store i32 1, ptr %add, align 4
  br label %if.end50.sink.split

if.else43:                                        ; preds = %if.end32
  %mTransparency = getelementptr inbounds nuw i8, ptr %surf, i64 56
  %13 = load float, ptr %mTransparency, align 8
  %cmp44 = fcmp une float %13, 0x42374876E0000000
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.else43
  store i32 0, ptr %def, align 4
  %sub = fsub float 1.000000e+00, %13
  store float %sub, ptr %f, align 4
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.then39, %if.then45
  %f.sink = phi ptr [ %f, %if.then45 ], [ %mAdditiveTransparency, %if.then39 ]
  %def.sink = phi ptr [ %def, %if.then45 ], [ %add, %if.then39 ]
  %call.i71 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %f.sink, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i72 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %def.sink, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %if.else43
  %mColorTextures = getelementptr inbounds nuw i8, ptr %surf, i64 144
  %call52 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, i32 noundef 1)
  br i1 %call52, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end50
  %mDiffuseTextures = getelementptr inbounds nuw i8, ptr %surf, i64 168
  %call54 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, i32 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end50
  %14 = phi i1 [ true, %if.end50 ], [ %call54, %lor.rhs ]
  %mSpecularTextures = getelementptr inbounds nuw i8, ptr %surf, i64 192
  %call56 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, i32 noundef 2)
  %mGlossinessTextures = getelementptr inbounds nuw i8, ptr %surf, i64 264
  %call57 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, i32 noundef 7)
  %mBumpTextures = getelementptr inbounds nuw i8, ptr %surf, i64 240
  %call58 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, i32 noundef 5)
  %mOpacityTextures = getelementptr inbounds nuw i8, ptr %surf, i64 216
  %call59 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, i32 noundef 8)
  %mReflectionTextures = getelementptr inbounds nuw i8, ptr %surf, i64 288
  %call60 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, i32 noundef 11)
  %mShaders = getelementptr inbounds nuw i8, ptr %surf, i64 120
  %__begin1.sroa.0.094 = load ptr, ptr %mShaders, align 8
  %cmp.i73.not95 = icmp eq ptr %__begin1.sroa.0.094, %mShaders
  br i1 %cmp.i73.not95, label %for.end, label %for.body

for.body:                                         ; preds = %lor.end, %if.else80
  %__begin1.sroa.0.096 = phi ptr [ %__begin1.sroa.0.0, %if.else80 ], [ %__begin1.sroa.0.094, %lor.end ]
  %functionName = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.096, i64 48
  %call.i74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull @.str.27) #18
  %cmp.i75 = icmp eq i32 %call.i74, 0
  br i1 %cmp.i75, label %for.end.sink.split, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %for.body
  %call.i76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull @.str.28) #18
  %cmp.i77 = icmp eq i32 %call.i76, 0
  br i1 %cmp.i77, label %for.end.sink.split, label %if.else72

if.else72:                                        ; preds = %lor.lhs.false67
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull @.str.30) #18
  %cmp.i79 = icmp eq i32 %call.i78, 0
  br i1 %cmp.i79, label %for.end.sink.split, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.else72
  %call.i80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull @.str.31) #18
  %cmp.i81 = icmp eq i32 %call.i80, 0
  br i1 %cmp.i81, label %for.end.sink.split, label %if.else80

if.else80:                                        ; preds = %lor.lhs.false75
  %call81 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call81, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %functionName)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.096, align 8
  %cmp.i73.not = icmp eq ptr %__begin1.sroa.0.0, %mShaders
  br i1 %cmp.i73.not, label %for.end, label %for.body

for.end.sink.split:                               ; preds = %if.else72, %lor.lhs.false75, %for.body, %lor.lhs.false67
  %.str.32.sink = phi ptr [ @.str.29, %lor.lhs.false67 ], [ @.str.29, %for.body ], [ @.str.32, %lor.lhs.false75 ], [ @.str.32, %if.else72 ]
  %m.1.ph = phi i32 [ 5, %lor.lhs.false67 ], [ 5, %for.body ], [ 10, %lor.lhs.false75 ], [ 10, %if.else72 ]
  %call79 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call79, ptr noundef nonnull %.str.32.sink)
  br label %for.end

for.end:                                          ; preds = %if.else80, %for.end.sink.split, %lor.end
  %m.1 = phi i32 [ %m.0, %lor.end ], [ %m.1.ph, %for.end.sink.split ], [ %m.0, %if.else80 ]
  %mMaximumSmoothAngle = getelementptr inbounds nuw i8, ptr %surf, i64 72
  %15 = load float, ptr %mMaximumSmoothAngle, align 8
  %cmp87 = fcmp ugt float %15, 0.000000e+00
  %m.2 = select i1 %cmp87, i32 %m.1, i32 1
  store i32 %m.2, ptr %m_, align 4
  %call.i82 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %m_, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %16 = load float, ptr %mColor, align 8
  %17 = load float, ptr %g.i.i, align 4
  %18 = load float, ptr %b.i.i, align 8
  %ref.tmp91.sroa.6.0 = select i1 %14, float 1.000000e+00, float %18
  %ref.tmp91.sroa.3.0 = select i1 %14, float 1.000000e+00, float %17
  %ref.tmp91.sroa.0.0 = select i1 %14, float 1.000000e+00, float %16
  %mDiffuseValue = getelementptr inbounds nuw i8, ptr %surf, i64 48
  %19 = load float, ptr %mDiffuseValue, align 8
  %mul96 = fmul float %ref.tmp91.sroa.0.0, %19
  store float %mul96, ptr %clr, align 4
  %mul99 = fmul float %ref.tmp91.sroa.3.0, %19
  store float %mul99, ptr %g.i.i10.i, align 4
  %mul102 = fmul float %ref.tmp91.sroa.6.0, %19
  store float %mul102, ptr %b.i.i11.i, align 4
  %call.i91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMat, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext range(i8 0, 2) i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %list, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(112) %uv, i32 noundef %next) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1.sroa.0.013 = load ptr, ptr %list, align 8
  %cmp.i.not14 = icmp eq ptr %__begin1.sroa.0.013, %list
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %uv, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.016 = phi ptr [ %__begin1.sroa.0.013, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %ret.015 = phi i8 [ 0, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %enabled = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 100
  %1 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %bCanUse = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 108
  %2 = load i8, ptr %bCanUse, align 4
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %lor.lhs.false7, label %for.inc

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %mapMode = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 112
  %3 = load i32, ptr %mapMode, align 8
  %cmp.not = icmp eq i32 %3, 5
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false7
  %mUVChannelIndex = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #18
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %cmp.i9 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i9, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #18
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %mRealUVIndex = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016, i64 96
  %5 = load i32, ptr %mRealUVIndex, align 8
  %cmp10 = icmp eq i32 %5, -1
  %cmp13 = icmp eq i32 %5, %next
  %or.cond = or i1 %cmp10, %cmp13
  br i1 %or.cond, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then9
  store i32 %next, ptr %mRealUVIndex, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then9
  %call16 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16, ptr noundef nonnull @.str.36)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %if.else, %if.then14, %for.body, %lor.lhs.false, %lor.lhs.false7
  %ret.1 = phi i8 [ %ret.015, %lor.lhs.false7 ], [ 1, %if.then14 ], [ 1, %if.else ], [ %ret.015, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %ret.015, %lor.lhs.false ], [ %ret.015, %for.body ], [ %ret.015, %if.end ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.016, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %list
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i8 [ 0, %entry ], [ %ret.1, %for.inc ]
  ret i8 %ret.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter14FindUVChannelsERNS_3LWO7SurfaceERSt6vectorIjSaIjEERNS1_5LayerEPj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %this, ptr noundef nonnull readonly align 8 dereferenceable(328) %surf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %sorted, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(341) %layer, ptr noundef captures(none) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %mUVChannels = getelementptr inbounds nuw i8, ptr %layer, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %layer, i64 128
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mUVChannels, align 8
  %cmp376.not = icmp eq ptr %0, %1
  br i1 %cmp376.not, label %if.then110, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %sorted, i64 8
  %mFaces = getelementptr inbounds nuw i8, ptr %layer, i64 256
  %mColorTextures = getelementptr inbounds nuw i8, ptr %surf, i64 144
  %mDiffuseTextures = getelementptr inbounds nuw i8, ptr %surf, i64 168
  %mSpecularTextures = getelementptr inbounds nuw i8, ptr %surf, i64 192
  %mGlossinessTextures = getelementptr inbounds nuw i8, ptr %surf, i64 264
  %mOpacityTextures = getelementptr inbounds nuw i8, ptr %surf, i64 216
  %mBumpTextures = getelementptr inbounds nuw i8, ptr %surf, i64 240
  %mReflectionTextures = getelementptr inbounds nuw i8, ptr %surf, i64 288
  %2 = load ptr, ptr %sorted, align 8
  %3 = load ptr, ptr %_M_finish.i65, align 8
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %if.then110, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc106
  %5 = phi ptr [ %66, %for.inc106 ], [ %1, %for.body.lr.ph ]
  %6 = phi ptr [ %67, %for.inc106 ], [ %0, %for.body.lr.ph ]
  %7 = phi ptr [ %68, %for.inc106 ], [ %3, %for.body.lr.ph ]
  %8 = phi ptr [ %69, %for.inc106 ], [ %3, %for.body.lr.ph ]
  %conv381 = phi i64 [ %conv, %for.inc106 ], [ 0, %for.body.lr.ph ]
  %next.0380 = phi i32 [ %next.1.lcssa, %for.inc106 ], [ 0, %for.body.lr.ph ]
  %num_extra.0379 = phi i32 [ %num_extra.1.lcssa, %for.inc106 ], [ 0, %for.body.lr.ph ]
  %i.0378 = phi i32 [ %inc107, %for.inc106 ], [ 0, %for.body.lr.ph ]
  %extra.0377 = phi i32 [ %extra.1.lcssa, %for.inc106 ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %sorted, align 8
  %cmp.i.not363 = icmp eq ptr %9, %8
  br i1 %cmp.i.not363, label %for.inc106, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::LWO::UVChannel", ptr %5, i64 %conv381
  %abAssigned = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %rawData = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %name.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc103
  %10 = phi ptr [ %7, %for.body11.lr.ph ], [ %65, %for.inc103 ]
  %next.1368 = phi i32 [ %next.0380, %for.body11.lr.ph ], [ %next.3, %for.inc103 ]
  %num_extra.1367 = phi i32 [ %num_extra.0379, %for.body11.lr.ph ], [ %num_extra.3, %for.inc103 ]
  %extra.1365 = phi i32 [ %extra.0377, %for.body11.lr.ph ], [ %extra.3, %for.inc103 ]
  %it.sroa.0.0364 = phi ptr [ %9, %for.body11.lr.ph ], [ %incdec.ptr.i, %for.inc103 ]
  %11 = load i32, ptr %it.sroa.0.0364, align 4
  %conv13 = zext i32 %11 to i64
  %12 = load ptr, ptr %mFaces, align 8
  %add.ptr.i66 = getelementptr inbounds nuw %"struct.Assimp::LWO::Face", ptr %12, i64 %conv13
  %13 = load i32, ptr %add.ptr.i66, align 8
  %cmp16359.not = icmp eq i32 %13, 0
  br i1 %cmp16359.not, label %for.inc103, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.body11
  %mIndices = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 8
  %14 = load ptr, ptr %mIndices, align 8
  %15 = load ptr, ptr %abAssigned, align 8
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc100
  %indvars.iv = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next, %for.inc100 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 4
  %conv19 = zext i32 %16 to i64
  %div.i.i.i.i.i332333334 = lshr i32 %16, 6
  %div.i.i.i.i.i332.zext = zext nneg i32 %div.i.i.i.i.i332333334 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %15, i64 %div.i.i.i.i.i332.zext
  %conv4.i.i.i.i.i = and i64 %conv19, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %17 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %shl.i.i.i, %17
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc100, label %land.rhs

land.rhs:                                         ; preds = %for.body17
  %18 = load ptr, ptr %rawData, align 8
  %arrayidx24 = getelementptr inbounds nuw %class.aiVector2t, ptr %18, i64 %conv19
  %19 = load float, ptr %arrayidx24, align 4
  %cmp.i68 = fcmp une float %19, 0.000000e+00
  %y.i69 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %20 = load float, ptr %y.i69, align 4
  %cmp4.i = fcmp une float %20, 0.000000e+00
  %21 = select i1 %cmp.i68, i1 true, i1 %cmp4.i
  br i1 %21, label %if.then, label %for.inc100

if.then:                                          ; preds = %land.rhs
  %cmp27 = icmp ugt i32 %extra.1365, 7
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then
  %call29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18, !noalias !15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %add.i = add i64 %call2.i, 76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef %add.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.then28
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.37, i64 noundef 76)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad, %lpad32.body, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad3.i ], [ %eh.lpad-body, %lpad32.body ], [ %26, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %invoke.cont5.i, %invoke.cont4.i, %if.then28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i70) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %invoke.cont
  %call.i.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %23, %lpad.i.i ], [ %25, %lpad2.i ], [ %24, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #18
  br label %lpad32.body

lpad.i.i:                                         ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i71, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef %call.i)
          to label %invoke.cont33 unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #18
  br label %common.resume.i

invoke.cont33:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #18
  br label %if.end91

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad32:                                           ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %common.resume.i, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad32 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #18
  br label %common.resume

if.else:                                          ; preds = %if.then
  %__begin1.sroa.0.013.i = load ptr, ptr %mColorTextures, align 8
  %cmp.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %mColorTextures
  br i1 %cmp.i.not14.i, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.013.i, %if.else ]
  %ret.015.i = phi i8 [ %ret.1.i, %for.inc.i ], [ 0, %if.else ]
  %enabled.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 100
  %28 = load i8, ptr %enabled.i, align 4
  %tobool.i73 = trunc i8 %28 to i1
  br i1 %tobool.i73, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %bCanUse.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 108
  %29 = load i8, ptr %bCanUse.i, align 4
  %tobool6.i = trunc i8 %29 to i1
  br i1 %tobool6.i, label %lor.lhs.false7.i, label %for.inc.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %mapMode.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 112
  %30 = load i32, ptr %mapMode.i, align 8
  %cmp.not.i = icmp eq i32 %30, 5
  br i1 %cmp.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false7.i
  %mUVChannelIndex.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 64
  %call.i.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i) #18
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i = icmp eq i64 %call.i.i74, %call1.i.i
  br i1 %cmp.i9.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i) #18
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %mRealUVIndex.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 96
  %32 = load i32, ptr %mRealUVIndex.i, align 8
  %cmp10.i = icmp eq i32 %32, -1
  %cmp13.i = icmp eq i32 %32, %next.1368
  %or.cond.i = or i1 %cmp10.i, %cmp13.i
  br i1 %or.cond.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then9.i
  store i32 %next.1368, ptr %mRealUVIndex.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then9.i
  %call16.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i, ptr noundef nonnull @.str.36)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then14.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %if.end.i, %lor.lhs.false7.i, %lor.lhs.false.i, %for.body.i
  %ret.1.i = phi i8 [ %ret.015.i, %lor.lhs.false7.i ], [ 1, %if.then14.i ], [ 1, %if.else.i ], [ %ret.015.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %ret.015.i, %lor.lhs.false.i ], [ %ret.015.i, %for.body.i ], [ %ret.015.i, %if.end.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %mColorTextures
  br i1 %cmp.i.not.i, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit, label %for.body.i

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit: ; preds = %for.inc.i, %if.else
  %ret.0.lcssa.i = phi i8 [ 0, %if.else ], [ %ret.1.i, %for.inc.i ]
  %__begin1.sroa.0.013.i75 = load ptr, ptr %mDiffuseTextures, align 8
  %cmp.i.not14.i76 = icmp eq ptr %__begin1.sroa.0.013.i75, %mDiffuseTextures
  br i1 %cmp.i.not14.i76, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115, label %for.body.i79

for.body.i79:                                     ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit, %for.inc.i84
  %__begin1.sroa.0.016.i80 = phi ptr [ %__begin1.sroa.0.0.i86, %for.inc.i84 ], [ %__begin1.sroa.0.013.i75, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit ]
  %ret.015.i81 = phi i8 [ %ret.1.i85, %for.inc.i84 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit ]
  %enabled.i82 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i80, i64 100
  %33 = load i8, ptr %enabled.i82, align 4
  %tobool.i83 = trunc i8 %33 to i1
  br i1 %tobool.i83, label %lor.lhs.false.i89, label %for.inc.i84

lor.lhs.false.i89:                                ; preds = %for.body.i79
  %bCanUse.i90 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i80, i64 108
  %34 = load i8, ptr %bCanUse.i90, align 4
  %tobool6.i91 = trunc i8 %34 to i1
  br i1 %tobool6.i91, label %lor.lhs.false7.i92, label %for.inc.i84

lor.lhs.false7.i92:                               ; preds = %lor.lhs.false.i89
  %mapMode.i93 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i80, i64 112
  %35 = load i32, ptr %mapMode.i93, align 8
  %cmp.not.i94 = icmp eq i32 %35, 5
  br i1 %cmp.not.i94, label %if.end.i95, label %for.inc.i84

if.end.i95:                                       ; preds = %lor.lhs.false7.i92
  %mUVChannelIndex.i96 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i80, i64 64
  %call.i.i97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i96) #18
  %call1.i.i98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i99 = icmp eq i64 %call.i.i97, %call1.i.i98
  br i1 %cmp.i9.i99, label %land.rhs.i.i100, label %for.inc.i84

land.rhs.i.i100:                                  ; preds = %if.end.i95
  %call2.i.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i96) #18
  %call3.i.i102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i96) #18
  %cmp.i.i.i104 = icmp eq i64 %call4.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.then9.i107, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i105

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i105: ; preds = %land.rhs.i.i100
  %bcmp.i.i106 = call i32 @bcmp(ptr %call2.i.i101, ptr %call3.i.i102, i64 %call4.i.i103)
  %36 = icmp eq i32 %bcmp.i.i106, 0
  br i1 %36, label %if.then9.i107, label %for.inc.i84

if.then9.i107:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i105, %land.rhs.i.i100
  %mRealUVIndex.i108 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i80, i64 96
  %37 = load i32, ptr %mRealUVIndex.i108, align 8
  %cmp10.i109 = icmp eq i32 %37, -1
  %cmp13.i110 = icmp eq i32 %37, %next.1368
  %or.cond.i111 = or i1 %cmp10.i109, %cmp13.i110
  br i1 %or.cond.i111, label %if.then14.i114, label %if.else.i112

if.then14.i114:                                   ; preds = %if.then9.i107
  store i32 %next.1368, ptr %mRealUVIndex.i108, align 8
  br label %for.inc.i84

if.else.i112:                                     ; preds = %if.then9.i107
  %call16.i113 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i113, ptr noundef nonnull @.str.36)
  br label %for.inc.i84

for.inc.i84:                                      ; preds = %if.else.i112, %if.then14.i114, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i105, %if.end.i95, %lor.lhs.false7.i92, %lor.lhs.false.i89, %for.body.i79
  %ret.1.i85 = phi i8 [ %ret.015.i81, %lor.lhs.false7.i92 ], [ 1, %if.then14.i114 ], [ 1, %if.else.i112 ], [ %ret.015.i81, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i105 ], [ %ret.015.i81, %lor.lhs.false.i89 ], [ %ret.015.i81, %for.body.i79 ], [ %ret.015.i81, %if.end.i95 ]
  %__begin1.sroa.0.0.i86 = load ptr, ptr %__begin1.sroa.0.016.i80, align 8
  %cmp.i.not.i87 = icmp eq ptr %__begin1.sroa.0.0.i86, %mDiffuseTextures
  br i1 %cmp.i.not.i87, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115, label %for.body.i79

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115: ; preds = %for.inc.i84, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit
  %ret.0.lcssa.i88 = phi i8 [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit ], [ %ret.1.i85, %for.inc.i84 ]
  %or4158 = or i8 %ret.0.lcssa.i88, %ret.0.lcssa.i
  %__begin1.sroa.0.013.i116 = load ptr, ptr %mSpecularTextures, align 8
  %cmp.i.not14.i117 = icmp eq ptr %__begin1.sroa.0.013.i116, %mSpecularTextures
  br i1 %cmp.i.not14.i117, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156, label %for.body.i120

for.body.i120:                                    ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115, %for.inc.i125
  %__begin1.sroa.0.016.i121 = phi ptr [ %__begin1.sroa.0.0.i127, %for.inc.i125 ], [ %__begin1.sroa.0.013.i116, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115 ]
  %ret.015.i122 = phi i8 [ %ret.1.i126, %for.inc.i125 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115 ]
  %enabled.i123 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i121, i64 100
  %38 = load i8, ptr %enabled.i123, align 4
  %tobool.i124 = trunc i8 %38 to i1
  br i1 %tobool.i124, label %lor.lhs.false.i130, label %for.inc.i125

lor.lhs.false.i130:                               ; preds = %for.body.i120
  %bCanUse.i131 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i121, i64 108
  %39 = load i8, ptr %bCanUse.i131, align 4
  %tobool6.i132 = trunc i8 %39 to i1
  br i1 %tobool6.i132, label %lor.lhs.false7.i133, label %for.inc.i125

lor.lhs.false7.i133:                              ; preds = %lor.lhs.false.i130
  %mapMode.i134 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i121, i64 112
  %40 = load i32, ptr %mapMode.i134, align 8
  %cmp.not.i135 = icmp eq i32 %40, 5
  br i1 %cmp.not.i135, label %if.end.i136, label %for.inc.i125

if.end.i136:                                      ; preds = %lor.lhs.false7.i133
  %mUVChannelIndex.i137 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i121, i64 64
  %call.i.i138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i137) #18
  %call1.i.i139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i140 = icmp eq i64 %call.i.i138, %call1.i.i139
  br i1 %cmp.i9.i140, label %land.rhs.i.i141, label %for.inc.i125

land.rhs.i.i141:                                  ; preds = %if.end.i136
  %call2.i.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i137) #18
  %call3.i.i143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i137) #18
  %cmp.i.i.i145 = icmp eq i64 %call4.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then9.i148, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146: ; preds = %land.rhs.i.i141
  %bcmp.i.i147 = call i32 @bcmp(ptr %call2.i.i142, ptr %call3.i.i143, i64 %call4.i.i144)
  %41 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %41, label %if.then9.i148, label %for.inc.i125

if.then9.i148:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, %land.rhs.i.i141
  %mRealUVIndex.i149 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i121, i64 96
  %42 = load i32, ptr %mRealUVIndex.i149, align 8
  %cmp10.i150 = icmp eq i32 %42, -1
  %cmp13.i151 = icmp eq i32 %42, %next.1368
  %or.cond.i152 = or i1 %cmp10.i150, %cmp13.i151
  br i1 %or.cond.i152, label %if.then14.i155, label %if.else.i153

if.then14.i155:                                   ; preds = %if.then9.i148
  store i32 %next.1368, ptr %mRealUVIndex.i149, align 8
  br label %for.inc.i125

if.else.i153:                                     ; preds = %if.then9.i148
  %call16.i154 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i154, ptr noundef nonnull @.str.36)
  br label %for.inc.i125

for.inc.i125:                                     ; preds = %if.else.i153, %if.then14.i155, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, %if.end.i136, %lor.lhs.false7.i133, %lor.lhs.false.i130, %for.body.i120
  %ret.1.i126 = phi i8 [ %ret.015.i122, %lor.lhs.false7.i133 ], [ 1, %if.then14.i155 ], [ 1, %if.else.i153 ], [ %ret.015.i122, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146 ], [ %ret.015.i122, %lor.lhs.false.i130 ], [ %ret.015.i122, %for.body.i120 ], [ %ret.015.i122, %if.end.i136 ]
  %__begin1.sroa.0.0.i127 = load ptr, ptr %__begin1.sroa.0.016.i121, align 8
  %cmp.i.not.i128 = icmp eq ptr %__begin1.sroa.0.0.i127, %mSpecularTextures
  br i1 %cmp.i.not.i128, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156, label %for.body.i120

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156: ; preds = %for.inc.i125, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115
  %ret.0.lcssa.i129 = phi i8 [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit115 ], [ %ret.1.i126, %for.inc.i125 ]
  %or4659 = or i8 %or4158, %ret.0.lcssa.i129
  %__begin1.sroa.0.013.i157 = load ptr, ptr %mGlossinessTextures, align 8
  %cmp.i.not14.i158 = icmp eq ptr %__begin1.sroa.0.013.i157, %mGlossinessTextures
  br i1 %cmp.i.not14.i158, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197, label %for.body.i161

for.body.i161:                                    ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156, %for.inc.i166
  %__begin1.sroa.0.016.i162 = phi ptr [ %__begin1.sroa.0.0.i168, %for.inc.i166 ], [ %__begin1.sroa.0.013.i157, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156 ]
  %ret.015.i163 = phi i8 [ %ret.1.i167, %for.inc.i166 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156 ]
  %enabled.i164 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i162, i64 100
  %43 = load i8, ptr %enabled.i164, align 4
  %tobool.i165 = trunc i8 %43 to i1
  br i1 %tobool.i165, label %lor.lhs.false.i171, label %for.inc.i166

lor.lhs.false.i171:                               ; preds = %for.body.i161
  %bCanUse.i172 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i162, i64 108
  %44 = load i8, ptr %bCanUse.i172, align 4
  %tobool6.i173 = trunc i8 %44 to i1
  br i1 %tobool6.i173, label %lor.lhs.false7.i174, label %for.inc.i166

lor.lhs.false7.i174:                              ; preds = %lor.lhs.false.i171
  %mapMode.i175 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i162, i64 112
  %45 = load i32, ptr %mapMode.i175, align 8
  %cmp.not.i176 = icmp eq i32 %45, 5
  br i1 %cmp.not.i176, label %if.end.i177, label %for.inc.i166

if.end.i177:                                      ; preds = %lor.lhs.false7.i174
  %mUVChannelIndex.i178 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i162, i64 64
  %call.i.i179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i178) #18
  %call1.i.i180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i181 = icmp eq i64 %call.i.i179, %call1.i.i180
  br i1 %cmp.i9.i181, label %land.rhs.i.i182, label %for.inc.i166

land.rhs.i.i182:                                  ; preds = %if.end.i177
  %call2.i.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i178) #18
  %call3.i.i184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i178) #18
  %cmp.i.i.i186 = icmp eq i64 %call4.i.i185, 0
  br i1 %cmp.i.i.i186, label %if.then9.i189, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i187

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i187: ; preds = %land.rhs.i.i182
  %bcmp.i.i188 = call i32 @bcmp(ptr %call2.i.i183, ptr %call3.i.i184, i64 %call4.i.i185)
  %46 = icmp eq i32 %bcmp.i.i188, 0
  br i1 %46, label %if.then9.i189, label %for.inc.i166

if.then9.i189:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i187, %land.rhs.i.i182
  %mRealUVIndex.i190 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i162, i64 96
  %47 = load i32, ptr %mRealUVIndex.i190, align 8
  %cmp10.i191 = icmp eq i32 %47, -1
  %cmp13.i192 = icmp eq i32 %47, %next.1368
  %or.cond.i193 = or i1 %cmp10.i191, %cmp13.i192
  br i1 %or.cond.i193, label %if.then14.i196, label %if.else.i194

if.then14.i196:                                   ; preds = %if.then9.i189
  store i32 %next.1368, ptr %mRealUVIndex.i190, align 8
  br label %for.inc.i166

if.else.i194:                                     ; preds = %if.then9.i189
  %call16.i195 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i195, ptr noundef nonnull @.str.36)
  br label %for.inc.i166

for.inc.i166:                                     ; preds = %if.else.i194, %if.then14.i196, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i187, %if.end.i177, %lor.lhs.false7.i174, %lor.lhs.false.i171, %for.body.i161
  %ret.1.i167 = phi i8 [ %ret.015.i163, %lor.lhs.false7.i174 ], [ 1, %if.then14.i196 ], [ 1, %if.else.i194 ], [ %ret.015.i163, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i187 ], [ %ret.015.i163, %lor.lhs.false.i171 ], [ %ret.015.i163, %for.body.i161 ], [ %ret.015.i163, %if.end.i177 ]
  %__begin1.sroa.0.0.i168 = load ptr, ptr %__begin1.sroa.0.016.i162, align 8
  %cmp.i.not.i169 = icmp eq ptr %__begin1.sroa.0.0.i168, %mGlossinessTextures
  br i1 %cmp.i.not.i169, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197, label %for.body.i161

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197: ; preds = %for.inc.i166, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156
  %ret.0.lcssa.i170 = phi i8 [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit156 ], [ %ret.1.i167, %for.inc.i166 ]
  %or5160 = or i8 %or4659, %ret.0.lcssa.i170
  %__begin1.sroa.0.013.i198 = load ptr, ptr %mOpacityTextures, align 8
  %cmp.i.not14.i199 = icmp eq ptr %__begin1.sroa.0.013.i198, %mOpacityTextures
  br i1 %cmp.i.not14.i199, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238, label %for.body.i202

for.body.i202:                                    ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197, %for.inc.i207
  %__begin1.sroa.0.016.i203 = phi ptr [ %__begin1.sroa.0.0.i209, %for.inc.i207 ], [ %__begin1.sroa.0.013.i198, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197 ]
  %ret.015.i204 = phi i8 [ %ret.1.i208, %for.inc.i207 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197 ]
  %enabled.i205 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i203, i64 100
  %48 = load i8, ptr %enabled.i205, align 4
  %tobool.i206 = trunc i8 %48 to i1
  br i1 %tobool.i206, label %lor.lhs.false.i212, label %for.inc.i207

lor.lhs.false.i212:                               ; preds = %for.body.i202
  %bCanUse.i213 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i203, i64 108
  %49 = load i8, ptr %bCanUse.i213, align 4
  %tobool6.i214 = trunc i8 %49 to i1
  br i1 %tobool6.i214, label %lor.lhs.false7.i215, label %for.inc.i207

lor.lhs.false7.i215:                              ; preds = %lor.lhs.false.i212
  %mapMode.i216 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i203, i64 112
  %50 = load i32, ptr %mapMode.i216, align 8
  %cmp.not.i217 = icmp eq i32 %50, 5
  br i1 %cmp.not.i217, label %if.end.i218, label %for.inc.i207

if.end.i218:                                      ; preds = %lor.lhs.false7.i215
  %mUVChannelIndex.i219 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i203, i64 64
  %call.i.i220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i219) #18
  %call1.i.i221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i222 = icmp eq i64 %call.i.i220, %call1.i.i221
  br i1 %cmp.i9.i222, label %land.rhs.i.i223, label %for.inc.i207

land.rhs.i.i223:                                  ; preds = %if.end.i218
  %call2.i.i224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i219) #18
  %call3.i.i225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i219) #18
  %cmp.i.i.i227 = icmp eq i64 %call4.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then9.i230, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i228

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i228: ; preds = %land.rhs.i.i223
  %bcmp.i.i229 = call i32 @bcmp(ptr %call2.i.i224, ptr %call3.i.i225, i64 %call4.i.i226)
  %51 = icmp eq i32 %bcmp.i.i229, 0
  br i1 %51, label %if.then9.i230, label %for.inc.i207

if.then9.i230:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i228, %land.rhs.i.i223
  %mRealUVIndex.i231 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i203, i64 96
  %52 = load i32, ptr %mRealUVIndex.i231, align 8
  %cmp10.i232 = icmp eq i32 %52, -1
  %cmp13.i233 = icmp eq i32 %52, %next.1368
  %or.cond.i234 = or i1 %cmp10.i232, %cmp13.i233
  br i1 %or.cond.i234, label %if.then14.i237, label %if.else.i235

if.then14.i237:                                   ; preds = %if.then9.i230
  store i32 %next.1368, ptr %mRealUVIndex.i231, align 8
  br label %for.inc.i207

if.else.i235:                                     ; preds = %if.then9.i230
  %call16.i236 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i236, ptr noundef nonnull @.str.36)
  br label %for.inc.i207

for.inc.i207:                                     ; preds = %if.else.i235, %if.then14.i237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i228, %if.end.i218, %lor.lhs.false7.i215, %lor.lhs.false.i212, %for.body.i202
  %ret.1.i208 = phi i8 [ %ret.015.i204, %lor.lhs.false7.i215 ], [ 1, %if.then14.i237 ], [ 1, %if.else.i235 ], [ %ret.015.i204, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i228 ], [ %ret.015.i204, %lor.lhs.false.i212 ], [ %ret.015.i204, %for.body.i202 ], [ %ret.015.i204, %if.end.i218 ]
  %__begin1.sroa.0.0.i209 = load ptr, ptr %__begin1.sroa.0.016.i203, align 8
  %cmp.i.not.i210 = icmp eq ptr %__begin1.sroa.0.0.i209, %mOpacityTextures
  br i1 %cmp.i.not.i210, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238, label %for.body.i202

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238: ; preds = %for.inc.i207, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197
  %ret.0.lcssa.i211 = phi i8 [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit197 ], [ %ret.1.i208, %for.inc.i207 ]
  %or5661 = or i8 %or5160, %ret.0.lcssa.i211
  %__begin1.sroa.0.013.i239 = load ptr, ptr %mBumpTextures, align 8
  %cmp.i.not14.i240 = icmp eq ptr %__begin1.sroa.0.013.i239, %mBumpTextures
  br i1 %cmp.i.not14.i240, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279, label %for.body.i243

for.body.i243:                                    ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238, %for.inc.i248
  %__begin1.sroa.0.016.i244 = phi ptr [ %__begin1.sroa.0.0.i250, %for.inc.i248 ], [ %__begin1.sroa.0.013.i239, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238 ]
  %ret.015.i245 = phi i8 [ %ret.1.i249, %for.inc.i248 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238 ]
  %enabled.i246 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i244, i64 100
  %53 = load i8, ptr %enabled.i246, align 4
  %tobool.i247 = trunc i8 %53 to i1
  br i1 %tobool.i247, label %lor.lhs.false.i253, label %for.inc.i248

lor.lhs.false.i253:                               ; preds = %for.body.i243
  %bCanUse.i254 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i244, i64 108
  %54 = load i8, ptr %bCanUse.i254, align 4
  %tobool6.i255 = trunc i8 %54 to i1
  br i1 %tobool6.i255, label %lor.lhs.false7.i256, label %for.inc.i248

lor.lhs.false7.i256:                              ; preds = %lor.lhs.false.i253
  %mapMode.i257 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i244, i64 112
  %55 = load i32, ptr %mapMode.i257, align 8
  %cmp.not.i258 = icmp eq i32 %55, 5
  br i1 %cmp.not.i258, label %if.end.i259, label %for.inc.i248

if.end.i259:                                      ; preds = %lor.lhs.false7.i256
  %mUVChannelIndex.i260 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i244, i64 64
  %call.i.i261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i260) #18
  %call1.i.i262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i263 = icmp eq i64 %call.i.i261, %call1.i.i262
  br i1 %cmp.i9.i263, label %land.rhs.i.i264, label %for.inc.i248

land.rhs.i.i264:                                  ; preds = %if.end.i259
  %call2.i.i265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i260) #18
  %call3.i.i266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i260) #18
  %cmp.i.i.i268 = icmp eq i64 %call4.i.i267, 0
  br i1 %cmp.i.i.i268, label %if.then9.i271, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i269

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i269: ; preds = %land.rhs.i.i264
  %bcmp.i.i270 = call i32 @bcmp(ptr %call2.i.i265, ptr %call3.i.i266, i64 %call4.i.i267)
  %56 = icmp eq i32 %bcmp.i.i270, 0
  br i1 %56, label %if.then9.i271, label %for.inc.i248

if.then9.i271:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i269, %land.rhs.i.i264
  %mRealUVIndex.i272 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i244, i64 96
  %57 = load i32, ptr %mRealUVIndex.i272, align 8
  %cmp10.i273 = icmp eq i32 %57, -1
  %cmp13.i274 = icmp eq i32 %57, %next.1368
  %or.cond.i275 = or i1 %cmp10.i273, %cmp13.i274
  br i1 %or.cond.i275, label %if.then14.i278, label %if.else.i276

if.then14.i278:                                   ; preds = %if.then9.i271
  store i32 %next.1368, ptr %mRealUVIndex.i272, align 8
  br label %for.inc.i248

if.else.i276:                                     ; preds = %if.then9.i271
  %call16.i277 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i277, ptr noundef nonnull @.str.36)
  br label %for.inc.i248

for.inc.i248:                                     ; preds = %if.else.i276, %if.then14.i278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i269, %if.end.i259, %lor.lhs.false7.i256, %lor.lhs.false.i253, %for.body.i243
  %ret.1.i249 = phi i8 [ %ret.015.i245, %lor.lhs.false7.i256 ], [ 1, %if.then14.i278 ], [ 1, %if.else.i276 ], [ %ret.015.i245, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i269 ], [ %ret.015.i245, %lor.lhs.false.i253 ], [ %ret.015.i245, %for.body.i243 ], [ %ret.015.i245, %if.end.i259 ]
  %__begin1.sroa.0.0.i250 = load ptr, ptr %__begin1.sroa.0.016.i244, align 8
  %cmp.i.not.i251 = icmp eq ptr %__begin1.sroa.0.0.i250, %mBumpTextures
  br i1 %cmp.i.not.i251, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279, label %for.body.i243

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279: ; preds = %for.inc.i248, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238
  %ret.0.lcssa.i252 = phi i8 [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit238 ], [ %ret.1.i249, %for.inc.i248 ]
  %or6162 = or i8 %or5661, %ret.0.lcssa.i252
  %__begin1.sroa.0.013.i280 = load ptr, ptr %mReflectionTextures, align 8
  %cmp.i.not14.i281 = icmp eq ptr %__begin1.sroa.0.013.i280, %mReflectionTextures
  br i1 %cmp.i.not14.i281, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit320, label %for.body.i284

for.body.i284:                                    ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279, %for.inc.i289
  %__begin1.sroa.0.016.i285 = phi ptr [ %__begin1.sroa.0.0.i291, %for.inc.i289 ], [ %__begin1.sroa.0.013.i280, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279 ]
  %ret.015.i286 = phi i8 [ %ret.1.i290, %for.inc.i289 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279 ]
  %enabled.i287 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i285, i64 100
  %58 = load i8, ptr %enabled.i287, align 4
  %tobool.i288 = trunc i8 %58 to i1
  br i1 %tobool.i288, label %lor.lhs.false.i294, label %for.inc.i289

lor.lhs.false.i294:                               ; preds = %for.body.i284
  %bCanUse.i295 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i285, i64 108
  %59 = load i8, ptr %bCanUse.i295, align 4
  %tobool6.i296 = trunc i8 %59 to i1
  br i1 %tobool6.i296, label %lor.lhs.false7.i297, label %for.inc.i289

lor.lhs.false7.i297:                              ; preds = %lor.lhs.false.i294
  %mapMode.i298 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i285, i64 112
  %60 = load i32, ptr %mapMode.i298, align 8
  %cmp.not.i299 = icmp eq i32 %60, 5
  br i1 %cmp.not.i299, label %if.end.i300, label %for.inc.i289

if.end.i300:                                      ; preds = %lor.lhs.false7.i297
  %mUVChannelIndex.i301 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i285, i64 64
  %call.i.i302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i301) #18
  %call1.i.i303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %cmp.i9.i304 = icmp eq i64 %call.i.i302, %call1.i.i303
  br i1 %cmp.i9.i304, label %land.rhs.i.i305, label %for.inc.i289

land.rhs.i.i305:                                  ; preds = %if.end.i300
  %call2.i.i306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i301) #18
  %call3.i.i307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %call4.i.i308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i301) #18
  %cmp.i.i.i309 = icmp eq i64 %call4.i.i308, 0
  br i1 %cmp.i.i.i309, label %if.then9.i312, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i310

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i310: ; preds = %land.rhs.i.i305
  %bcmp.i.i311 = call i32 @bcmp(ptr %call2.i.i306, ptr %call3.i.i307, i64 %call4.i.i308)
  %61 = icmp eq i32 %bcmp.i.i311, 0
  br i1 %61, label %if.then9.i312, label %for.inc.i289

if.then9.i312:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i310, %land.rhs.i.i305
  %mRealUVIndex.i313 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i285, i64 96
  %62 = load i32, ptr %mRealUVIndex.i313, align 8
  %cmp10.i314 = icmp eq i32 %62, -1
  %cmp13.i315 = icmp eq i32 %62, %next.1368
  %or.cond.i316 = or i1 %cmp10.i314, %cmp13.i315
  br i1 %or.cond.i316, label %if.then14.i319, label %if.else.i317

if.then14.i319:                                   ; preds = %if.then9.i312
  store i32 %next.1368, ptr %mRealUVIndex.i313, align 8
  br label %for.inc.i289

if.else.i317:                                     ; preds = %if.then9.i312
  %call16.i318 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16.i318, ptr noundef nonnull @.str.36)
  br label %for.inc.i289

for.inc.i289:                                     ; preds = %if.else.i317, %if.then14.i319, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i310, %if.end.i300, %lor.lhs.false7.i297, %lor.lhs.false.i294, %for.body.i284
  %ret.1.i290 = phi i8 [ %ret.015.i286, %lor.lhs.false7.i297 ], [ 1, %if.then14.i319 ], [ 1, %if.else.i317 ], [ %ret.015.i286, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i310 ], [ %ret.015.i286, %lor.lhs.false.i294 ], [ %ret.015.i286, %for.body.i284 ], [ %ret.015.i286, %if.end.i300 ]
  %__begin1.sroa.0.0.i291 = load ptr, ptr %__begin1.sroa.0.016.i285, align 8
  %cmp.i.not.i292 = icmp eq ptr %__begin1.sroa.0.0.i291, %mReflectionTextures
  br i1 %cmp.i.not.i292, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit320, label %for.body.i284

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit320: ; preds = %for.inc.i289, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279
  %ret.0.lcssa.i293 = phi i8 [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit279 ], [ %ret.1.i290, %for.inc.i289 ]
  %or6663 = or i8 %or6162, %ret.0.lcssa.i293
  %cmp69.not = icmp eq i8 %or6663, 0
  br i1 %cmp69.not, label %if.else85, label %if.then70

if.then70:                                        ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit320
  %tobool.not = icmp ne i32 %num_extra.1367, 0
  %cmp75361 = icmp ult i32 %next.1368, %extra.1365
  %or.cond = select i1 %tobool.not, i1 %cmp75361, i1 false
  %63 = zext i32 %next.1368 to i64
  br i1 %or.cond, label %for.body76.preheader, label %if.end

for.body76.preheader:                             ; preds = %if.then70
  %wide.trip.count390 = zext nneg i32 %extra.1365 to i64
  %arrayidx78.phi.trans.insert = getelementptr inbounds nuw i32, ptr %out, i64 %63
  %.pre = load i32, ptr %arrayidx78.phi.trans.insert, align 4
  br label %for.body76

for.body76:                                       ; preds = %for.body76.preheader, %for.body76
  %indvars.iv387 = phi i64 [ %63, %for.body76.preheader ], [ %indvars.iv.next388, %for.body76 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %arrayidx80 = getelementptr inbounds nuw i32, ptr %out, i64 %indvars.iv.next388
  store i32 %.pre, ptr %arrayidx80, align 4
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %if.end, label %for.body76, !llvm.loop !18

if.end:                                           ; preds = %for.body76, %if.then70
  %inc81 = add nuw nsw i32 %extra.1365, 1
  %inc82 = add i32 %next.1368, 1
  %arrayidx84 = getelementptr inbounds nuw i32, ptr %out, i64 %63
  store i32 %i.0378, ptr %arrayidx84, align 4
  br label %if.end91

if.else85:                                        ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit320
  %inc86 = add nuw nsw i32 %extra.1365, 1
  %idxprom87 = zext nneg i32 %extra.1365 to i64
  %arrayidx88 = getelementptr inbounds nuw i32, ptr %out, i64 %idxprom87
  store i32 %i.0378, ptr %arrayidx88, align 4
  %inc89 = add i32 %num_extra.1367, 1
  br label %if.end91

if.end91:                                         ; preds = %if.end, %if.else85, %invoke.cont33
  %extra.2 = phi i32 [ %extra.1365, %invoke.cont33 ], [ %inc86, %if.else85 ], [ %inc81, %if.end ]
  %num_extra.2 = phi i32 [ %num_extra.1367, %invoke.cont33 ], [ %inc89, %if.else85 ], [ %num_extra.1367, %if.end ]
  %next.2 = phi i32 [ %next.1368, %invoke.cont33 ], [ %next.1368, %if.else85 ], [ %inc82, %if.end ]
  %64 = load ptr, ptr %_M_finish.i65, align 8
  %add.ptr.i323 = getelementptr inbounds i8, ptr %64, i64 -4
  br label %for.inc103

for.inc100:                                       ; preds = %land.rhs, %for.body17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc103, label %for.body17, !llvm.loop !19

for.inc103:                                       ; preds = %for.inc100, %for.body11, %if.end91
  %65 = phi ptr [ %64, %if.end91 ], [ %10, %for.body11 ], [ %10, %for.inc100 ]
  %it.sroa.0.1 = phi ptr [ %add.ptr.i323, %if.end91 ], [ %it.sroa.0.0364, %for.body11 ], [ %it.sroa.0.0364, %for.inc100 ]
  %extra.3 = phi i32 [ %extra.2, %if.end91 ], [ %extra.1365, %for.body11 ], [ %extra.1365, %for.inc100 ]
  %num_extra.3 = phi i32 [ %num_extra.2, %if.end91 ], [ %num_extra.1367, %for.body11 ], [ %num_extra.1367, %for.inc100 ]
  %next.3 = phi i32 [ %next.2, %if.end91 ], [ %next.1368, %for.body11 ], [ %next.1368, %for.inc100 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %65
  br i1 %cmp.i.not, label %for.inc106.loopexit, label %for.body11, !llvm.loop !20

for.inc106.loopexit:                              ; preds = %for.inc103
  %.pre392 = load ptr, ptr %_M_finish.i, align 8
  %.pre393 = load ptr, ptr %mUVChannels, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %for.inc106.loopexit, %for.body
  %66 = phi ptr [ %5, %for.body ], [ %.pre393, %for.inc106.loopexit ]
  %67 = phi ptr [ %6, %for.body ], [ %.pre392, %for.inc106.loopexit ]
  %68 = phi ptr [ %7, %for.body ], [ %65, %for.inc106.loopexit ]
  %69 = phi ptr [ %8, %for.body ], [ %65, %for.inc106.loopexit ]
  %extra.1.lcssa = phi i32 [ %extra.0377, %for.body ], [ %extra.3, %for.inc106.loopexit ]
  %num_extra.1.lcssa = phi i32 [ %num_extra.0379, %for.body ], [ %num_extra.3, %for.inc106.loopexit ]
  %next.1.lcssa = phi i32 [ %next.0380, %for.body ], [ %next.3, %for.inc106.loopexit ]
  %inc107 = add i32 %i.0378, 1
  %conv = zext i32 %inc107 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end108, !llvm.loop !21

for.end108:                                       ; preds = %for.inc106
  %cmp109 = icmp ult i32 %extra.1.lcssa, 8
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %for.body.lr.ph, %entry, %for.end108
  %extra.0.lcssa397 = phi i32 [ %extra.1.lcssa, %for.end108 ], [ 0, %entry ], [ 0, %for.body.lr.ph ]
  %idxprom111 = zext nneg i32 %extra.0.lcssa397 to i64
  %arrayidx112 = getelementptr inbounds nuw i32, ptr %out, i64 %idxprom111
  store i32 -1, ptr %arrayidx112, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %for.end108
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter14FindVCChannelsERKNS_3LWO7SurfaceERSt6vectorIjSaIjEERKNS1_5LayerEPj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(328) %surf, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %sorted, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(341) %layer, ptr noundef captures(none) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %mVColorChannels = getelementptr inbounds nuw i8, ptr %layer, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %layer, i64 104
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mVColorChannels, align 8
  %cmp75.not = icmp eq ptr %0, %1
  br i1 %cmp75.not, label %if.then67, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mVCMap = getelementptr inbounds nuw i8, ptr %surf, i64 80
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %sorted, i64 8
  %mFaces = getelementptr inbounds nuw i8, ptr %layer, i64 256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc63
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %28, %for.inc63 ]
  %conv79 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc63 ]
  %i.077 = phi i32 [ 0, %for.body.lr.ph ], [ %inc64, %for.inc63 ]
  %next.076 = phi i32 [ 0, %for.body.lr.ph ], [ %next.4, %for.inc63 ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::LWO::VColorChannel", ptr %2, i64 %conv79
  %name = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %for.cond6.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %for.cond6.preheader, label %if.else

for.cond6.preheader:                              ; preds = %if.end.i.i, %land.rhs.i
  %cmp869.not = icmp eq i32 %next.076, 0
  br i1 %cmp869.not, label %for.end, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond6.preheader
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %next.076, i32 7)
  %wide.trip.count85 = zext nneg i32 %.sroa.speculated to i64
  %.pre = load i32, ptr %out, align 4
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv82 = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next83, %for.body9 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %arrayidx11 = getelementptr inbounds nuw i32, ptr %out, i64 %indvars.iv.next83
  store i32 %.pre, ptr %arrayidx11, align 4
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %for.end, label %for.body9, !llvm.loop !23

for.end:                                          ; preds = %for.body9, %for.cond6.preheader
  store i32 %i.077, ptr %out, align 4
  %inc13 = add i32 %next.076, 1
  br label %for.inc63

if.else:                                          ; preds = %for.body, %if.end.i.i
  %4 = load ptr, ptr %sorted, align 8
  %5 = load ptr, ptr %_M_finish.i26, align 8
  %cmp.i27.not66 = icmp eq ptr %4, %5
  br i1 %cmp.i27.not66, label %for.inc63, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.else
  %abAssigned = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %rawData = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc59
  %6 = phi ptr [ %5, %for.body20.lr.ph ], [ %26, %for.inc59 ]
  %next.168 = phi i32 [ %next.076, %for.body20.lr.ph ], [ %next.3, %for.inc59 ]
  %it.sroa.0.067 = phi ptr [ %4, %for.body20.lr.ph ], [ %incdec.ptr.i, %for.inc59 ]
  %7 = load i32, ptr %it.sroa.0.067, align 4
  %conv22 = zext i32 %7 to i64
  %8 = load ptr, ptr %mFaces, align 8
  %add.ptr.i28 = getelementptr inbounds nuw %"struct.Assimp::LWO::Face", ptr %8, i64 %conv22
  %9 = load i32, ptr %add.ptr.i28, align 8
  %cmp2564.not = icmp eq i32 %9, 0
  br i1 %cmp2564.not, label %for.inc59, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.body20
  %mIndices = getelementptr inbounds nuw i8, ptr %add.ptr.i28, i64 8
  %10 = load ptr, ptr %mIndices, align 8
  %11 = load ptr, ptr %abAssigned, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc56
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %for.inc56 ]
  %arrayidx28 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %12 to i64
  %div.i.i.i.i.i495051 = lshr i32 %12, 6
  %div.i.i.i.i.i49.zext = zext nneg i32 %div.i.i.i.i.i495051 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %11, i64 %div.i.i.i.i.i49.zext
  %conv4.i.i.i.i.i = and i64 %conv29, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %shl.i.i.i, %13
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %for.inc56, label %land.rhs

land.rhs:                                         ; preds = %for.body26
  %14 = load ptr, ptr %rawData, align 8
  %arrayidx33 = getelementptr inbounds nuw %class.aiColor4t, ptr %14, i64 %conv29
  %15 = load float, ptr %arrayidx33, align 4
  %cmp.i30 = fcmp une float %15, 0.000000e+00
  br i1 %cmp.i30, label %if.then36, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %g.i31 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 4
  %16 = load float, ptr %g.i31, align 4
  %cmp4.i = fcmp une float %16, 0.000000e+00
  br i1 %cmp4.i, label %if.then36, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %b.i32 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 8
  %17 = load float, ptr %b.i32, align 4
  %cmp7.i = fcmp une float %17, 0.000000e+00
  br i1 %cmp7.i, label %if.then36, label %_ZNK9aiColor4tIfEneERKS0_.exit

_ZNK9aiColor4tIfEneERKS0_.exit:                   ; preds = %lor.lhs.false5.i
  %a.i33 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 12
  %18 = load float, ptr %a.i33, align 4
  %cmp9.i = fcmp une float %18, 1.000000e+00
  br i1 %cmp9.i, label %if.then36, label %for.inc56

if.then36:                                        ; preds = %land.rhs, %lor.lhs.false.i, %lor.lhs.false5.i, %_ZNK9aiColor4tIfEneERKS0_.exit
  %cmp37 = icmp ugt i32 %next.168, 7
  br i1 %cmp37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.then36
  %call39 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %name) #18, !noalias !24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call2.i34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %add.i = add i64 %call2.i34, 86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef %add.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.then38
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %lpad3.i

common.resume:                                    ; preds = %lpad, %lpad43.body, %lpad3.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad3.i ], [ %eh.lpad-body, %lpad43.body ], [ %23, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  resume { ptr, i32 } %common.resume.op

lpad3.i:                                          ; preds = %invoke.cont5.i, %invoke.cont4.i, %if.then38
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call.i3536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %call.i3536) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %lpad43

.noexc:                                           ; preds = %invoke.cont
  %call.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %20, %lpad.i.i ], [ %22, %lpad2.i ], [ %21, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #18
  br label %lpad43.body

lpad.i.i:                                         ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i37, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i
  %call.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i37) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef %call.i39)
          to label %invoke.cont44 unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i37) #18
  br label %common.resume.i

invoke.cont44:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i37) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  br label %if.end

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad43:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %common.resume.i, %lpad43
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad43 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %common.resume

if.else45:                                        ; preds = %if.then36
  %inc46 = add nuw nsw i32 %next.168, 1
  %idxprom47 = zext nneg i32 %next.168 to i64
  %arrayidx48 = getelementptr inbounds nuw i32, ptr %out, i64 %idxprom47
  store i32 %i.077, ptr %arrayidx48, align 4
  br label %if.end

if.end:                                           ; preds = %if.else45, %invoke.cont44
  %next.2 = phi i32 [ %next.168, %invoke.cont44 ], [ %inc46, %if.else45 ]
  %25 = load ptr, ptr %_M_finish.i26, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %25, i64 -4
  br label %for.inc59

for.inc56:                                        ; preds = %_ZNK9aiColor4tIfEneERKS0_.exit, %for.body26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc59, label %for.body26, !llvm.loop !27

for.inc59:                                        ; preds = %for.inc56, %for.body20, %if.end
  %26 = phi ptr [ %25, %if.end ], [ %6, %for.body20 ], [ %6, %for.inc56 ]
  %it.sroa.0.1 = phi ptr [ %add.ptr.i41, %if.end ], [ %it.sroa.0.067, %for.body20 ], [ %it.sroa.0.067, %for.inc56 ]
  %next.3 = phi i32 [ %next.2, %if.end ], [ %next.168, %for.body20 ], [ %next.168, %for.inc56 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 4
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i, %26
  br i1 %cmp.i27.not, label %for.inc63, label %for.body20, !llvm.loop !28

for.inc63:                                        ; preds = %for.inc59, %if.else, %for.end
  %next.4 = phi i32 [ %inc13, %for.end ], [ %next.076, %if.else ], [ %next.3, %for.inc59 ]
  %inc64 = add i32 %i.077, 1
  %conv = zext i32 %inc64 to i64
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %mVColorChannels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end65, !llvm.loop !29

for.end65:                                        ; preds = %for.inc63
  %cmp66.not = icmp eq i32 %next.4, 8
  br i1 %cmp66.not, label %if.end70, label %if.then67

if.then67:                                        ; preds = %entry, %for.end65
  %next.0.lcssa89 = phi i32 [ %next.4, %for.end65 ], [ 0, %entry ]
  %idxprom68 = zext i32 %next.0.lcssa89 to i64
  %arrayidx69 = getelementptr inbounds nuw i32, ptr %out, i64 %idxprom68
  store i32 -1, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %for.end65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWO2ImageMapEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(152) %tex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %cmp.not30 = icmp ugt i32 %size, 6
  br i1 %cmp.not30, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %add.ptr329 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %wrapAmountW = getelementptr inbounds nuw i8, ptr %tex, i64 108
  %wrapAmountH = getelementptr inbounds nuw i8, ptr %tex, i64 104
  %mUVChannelIndex = getelementptr inbounds nuw i8, ptr %tex, i64 48
  %mClipIdx = getelementptr inbounds nuw i8, ptr %tex, i64 32
  %majorAxis = getelementptr inbounds nuw i8, ptr %tex, i64 100
  %wrapModeWidth = getelementptr inbounds nuw i8, ptr %tex, i64 112
  %wrapModeHeight = getelementptr inbounds nuw i8, ptr %tex, i64 116
  %mapMode = getelementptr inbounds nuw i8, ptr %tex, i64 96
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog
  %add.ptr331 = phi ptr [ %add.ptr329, %if.end.lr.ph ], [ %add.ptr3, %sw.epilog ]
  %1 = phi ptr [ %0, %if.end.lr.ph ], [ %add.ptr7, %sw.epilog ]
  %2 = load i32, ptr %1, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %3 = load i16, ptr %add.ptr.i, align 1
  store ptr %add.ptr331, ptr %mFileBuffer, align 8
  %retval.sroa.10.sroa.0.0.insert.insert.i = tail call i16 @llvm.bswap.i16(i16 %3)
  %retval.sroa.10.0.insert.ext.i = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i64
  %head.sroa.2.0.extract.trunc = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i32
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr331, i64 %retval.sroa.10.0.insert.ext.i
  %cmp8 = icmp ugt ptr %add.ptr7, %add.ptr
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  resume { ptr, i32 } %4

if.end10:                                         ; preds = %if.end
  %retval.sroa.0.sroa.0.0.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %2)
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i, label %sw.epilog [
    i32 1347571530, label %sw.bb
    i32 1465008464, label %sw.bb18
    i32 1096304979, label %sw.bb23
    i32 1229799751, label %sw.bb26
    i32 1447903568, label %sw.bb29
    i32 1465012296, label %sw.bb32
    i32 1465012311, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end10
  %5 = load i16, ptr %add.ptr331, align 1
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i11, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %conv17 = zext i16 %f.sroa.0.0.insert.insert.i to i32
  store i32 %conv17, ptr %mapMode, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %6 = load i16, ptr %add.ptr331, align 1
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i13, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i14 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %conv20 = zext i16 %f.sroa.0.0.insert.insert.i14 to i32
  store i32 %conv20, ptr %wrapModeWidth, align 8
  %7 = load ptr, ptr %mFileBuffer, align 8
  %8 = load i16, ptr %7, align 1
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %add.ptr.i16, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  %conv22 = zext i16 %f.sroa.0.0.insert.insert.i17 to i32
  store i32 %conv22, ptr %wrapModeHeight, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end10
  %9 = load i16, ptr %add.ptr331, align 1
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i19, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i20 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %conv25 = zext i16 %f.sroa.0.0.insert.insert.i20 to i32
  store i32 %conv25, ptr %majorAxis, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end10
  %10 = load i16, ptr %add.ptr331, align 1
  %add.ptr.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr.i22, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i23 = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %conv28 = zext i16 %f.sroa.0.0.insert.insert.i23 to i32
  store i32 %conv28, ptr %mClipIdx, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end10
  tail call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, i32 noundef %head.sroa.2.0.extract.trunc)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end10
  %11 = load i32, ptr %add.ptr331, align 1
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store ptr %add.ptr.i25, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %f.2.insert.insert.i, ptr %wrapAmountH, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end10
  %12 = load i32, ptr %add.ptr331, align 1
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store ptr %add.ptr.i27, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i28 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %f.2.insert.insert.i28, ptr %wrapAmountW, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb18, %sw.bb, %if.end10
  store ptr %add.ptr7, ptr %mFileBuffer, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 6
  %cmp.not = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %out, i32 noundef %max) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not3 = icmp eq i8 %1, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %iCursor.04 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %2 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %entry ]
  %inc = add i32 %iCursor.04, 1
  %cmp = icmp ugt i32 %inc, %max
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.86)
  %.pre = load ptr, ptr %mFileBuffer, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %mFileBuffer, align 8
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end, %entry, %if.then
  %4 = phi ptr [ %0, %entry ], [ %.pre, %if.then ], [ %incdec.ptr, %if.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %and = and i64 %sub.ptr.sub, 1
  %5 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = sub nuw nsw i64 2, %and
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %mFileBuffer, align 8
  ret void

lpad:                                             ; preds = %while.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter18LoadLWO2ProceduralEjRNS_3LWO7TextureE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %this, i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((92, 93)) %tex) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.41)
  %bCanUse = getelementptr inbounds nuw i8, ptr %tex, i64 92
  store i8 0, ptr %bCanUse, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWO2GradientEjRNS_3LWO7TextureE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %this, i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((92, 93)) %tex) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.42)
  %bCanUse = getelementptr inbounds nuw i8, ptr %tex, i64 92
  store i8 0, ptr %bCanUse, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter21LoadLWO2TextureHeaderEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(152) %tex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %ordinal = getelementptr inbounds nuw i8, ptr %tex, i64 120
  tail call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %ordinal, i32 noundef %size)
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #18
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull @.str.43)
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull @.str.44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr719 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %cmp.not20 = icmp ult ptr %add.ptr719, %add.ptr
  br i1 %cmp.not20, label %if.end9.lr.ph, label %while.end

if.end9.lr.ph:                                    ; preds = %if.end
  %blendType = getelementptr inbounds nuw i8, ptr %tex, i64 88
  %mStrength = getelementptr inbounds nuw i8, ptr %tex, i64 36
  %enabled = getelementptr inbounds nuw i8, ptr %tex, i64 84
  %type24 = getelementptr inbounds nuw i8, ptr %tex, i64 40
  br label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %sw.epilog
  %add.ptr721 = phi ptr [ %add.ptr719, %if.end9.lr.ph ], [ %add.ptr7, %sw.epilog ]
  %2 = phi ptr [ %1, %if.end9.lr.ph ], [ %add.ptr14, %sw.epilog ]
  %3 = load i32, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %4 = load i16, ptr %add.ptr.i, align 1
  store ptr %add.ptr721, ptr %mFileBuffer, align 8
  %retval.sroa.10.sroa.0.0.insert.insert.i = tail call i16 @llvm.bswap.i16(i16 %4)
  %retval.sroa.10.0.insert.ext.i = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i64
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr721, i64 %retval.sroa.10.0.insert.ext.i
  %cmp15 = icmp ugt ptr %add.ptr14, %add.ptr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  resume { ptr, i32 } %5

if.end17:                                         ; preds = %if.end9
  %retval.sroa.0.sroa.0.0.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %3)
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i, label %sw.epilog [
    i32 1128808782, label %sw.bb
    i32 1162756418, label %sw.bb25
    i32 1330659651, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end17
  %6 = load i32, ptr %add.ptr721, align 1
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store ptr %add.ptr.i10, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  store i32 %f.sroa.0.0.insert.insert.i, ptr %type24, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end17
  %7 = load i16, ptr %add.ptr721, align 1
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %add.ptr.i12, ptr %mFileBuffer, align 8
  %tobool27 = icmp ne i16 %7, 0
  %frombool = zext i1 %tobool27 to i8
  store i8 %frombool, ptr %enabled, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end17
  %8 = load i16, ptr %add.ptr721, align 1
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %add.ptr.i15, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i16 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  %conv30 = zext i16 %f.sroa.0.0.insert.insert.i16 to i32
  store i32 %conv30, ptr %blendType, align 8
  %9 = load ptr, ptr %mFileBuffer, align 8
  %10 = load i32, ptr %9, align 1
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %add.ptr.i18, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %f.2.insert.insert.i, ptr %mStrength, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb25, %sw.bb, %if.end17
  store ptr %add.ptr14, ptr %mFileBuffer, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 6
  %cmp.not = icmp ult ptr %add.ptr7, %add.ptr
  br i1 %cmp.not, label %if.end9, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %sw.epilog, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter20LoadLWO2TextureBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef readonly captures(none) %head, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tex = alloca %"struct.Assimp::LWO::Texture", align 8
  %mSurfaces = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %mSurfaces, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  call void @_ZN6Assimp3LWO7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %tex)
  %length = getelementptr inbounds nuw i8, ptr %head, i64 4
  %2 = load i16, ptr %length, align 4
  %conv = zext i16 %2 to i32
  invoke void @_ZN6Assimp11LWOImporter21LoadLWO2TextureHeaderEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %head, align 4
  switch i32 %3, label %sw.epilog [
    i32 1347571523, label %sw.bb
    i32 1196572996, label %sw.bb5
    i32 1229799760, label %sw.bb7
  ]

lpad:                                             ; preds = %call.i.noexc17.invoke, %for.end, %if.then, %sw.bb5, %sw.bb, %invoke.cont17, %sw.default, %sw.bb7, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %tex) #18
  resume { ptr, i32 } %4

sw.bb:                                            ; preds = %invoke.cont
  %call.i15 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i.noexc17.invoke unwind label %lpad

sw.bb5:                                           ; preds = %invoke.cont
  %call.i18 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call.i.noexc17.invoke unwind label %lpad

call.i.noexc17.invoke:                            ; preds = %sw.bb5, %sw.bb
  %5 = phi ptr [ %call.i15, %sw.bb ], [ %call.i18, %sw.bb5 ]
  %6 = phi ptr [ @.str.41, %sw.bb ], [ @.str.42, %sw.bb5 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %6)
          to label %sw.epilog.sink.split unwind label %lpad

sw.bb7:                                           ; preds = %invoke.cont
  %7 = load i16, ptr %length, align 4
  %conv3 = zext i16 %7 to i32
  %add.neg = add i32 %size, -6
  %sub = sub i32 %add.neg, %conv3
  invoke void @_ZN6Assimp11LWOImporter16LoadLWO2ImageMapEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %sw.epilog unwind label %lpad

sw.epilog.sink.split:                             ; preds = %call.i.noexc17.invoke
  %bCanUse.i16 = getelementptr inbounds nuw i8, ptr %tex, i64 92
  store i8 0, ptr %bCanUse.i16, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb7, %invoke.cont
  %type9 = getelementptr inbounds nuw i8, ptr %tex, i64 40
  %8 = load i32, ptr %type9, align 8
  switch i32 %8, label %sw.default [
    i32 1129270354, label %sw.epilog20
    i32 1145652806, label %sw.bb11
    i32 1397769539, label %sw.bb12
    i32 1196183379, label %sw.bb13
    i32 1112886608, label %sw.bb14
    i32 1414676814, label %sw.bb15
    i32 1380271692, label %sw.bb16
  ]

sw.bb11:                                          ; preds = %sw.epilog
  br label %sw.epilog20

sw.bb12:                                          ; preds = %sw.epilog
  br label %sw.epilog20

sw.bb13:                                          ; preds = %sw.epilog
  br label %sw.epilog20

sw.bb14:                                          ; preds = %sw.epilog
  br label %sw.epilog20

sw.bb15:                                          ; preds = %sw.epilog
  br label %sw.epilog20

sw.bb16:                                          ; preds = %sw.epilog
  br label %sw.epilog20

sw.default:                                       ; preds = %sw.epilog
  %call18 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.default
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call18, ptr noundef nonnull @.str.46)
          to label %cleanup unwind label %lpad

sw.epilog20:                                      ; preds = %sw.epilog, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  %.sink = phi i64 [ -40, %sw.bb16 ], [ -112, %sw.bb15 ], [ -88, %sw.bb14 ], [ -64, %sw.bb13 ], [ -136, %sw.bb12 ], [ -160, %sw.bb11 ], [ -184, %sw.epilog ]
  %mReflectionTextures = getelementptr inbounds i8, ptr %1, i64 %.sink
  %ordinal = getelementptr inbounds nuw i8, ptr %tex, i64 120
  br label %for.cond

for.cond:                                         ; preds = %for.body, %sw.epilog20
  %it.sroa.0.0.in = phi ptr [ %mReflectionTextures, %sw.epilog20 ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %mReflectionTextures
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #18
  %ordinal27 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 136
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal27) #18
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call25, ptr noundef nonnull dereferenceable(1) %call28) #20
  %cmp = icmp slt i32 %call29, 0
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !33

if.then:                                          ; preds = %for.body
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_.exit unwind label %lpad

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_.exit: ; preds = %if.then
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i20, ptr noundef nonnull %it.sroa.0.0) #18
  br label %cleanup.sink.split

for.end:                                          ; preds = %for.cond
  %call.i.i21 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_.exit unwind label %lpad

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_.exit: ; preds = %for.end
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures) #18
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_.exit
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %mReflectionTextures, i64 16
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont17
  %ordinal.i = getelementptr inbounds nuw i8, ptr %tex, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i) #18
  %mUVChannelIndex.i = getelementptr inbounds nuw i8, ptr %tex, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %tex) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %mClipIdx = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -1, ptr %mClipIdx, align 8
  %mStrength = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 1.000000e+00, ptr %mStrength, align 4
  %type = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %type, align 8
  %mUVChannelIndex = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %mRealUVIndex = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 -1, ptr %mRealUVIndex, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 1, ptr %enabled, align 4
  %blendType = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 7, ptr %blendType, align 8
  %bCanUse = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 1, ptr %bCanUse, align 4
  %mapMode = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 5, ptr %mapMode, align 8
  %majorAxis = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %majorAxis, align 4
  %wrapAmountH = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 1.000000e+00, ptr %wrapAmountH, align 8
  %wrapAmountW = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %wrapAmountW, align 4
  %wrapModeWidth = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 1, ptr %wrapModeWidth, align 8
  %wrapModeHeight = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 1, ptr %wrapModeHeight, align 4
  %ordinal = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44)
          to label %invoke.cont4 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i5, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ordinal = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #18
  %mUVChannelIndex = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter19LoadLWO2ShaderBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr readnone captures(none) %0, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shader = alloca %"struct.Assimp::LWO::Shader", align 8
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %mSurfaces = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %mSurfaces, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  call void @_ZN6Assimp3LWO6ShaderC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %shader)
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %shader, i32 noundef %size)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %shader) #18
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull @.str.43)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %shader, ptr noundef nonnull @.str.44)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %sw.bb33
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %invoke.cont4, %invoke.cont6, %invoke.cont23, %if.then50, %for.end
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  %4 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr1121 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %cmp.not22 = icmp ult ptr %add.ptr1121, %add.ptr
  br i1 %cmp.not22, label %invoke.cont15.lr.ph, label %while.end

invoke.cont15.lr.ph:                              ; preds = %if.end
  %functionName = getelementptr inbounds nuw i8, ptr %shader, i64 32
  %enabled = getelementptr inbounds nuw i8, ptr %shader, i64 64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %sw.epilog
  %add.ptr1123 = phi ptr [ %add.ptr1121, %invoke.cont15.lr.ph ], [ %add.ptr11, %sw.epilog ]
  %5 = phi ptr [ %4, %invoke.cont15.lr.ph ], [ %add.ptr19, %sw.epilog ]
  %6 = load i32, ptr %5, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %7 = load i16, ptr %add.ptr.i, align 1
  store ptr %add.ptr1123, ptr %mFileBuffer, align 8
  %retval.sroa.10.sroa.0.0.insert.insert.i = call i16 @llvm.bswap.i16(i16 %7)
  %retval.sroa.10.0.insert.ext.i = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i64
  %head.sroa.2.0.extract.trunc = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i32
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %add.ptr1123, i64 %retval.sroa.10.0.insert.ext.i
  %cmp20 = icmp ugt ptr %add.ptr19, %add.ptr
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.47)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad22:                                           ; preds = %if.then21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont15
  %retval.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %6)
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i, label %sw.epilog [
    i32 1162756418, label %sw.bb
    i32 1179995715, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end24
  %9 = load i16, ptr %add.ptr1123, align 1
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %add.ptr.i9, ptr %mFileBuffer, align 8
  %tobool32 = icmp ne i16 %9, 0
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr %enabled, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end24
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %functionName, i32 noundef %head.sroa.2.0.extract.trunc)
          to label %sw.epilog unwind label %lpad.loopexit

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb, %if.end24
  store ptr %add.ptr19, ptr %mFileBuffer, align 8
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 6
  %cmp.not = icmp ult ptr %add.ptr11, %add.ptr
  br i1 %cmp.not, label %invoke.cont15, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %sw.epilog, %if.end
  %mShaders = getelementptr inbounds i8, ptr %3, i64 -208
  br label %for.cond

for.cond:                                         ; preds = %for.body, %while.end
  %it.sroa.0.0.in = phi ptr [ %mShaders, %while.end ], [ %it.sroa.0.0, %for.body ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %mShaders
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %shader) #18
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 16
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #18
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(1) %call47) #20
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %for.cond, !llvm.loop !35

if.then50:                                        ; preds = %for.body
  %call5.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %if.then50
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i10, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %shader)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call5.i.i.i.i.i.noexc
  %functionName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i10, i64 48
  %functionName3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shader, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %functionName3.i.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_.exit unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i) #18
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i: ; preds = %lpad.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %10, %lpad.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i10) #22
  br label %ehcleanup

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_.exit: ; preds = %.noexc.i.i
  %enabled.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i10, i64 80
  %enabled4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shader, i64 64
  %12 = load i8, ptr %enabled4.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i = and i8 %12, 1
  store i8 %frombool.i.i.i.i.i, ptr %enabled.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i10, ptr noundef nonnull %it.sroa.0.0) #18
  br label %cleanup

for.end:                                          ; preds = %for.cond
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %for.end
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %shader)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc
  %functionName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 48
  %functionName3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shader, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %functionName3.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i) #18
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %14, %lpad.i.i.i ], [ %13, %lpad.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i11) #22
  br label %ehcleanup

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc.i.i.i
  %enabled.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i11, i64 80
  %enabled4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %shader, i64 64
  %15 = load i8, ptr %enabled4.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %enabled.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_.exit
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %3, i64 -192
  %16 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %functionName.i = getelementptr inbounds nuw i8, ptr %shader, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %shader) #18
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad22 ], [ %eh.lpad-body.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i ], [ %eh.lpad-body.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %functionName.i14 = getelementptr inbounds nuw i8, ptr %shader, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %shader) #18
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %functionName = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %functionName)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 7))
          to label %invoke.cont4 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %enabled = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %enabled, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i5, %lpad3
  %eh.lpad-body9 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadNodalBlocksEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %cmp.not12 = icmp ugt i32 %size, 8
  br i1 %cmp.not12, label %if.end.preheader, label %while.end

if.end.preheader:                                 ; preds = %entry
  %add.ptr311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %sw.epilog
  %add.ptr313 = phi ptr [ %add.ptr3, %sw.epilog ], [ %add.ptr311, %if.end.preheader ]
  %1 = phi ptr [ %add.ptr14, %sw.epilog ], [ %0, %if.end.preheader ]
  %2 = load i32, ptr %1, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %3 = load i32, ptr %add.ptr.i, align 1
  store ptr %add.ptr313, ptr %mFileBuffer, align 8
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  %retval.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %head.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %cmp5 = icmp eq i32 %head.sroa.0.0.extract.trunc, 1179603533
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %8 = load i32, ptr %add.ptr.i, align 1
  %add.ptr1.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr1.i9, ptr %mFileBuffer, align 8
  %9 = load i32, ptr %add.ptr1.i9, align 1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %10
  %retval.sroa.0.0.insert.insert.i10 = tail call i64 @llvm.bswap.i64(i64 %13)
  %head.sroa.0.0.extract.trunc2 = trunc i64 %retval.sroa.0.0.insert.insert.i10 to i32
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %14 = phi ptr [ %add.ptr1.i9, %if.then6 ], [ %add.ptr313, %if.end ]
  %bufOffset.0 = phi i64 [ 4, %if.then6 ], [ 0, %if.end ]
  %head.sroa.0.0 = phi i32 [ %head.sroa.0.0.extract.trunc2, %if.then6 ], [ %head.sroa.0.0.extract.trunc, %if.end ]
  %head.sroa.4.0.in.in = phi i64 [ %retval.sroa.0.0.insert.insert.i10, %if.then6 ], [ %retval.sroa.0.0.insert.insert.i, %if.end ]
  %head.sroa.4.0.in = lshr i64 %head.sroa.4.0.in.in, 32
  %head.sroa.4.0 = trunc nuw i64 %head.sroa.4.0.in to i32
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %14, i64 %head.sroa.4.0.in
  %cmp15 = icmp ugt ptr %add.ptr14, %add.ptr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  resume { ptr, i32 } %15

if.end17:                                         ; preds = %if.end11
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %14, i64 %bufOffset.0
  store ptr %add.ptr24, ptr %mFileBuffer, align 8
  %cond = icmp eq i32 %head.sroa.0.0, 1313752147
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end17
  tail call void @_ZN6Assimp11LWOImporter9LoadNodesEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.4.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %sw.bb
  store ptr %add.ptr14, ptr %mFileBuffer, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 8
  %cmp.not = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter9LoadNodesEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %cmp.not12 = icmp ugt i32 %size, 8
  br i1 %cmp.not12, label %if.end.preheader, label %while.end

if.end.preheader:                                 ; preds = %entry
  %add.ptr311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %sw.epilog
  %add.ptr313 = phi ptr [ %add.ptr3, %sw.epilog ], [ %add.ptr311, %if.end.preheader ]
  %1 = phi ptr [ %add.ptr14, %sw.epilog ], [ %0, %if.end.preheader ]
  %2 = load i32, ptr %1, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %3 = load i32, ptr %add.ptr.i, align 1
  store ptr %add.ptr313, ptr %mFileBuffer, align 8
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  %retval.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %head.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %cmp5 = icmp eq i32 %head.sroa.0.0.extract.trunc, 1179603533
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %8 = load i32, ptr %add.ptr.i, align 1
  %add.ptr1.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr1.i9, ptr %mFileBuffer, align 8
  %9 = load i32, ptr %add.ptr1.i9, align 1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %10
  %retval.sroa.0.0.insert.insert.i10 = tail call i64 @llvm.bswap.i64(i64 %13)
  %head.sroa.0.0.extract.trunc2 = trunc i64 %retval.sroa.0.0.insert.insert.i10 to i32
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %14 = phi ptr [ %add.ptr1.i9, %if.then6 ], [ %add.ptr313, %if.end ]
  %bufOffset.0 = phi i64 [ 4, %if.then6 ], [ 0, %if.end ]
  %head.sroa.0.0 = phi i32 [ %head.sroa.0.0.extract.trunc2, %if.then6 ], [ %head.sroa.0.0.extract.trunc, %if.end ]
  %head.sroa.4.0.in.in = phi i64 [ %retval.sroa.0.0.insert.insert.i10, %if.then6 ], [ %retval.sroa.0.0.insert.insert.i, %if.end ]
  %head.sroa.4.0.in = lshr i64 %head.sroa.4.0.in.in, 32
  %head.sroa.4.0 = trunc nuw i64 %head.sroa.4.0.in to i32
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %14, i64 %head.sroa.4.0.in
  %cmp15 = icmp ugt ptr %add.ptr14, %add.ptr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  resume { ptr, i32 } %15

if.end17:                                         ; preds = %if.end11
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %14, i64 %bufOffset.0
  store ptr %add.ptr24, ptr %mFileBuffer, align 8
  %cond = icmp eq i32 %head.sroa.0.0, 1314144583
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end17
  tail call void @_ZN6Assimp11LWOImporter11LoadNodeTagEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.4.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %sw.bb
  store ptr %add.ptr14, ptr %mFileBuffer, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 8
  %cmp.not = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter11LoadNodeTagEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %cmp.not12 = icmp ugt i32 %size, 8
  br i1 %cmp.not12, label %if.end.preheader, label %while.end

if.end.preheader:                                 ; preds = %entry
  %add.ptr311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %sw.epilog
  %add.ptr313 = phi ptr [ %add.ptr3, %sw.epilog ], [ %add.ptr311, %if.end.preheader ]
  %1 = phi ptr [ %add.ptr14, %sw.epilog ], [ %0, %if.end.preheader ]
  %2 = load i32, ptr %1, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %3 = load i32, ptr %add.ptr.i, align 1
  store ptr %add.ptr313, ptr %mFileBuffer, align 8
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  %retval.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %head.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %cmp5 = icmp eq i32 %head.sroa.0.0.extract.trunc, 1179603533
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %8 = load i32, ptr %add.ptr.i, align 1
  %add.ptr1.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr1.i9, ptr %mFileBuffer, align 8
  %9 = load i32, ptr %add.ptr1.i9, align 1
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = shl nuw i64 %11, 32
  %13 = or disjoint i64 %12, %10
  %retval.sroa.0.0.insert.insert.i10 = tail call i64 @llvm.bswap.i64(i64 %13)
  %head.sroa.0.0.extract.trunc2 = trunc i64 %retval.sroa.0.0.insert.insert.i10 to i32
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %14 = phi ptr [ %add.ptr1.i9, %if.then6 ], [ %add.ptr313, %if.end ]
  %bufOffset.0 = phi i64 [ 4, %if.then6 ], [ 0, %if.end ]
  %head.sroa.0.0 = phi i32 [ %head.sroa.0.0.extract.trunc2, %if.then6 ], [ %head.sroa.0.0.extract.trunc, %if.end ]
  %head.sroa.4.0.in.in = phi i64 [ %retval.sroa.0.0.insert.insert.i10, %if.then6 ], [ %retval.sroa.0.0.insert.insert.i, %if.end ]
  %head.sroa.4.0.in = lshr i64 %head.sroa.4.0.in.in, 32
  %head.sroa.4.0 = trunc nuw i64 %head.sroa.4.0.in to i32
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %14, i64 %head.sroa.4.0.in
  %cmp15 = icmp ugt ptr %add.ptr14, %add.ptr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #18
  resume { ptr, i32 } %15

if.end17:                                         ; preds = %if.end11
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %14, i64 %bufOffset.0
  store ptr %add.ptr24, ptr %mFileBuffer, align 8
  %cond = icmp eq i32 %head.sroa.0.0, 1313100865
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end17
  tail call void @_ZN6Assimp11LWOImporter12LoadNodeDataEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.4.0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %sw.bb
  store ptr %add.ptr14, ptr %mFileBuffer, align 8
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 8
  %cmp.not = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter12LoadNodeDataEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attrName = alloca %"class.std::__cxx11::basic_string", align 8
  %valueType = alloca %"class.std::__cxx11::basic_string", align 8
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %cmp.not91 = icmp ugt i32 %size, 8
  br i1 %cmp.not91, label %if.end.lr.ph, label %while.end159

if.end.lr.ph:                                     ; preds = %entry
  %add.ptr390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mSurfaces = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %mSurfaces, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %mColor = getelementptr inbounds i8, ptr %2, i64 -296
  %g = getelementptr inbounds i8, ptr %2, i64 -292
  %b = getelementptr inbounds i8, ptr %2, i64 -288
  %mBumpIntensity = getelementptr inbounds i8, ptr %2, i64 -12
  %mIOR = getelementptr inbounds i8, ptr %2, i64 -16
  %mColorHighlights = getelementptr inbounds i8, ptr %2, i64 -260
  %mLuminosity = getelementptr inbounds i8, ptr %2, i64 -264
  %mGlossiness = getelementptr inbounds i8, ptr %2, i64 -268
  %mTransparency = getelementptr inbounds i8, ptr %2, i64 -272
  %mSpecularValue = getelementptr inbounds i8, ptr %2, i64 -276
  %mDiffuseValue = getelementptr inbounds i8, ptr %2, i64 -280
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %sw.epilog158
  %add.ptr392 = phi ptr [ %add.ptr390, %if.end.lr.ph ], [ %add.ptr3, %sw.epilog158 ]
  %3 = phi ptr [ %0, %if.end.lr.ph ], [ %48, %sw.epilog158 ]
  %4 = load i32, ptr %3, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %5 = load i32, ptr %add.ptr.i, align 1
  store ptr %add.ptr392, ptr %mFileBuffer, align 8
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, %6
  %retval.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %9)
  %head.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %cmp6 = icmp eq i32 %head.sroa.0.0.extract.trunc, 1179603533
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  store ptr %add.ptr.i, ptr %mFileBuffer, align 8
  %10 = load i32, ptr %add.ptr.i, align 1
  %add.ptr1.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %add.ptr1.i37, ptr %mFileBuffer, align 8
  %11 = load i32, ptr %add.ptr1.i37, align 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %retval.sroa.0.0.insert.insert.i38 = call i64 @llvm.bswap.i64(i64 %15)
  %head.sroa.0.0.extract.trunc17 = trunc i64 %retval.sroa.0.0.insert.insert.i38 to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %16 = phi ptr [ %add.ptr1.i37, %if.then7 ], [ %add.ptr392, %if.end ]
  %bufOffset.0 = phi i64 [ 4, %if.then7 ], [ 0, %if.end ]
  %head.sroa.0.0 = phi i32 [ %head.sroa.0.0.extract.trunc17, %if.then7 ], [ %head.sroa.0.0.extract.trunc, %if.end ]
  %head.sroa.4.0.in.in = phi i64 [ %retval.sroa.0.0.insert.insert.i38, %if.then7 ], [ %retval.sroa.0.0.insert.insert.i, %if.end ]
  %head.sroa.4.0.in = lshr i64 %head.sroa.4.0.in.in, 32
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %16, i64 %head.sroa.4.0.in
  %cmp16 = icmp ugt ptr %add.ptr15, %add.ptr
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %eh.resume

if.end18:                                         ; preds = %if.end12
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %16, i64 %bufOffset.0
  store ptr %add.ptr25, ptr %mFileBuffer, align 8
  switch i32 %head.sroa.0.0, label %sw.epilog158 [
    i32 1447383635, label %sw.bb
    i32 1162761549, label %sw.bb
    i32 1229080387, label %sw.bb
    i32 1229934659, label %sw.bb
    i32 1229540679, label %sw.bb
    i32 1415074898, label %sw.bb
    i32 1229341004, label %sw.bb
    i32 1230193484, label %sw.bb
    i32 1229999955, label %sw.bb
    i32 1230131028, label %sw.bb
    i32 1229081936, label %sw.bb
    i32 1230328900, label %sw.bb
    i32 1230394436, label %sw.bb
    i32 1229998424, label %sw.bb
    i32 1229801808, label %sw.bb
    i32 1229803332, label %sw.bb
    i32 1095585604, label %sw.bb
    i32 1229540950, label %sw.bb
    i32 1229865810, label %sw.bb
    i32 1229019219, label %sw.bb
    i32 1229344596, label %sw.bb
    i32 1230260557, label %sw.bb
    i32 1230459468, label %sw.bb
    i32 1230328905, label %sw.bb
    i32 1230329417, label %sw.bb
    i32 1229540952, label %sw.bb
    i32 1229540953, label %sw.bb
    i32 1229540954, label %sw.bb
    i32 1230128454, label %sw.bb
    i32 1229804372, label %sw.bb
    i32 1229799760, label %sw.bb
    i32 1230328908, label %sw.bb
    i32 1230394444, label %sw.bb
    i32 1448105548, label %sw.bb
    i32 1448104525, label %sw.bb
    i32 1162761298, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18
  store ptr %add.ptr15, ptr %mFileBuffer, align 8
  br label %sw.epilog158

sw.bb28:                                          ; preds = %if.end18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrName) #18
  %18 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr3287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp33.not88 = icmp ult ptr %add.ptr3287, %add.ptr15
  br i1 %cmp33.not88, label %if.end35, label %while.end

if.end35:                                         ; preds = %sw.bb28, %sw.epilog
  %add.ptr3289 = phi ptr [ %add.ptr32, %sw.epilog ], [ %add.ptr3287, %sw.bb28 ]
  %19 = phi ptr [ %47, %sw.epilog ], [ %18, %sw.bb28 ]
  %20 = load i32, ptr %19, align 1
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %add.ptr.i39, ptr %mFileBuffer, align 8
  %21 = load i32, ptr %add.ptr.i39, align 1
  store ptr %add.ptr3289, ptr %mFileBuffer, align 8
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %retval.sroa.0.0.insert.insert.i41 = call i64 @llvm.bswap.i64(i64 %25)
  %head1.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i41 to i32
  %cmp41 = icmp eq i32 %head1.sroa.0.0.extract.trunc, 1179603533
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end35
  store ptr %add.ptr.i39, ptr %mFileBuffer, align 8
  %26 = load i32, ptr %add.ptr.i39, align 1
  %add.ptr1.i43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %add.ptr1.i43, ptr %mFileBuffer, align 8
  %27 = load i32, ptr %add.ptr1.i43, align 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %retval.sroa.0.0.insert.insert.i44 = call i64 @llvm.bswap.i64(i64 %31)
  %head1.sroa.0.0.extract.trunc10 = trunc i64 %retval.sroa.0.0.insert.insert.i44 to i32
  br label %if.end49

lpad37.loopexit:                                  ; preds = %sw.bb70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %if.then42, %if.end35
  %32 = phi ptr [ %add.ptr1.i43, %if.then42 ], [ %add.ptr3289, %if.end35 ]
  %head1.sroa.0.0 = phi i32 [ %head1.sroa.0.0.extract.trunc10, %if.then42 ], [ %head1.sroa.0.0.extract.trunc, %if.end35 ]
  %bufOffset1.0 = phi i64 [ 4, %if.then42 ], [ 0, %if.end35 ]
  %head1.sroa.4.0.in.in = phi i64 [ %retval.sroa.0.0.insert.insert.i44, %if.then42 ], [ %retval.sroa.0.0.insert.insert.i41, %if.end35 ]
  %head1.sroa.4.0.in = lshr i64 %head1.sroa.4.0.in.in, 32
  %head1.sroa.4.0 = trunc nuw i64 %head1.sroa.4.0.in to i32
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %32, i64 %head1.sroa.4.0.in
  %cmp54 = icmp ugt ptr %add.ptr53, %add.ptr
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end49
  %exception56 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception56, ptr noundef nonnull @.str.52)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %lpad37.loopexit.split-lp

lpad57:                                           ; preds = %if.then55
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception56) #18
  br label %ehcleanup

if.end59:                                         ; preds = %if.end49
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %32, i64 %bufOffset1.0
  store ptr %add.ptr66, ptr %mFileBuffer, align 8
  switch i32 %head1.sroa.0.0, label %sw.epilog [
    i32 1179402567, label %sw.bb68
    i32 1413564192, label %sw.bb68
    i32 1312902469, label %sw.bb70
    i32 1447119957, label %sw.bb73
  ]

sw.bb68:                                          ; preds = %if.end59, %if.end59
  store ptr %add.ptr53, ptr %mFileBuffer, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end59
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %attrName, i32 noundef %head1.sroa.4.0)
          to label %sw.epilog unwind label %lpad37.loopexit

sw.bb73:                                          ; preds = %if.end59
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %add.ptr66, i64 8
  store ptr %add.ptr75, ptr %mFileBuffer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueType) #18
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %valueType, i32 noundef 8)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %sw.bb73
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef nonnull @.str.53) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then80, label %if.else

if.then80:                                        ; preds = %invoke.cont77
  %34 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr.i45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %add.ptr.i45, ptr %mFileBuffer, align 8
  br label %if.end156

lpad76:                                           ; preds = %sw.bb73
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueType) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont77
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef nonnull @.str.54) #18
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.then85, label %if.else88

if.then85:                                        ; preds = %if.else
  %36 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %add.ptr.i49, ptr %mFileBuffer, align 8
  br label %if.end156

if.else88:                                        ; preds = %if.else
  %call.i51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef nonnull @.str.55) #18
  %cmp.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.i52, label %if.then91, label %if.else135

if.then91:                                        ; preds = %if.else88
  %37 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %add.ptr93, ptr %mFileBuffer, align 8
  %38 = load i64, ptr %add.ptr93, align 1
  %add.ptr.i54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %add.ptr.i54, ptr %mFileBuffer, align 8
  %f.4.insert.insert.i = call i64 @llvm.bswap.i64(i64 %38)
  %39 = bitcast i64 %f.4.insert.insert.i to double
  %conv.i = fptrunc double %39 to float
  %call.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.56) #18
  %cmp.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.i56, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.then91
  store float %conv.i, ptr %mDiffuseValue, align 8
  br label %if.end156

if.else99:                                        ; preds = %if.then91
  %call.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.57) #18
  %cmp.i58 = icmp eq i32 %call.i57, 0
  br i1 %cmp.i58, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.else99
  store float %conv.i, ptr %mSpecularValue, align 4
  br label %if.end156

if.else103:                                       ; preds = %if.else99
  %call.i59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.58) #18
  %cmp.i60 = icmp eq i32 %call.i59, 0
  br i1 %cmp.i60, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.else103
  store float %conv.i, ptr %mTransparency, align 8
  br label %if.end156

if.else107:                                       ; preds = %if.else103
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.59) #18
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.then110, label %if.else111

if.then110:                                       ; preds = %if.else107
  store float %conv.i, ptr %mGlossiness, align 4
  br label %if.end156

if.else111:                                       ; preds = %if.else107
  %call.i63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.60) #18
  %cmp.i64 = icmp eq i32 %call.i63, 0
  br i1 %cmp.i64, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else111
  store float %conv.i, ptr %mLuminosity, align 8
  br label %if.end156

if.else115:                                       ; preds = %if.else111
  %call.i65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.61) #18
  %cmp.i66 = icmp eq i32 %call.i65, 0
  br i1 %cmp.i66, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.else115
  store float %conv.i, ptr %mColorHighlights, align 4
  br label %if.end156

if.else119:                                       ; preds = %if.else115
  %call.i67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.62) #18
  %cmp.i68 = icmp eq i32 %call.i67, 0
  br i1 %cmp.i68, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.else119
  store float %conv.i, ptr %mIOR, align 8
  br label %if.end156

if.else123:                                       ; preds = %if.else119
  %call.i69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.63) #18
  %cmp.i70 = icmp eq i32 %call.i69, 0
  br i1 %cmp.i70, label %if.then126, label %if.end156

if.then126:                                       ; preds = %if.else123
  store float %conv.i, ptr %mBumpIntensity, align 4
  br label %if.end156

if.else135:                                       ; preds = %if.else88
  %call.i71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef nonnull @.str.64) #18
  %cmp.i72 = icmp eq i32 %call.i71, 0
  br i1 %cmp.i72, label %if.then138, label %if.end156

if.then138:                                       ; preds = %if.else135
  %40 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr140 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %add.ptr140, ptr %mFileBuffer, align 8
  %41 = load i64, ptr %add.ptr140, align 1
  %add.ptr.i74 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %add.ptr.i74, ptr %mFileBuffer, align 8
  %42 = load i64, ptr %add.ptr.i74, align 1
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %add.ptr.i78, ptr %mFileBuffer, align 8
  %43 = load i64, ptr %add.ptr.i78, align 1
  %add.ptr.i82 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %add.ptr.i82, ptr %mFileBuffer, align 8
  %call.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef nonnull @.str.65) #18
  %cmp.i86 = icmp eq i32 %call.i85, 0
  br i1 %cmp.i86, label %if.then149, label %if.end156

if.then149:                                       ; preds = %if.then138
  %f.4.insert.insert.i83 = call i64 @llvm.bswap.i64(i64 %43)
  %44 = bitcast i64 %f.4.insert.insert.i83 to double
  %conv.i84 = fptrunc double %44 to float
  %f.4.insert.insert.i79 = call i64 @llvm.bswap.i64(i64 %42)
  %45 = bitcast i64 %f.4.insert.insert.i79 to double
  %conv.i80 = fptrunc double %45 to float
  %f.4.insert.insert.i75 = call i64 @llvm.bswap.i64(i64 %41)
  %46 = bitcast i64 %f.4.insert.insert.i75 to double
  %conv.i76 = fptrunc double %46 to float
  store float %conv.i76, ptr %mColor, align 8
  store float %conv.i80, ptr %g, align 4
  store float %conv.i84, ptr %b, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then85, %if.else135, %if.then149, %if.then138, %if.then98, %if.then106, %if.then114, %if.then122, %if.then126, %if.else123, %if.then118, %if.then110, %if.then102, %if.then80
  store ptr %add.ptr53, ptr %mFileBuffer, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueType) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb70, %if.end156, %sw.bb68, %if.end59
  %47 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %cmp33.not = icmp ult ptr %add.ptr32, %add.ptr15
  br i1 %cmp33.not, label %if.end35, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %sw.epilog, %sw.bb28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrName) #18
  %.pre = load ptr, ptr %mFileBuffer, align 8
  br label %sw.epilog158

ehcleanup:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad76, %lpad57
  %.pn = phi { ptr, i32 } [ %33, %lpad57 ], [ %35, %lpad76 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrName) #18
  br label %eh.resume

sw.epilog158:                                     ; preds = %while.end, %sw.bb, %if.end18
  %48 = phi ptr [ %.pre, %while.end ], [ %add.ptr15, %sw.bb ], [ %add.ptr25, %if.end18 ]
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %cmp.not = icmp ult ptr %add.ptr3, %add.ptr
  br i1 %cmp.not, label %if.end, label %while.end159, !llvm.loop !40

while.end159:                                     ; preds = %sw.epilog158, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn34 = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn34

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWO2SurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.Assimp::LWO::Surface", align 8
  %derived = alloca %"class.std::__cxx11::basic_string", align 8
  %head2 = alloca %"struct.Assimp::IFF::SubChunkHeader", align 8
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext
  %mSurfaces = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %mSurfaces, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #18
  %mColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float 0x3FE9191140000000, ptr %mColor.i, align 8
  %g.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float 0x3FE9191140000000, ptr %g.i.i, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float 0x3FE9191140000000, ptr %b.i.i, align 8
  %bDoubleSided.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store i8 0, ptr %bDoubleSided.i, align 4
  %mDiffuseValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store float 1.000000e+00, ptr %mDiffuseValue.i, align 8
  %mSpecularValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store float 0.000000e+00, ptr %mSpecularValue.i, align 4
  %mTransparency.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store float 0.000000e+00, ptr %mTransparency.i, align 8
  %mGlossiness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 60
  store float 0x3FD99999A0000000, ptr %mGlossiness.i, align 4
  %mLuminosity.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store float 0.000000e+00, ptr %mLuminosity.i, align 8
  %mColorHighlights.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 68
  store float 0.000000e+00, ptr %mColorHighlights.i, align 4
  %mMaximumSmoothAngle.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store float 0.000000e+00, ptr %mMaximumSmoothAngle.i, align 8
  %mVCMap.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap.i) #18
  %mVCMapType.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i32 1380401729, ptr %mVCMapType.i, align 8
  %mShaders.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store ptr %mShaders.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %mShaders.i, ptr %mShaders.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %mColorTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %_M_prev.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  store ptr %mColorTextures.i, ptr %_M_prev.i.i.i.i.i1.i, align 8
  store ptr %mColorTextures.i, ptr %mColorTextures.i, align 8
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  store i64 0, ptr %_M_size.i.i.i.i.i2.i, align 8
  %mDiffuseTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 168
  %_M_prev.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store ptr %mDiffuseTextures.i, ptr %_M_prev.i.i.i.i.i3.i, align 8
  store ptr %mDiffuseTextures.i, ptr %mDiffuseTextures.i, align 8
  %_M_size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  store i64 0, ptr %_M_size.i.i.i.i.i4.i, align 8
  %mSpecularTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  %_M_prev.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 200
  store ptr %mSpecularTextures.i, ptr %_M_prev.i.i.i.i.i5.i, align 8
  store ptr %mSpecularTextures.i, ptr %mSpecularTextures.i, align 8
  %_M_size.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 208
  store i64 0, ptr %_M_size.i.i.i.i.i6.i, align 8
  %mOpacityTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  %_M_prev.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store ptr %mOpacityTextures.i, ptr %_M_prev.i.i.i.i.i7.i, align 8
  store ptr %mOpacityTextures.i, ptr %mOpacityTextures.i, align 8
  %_M_size.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store i64 0, ptr %_M_size.i.i.i.i.i8.i, align 8
  %mBumpTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  %_M_prev.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store ptr %mBumpTextures.i, ptr %_M_prev.i.i.i.i.i9.i, align 8
  store ptr %mBumpTextures.i, ptr %mBumpTextures.i, align 8
  %_M_size.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  store i64 0, ptr %_M_size.i.i.i.i.i10.i, align 8
  %mGlossinessTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 264
  %_M_prev.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 272
  store ptr %mGlossinessTextures.i, ptr %_M_prev.i.i.i.i.i11.i, align 8
  store ptr %mGlossinessTextures.i, ptr %mGlossinessTextures.i, align 8
  %_M_size.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 280
  store i64 0, ptr %_M_size.i.i.i.i.i12.i, align 8
  %mReflectionTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  %_M_prev.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 296
  store ptr %mReflectionTextures.i, ptr %_M_prev.i.i.i.i.i13.i, align 8
  store ptr %mReflectionTextures.i, ptr %mReflectionTextures.i, align 8
  %_M_size.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 304
  store i64 0, ptr %_M_size.i.i.i.i.i14.i, align 8
  %mIOR.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 312
  store float 1.000000e+00, ptr %mIOR.i, align 8
  %mBumpIntensity.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 316
  store float 1.000000e+00, ptr %mBumpIntensity.i, align 4
  %mWireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 320
  store i8 0, ptr %mWireframe.i, align 8
  %mAdditiveTransparency.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 324
  store float 0.000000e+00, ptr %mAdditiveTransparency.i, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #18
  %5 = load ptr, ptr %mSurfaces, align 8
  %_M_finish.i.i44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i44, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -328
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i32 noundef %size)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %7 = load ptr, ptr %mFileBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %derived, i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %tobool.not = icmp eq i64 %call6, 0
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %8 = load ptr, ptr %mSurfaces, align 8
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -328
  %cmp.i.not106 = icmp eq ptr %9, %add.ptr.i
  br i1 %cmp.i.not106, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %it.sroa.0.0107 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %if.then ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0107) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %cmp.i45 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i45, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0107) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0107) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call22 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(328) %it.sroa.0.0107)
          to label %invoke.cont21 unwind label %lpad4.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  br label %for.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #18
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %if.end210, %sw.bb238, %sw.bb242, %sw.default, %invoke.cont246
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont46.invoke, %invoke.cont, %if.then19, %if.then26, %invoke.cont27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0107, i64 328
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %if.then, %invoke.cont21
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %tobool25.not = icmp eq i64 %call24, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %for.end
  %call28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont27 unwind label %lpad4.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then26
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call28, ptr noundef nonnull align 1 dereferenceable(38) @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %derived)
          to label %if.end31 unwind label %lpad4.loopexit.split-lp

if.end31:                                         ; preds = %for.end, %invoke.cont27, %invoke.cont5
  %13 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr33108 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %cmp.not109 = icmp ult ptr %add.ptr33108, %add.ptr
  br i1 %cmp.not109, label %invoke.cont37.lr.ph, label %while.end

invoke.cont37.lr.ph:                              ; preds = %if.end31
  %mDiffuseValue213 = getelementptr inbounds i8, ptr %6, i64 -280
  %mVCMapType = getelementptr inbounds i8, ptr %6, i64 -216
  %mVCMap = getelementptr inbounds i8, ptr %6, i64 -248
  %mMaximumSmoothAngle = getelementptr inbounds i8, ptr %6, i64 -256
  %bDoubleSided = getelementptr inbounds i8, ptr %6, i64 -284
  %mIOR = getelementptr inbounds i8, ptr %6, i64 -16
  %mColorHighlights = getelementptr inbounds i8, ptr %6, i64 -260
  %mBumpIntensity = getelementptr inbounds i8, ptr %6, i64 -12
  %mGlossiness = getelementptr inbounds i8, ptr %6, i64 -268
  %mWireframe = getelementptr inbounds i8, ptr %6, i64 -8
  %mAdditiveTransparency = getelementptr inbounds i8, ptr %6, i64 -4
  %mTransparency = getelementptr inbounds i8, ptr %6, i64 -272
  %mSpecularValue = getelementptr inbounds i8, ptr %6, i64 -276
  %mColor = getelementptr inbounds i8, ptr %6, i64 -296
  %g = getelementptr inbounds i8, ptr %6, i64 -292
  %b = getelementptr inbounds i8, ptr %6, i64 -288
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont37.lr.ph, %sw.epilog249
  %add.ptr33110 = phi ptr [ %add.ptr33108, %invoke.cont37.lr.ph ], [ %add.ptr33, %sw.epilog249 ]
  %14 = phi ptr [ %13, %invoke.cont37.lr.ph ], [ %add.ptr42, %sw.epilog249 ]
  %15 = load i32, ptr %14, align 1
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %add.ptr.i46, ptr %mFileBuffer, align 8
  %16 = load i16, ptr %add.ptr.i46, align 1
  store ptr %add.ptr33110, ptr %mFileBuffer, align 8
  %retval.sroa.10.sroa.0.0.insert.insert.i = call i16 @llvm.bswap.i16(i16 %16)
  %retval.sroa.10.0.insert.ext.i = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i64
  %head.sroa.2.0.extract.trunc = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i to i32
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %add.ptr33110, i64 %retval.sroa.10.0.insert.ext.i
  %cmp43 = icmp ugt ptr %add.ptr42, %add.ptr
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %invoke.cont37
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.67)
          to label %invoke.cont46.invoke unwind label %lpad45

invoke.cont46.invoke:                             ; preds = %if.then229, %if.then206, %if.then193, %if.then180, %if.then169, %if.then158, %if.then147, %if.then136, %if.then121, %if.then110, %if.then98, %if.then84, %if.then73, %if.then56, %if.then44
  %17 = phi ptr [ %exception, %if.then44 ], [ %exception57, %if.then56 ], [ %exception74, %if.then73 ], [ %exception85, %if.then84 ], [ %exception99, %if.then98 ], [ %exception111, %if.then110 ], [ %exception122, %if.then121 ], [ %exception137, %if.then136 ], [ %exception148, %if.then147 ], [ %exception159, %if.then158 ], [ %exception170, %if.then169 ], [ %exception181, %if.then180 ], [ %exception194, %if.then193 ], [ %exception207, %if.then206 ], [ %exception230, %if.then229 ]
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %invoke.cont46.cont unwind label %lpad4.loopexit.split-lp

invoke.cont46.cont:                               ; preds = %invoke.cont46.invoke
  unreachable

lpad45:                                           ; preds = %if.then44
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont37
  %retval.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %15)
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i, label %sw.epilog249 [
    i32 1129270354, label %sw.bb
    i32 1145652806, label %sw.bb69
    i32 1397769539, label %sw.bb80
    i32 1414676814, label %sw.bb91
    i32 1094997074, label %sw.bb106
    i32 1279872581, label %sw.bb117
    i32 1196183379, label %sw.bb132
    i32 1112886608, label %sw.bb143
    i32 1129075272, label %sw.bb154
    i32 1380535876, label %sw.bb165
    i32 1397310533, label %sw.bb176
    i32 1397571918, label %sw.bb189
    i32 1447251788, label %sw.bb202
    i32 1112297291, label %sw.bb225
  ]

sw.bb:                                            ; preds = %if.end47
  %cmp55 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 12
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %sw.bb
  %exception57 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception57, ptr noundef nonnull @.str.68)
          to label %invoke.cont46.invoke unwind label %lpad58

lpad58:                                           ; preds = %if.then56
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception57) #18
  br label %ehcleanup

if.end60:                                         ; preds = %sw.bb
  %20 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i47, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %f.2.insert.insert.i, ptr %mColor, align 8
  %21 = load ptr, ptr %mFileBuffer, align 8
  %22 = load i32, ptr %21, align 1
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %add.ptr.i49, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i50 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %f.2.insert.insert.i50, ptr %g, align 4
  %23 = load ptr, ptr %mFileBuffer, align 8
  %24 = load i32, ptr %23, align 1
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %add.ptr.i52, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i53 = call i32 @llvm.bswap.i32(i32 %24)
  store i32 %f.2.insert.insert.i53, ptr %b, align 8
  br label %sw.epilog249

sw.bb69:                                          ; preds = %if.end47
  %cmp72 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %sw.bb69
  %exception74 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception74, ptr noundef nonnull @.str.69)
          to label %invoke.cont46.invoke unwind label %lpad75

lpad75:                                           ; preds = %if.then73
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception74) #18
  br label %ehcleanup

if.end77:                                         ; preds = %sw.bb69
  %26 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i55 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i55, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i56 = call i32 @llvm.bswap.i32(i32 %26)
  store i32 %f.2.insert.insert.i56, ptr %mDiffuseValue213, align 8
  br label %sw.epilog249

sw.bb80:                                          ; preds = %if.end47
  %cmp83 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %sw.bb80
  %exception85 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.70)
          to label %invoke.cont46.invoke unwind label %lpad86

lpad86:                                           ; preds = %if.then84
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception85) #18
  br label %ehcleanup

if.end88:                                         ; preds = %sw.bb80
  %28 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i58, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i59 = call i32 @llvm.bswap.i32(i32 %28)
  store i32 %f.2.insert.insert.i59, ptr %mSpecularValue, align 4
  br label %sw.epilog249

sw.bb91:                                          ; preds = %if.end47
  %29 = load float, ptr %mTransparency, align 8
  %cmp92 = fcmp oeq float %29, 0x42374876E0000000
  br i1 %cmp92, label %sw.epilog249, label %if.end94

if.end94:                                         ; preds = %sw.bb91
  %cmp97 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end94
  %exception99 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception99, ptr noundef nonnull @.str.71)
          to label %invoke.cont46.invoke unwind label %lpad100

lpad100:                                          ; preds = %if.then98
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception99) #18
  br label %ehcleanup

if.end102:                                        ; preds = %if.end94
  %31 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i61, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i62 = call i32 @llvm.bswap.i32(i32 %31)
  store i32 %f.2.insert.insert.i62, ptr %mTransparency, align 8
  br label %sw.epilog249

sw.bb106:                                         ; preds = %if.end47
  %cmp109 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %sw.bb106
  %exception111 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception111, ptr noundef nonnull @.str.72)
          to label %invoke.cont46.invoke unwind label %lpad112

lpad112:                                          ; preds = %if.then110
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception111) #18
  br label %ehcleanup

if.end114:                                        ; preds = %sw.bb106
  %33 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i64, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i65 = call i32 @llvm.bswap.i32(i32 %33)
  store i32 %f.2.insert.insert.i65, ptr %mAdditiveTransparency, align 4
  br label %sw.epilog249

sw.bb117:                                         ; preds = %if.end47
  %cmp120 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 2
  br i1 %cmp120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %sw.bb117
  %exception122 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception122, ptr noundef nonnull @.str.73)
          to label %invoke.cont46.invoke unwind label %lpad123

lpad123:                                          ; preds = %if.then121
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception122) #18
  br label %ehcleanup

if.end125:                                        ; preds = %sw.bb117
  %35 = load i16, ptr %add.ptr33110, align 1
  %add.ptr.i67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr.i67, ptr %mFileBuffer, align 8
  %36 = and i16 %35, 256
  %tobool129.not = icmp eq i16 %36, 0
  br i1 %tobool129.not, label %sw.epilog249, label %if.then130

if.then130:                                       ; preds = %if.end125
  store i8 1, ptr %mWireframe, align 8
  br label %sw.epilog249

sw.bb132:                                         ; preds = %if.end47
  %cmp135 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp135, label %if.then136, label %if.end140

if.then136:                                       ; preds = %sw.bb132
  %exception137 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception137, ptr noundef nonnull @.str.74)
          to label %invoke.cont46.invoke unwind label %lpad138

lpad138:                                          ; preds = %if.then136
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception137) #18
  br label %ehcleanup

if.end140:                                        ; preds = %sw.bb132
  %38 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i69, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i70 = call i32 @llvm.bswap.i32(i32 %38)
  store i32 %f.2.insert.insert.i70, ptr %mGlossiness, align 4
  br label %sw.epilog249

sw.bb143:                                         ; preds = %if.end47
  %cmp146 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %sw.bb143
  %exception148 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception148, ptr noundef nonnull @.str.75)
          to label %invoke.cont46.invoke unwind label %lpad149

lpad149:                                          ; preds = %if.then147
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception148) #18
  br label %ehcleanup

if.end151:                                        ; preds = %sw.bb143
  %40 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i72 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i72, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i73 = call i32 @llvm.bswap.i32(i32 %40)
  store i32 %f.2.insert.insert.i73, ptr %mBumpIntensity, align 4
  br label %sw.epilog249

sw.bb154:                                         ; preds = %if.end47
  %cmp157 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp157, label %if.then158, label %if.end162

if.then158:                                       ; preds = %sw.bb154
  %exception159 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception159, ptr noundef nonnull @.str.76)
          to label %invoke.cont46.invoke unwind label %lpad160

lpad160:                                          ; preds = %if.then158
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception159) #18
  br label %ehcleanup

if.end162:                                        ; preds = %sw.bb154
  %42 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i75, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i76 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %f.2.insert.insert.i76, ptr %mColorHighlights, align 4
  br label %sw.epilog249

sw.bb165:                                         ; preds = %if.end47
  %cmp168 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %sw.bb165
  %exception170 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception170, ptr noundef nonnull @.str.77)
          to label %invoke.cont46.invoke unwind label %lpad171

lpad171:                                          ; preds = %if.then169
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception170) #18
  br label %ehcleanup

if.end173:                                        ; preds = %sw.bb165
  %44 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i78, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i79 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %f.2.insert.insert.i79, ptr %mIOR, align 8
  br label %sw.epilog249

sw.bb176:                                         ; preds = %if.end47
  %cmp179 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 2
  br i1 %cmp179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %sw.bb176
  %exception181 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception181, ptr noundef nonnull @.str.78)
          to label %invoke.cont46.invoke unwind label %lpad182

lpad182:                                          ; preds = %if.then180
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception181) #18
  br label %ehcleanup

if.end184:                                        ; preds = %sw.bb176
  %46 = load i16, ptr %add.ptr33110, align 1
  %add.ptr.i81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr.i81, ptr %mFileBuffer, align 8
  %cmp188 = icmp eq i16 %46, 768
  %frombool = zext i1 %cmp188 to i8
  store i8 %frombool, ptr %bDoubleSided, align 4
  br label %sw.epilog249

sw.bb189:                                         ; preds = %if.end47
  %cmp192 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp192, label %if.then193, label %if.end197

if.then193:                                       ; preds = %sw.bb189
  %exception194 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception194, ptr noundef nonnull @.str.79)
          to label %invoke.cont46.invoke unwind label %lpad195

lpad195:                                          ; preds = %if.then193
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception194) #18
  br label %ehcleanup

if.end197:                                        ; preds = %sw.bb189
  %48 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i84 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i84, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i85 = call i32 @llvm.bswap.i32(i32 %48)
  %49 = bitcast i32 %f.2.insert.insert.i85 to float
  %50 = call noundef float @llvm.fabs.f32(float %49)
  store float %50, ptr %mMaximumSmoothAngle, align 8
  br label %sw.epilog249

sw.bb202:                                         ; preds = %if.end47
  %cmp205 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 12
  br i1 %cmp205, label %if.then206, label %if.end210

if.then206:                                       ; preds = %sw.bb202
  %exception207 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception207, ptr noundef nonnull @.str.80)
          to label %invoke.cont46.invoke unwind label %lpad208

lpad208:                                          ; preds = %if.then206
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception207) #18
  br label %ehcleanup

if.end210:                                        ; preds = %sw.bb202
  %52 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i87 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i87, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i88 = call i32 @llvm.bswap.i32(i32 %52)
  %53 = bitcast i32 %f.2.insert.insert.i88 to float
  %54 = load float, ptr %mDiffuseValue213, align 8
  %mul = fmul float %54, %53
  store float %mul, ptr %mDiffuseValue213, align 8
  %55 = load ptr, ptr %mFileBuffer, align 8
  %56 = load i8, ptr %55, align 1
  %cmp.not.i = icmp eq i8 %56, -1
  %spec.select = select i1 %cmp.not.i, i64 4, i64 2
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select
  store ptr %incdec.ptr12.i, ptr %mFileBuffer, align 8
  %57 = load i32, ptr %incdec.ptr12.i, align 1
  %add.ptr.i91 = getelementptr inbounds nuw i8, ptr %incdec.ptr12.i, i64 4
  store ptr %add.ptr.i91, ptr %mFileBuffer, align 8
  %f.sroa.0.0.insert.insert.i92 = call noundef i32 @llvm.bswap.i32(i32 %57)
  store i32 %f.sroa.0.0.insert.insert.i92, ptr %mVCMapType, align 8
  %58 = load ptr, ptr %mFileBuffer, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %add.ptr42 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %58 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %conv223 = trunc i64 %sub.ptr.sub222 to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, i32 noundef %conv223)
          to label %sw.epilog249 unwind label %lpad4.loopexit

sw.bb225:                                         ; preds = %if.end47
  %cmp228 = icmp ult i16 %retval.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %cmp228, label %if.then229, label %invoke.cont235

if.then229:                                       ; preds = %sw.bb225
  %exception230 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception230, ptr noundef nonnull @.str.81)
          to label %invoke.cont46.invoke unwind label %lpad231

lpad231:                                          ; preds = %if.then229
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception230) #18
  br label %ehcleanup

invoke.cont235:                                   ; preds = %sw.bb225
  %60 = load i32, ptr %add.ptr33110, align 1
  %add.ptr.i93 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %add.ptr.i93, ptr %mFileBuffer, align 8
  %61 = load i16, ptr %add.ptr.i93, align 1
  %add.ptr1.i94 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %add.ptr1.i94, ptr %mFileBuffer, align 8
  %retval.sroa.0.sroa.0.0.insert.insert.i95 = call i32 @llvm.bswap.i32(i32 %60)
  %retval.sroa.10.sroa.0.0.insert.insert.i96 = call i16 @llvm.bswap.i16(i16 %61)
  %retval.sroa.10.0.insert.ext.i97 = zext i16 %retval.sroa.10.sroa.0.0.insert.insert.i96 to i64
  %retval.sroa.10.0.insert.shift.i98 = shl nuw nsw i64 %retval.sroa.10.0.insert.ext.i97, 32
  %retval.sroa.0.0.insert.ext.i99 = zext i32 %retval.sroa.0.sroa.0.0.insert.insert.i95 to i64
  %retval.sroa.0.0.insert.insert.i100 = or disjoint i64 %retval.sroa.10.0.insert.shift.i98, %retval.sroa.0.0.insert.ext.i99
  store i64 %retval.sroa.0.0.insert.insert.i100, ptr %head2, align 8
  switch i32 %retval.sroa.0.sroa.0.0.insert.insert.i95, label %sw.default [
    i32 1347571523, label %sw.bb238
    i32 1196572996, label %sw.bb238
    i32 1229799760, label %sw.bb238
    i32 1397245010, label %sw.bb242
  ]

sw.bb238:                                         ; preds = %invoke.cont235, %invoke.cont235, %invoke.cont235
  invoke void @_ZN6Assimp11LWOImporter20LoadLWO2TextureBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull %head2, i32 noundef %head.sroa.2.0.extract.trunc)
          to label %sw.epilog249 unwind label %lpad4.loopexit

sw.bb242:                                         ; preds = %invoke.cont235
  invoke void @_ZN6Assimp11LWOImporter19LoadLWO2ShaderBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr nonnull poison, i32 noundef %head.sroa.2.0.extract.trunc)
          to label %sw.epilog249 unwind label %lpad4.loopexit

sw.default:                                       ; preds = %invoke.cont235
  %call247 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont246 unwind label %lpad4.loopexit

invoke.cont246:                                   ; preds = %sw.default
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call247, ptr noundef nonnull @.str.82)
          to label %sw.epilog249 unwind label %lpad4.loopexit

sw.epilog249:                                     ; preds = %sw.bb238, %sw.bb242, %invoke.cont246, %if.end210, %if.end125, %if.then130, %sw.bb91, %if.end197, %if.end184, %if.end173, %if.end162, %if.end151, %if.end140, %if.end114, %if.end102, %if.end88, %if.end77, %if.end60, %if.end47
  store ptr %add.ptr42, ptr %mFileBuffer, align 8
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 6
  %cmp.not = icmp ult ptr %add.ptr33, %add.ptr
  br i1 %cmp.not, label %invoke.cont37, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %sw.epilog249, %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad231, %lpad208, %lpad195, %lpad182, %lpad171, %lpad160, %lpad149, %lpad138, %lpad123, %lpad112, %lpad100, %lpad86, %lpad75, %lpad58, %lpad45
  %.pn = phi { ptr, i32 } [ %18, %lpad45 ], [ %59, %lpad231 ], [ %51, %lpad208 ], [ %47, %lpad195 ], [ %45, %lpad182 ], [ %43, %lpad171 ], [ %41, %lpad160 ], [ %39, %lpad149 ], [ %37, %lpad138 ], [ %34, %lpad123 ], [ %32, %lpad112 ], [ %30, %lpad100 ], [ %27, %lpad86 ], [ %25, %lpad75 ], [ %19, %lpad58 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mReflectionTextures = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %mReflectionTextures, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %mReflectionTextures
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %ordinal.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i) #18
  %mUVChannelIndex.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %mReflectionTextures
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %mGlossinessTextures = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %mGlossinessTextures, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %2, %mGlossinessTextures
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %3, %while.body.i.i.i2 ], [ %2, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i3, align 8
  %_M_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3, i64 16
  %ordinal.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i5) #18
  %mUVChannelIndex.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3) #22
  %cmp.not.i.i.i7 = icmp eq ptr %3, %mGlossinessTextures
  br i1 %cmp.not.i.i.i7, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8, label %while.body.i.i.i2, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8: ; preds = %while.body.i.i.i2, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit
  %mBumpTextures = getelementptr inbounds nuw i8, ptr %this, i64 240
  %4 = load ptr, ptr %mBumpTextures, align 8
  %cmp.not4.i.i.i9 = icmp eq ptr %4, %mBumpTextures
  br i1 %cmp.not4.i.i.i9, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8, %while.body.i.i.i10
  %__cur.05.i.i.i11 = phi ptr [ %5, %while.body.i.i.i10 ], [ %4, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8 ]
  %5 = load ptr, ptr %__cur.05.i.i.i11, align 8
  %_M_storage.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i11, i64 16
  %ordinal.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i11, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i13) #18
  %mUVChannelIndex.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i11, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i11) #22
  %cmp.not.i.i.i15 = icmp eq ptr %5, %mBumpTextures
  br i1 %cmp.not.i.i.i15, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16, label %while.body.i.i.i10, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16: ; preds = %while.body.i.i.i10, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit8
  %mOpacityTextures = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load ptr, ptr %mOpacityTextures, align 8
  %cmp.not4.i.i.i17 = icmp eq ptr %6, %mOpacityTextures
  br i1 %cmp.not4.i.i.i17, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24, label %while.body.i.i.i18

while.body.i.i.i18:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16, %while.body.i.i.i18
  %__cur.05.i.i.i19 = phi ptr [ %7, %while.body.i.i.i18 ], [ %6, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16 ]
  %7 = load ptr, ptr %__cur.05.i.i.i19, align 8
  %_M_storage.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i19, i64 16
  %ordinal.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i19, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i21) #18
  %mUVChannelIndex.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i19, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i22) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i20) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i19) #22
  %cmp.not.i.i.i23 = icmp eq ptr %7, %mOpacityTextures
  br i1 %cmp.not.i.i.i23, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24, label %while.body.i.i.i18, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24: ; preds = %while.body.i.i.i18, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit16
  %mSpecularTextures = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load ptr, ptr %mSpecularTextures, align 8
  %cmp.not4.i.i.i25 = icmp eq ptr %8, %mSpecularTextures
  br i1 %cmp.not4.i.i.i25, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32, label %while.body.i.i.i26

while.body.i.i.i26:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24, %while.body.i.i.i26
  %__cur.05.i.i.i27 = phi ptr [ %9, %while.body.i.i.i26 ], [ %8, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24 ]
  %9 = load ptr, ptr %__cur.05.i.i.i27, align 8
  %_M_storage.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i27, i64 16
  %ordinal.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i27, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i29) #18
  %mUVChannelIndex.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i27, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i30) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i28) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i27) #22
  %cmp.not.i.i.i31 = icmp eq ptr %9, %mSpecularTextures
  br i1 %cmp.not.i.i.i31, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32, label %while.body.i.i.i26, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32: ; preds = %while.body.i.i.i26, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit24
  %mDiffuseTextures = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load ptr, ptr %mDiffuseTextures, align 8
  %cmp.not4.i.i.i33 = icmp eq ptr %10, %mDiffuseTextures
  br i1 %cmp.not4.i.i.i33, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32, %while.body.i.i.i34
  %__cur.05.i.i.i35 = phi ptr [ %11, %while.body.i.i.i34 ], [ %10, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32 ]
  %11 = load ptr, ptr %__cur.05.i.i.i35, align 8
  %_M_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i35, i64 16
  %ordinal.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i35, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i37) #18
  %mUVChannelIndex.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i35, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i38) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i36) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i35) #22
  %cmp.not.i.i.i39 = icmp eq ptr %11, %mDiffuseTextures
  br i1 %cmp.not.i.i.i39, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40, label %while.body.i.i.i34, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40: ; preds = %while.body.i.i.i34, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit32
  %mColorTextures = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load ptr, ptr %mColorTextures, align 8
  %cmp.not4.i.i.i41 = icmp eq ptr %12, %mColorTextures
  br i1 %cmp.not4.i.i.i41, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48, label %while.body.i.i.i42

while.body.i.i.i42:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40, %while.body.i.i.i42
  %__cur.05.i.i.i43 = phi ptr [ %13, %while.body.i.i.i42 ], [ %12, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40 ]
  %13 = load ptr, ptr %__cur.05.i.i.i43, align 8
  %_M_storage.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i43, i64 16
  %ordinal.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i43, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i45) #18
  %mUVChannelIndex.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i43, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i46) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i44) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i43) #22
  %cmp.not.i.i.i47 = icmp eq ptr %13, %mColorTextures
  br i1 %cmp.not.i.i.i47, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48, label %while.body.i.i.i42, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48: ; preds = %while.body.i.i.i42, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit40
  %mShaders = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = load ptr, ptr %mShaders, align 8
  %cmp.not4.i.i.i49 = icmp eq ptr %14, %mShaders
  br i1 %cmp.not4.i.i.i49, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i.i50

while.body.i.i.i50:                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48, %while.body.i.i.i50
  %__cur.05.i.i.i51 = phi ptr [ %15, %while.body.i.i.i50 ], [ %14, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48 ]
  %15 = load ptr, ptr %__cur.05.i.i.i51, align 8
  %_M_storage.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i51, i64 16
  %functionName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i51, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i52) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i51) #22
  %cmp.not.i.i.i53 = icmp eq ptr %15, %mShaders
  br i1 %cmp.not.i.i.i53, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i.i50, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i50, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit48
  %mVCMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mColor = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mColor3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load float, ptr %mColor3, align 8
  store float %1, ptr %mColor, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2 = load float, ptr %g.i, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %2, ptr %g3.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %b.i, align 8
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %3, ptr %b4.i, align 8
  %bDoubleSided = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bDoubleSided5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided, ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided5, i64 32, i1 false)
  %mVCMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mVCMap6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap6)
  %mVCMapType = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %mVCMapType, align 8
  %mVCMapType8 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %4, ptr %mVCMapType8, align 8
  %cmp.not.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %entry
  %mShaders9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %mShaders = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %mShaders9, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mShaders, ptr %5, ptr nonnull align 8 dereferenceable(24) %mShaders9)
  %mColorTextures11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %mColorTextures = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %mColorTextures11, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr %6, ptr nonnull align 8 dereferenceable(24) %mColorTextures11)
  %mDiffuseTextures13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %mDiffuseTextures = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %mDiffuseTextures13, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr %7, ptr nonnull align 8 dereferenceable(24) %mDiffuseTextures13)
  %mSpecularTextures15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %mSpecularTextures = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load ptr, ptr %mSpecularTextures15, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr %8, ptr nonnull align 8 dereferenceable(24) %mSpecularTextures15)
  %mOpacityTextures17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %mOpacityTextures = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load ptr, ptr %mOpacityTextures17, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr %9, ptr nonnull align 8 dereferenceable(24) %mOpacityTextures17)
  %mBumpTextures19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %mBumpTextures = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load ptr, ptr %mBumpTextures19, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr %10, ptr nonnull align 8 dereferenceable(24) %mBumpTextures19)
  %mGlossinessTextures21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %mGlossinessTextures = getelementptr inbounds nuw i8, ptr %this, i64 264
  %11 = load ptr, ptr %mGlossinessTextures21, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr %11, ptr nonnull align 8 dereferenceable(24) %mGlossinessTextures21)
  %mReflectionTextures23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %mReflectionTextures = getelementptr inbounds nuw i8, ptr %this, i64 288
  %12 = load ptr, ptr %mReflectionTextures23, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr %12, ptr nonnull align 8 dereferenceable(24) %mReflectionTextures23)
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_.exit33

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_.exit33: ; preds = %entry, %if.then.i32
  %mIOR = getelementptr inbounds nuw i8, ptr %this, i64 312
  %mIOR25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIOR, ptr noundef nonnull align 8 dereferenceable(16) %mIOR25, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWO3SurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.Assimp::LWO::Surface", align 8
  %derived = alloca %"class.std::__cxx11::basic_string", align 8
  %mFileBuffer = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %mFileBuffer, align 8
  %idx.ext = zext i32 %size to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -12
  %mSurfaces = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %mSurfaces, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #18
  %mColor.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float 0x3FE9191140000000, ptr %mColor.i, align 8
  %g.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float 0x3FE9191140000000, ptr %g.i.i, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float 0x3FE9191140000000, ptr %b.i.i, align 8
  %bDoubleSided.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store i8 0, ptr %bDoubleSided.i, align 4
  %mDiffuseValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store float 1.000000e+00, ptr %mDiffuseValue.i, align 8
  %mSpecularValue.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store float 0.000000e+00, ptr %mSpecularValue.i, align 4
  %mTransparency.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store float 0.000000e+00, ptr %mTransparency.i, align 8
  %mGlossiness.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 60
  store float 0x3FD99999A0000000, ptr %mGlossiness.i, align 4
  %mLuminosity.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store float 0.000000e+00, ptr %mLuminosity.i, align 8
  %mColorHighlights.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 68
  store float 0.000000e+00, ptr %mColorHighlights.i, align 4
  %mMaximumSmoothAngle.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store float 0.000000e+00, ptr %mMaximumSmoothAngle.i, align 8
  %mVCMap.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap.i) #18
  %mVCMapType.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  store i32 1380401729, ptr %mVCMapType.i, align 8
  %mShaders.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  store ptr %mShaders.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %mShaders.i, ptr %mShaders.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 136
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %mColorTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 144
  %_M_prev.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 152
  store ptr %mColorTextures.i, ptr %_M_prev.i.i.i.i.i1.i, align 8
  store ptr %mColorTextures.i, ptr %mColorTextures.i, align 8
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  store i64 0, ptr %_M_size.i.i.i.i.i2.i, align 8
  %mDiffuseTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 168
  %_M_prev.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  store ptr %mDiffuseTextures.i, ptr %_M_prev.i.i.i.i.i3.i, align 8
  store ptr %mDiffuseTextures.i, ptr %mDiffuseTextures.i, align 8
  %_M_size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  store i64 0, ptr %_M_size.i.i.i.i.i4.i, align 8
  %mSpecularTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  %_M_prev.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 200
  store ptr %mSpecularTextures.i, ptr %_M_prev.i.i.i.i.i5.i, align 8
  store ptr %mSpecularTextures.i, ptr %mSpecularTextures.i, align 8
  %_M_size.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 208
  store i64 0, ptr %_M_size.i.i.i.i.i6.i, align 8
  %mOpacityTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  %_M_prev.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store ptr %mOpacityTextures.i, ptr %_M_prev.i.i.i.i.i7.i, align 8
  store ptr %mOpacityTextures.i, ptr %mOpacityTextures.i, align 8
  %_M_size.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store i64 0, ptr %_M_size.i.i.i.i.i8.i, align 8
  %mBumpTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  %_M_prev.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store ptr %mBumpTextures.i, ptr %_M_prev.i.i.i.i.i9.i, align 8
  store ptr %mBumpTextures.i, ptr %mBumpTextures.i, align 8
  %_M_size.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  store i64 0, ptr %_M_size.i.i.i.i.i10.i, align 8
  %mGlossinessTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 264
  %_M_prev.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 272
  store ptr %mGlossinessTextures.i, ptr %_M_prev.i.i.i.i.i11.i, align 8
  store ptr %mGlossinessTextures.i, ptr %mGlossinessTextures.i, align 8
  %_M_size.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 280
  store i64 0, ptr %_M_size.i.i.i.i.i12.i, align 8
  %mReflectionTextures.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 288
  %_M_prev.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 296
  store ptr %mReflectionTextures.i, ptr %_M_prev.i.i.i.i.i13.i, align 8
  store ptr %mReflectionTextures.i, ptr %mReflectionTextures.i, align 8
  %_M_size.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 304
  store i64 0, ptr %_M_size.i.i.i.i.i14.i, align 8
  %mIOR.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 312
  store float 1.000000e+00, ptr %mIOR.i, align 8
  %mBumpIntensity.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 316
  store float 1.000000e+00, ptr %mBumpIntensity.i, align 4
  %mWireframe.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 320
  store i8 0, ptr %mWireframe.i, align 8
  %mAdditiveTransparency.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 324
  store float 0.000000e+00, ptr %mAdditiveTransparency.i, align 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #18
  %5 = load ptr, ptr %mSurfaces, align 8
  %_M_finish.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i18, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -328
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i32 noundef %size)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %7 = load ptr, ptr %mFileBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %derived, i32 noundef %conv)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %mSurfaces, align 8
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -328
  %cmp.i.not32 = icmp eq ptr %9, %add.ptr.i
  br i1 %cmp.i.not32, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %it.sroa.0.033 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %if.then ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.033) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %cmp.i19 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i19, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.033) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.033) #18
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %if.then22, label %for.inc

if.then22:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call25 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(328) %it.sroa.0.033)
          to label %invoke.cont24 unwind label %lpad7.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  br label %for.end

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #18
  br label %eh.resume

lpad7.loopexit:                                   ; preds = %sw.bb
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont57.invoke, %invoke.cont, %if.then22, %if.then29, %invoke.cont30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.033, i64 328
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %if.then, %invoke.cont24
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  %tobool28.not = icmp eq i64 %call27, 0
  br i1 %tobool28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %for.end
  %call31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont30 unwind label %lpad7.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %derived)
          to label %if.end34 unwind label %lpad7.loopexit.split-lp

if.end34:                                         ; preds = %for.end, %invoke.cont30, %invoke.cont8
  %13 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr3634 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.not35 = icmp ult ptr %add.ptr3634, %add.ptr4
  br i1 %cmp.not35, label %if.end38.lr.ph, label %while.end

if.end38.lr.ph:                                   ; preds = %if.end34
  %mMaximumSmoothAngle = getelementptr inbounds i8, ptr %6, i64 -256
  %bDoubleSided = getelementptr inbounds i8, ptr %6, i64 -284
  br label %if.end38

if.end38:                                         ; preds = %if.end38.lr.ph, %sw.epilog
  %add.ptr3636 = phi ptr [ %add.ptr3634, %if.end38.lr.ph ], [ %add.ptr36, %sw.epilog ]
  %14 = phi ptr [ %13, %if.end38.lr.ph ], [ %add.ptr53, %sw.epilog ]
  %15 = load i32, ptr %14, align 1
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %add.ptr.i20, ptr %mFileBuffer, align 8
  %16 = load i32, ptr %add.ptr.i20, align 1
  store ptr %add.ptr3636, ptr %mFileBuffer, align 8
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  %19 = shl nuw i64 %18, 32
  %20 = or disjoint i64 %19, %17
  %retval.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %20)
  %head.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %cmp42 = icmp eq i32 %head.sroa.0.0.extract.trunc, 1179603533
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end38
  store ptr %add.ptr.i20, ptr %mFileBuffer, align 8
  %21 = load i32, ptr %add.ptr.i20, align 1
  %add.ptr1.i22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %add.ptr1.i22, ptr %mFileBuffer, align 8
  %22 = load i32, ptr %add.ptr1.i22, align 1
  %23 = zext i32 %21 to i64
  %24 = zext i32 %22 to i64
  %25 = shl nuw i64 %24, 32
  %26 = or disjoint i64 %25, %23
  %retval.sroa.0.0.insert.insert.i23 = call i64 @llvm.bswap.i64(i64 %26)
  %head.sroa.0.0.extract.trunc2 = trunc i64 %retval.sroa.0.0.insert.insert.i23 to i32
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %if.end38
  %27 = phi ptr [ %add.ptr1.i22, %if.then43 ], [ %add.ptr3636, %if.end38 ]
  %head.sroa.4.0.in.in = phi i64 [ %retval.sroa.0.0.insert.insert.i23, %if.then43 ], [ %retval.sroa.0.0.insert.insert.i, %if.end38 ]
  %head.sroa.0.0 = phi i32 [ %head.sroa.0.0.extract.trunc2, %if.then43 ], [ %head.sroa.0.0.extract.trunc, %if.end38 ]
  %bufOffset.0 = phi i64 [ 4, %if.then43 ], [ 0, %if.end38 ]
  %head.sroa.4.0.in = lshr i64 %head.sroa.4.0.in.in, 32
  %head.sroa.4.0 = trunc nuw i64 %head.sroa.4.0.in to i32
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %27, i64 %head.sroa.4.0.in
  %cmp54 = icmp ugt ptr %add.ptr53, %add.ptr4
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end50
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.84)
          to label %invoke.cont57.invoke unwind label %lpad56

invoke.cont57.invoke:                             ; preds = %if.then84, %if.then72, %if.then55
  %28 = phi ptr [ %exception, %if.then55 ], [ %exception73, %if.then72 ], [ %exception85, %if.then84 ]
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %invoke.cont57.cont unwind label %lpad7.loopexit.split-lp

invoke.cont57.cont:                               ; preds = %invoke.cont57.invoke
  unreachable

lpad56:                                           ; preds = %if.then55
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #18
  br label %ehcleanup

if.end58:                                         ; preds = %if.end50
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %27, i64 %bufOffset.0
  store ptr %add.ptr65, ptr %mFileBuffer, align 8
  switch i32 %head.sroa.0.0, label %sw.epilog [
    i32 1313817683, label %sw.bb
    i32 1397310533, label %sw.bb69
    i32 1397571918, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end58
  invoke void @_ZN6Assimp11LWOImporter15LoadNodalBlocksEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %head.sroa.4.0)
          to label %sw.epilog unwind label %lpad7.loopexit

sw.bb69:                                          ; preds = %if.end58
  %cmp71 = icmp ult i64 %head.sroa.4.0.in.in, 8589934592
  br i1 %cmp71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %sw.bb69
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef nonnull @.str.78)
          to label %invoke.cont57.invoke unwind label %lpad74

lpad74:                                           ; preds = %if.then72
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception73) #18
  br label %ehcleanup

if.end76:                                         ; preds = %sw.bb69
  %31 = load i16, ptr %add.ptr65, align 1
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %add.ptr65, i64 2
  store ptr %add.ptr.i24, ptr %mFileBuffer, align 8
  %cmp80 = icmp eq i16 %31, 768
  %frombool = zext i1 %cmp80 to i8
  store i8 %frombool, ptr %bDoubleSided, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end58
  %cmp83 = icmp ult i64 %head.sroa.4.0.in.in, 17179869184
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %sw.bb81
  %exception85 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.79)
          to label %invoke.cont57.invoke unwind label %lpad86

lpad86:                                           ; preds = %if.then84
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception85) #18
  br label %ehcleanup

if.end88:                                         ; preds = %sw.bb81
  %33 = load i32, ptr %add.ptr65, align 1
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %add.ptr65, i64 4
  store ptr %add.ptr.i26, ptr %mFileBuffer, align 8
  %f.2.insert.insert.i = call i32 @llvm.bswap.i32(i32 %33)
  %34 = bitcast i32 %f.2.insert.insert.i to float
  %35 = call noundef float @llvm.fabs.f32(float %34)
  store float %35, ptr %mMaximumSmoothAngle, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end88, %if.end76, %if.end58
  store ptr %add.ptr53, ptr %mFileBuffer, align 8
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 8
  %cmp.not = icmp ult ptr %add.ptr36, %add.ptr4
  br i1 %cmp.not, label %if.end38, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %sw.epilog, %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad86, %lpad74, %lpad56
  %.pn = phi { ptr, i32 } [ %29, %lpad56 ], [ %32, %lpad86 ], [ %30, %lpad74 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %ordinal.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i) #18
  %mUVChannelIndex.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #22
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  %functionName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #22
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %ordinal.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i) #18
  %mUVChannelIndex.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #22
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 16
  %functionName.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #22
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !44

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first2.coerce, ptr %__last2.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first1.sroa.0.013 = load ptr, ptr %this, align 8
  %cmp.i14 = icmp ne ptr %__first1.sroa.0.013, %this
  %cmp.i115 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond16 = select i1 %cmp.i14, i1 %cmp.i115, i1 false
  br i1 %or.cond16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %__first1.sroa.0.018 = phi ptr [ %__first1.sroa.0.0, %for.body ], [ %__first1.sroa.0.013, %entry ]
  %__first2.sroa.0.017 = phi ptr [ %1, %for.body ], [ %__first2.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 16
  %_M_storage.i.i2 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i2, ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i)
  %functionName.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 48
  %functionName3.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 48
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i, ptr noundef nonnull align 8 dereferenceable(32) %functionName3.i)
  %enabled.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 80
  %0 = load i8, ptr %enabled.i, align 8
  %enabled5.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 80
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %enabled5.i, align 8
  %1 = load ptr, ptr %__first2.sroa.0.017, align 8
  %__first1.sroa.0.0 = load ptr, ptr %__first1.sroa.0.018, align 8
  %cmp.i = icmp ne ptr %__first1.sroa.0.0, %this
  %cmp.i1 = icmp ne ptr %1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %1, %for.body ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.sroa.0.013, %entry ], [ %__first1.sroa.0.0, %for.body ]
  %cmp.i3 = icmp eq ptr %__first2.sroa.0.0.lcssa, %__last2.coerce
  br i1 %cmp.i3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %__first1.sroa.0.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.03.i = phi ptr [ %__first1.sroa.0.0.lcssa, %while.body.lr.ph.i ], [ %2, %while.body.i ]
  %2 = load ptr, ptr %__first.sroa.0.03.i, align 8
  %3 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i, i64 16
  %functionName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__first.sroa.0.03.i) #22
  %cmp.i.not.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !48

if.else:                                          ; preds = %for.end
  %call25 = tail call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %this, ptr %__first2.sroa.0.0.lcssa, ptr %__last2.coerce)
  br label %if.end

if.end:                                           ; preds = %while.body.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list.11", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %__first.coerce, ptr %__last.coerce)
          to label %invoke.cont unwind label %lpad7.i

lpad7.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #18
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %1, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #18
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %3, %2
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %__tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %4 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %1, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %cleanup ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %functionName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !44

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %cleanup
  ret ptr %retval.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not6 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit
  %__first.sroa.0.07 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %4, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07, i64 16
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body
  %functionName.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  %functionName3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %functionName3.i.i.i.i.i.i)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_storage.i.i.i.i) #18
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

lpad.i.i.i:                                       ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i: ; preds = %lpad.i.i.i, %lpad.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i
  %enabled.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 80
  %enabled4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07, i64 80
  %2 = load i8, ptr %enabled4.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %2, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %enabled.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.07, align 8
  %cmp.i.not = icmp eq ptr %4, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first2.coerce, ptr %__last2.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first1.sroa.0.013 = load ptr, ptr %this, align 8
  %cmp.i14 = icmp ne ptr %__first1.sroa.0.013, %this
  %cmp.i115 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond16 = select i1 %cmp.i14, i1 %cmp.i115, i1 false
  br i1 %or.cond16, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %__first1.sroa.0.018 = phi ptr [ %__first1.sroa.0.0, %for.body ], [ %__first1.sroa.0.013, %entry ]
  %__first2.sroa.0.017 = phi ptr [ %0, %for.body ], [ %__first2.coerce, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 16
  %_M_storage.i.i2 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i2, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i)
  %mClipIdx.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 48
  %mClipIdx3.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mClipIdx.i, ptr noundef nonnull align 8 dereferenceable(12) %mClipIdx3.i, i64 12, i1 false)
  %mUVChannelIndex.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 64
  %mUVChannelIndex4.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 64
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex4.i)
  %mRealUVIndex.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 96
  %mRealUVIndex6.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mRealUVIndex.i, ptr noundef nonnull align 8 dereferenceable(40) %mRealUVIndex6.i, i64 40, i1 false)
  %ordinal.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.018, i64 136
  %ordinal7.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.017, i64 136
  %call8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i, ptr noundef nonnull align 8 dereferenceable(32) %ordinal7.i)
  %0 = load ptr, ptr %__first2.sroa.0.017, align 8
  %__first1.sroa.0.0 = load ptr, ptr %__first1.sroa.0.018, align 8
  %cmp.i = icmp ne ptr %__first1.sroa.0.0, %this
  %cmp.i1 = icmp ne ptr %0, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.body, %entry
  %__first2.sroa.0.0.lcssa = phi ptr [ %__first2.coerce, %entry ], [ %0, %for.body ]
  %__first1.sroa.0.0.lcssa = phi ptr [ %__first1.sroa.0.013, %entry ], [ %__first1.sroa.0.0, %for.body ]
  %cmp.i3 = icmp eq ptr %__first2.sroa.0.0.lcssa, %__last2.coerce
  br i1 %cmp.i3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %cmp.i.not2.i = icmp eq ptr %__first1.sroa.0.0.lcssa, %this
  br i1 %cmp.i.not2.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.03.i = phi ptr [ %__first1.sroa.0.0.lcssa, %while.body.lr.ph.i ], [ %1, %while.body.i ]
  %1 = load ptr, ptr %__first.sroa.0.03.i, align 8
  %2 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i) #18
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i, i64 16
  %ordinal.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i) #18
  %mUVChannelIndex.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__first.sroa.0.03.i) #22
  %cmp.i.not.i = icmp eq ptr %1, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !51

if.else:                                          ; preds = %for.end
  %call25 = tail call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %this, ptr %__first2.sroa.0.0.lcssa, ptr %__last2.coerce)
  br label %if.end

if.end:                                           ; preds = %while.body.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %call.i.i.i2.i = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad7.i

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #18
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !52

lpad7.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #18
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %call.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %cleanup, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #18
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %4, %3
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre2 = load ptr, ptr %__tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %5 = phi ptr [ %.pre2, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %invoke.cont ]
  %retval.sroa.0.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %__position.coerce, %invoke.cont ]
  %cmp.not4.i.i.i = icmp eq ptr %5, %__tmp
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %cleanup ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  %ordinal.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i.i.i.i) #18
  %mUVChannelIndex.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i1) #18
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %6, %__tmp
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry, %cleanup
  %retval.sroa.0.06 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ %__position.coerce, %entry ], [ %retval.sroa.0.0, %while.body.i.i.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(152) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %mClipIdx.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 48
  %mClipIdx3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mClipIdx.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %mClipIdx3.i.i.i, i64 12, i1 false)
  %mUVChannelIndex.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 64
  %mUVChannelIndex4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  %mRealUVIndex.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 96
  %mRealUVIndex5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mRealUVIndex.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %mRealUVIndex5.i.i.i, i64 40, i1 false)
  %ordinal.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 136
  %ordinal6.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ordinal6.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit unwind label %lpad7.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex.i.i.i) #18
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1, %lpad7.i.i.i ], [ %0, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i) #18
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit: ; preds = %invoke.cont.i.i.i
  ret ptr %call5.i.i.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9: ; preds = %ehcleanup.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(328) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #19
  unreachable

_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 328
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 28120036697727975)
  %cond.i = select i1 %cmp7.i, i64 28120036697727975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 328
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %add.ptr, ptr noundef nonnull align 8 dereferenceable(328) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 328
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 328
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !53

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 328
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !54

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 328
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 328, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 328
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 328
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !53

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 328
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i.i.i.i.i27) #18
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 328
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !54

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 328
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.Assimp::LWO::Surface", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  br label %invoke.cont21

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %6, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i31
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %cmp.not3.i.i.i45 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i45, label %invoke.cont21, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %call5.i.i.i, %if.else ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %__first.addr.04.i.i.i47) #18
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47, i64 328
  %cmp.not.i.i.i49 = icmp eq ptr %__first.addr.04.i.i.i47, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i49, label %invoke.cont21, label %for.body.i.i.i46, !llvm.loop !54

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i46, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %mColor = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mColor3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load float, ptr %mColor3, align 8
  store float %1, ptr %mColor, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %g3.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2 = load float, ptr %g3.i, align 4
  store float %2, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %b4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %b4.i, align 8
  store float %3, ptr %b.i, align 8
  %bDoubleSided = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bDoubleSided4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided, ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided4, i64 32, i1 false)
  %mVCMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mVCMap5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap5) #18
  %mVCMapType = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mVCMapType6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %mVCMapType6, align 8
  store i32 %4, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mShaders7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %mShaders7, align 8
  store ptr %5, ptr %mShaders, align 8
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_prev3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %_M_prev3.i.i.i.i, align 8
  store ptr %6, ptr %_M_prev.i.i.i.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_size4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %_M_size4.i.i.i.i, align 8
  store i64 %7, ptr %_M_size.i.i.i.i, align 8
  %8 = load ptr, ptr %mShaders7, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %mShaders7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr %mShaders, ptr %_M_prev.i.i.i.i, align 8
  store ptr %mShaders, ptr %mShaders, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %mShaders, ptr %6, align 8
  %9 = load ptr, ptr %mShaders, align 8
  %_M_prev15.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %mShaders, ptr %_M_prev15.i.i.i.i, align 8
  store ptr %mShaders7, ptr %_M_prev3.i.i.i.i, align 8
  store ptr %mShaders7, ptr %mShaders7, align 8
  store i64 0, ptr %_M_size4.i.i.i.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %mColorTextures = getelementptr inbounds nuw i8, ptr %this, i64 144
  %mColorTextures8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %mColorTextures8, align 8
  store ptr %10, ptr %mColorTextures, align 8
  %_M_prev.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_prev3.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %_M_prev3.i.i.i.i15, align 8
  store ptr %11, ptr %_M_prev.i.i.i.i14, align 8
  %_M_size.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_size4.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i64, ptr %_M_size4.i.i.i.i17, align 8
  store i64 %12, ptr %_M_size.i.i.i.i16, align 8
  %13 = load ptr, ptr %mColorTextures8, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %13, %mColorTextures8
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i21, label %if.else.i.i.i.i19

if.then.i.i.i.i21:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %mColorTextures, ptr %_M_prev.i.i.i.i14, align 8
  store ptr %mColorTextures, ptr %mColorTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

if.else.i.i.i.i19:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %mColorTextures, ptr %11, align 8
  %14 = load ptr, ptr %mColorTextures, align 8
  %_M_prev15.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %mColorTextures, ptr %_M_prev15.i.i.i.i20, align 8
  store ptr %mColorTextures8, ptr %_M_prev3.i.i.i.i15, align 8
  store ptr %mColorTextures8, ptr %mColorTextures8, align 8
  store i64 0, ptr %_M_size4.i.i.i.i17, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i21, %if.else.i.i.i.i19
  %mDiffuseTextures = getelementptr inbounds nuw i8, ptr %this, i64 168
  %mDiffuseTextures9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %mDiffuseTextures9, align 8
  store ptr %15, ptr %mDiffuseTextures, align 8
  %_M_prev.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_prev3.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %_M_prev3.i.i.i.i23, align 8
  store ptr %16, ptr %_M_prev.i.i.i.i22, align 8
  %_M_size.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_size4.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i64, ptr %_M_size4.i.i.i.i25, align 8
  store i64 %17, ptr %_M_size.i.i.i.i24, align 8
  %18 = load ptr, ptr %mDiffuseTextures9, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %18, %mDiffuseTextures9
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i29, label %if.else.i.i.i.i27

if.then.i.i.i.i29:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %mDiffuseTextures, ptr %_M_prev.i.i.i.i22, align 8
  store ptr %mDiffuseTextures, ptr %mDiffuseTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30

if.else.i.i.i.i27:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %mDiffuseTextures, ptr %16, align 8
  %19 = load ptr, ptr %mDiffuseTextures, align 8
  %_M_prev15.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %mDiffuseTextures, ptr %_M_prev15.i.i.i.i28, align 8
  store ptr %mDiffuseTextures9, ptr %_M_prev3.i.i.i.i23, align 8
  store ptr %mDiffuseTextures9, ptr %mDiffuseTextures9, align 8
  store i64 0, ptr %_M_size4.i.i.i.i25, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30: ; preds = %if.then.i.i.i.i29, %if.else.i.i.i.i27
  %mSpecularTextures = getelementptr inbounds nuw i8, ptr %this, i64 192
  %mSpecularTextures10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %mSpecularTextures10, align 8
  store ptr %20, ptr %mSpecularTextures, align 8
  %_M_prev.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_prev3.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %_M_prev3.i.i.i.i32, align 8
  store ptr %21, ptr %_M_prev.i.i.i.i31, align 8
  %_M_size.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_size4.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i64, ptr %_M_size4.i.i.i.i34, align 8
  store i64 %22, ptr %_M_size.i.i.i.i33, align 8
  %23 = load ptr, ptr %mSpecularTextures10, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %23, %mSpecularTextures10
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i38, label %if.else.i.i.i.i36

if.then.i.i.i.i38:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30
  store ptr %mSpecularTextures, ptr %_M_prev.i.i.i.i31, align 8
  store ptr %mSpecularTextures, ptr %mSpecularTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39

if.else.i.i.i.i36:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit30
  store ptr %mSpecularTextures, ptr %21, align 8
  %24 = load ptr, ptr %mSpecularTextures, align 8
  %_M_prev15.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %mSpecularTextures, ptr %_M_prev15.i.i.i.i37, align 8
  store ptr %mSpecularTextures10, ptr %_M_prev3.i.i.i.i32, align 8
  store ptr %mSpecularTextures10, ptr %mSpecularTextures10, align 8
  store i64 0, ptr %_M_size4.i.i.i.i34, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39: ; preds = %if.then.i.i.i.i38, %if.else.i.i.i.i36
  %mOpacityTextures = getelementptr inbounds nuw i8, ptr %this, i64 216
  %mOpacityTextures11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %mOpacityTextures11, align 8
  store ptr %25, ptr %mOpacityTextures, align 8
  %_M_prev.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_prev3.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %_M_prev3.i.i.i.i41, align 8
  store ptr %26, ptr %_M_prev.i.i.i.i40, align 8
  %_M_size.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_size4.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i64, ptr %_M_size4.i.i.i.i43, align 8
  store i64 %27, ptr %_M_size.i.i.i.i42, align 8
  %28 = load ptr, ptr %mOpacityTextures11, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %28, %mOpacityTextures11
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i47, label %if.else.i.i.i.i45

if.then.i.i.i.i47:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39
  store ptr %mOpacityTextures, ptr %_M_prev.i.i.i.i40, align 8
  store ptr %mOpacityTextures, ptr %mOpacityTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48

if.else.i.i.i.i45:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit39
  store ptr %mOpacityTextures, ptr %26, align 8
  %29 = load ptr, ptr %mOpacityTextures, align 8
  %_M_prev15.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %mOpacityTextures, ptr %_M_prev15.i.i.i.i46, align 8
  store ptr %mOpacityTextures11, ptr %_M_prev3.i.i.i.i41, align 8
  store ptr %mOpacityTextures11, ptr %mOpacityTextures11, align 8
  store i64 0, ptr %_M_size4.i.i.i.i43, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48: ; preds = %if.then.i.i.i.i47, %if.else.i.i.i.i45
  %mBumpTextures = getelementptr inbounds nuw i8, ptr %this, i64 240
  %mBumpTextures12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %mBumpTextures12, align 8
  store ptr %30, ptr %mBumpTextures, align 8
  %_M_prev.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_prev3.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %_M_prev3.i.i.i.i50, align 8
  store ptr %31, ptr %_M_prev.i.i.i.i49, align 8
  %_M_size.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_size4.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i64, ptr %_M_size4.i.i.i.i52, align 8
  store i64 %32, ptr %_M_size.i.i.i.i51, align 8
  %33 = load ptr, ptr %mBumpTextures12, align 8
  %cmp.i.i.i.i53 = icmp eq ptr %33, %mBumpTextures12
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i56, label %if.else.i.i.i.i54

if.then.i.i.i.i56:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48
  store ptr %mBumpTextures, ptr %_M_prev.i.i.i.i49, align 8
  store ptr %mBumpTextures, ptr %mBumpTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57

if.else.i.i.i.i54:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit48
  store ptr %mBumpTextures, ptr %31, align 8
  %34 = load ptr, ptr %mBumpTextures, align 8
  %_M_prev15.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %mBumpTextures, ptr %_M_prev15.i.i.i.i55, align 8
  store ptr %mBumpTextures12, ptr %_M_prev3.i.i.i.i50, align 8
  store ptr %mBumpTextures12, ptr %mBumpTextures12, align 8
  store i64 0, ptr %_M_size4.i.i.i.i52, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57: ; preds = %if.then.i.i.i.i56, %if.else.i.i.i.i54
  %mGlossinessTextures = getelementptr inbounds nuw i8, ptr %this, i64 264
  %mGlossinessTextures13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load ptr, ptr %mGlossinessTextures13, align 8
  store ptr %35, ptr %mGlossinessTextures, align 8
  %_M_prev.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_prev3.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %_M_prev3.i.i.i.i59, align 8
  store ptr %36, ptr %_M_prev.i.i.i.i58, align 8
  %_M_size.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_size4.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = load i64, ptr %_M_size4.i.i.i.i61, align 8
  store i64 %37, ptr %_M_size.i.i.i.i60, align 8
  %38 = load ptr, ptr %mGlossinessTextures13, align 8
  %cmp.i.i.i.i62 = icmp eq ptr %38, %mGlossinessTextures13
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i65, label %if.else.i.i.i.i63

if.then.i.i.i.i65:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57
  store ptr %mGlossinessTextures, ptr %_M_prev.i.i.i.i58, align 8
  store ptr %mGlossinessTextures, ptr %mGlossinessTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66

if.else.i.i.i.i63:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit57
  store ptr %mGlossinessTextures, ptr %36, align 8
  %39 = load ptr, ptr %mGlossinessTextures, align 8
  %_M_prev15.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %mGlossinessTextures, ptr %_M_prev15.i.i.i.i64, align 8
  store ptr %mGlossinessTextures13, ptr %_M_prev3.i.i.i.i59, align 8
  store ptr %mGlossinessTextures13, ptr %mGlossinessTextures13, align 8
  store i64 0, ptr %_M_size4.i.i.i.i61, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66: ; preds = %if.then.i.i.i.i65, %if.else.i.i.i.i63
  %mReflectionTextures = getelementptr inbounds nuw i8, ptr %this, i64 288
  %mReflectionTextures14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %mReflectionTextures14, align 8
  store ptr %40, ptr %mReflectionTextures, align 8
  %_M_prev.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_prev3.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %_M_prev3.i.i.i.i68, align 8
  store ptr %41, ptr %_M_prev.i.i.i.i67, align 8
  %_M_size.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_size4.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load i64, ptr %_M_size4.i.i.i.i70, align 8
  store i64 %42, ptr %_M_size.i.i.i.i69, align 8
  %43 = load ptr, ptr %mReflectionTextures14, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %43, %mReflectionTextures14
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i74, label %if.else.i.i.i.i72

if.then.i.i.i.i74:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66
  store ptr %mReflectionTextures, ptr %_M_prev.i.i.i.i67, align 8
  store ptr %mReflectionTextures, ptr %mReflectionTextures, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit75

if.else.i.i.i.i72:                                ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit66
  store ptr %mReflectionTextures, ptr %41, align 8
  %44 = load ptr, ptr %mReflectionTextures, align 8
  %_M_prev15.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %mReflectionTextures, ptr %_M_prev15.i.i.i.i73, align 8
  store ptr %mReflectionTextures14, ptr %_M_prev3.i.i.i.i68, align 8
  store ptr %mReflectionTextures14, ptr %mReflectionTextures14, align 8
  store i64 0, ptr %_M_size4.i.i.i.i70, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit75

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit75: ; preds = %if.then.i.i.i.i74, %if.else.i.i.i.i72
  %mIOR = getelementptr inbounds nuw i8, ptr %this, i64 312
  %mIOR15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIOR, ptr noundef nonnull align 8 dereferenceable(16) %mIOR15, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mColor = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mColor3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load float, ptr %mColor3, align 8
  store float %1, ptr %mColor, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %g3.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2 = load float, ptr %g3.i, align 4
  store float %2, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %b4.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %b4.i, align 8
  store float %3, ptr %b.i, align 8
  %bDoubleSided = getelementptr inbounds nuw i8, ptr %this, i64 44
  %bDoubleSided4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided, ptr noundef nonnull align 4 dereferenceable(32) %bDoubleSided4, i64 32, i1 false)
  %mVCMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mVCMap5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  %mVCMapType = getelementptr inbounds nuw i8, ptr %this, i64 112
  %mVCMapType7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %mVCMapType7, align 8
  store i32 %4, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mShaders8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %mShaders, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %mShaders, ptr %mShaders, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mShaders8, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %mShaders, ptr %5, ptr nonnull align 8 dereferenceable(24) %mShaders8)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #18
  br label %ehcleanup38

invoke.cont10:                                    ; preds = %invoke.cont6
  %mColorTextures = getelementptr inbounds nuw i8, ptr %this, i64 144
  %mColorTextures11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_prev.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %mColorTextures, ptr %_M_prev.i.i.i.i.i22, align 8
  store ptr %mColorTextures, ptr %mColorTextures, align 8
  %_M_size.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %_M_size.i.i.i.i.i23, align 8
  %7 = load ptr, ptr %mColorTextures11, align 8
  %cmp.i.not3.i.i = icmp eq ptr %7, %mColorTextures11
  br i1 %cmp.i.not3.i.i, label %invoke.cont13, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont10, %call.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %9, %call.i.i.i.noexc.i ], [ %7, %invoke.cont10 ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  %call.i.i.i4.i = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i24

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #18
  %8 = load i64, ptr %_M_size.i.i.i.i.i23, align 8
  %add.i.i.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i23, align 8
  %9 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, %mColorTextures11
  br i1 %cmp.i.not.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !52

lpad.i24:                                         ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #18
  br label %ehcleanup37

invoke.cont13:                                    ; preds = %call.i.i.i.noexc.i, %invoke.cont10
  %mDiffuseTextures = getelementptr inbounds nuw i8, ptr %this, i64 168
  %mDiffuseTextures14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_prev.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %mDiffuseTextures, ptr %_M_prev.i.i.i.i.i26, align 8
  store ptr %mDiffuseTextures, ptr %mDiffuseTextures, align 8
  %_M_size.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_size.i.i.i.i.i27, align 8
  %11 = load ptr, ptr %mDiffuseTextures14, align 8
  %cmp.i.not3.i.i28 = icmp eq ptr %11, %mDiffuseTextures14
  br i1 %cmp.i.not3.i.i28, label %invoke.cont16, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %invoke.cont13, %call.i.i.i.noexc.i34
  %__first.sroa.0.04.i.i30 = phi ptr [ %13, %call.i.i.i.noexc.i34 ], [ %11, %invoke.cont13 ]
  %_M_storage.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i30, i64 16
  %call.i.i.i4.i32 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i31)
          to label %call.i.i.i.noexc.i34 unwind label %lpad.i33

call.i.i.i.noexc.i34:                             ; preds = %for.body.i.i29
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i32, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #18
  %12 = load i64, ptr %_M_size.i.i.i.i.i27, align 8
  %add.i.i.i.i.i35 = add i64 %12, 1
  store i64 %add.i.i.i.i.i35, ptr %_M_size.i.i.i.i.i27, align 8
  %13 = load ptr, ptr %__first.sroa.0.04.i.i30, align 8
  %cmp.i.not.i.i36 = icmp eq ptr %13, %mDiffuseTextures14
  br i1 %cmp.i.not.i.i36, label %invoke.cont16, label %for.body.i.i29, !llvm.loop !52

lpad.i33:                                         ; preds = %for.body.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #18
  br label %ehcleanup36

invoke.cont16:                                    ; preds = %call.i.i.i.noexc.i34, %invoke.cont13
  %mSpecularTextures = getelementptr inbounds nuw i8, ptr %this, i64 192
  %mSpecularTextures17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_prev.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %mSpecularTextures, ptr %_M_prev.i.i.i.i.i39, align 8
  store ptr %mSpecularTextures, ptr %mSpecularTextures, align 8
  %_M_size.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_size.i.i.i.i.i40, align 8
  %15 = load ptr, ptr %mSpecularTextures17, align 8
  %cmp.i.not3.i.i41 = icmp eq ptr %15, %mSpecularTextures17
  br i1 %cmp.i.not3.i.i41, label %invoke.cont19, label %for.body.i.i42

for.body.i.i42:                                   ; preds = %invoke.cont16, %call.i.i.i.noexc.i47
  %__first.sroa.0.04.i.i43 = phi ptr [ %17, %call.i.i.i.noexc.i47 ], [ %15, %invoke.cont16 ]
  %_M_storage.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i43, i64 16
  %call.i.i.i4.i45 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i44)
          to label %call.i.i.i.noexc.i47 unwind label %lpad.i46

call.i.i.i.noexc.i47:                             ; preds = %for.body.i.i42
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i45, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #18
  %16 = load i64, ptr %_M_size.i.i.i.i.i40, align 8
  %add.i.i.i.i.i48 = add i64 %16, 1
  store i64 %add.i.i.i.i.i48, ptr %_M_size.i.i.i.i.i40, align 8
  %17 = load ptr, ptr %__first.sroa.0.04.i.i43, align 8
  %cmp.i.not.i.i49 = icmp eq ptr %17, %mSpecularTextures17
  br i1 %cmp.i.not.i.i49, label %invoke.cont19, label %for.body.i.i42, !llvm.loop !52

lpad.i46:                                         ; preds = %for.body.i.i42
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #18
  br label %ehcleanup35

invoke.cont19:                                    ; preds = %call.i.i.i.noexc.i47, %invoke.cont16
  %mOpacityTextures = getelementptr inbounds nuw i8, ptr %this, i64 216
  %mOpacityTextures20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %_M_prev.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %mOpacityTextures, ptr %_M_prev.i.i.i.i.i52, align 8
  store ptr %mOpacityTextures, ptr %mOpacityTextures, align 8
  %_M_size.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_size.i.i.i.i.i53, align 8
  %19 = load ptr, ptr %mOpacityTextures20, align 8
  %cmp.i.not3.i.i54 = icmp eq ptr %19, %mOpacityTextures20
  br i1 %cmp.i.not3.i.i54, label %invoke.cont22, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %invoke.cont19, %call.i.i.i.noexc.i60
  %__first.sroa.0.04.i.i56 = phi ptr [ %21, %call.i.i.i.noexc.i60 ], [ %19, %invoke.cont19 ]
  %_M_storage.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i56, i64 16
  %call.i.i.i4.i58 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i57)
          to label %call.i.i.i.noexc.i60 unwind label %lpad.i59

call.i.i.i.noexc.i60:                             ; preds = %for.body.i.i55
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i58, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #18
  %20 = load i64, ptr %_M_size.i.i.i.i.i53, align 8
  %add.i.i.i.i.i61 = add i64 %20, 1
  store i64 %add.i.i.i.i.i61, ptr %_M_size.i.i.i.i.i53, align 8
  %21 = load ptr, ptr %__first.sroa.0.04.i.i56, align 8
  %cmp.i.not.i.i62 = icmp eq ptr %21, %mOpacityTextures20
  br i1 %cmp.i.not.i.i62, label %invoke.cont22, label %for.body.i.i55, !llvm.loop !52

lpad.i59:                                         ; preds = %for.body.i.i55
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #18
  br label %ehcleanup34

invoke.cont22:                                    ; preds = %call.i.i.i.noexc.i60, %invoke.cont19
  %mBumpTextures = getelementptr inbounds nuw i8, ptr %this, i64 240
  %mBumpTextures23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %_M_prev.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %mBumpTextures, ptr %_M_prev.i.i.i.i.i65, align 8
  store ptr %mBumpTextures, ptr %mBumpTextures, align 8
  %_M_size.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_size.i.i.i.i.i66, align 8
  %23 = load ptr, ptr %mBumpTextures23, align 8
  %cmp.i.not3.i.i67 = icmp eq ptr %23, %mBumpTextures23
  br i1 %cmp.i.not3.i.i67, label %invoke.cont25, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %invoke.cont22, %call.i.i.i.noexc.i73
  %__first.sroa.0.04.i.i69 = phi ptr [ %25, %call.i.i.i.noexc.i73 ], [ %23, %invoke.cont22 ]
  %_M_storage.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i69, i64 16
  %call.i.i.i4.i71 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i70)
          to label %call.i.i.i.noexc.i73 unwind label %lpad.i72

call.i.i.i.noexc.i73:                             ; preds = %for.body.i.i68
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i71, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #18
  %24 = load i64, ptr %_M_size.i.i.i.i.i66, align 8
  %add.i.i.i.i.i74 = add i64 %24, 1
  store i64 %add.i.i.i.i.i74, ptr %_M_size.i.i.i.i.i66, align 8
  %25 = load ptr, ptr %__first.sroa.0.04.i.i69, align 8
  %cmp.i.not.i.i75 = icmp eq ptr %25, %mBumpTextures23
  br i1 %cmp.i.not.i.i75, label %invoke.cont25, label %for.body.i.i68, !llvm.loop !52

lpad.i72:                                         ; preds = %for.body.i.i68
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #18
  br label %ehcleanup33

invoke.cont25:                                    ; preds = %call.i.i.i.noexc.i73, %invoke.cont22
  %mGlossinessTextures = getelementptr inbounds nuw i8, ptr %this, i64 264
  %mGlossinessTextures26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_prev.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %mGlossinessTextures, ptr %_M_prev.i.i.i.i.i78, align 8
  store ptr %mGlossinessTextures, ptr %mGlossinessTextures, align 8
  %_M_size.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_size.i.i.i.i.i79, align 8
  %27 = load ptr, ptr %mGlossinessTextures26, align 8
  %cmp.i.not3.i.i80 = icmp eq ptr %27, %mGlossinessTextures26
  br i1 %cmp.i.not3.i.i80, label %invoke.cont28, label %for.body.i.i81

for.body.i.i81:                                   ; preds = %invoke.cont25, %call.i.i.i.noexc.i86
  %__first.sroa.0.04.i.i82 = phi ptr [ %29, %call.i.i.i.noexc.i86 ], [ %27, %invoke.cont25 ]
  %_M_storage.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i82, i64 16
  %call.i.i.i4.i84 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i83)
          to label %call.i.i.i.noexc.i86 unwind label %lpad.i85

call.i.i.i.noexc.i86:                             ; preds = %for.body.i.i81
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i84, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #18
  %28 = load i64, ptr %_M_size.i.i.i.i.i79, align 8
  %add.i.i.i.i.i87 = add i64 %28, 1
  store i64 %add.i.i.i.i.i87, ptr %_M_size.i.i.i.i.i79, align 8
  %29 = load ptr, ptr %__first.sroa.0.04.i.i82, align 8
  %cmp.i.not.i.i88 = icmp eq ptr %29, %mGlossinessTextures26
  br i1 %cmp.i.not.i.i88, label %invoke.cont28, label %for.body.i.i81, !llvm.loop !52

lpad.i85:                                         ; preds = %for.body.i.i81
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #18
  br label %ehcleanup

invoke.cont28:                                    ; preds = %call.i.i.i.noexc.i86, %invoke.cont25
  %mReflectionTextures = getelementptr inbounds nuw i8, ptr %this, i64 288
  %mReflectionTextures29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %_M_prev.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %mReflectionTextures, ptr %_M_prev.i.i.i.i.i91, align 8
  store ptr %mReflectionTextures, ptr %mReflectionTextures, align 8
  %_M_size.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_size.i.i.i.i.i92, align 8
  %31 = load ptr, ptr %mReflectionTextures29, align 8
  %cmp.i.not3.i.i93 = icmp eq ptr %31, %mReflectionTextures29
  br i1 %cmp.i.not3.i.i93, label %invoke.cont31, label %for.body.i.i94

for.body.i.i94:                                   ; preds = %invoke.cont28, %call.i.i.i.noexc.i99
  %__first.sroa.0.04.i.i95 = phi ptr [ %33, %call.i.i.i.noexc.i99 ], [ %31, %invoke.cont28 ]
  %_M_storage.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i95, i64 16
  %call.i.i.i4.i97 = invoke noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(152) %_M_storage.i.i.i.i96)
          to label %call.i.i.i.noexc.i99 unwind label %lpad.i98

call.i.i.i.noexc.i99:                             ; preds = %for.body.i.i94
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i4.i97, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures) #18
  %32 = load i64, ptr %_M_size.i.i.i.i.i92, align 8
  %add.i.i.i.i.i100 = add i64 %32, 1
  store i64 %add.i.i.i.i.i100, ptr %_M_size.i.i.i.i.i92, align 8
  %33 = load ptr, ptr %__first.sroa.0.04.i.i95, align 8
  %cmp.i.not.i.i101 = icmp eq ptr %33, %mReflectionTextures29
  br i1 %cmp.i.not.i.i101, label %invoke.cont31, label %for.body.i.i94, !llvm.loop !52

lpad.i98:                                         ; preds = %for.body.i.i94
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures) #18
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #18
  br label %ehcleanup

invoke.cont31:                                    ; preds = %call.i.i.i.noexc.i99, %invoke.cont28
  %mIOR = getelementptr inbounds nuw i8, ptr %this, i64 312
  %mIOR32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mIOR, ptr noundef nonnull align 8 dereferenceable(16) %mIOR32, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup:                                        ; preds = %lpad.i85, %lpad.i98
  %.pn = phi { ptr, i32 } [ %34, %lpad.i98 ], [ %30, %lpad.i85 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad.i72, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad.i72 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i59, %ehcleanup33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %22, %lpad.i59 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad.i46, %ehcleanup34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup34 ], [ %18, %lpad.i46 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad.i33, %ehcleanup35
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %14, %lpad.i33 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad.i24, %ehcleanup36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %10, %lpad.i24 ]
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad.i, %ehcleanup37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %6, %lpad.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %35, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z4lerpI9aiColor3DET_RKS1_S3_f: %agg.result"}
!8 = distinct !{!8, !"_Z4lerpI9aiColor3DET_RKS1_S3_f"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK9aiColor3DmiERKS_: %agg.result"}
!11 = distinct !{!11, !"_ZNK9aiColor3DmiERKS_"}
!12 = !{!13, !7}
!13 = distinct !{!13, !14, !"_ZNK9aiColor3DplERKS_: %agg.result"}
!14 = distinct !{!14, !"_ZNK9aiColor3DplERKS_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
