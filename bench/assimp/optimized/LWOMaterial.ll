; ModuleID = 'bench/assimp/original/LWOMaterial.ll'
source_filename = "bench/assimp/original/LWOMaterial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6Assimp3LWO7TextureD2Ev = comdat any

$_ZN6Assimp3LWO6ShaderD2Ev = comdat any

$_ZN6Assimp3LWO7SurfaceD2Ev = comdat any

$_ZN6Assimp3LWO7SurfaceaSERKS1_ = comdat any

$_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZN6Assimp3LWO6ShaderC2ERKS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZN6Assimp3LWO7TextureC2ERKS1_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2EOS1_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2ERKS1_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

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
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.88 = private unnamed_addr constant [41 x i8] c"LWO: Invalid file, string is is too long\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %struct.aiUVTransform, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %7, i8 0, i64 1028, i1 false)
  %.sroa.095.0110 = load ptr, ptr %2, align 8
  %.not111 = icmp eq ptr %.sroa.095.0110, %2
  br i1 %.not111, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %27

._crit_edge117:                                   ; preds = %163, %4
  %.061.lcssa = phi i1 [ false, %4 ], [ %.162, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.061.lcssa

27:                                               ; preds = %.lr.ph116, %163
  %.sroa.095.0114 = phi ptr [ %.sroa.095.0110, %.lr.ph116 ], [ %.sroa.095.0, %163 ]
  %.0113 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %163 ]
  %.061112 = phi i1 [ false, %.lr.ph116 ], [ %.162, %163 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 100
  %30 = load i8, ptr %29, align 4, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %163

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 108
  %34 = load i8, ptr %33, align 4, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %163

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 112
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %51 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %45
  ]

39:                                               ; preds = %36
  br label %51

40:                                               ; preds = %36
  br label %51

41:                                               ; preds = %36
  br label %51

42:                                               ; preds = %36
  br label %51

43:                                               ; preds = %36
  %44 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull @.str)
  br label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %163, label %49

49:                                               ; preds = %45
  store i32 %47, ptr %6, align 4
  %50 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %.0113, i32 noundef 4)
  br label %66

51:                                               ; preds = %36, %39, %40, %41, %42, %43
  %or.cond.ph = phi i1 [ false, %43 ], [ false, %42 ], [ true, %41 ], [ true, %40 ], [ false, %39 ], [ false, %36 ]
  %.063.ph = phi i32 [ 5, %43 ], [ 3, %42 ], [ 1, %41 ], [ 2, %40 ], [ 4, %39 ], [ 5, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 116
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %55 [
    i32 0, label %56
    i32 1, label %54
  ]

54:                                               ; preds = %51
  br label %56

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %51, %55, %54
  %.sink132 = phi float [ 0.000000e+00, %55 ], [ 0.000000e+00, %54 ], [ 1.000000e+00, %51 ]
  %.sink131 = phi float [ 0.000000e+00, %55 ], [ 1.000000e+00, %54 ], [ 0.000000e+00, %51 ]
  %.sink = phi float [ 1.000000e+00, %55 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %51 ]
  store float %.sink132, ptr %8, align 4
  store float %.sink131, ptr %13, align 4
  store float %.sink, ptr %14, align 4
  %57 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %.0113, i32 noundef 1)
  br i1 %or.cond.ph, label %58, label %64

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %18, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 124
  %60 = load float, ptr %59, align 4
  store float %60, ptr %16, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 120
  %62 = load float, ptr %61, align 8
  store float %62, ptr %17, align 4
  %63 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %.0113, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %56, %58
  %65 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %49, %64
  %.063103 = phi i32 [ %.063.ph, %64 ], [ 0, %49 ]
  %67 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr %20, align 2, !range !3
  %70 = trunc nuw i8 %69 to i1
  %or.cond71 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond71, label %71, label %98

71:                                               ; preds = %66
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 48
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %24, align 8
  %.not104107 = icmp eq ptr %75, %72
  br i1 %.not104107, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %76 = icmp eq ptr %spec.select, %72
  br i1 %76, label %._crit_edge.thread, label %82

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.sroa.0.0109 = phi ptr [ %80, %.lr.ph ], [ %75, %71 ]
  %.sroa.080.0108 = phi ptr [ %spec.select, %.lr.ph ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %74
  %spec.select = select i1 %79, ptr %.sroa.0.0109, ptr %.sroa.080.0108
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0109, i64 56
  %.not104 = icmp eq ptr %80, %72
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge.thread:                               ; preds = %71, %._crit_edge
  %81 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull @.str.5)
  store i32 0, ptr %6, align 4
  store i32 12, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  store i8 0, ptr %26, align 4
  br label %133

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr %spec.select, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %.critedge, label %86

.critedge:                                        ; preds = %82
  %85 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull @.str.7)
  br label %163

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  call void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %88 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 1023
  br i1 %90, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %91

91:                                               ; preds = %86
  %92 = trunc nuw nsw i64 %89 to i32
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 1 %93, i64 %89, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 %89
  store i8 0, ptr %94, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %86, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %96 = load i8, ptr %95, align 8, !range !3, !noundef !4
  %spec.store.select = zext nneg i8 %96 to i32
  store i32 %spec.store.select, ptr %10, align 4
  %97 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %3, i32 noundef %.0113, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

98:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 24
  %101 = load i64, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %101, ptr %5, align 8
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %98
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %103, ptr %11, align 8
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %98
  %105 = phi ptr [ %103, %.noexc.i ], [ %21, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %99, align 1
  store i8 %107, ptr %105, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %106, %108
  %109 = load i64, ptr %5, align 8
  store i64 %109, ptr %22, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = load i64, ptr %22, align 8
  %.not68.not = icmp eq i64 %112, 0
  br i1 %.not68.not, label %113, label %122

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %114 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %115 unwind label %116

115:                                              ; preds = %113
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull @.str.9)
          to label %._ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72_crit_edge unwind label %116

._ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72_crit_edge: ; preds = %115
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72

116:                                              ; preds = %122, %115, %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8
  %119 = icmp eq ptr %118, %21
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %120 = load i64, ptr %21, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %117

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %123 unwind label %116

123:                                              ; preds = %122
  %124 = load i64, ptr %22, align 8
  %125 = icmp ugt i64 %124, 1023
  %.pre119 = load ptr, ptr %11, align 8
  br i1 %125, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72, label %126

126:                                              ; preds = %123
  %127 = trunc nuw nsw i64 %124 to i32
  store i32 %127, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 1 %.pre119, i64 %124, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 %124
  store i8 0, ptr %128, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72: ; preds = %._ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72_crit_edge, %126, %123
  %129 = phi ptr [ %.pre, %._ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72_crit_edge ], [ %.pre119, %126 ], [ %.pre119, %123 ]
  %130 = icmp eq ptr %129, %21
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72
  %131 = load i64, ptr %21, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not68.not, label %163, label %133

133:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %134 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef %.0113)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 52
  %136 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %135, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %3, i32 noundef %.0113, i32 noundef 1)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 104
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %143 [
    i32 0, label %139
    i32 3, label %139
    i32 1, label %140
    i32 2, label %140
    i32 4, label %141
    i32 7, label %142
  ]

139:                                              ; preds = %133, %133
  store i32 0, ptr %6, align 4
  br label %145

140:                                              ; preds = %133, %133
  store i32 2, ptr %6, align 4
  br label %145

141:                                              ; preds = %133
  store i32 3, ptr %6, align 4
  br label %145

142:                                              ; preds = %133
  store i32 1, ptr %6, align 4
  br label %145

143:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  %144 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull @.str.12)
  br label %145

145:                                              ; preds = %143, %142, %141, %140, %139
  %146 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef %3, i32 noundef %.0113, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.063103, ptr %12, align 4
  %147 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %.0113, i32 noundef 4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 128
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %153 [
    i32 3, label %152
    i32 2, label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
    i32 0, label %150
  ]

150:                                              ; preds = %145
  %151 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull @.str.85)
  br label %152

152:                                              ; preds = %150, %145
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit

153:                                              ; preds = %145
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit

_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit:    ; preds = %145, %152, %153
  %.0.i = phi i32 [ 0, %153 ], [ 1, %152 ], [ %149, %145 ]
  store i32 %.0.i, ptr %6, align 4
  %154 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %3, i32 noundef %.0113, i32 noundef 4)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.095.0114, i64 132
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %160 [
    i32 3, label %159
    i32 2, label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77
    i32 0, label %157
  ]

157:                                              ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
  %158 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef nonnull @.str.85)
  br label %159

159:                                              ; preds = %157, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77

160:                                              ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit
  br label %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77

_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77:  ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit, %159, %160
  %.0.i76 = phi i32 [ 0, %160 ], [ 1, %159 ], [ %156, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit ]
  store i32 %.0.i76, ptr %6, align 4
  %161 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef %3, i32 noundef %.0113, i32 noundef 4)
  %162 = add i32 %.0113, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

163:                                              ; preds = %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %45, %.critedge, %27, %32
  %.162 = phi i1 [ %.061112, %27 ], [ %.061112, %32 ], [ true, %.critedge ], [ true, %45 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ true, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77 ]
  %.1 = phi i32 [ %.0113, %27 ], [ %.0113, %32 ], [ %.0113, %.critedge ], [ %.0113, %45 ], [ %.0113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %162, %_Z10GetMapModeN6Assimp3LWO7Texture4WrapE.exit77 ]
  %.sroa.095.0 = load ptr, ptr %.sroa.095.0114, align 8
  %.not = icmp eq ptr %.sroa.095.0, %2
  br i1 %.not, label %._crit_edge117, label %27
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15ConvertMaterialERKNS_3LWO7SurfaceEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiString, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.aiColor3D, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %4, i8 0, i64 1028, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 1023
  br i1 %14, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %15

15:                                               ; preds = %3
  %16 = trunc nuw nsw i64 %13 to i32
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %18, i64 %13, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  store i8 0, ptr %19, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %15
  %20 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i8, ptr %21, align 4, !range !3, !noundef !4
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %26 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %25, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %28 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %55

32:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8, !range !3, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %41 = load i8, ptr %40, align 2, !range !3
  %42 = trunc nuw i8 %41 to i1
  %or.cond = select i1 %39, i1 true, i1 %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %36
  %44 = call float @llvm.fmuladd.f32(float %34, float 1.000000e+01, float 2.000000e+00)
  %45 = call noundef float @powf(float noundef %44, float noundef 2.000000e+00) #23
  br label %52

46:                                               ; preds = %36
  %47 = fcmp ugt float %34, 1.600000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = fcmp ugt float %34, 6.400000e+01
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = fcmp ugt float %34, 2.560000e+02
  %. = select i1 %51, float 8.000000e+01, float 5.000000e+01
  br label %52

52:                                               ; preds = %50, %48, %46, %43
  %.sink = phi float [ %45, %43 ], [ %., %50 ], [ 2.000000e+01, %48 ], [ 6.000000e+00, %46 ]
  store float %.sink, ptr %6, align 4
  %53 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %54 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %32, %52
  %.0 = phi i32 [ 3, %52 ], [ 2, %32 ], [ 2, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = load float, ptr %57, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %59 = load float, ptr %56, align 8, !noalias !10
  %60 = fadd float %59, -1.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load float, ptr %61, align 4, !noalias !10
  %63 = fadd float %62, -1.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load float, ptr %64, align 8, !noalias !10
  %66 = fadd float %65, -1.000000e+00
  %67 = fmul float %58, %60
  %68 = fmul float %58, %63
  %69 = fmul float %58, %66
  %70 = fadd float %67, 1.000000e+00
  %71 = fadd float %68, 1.000000e+00
  %72 = fadd float %69, 1.000000e+00
  store float %70, ptr %7, align 4, !alias.scope !13
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %71, ptr %73, align 4, !alias.scope !13
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %72, ptr %74, align 4, !alias.scope !13
  %75 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %76 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load float, ptr %77, align 8
  %79 = fmul float %78, 0x3FE99999A0000000
  store float %79, ptr %7, align 4
  store float %79, ptr %74, align 4
  store float %79, ptr %73, align 4
  %80 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %82 = load float, ptr %81, align 4
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %85 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %81, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %86 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load float, ptr %88, align 8
  %90 = fcmp une float %89, 0x42374876E0000000
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = fsub float 1.000000e+00, %89
  store float %92, ptr %10, align 4
  %93 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %94 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %87, %91, %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %97 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 1)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %100 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 1)
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ true, %95 ], [ %100, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %104 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %106 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 7)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %108 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 5)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %110 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 8)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %112 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 11)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.070.076 = load ptr, ptr %113, align 8
  %.not77 = icmp eq ptr %.sroa.070.076, %113
  br i1 %.not77, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %101, %126
  %.sroa.070.078 = phi ptr [ %.sroa.070.0, %126 ], [ %.sroa.070.076, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.070.078, i64 48
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.27) #23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread.sink.split, label %117

117:                                              ; preds = %.lr.ph
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.28) #23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread.sink.split, label %120

120:                                              ; preds = %117
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.30) #23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread.sink.split, label %123

123:                                              ; preds = %120
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.31) #23
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread.sink.split, label %126

126:                                              ; preds = %123
  %127 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %.sroa.070.0 = load ptr, ptr %.sroa.070.078, align 8
  %.not = icmp eq ptr %.sroa.070.0, %113
  br i1 %.not, label %.thread, label %.lr.ph

.thread.sink.split:                               ; preds = %120, %123, %.lr.ph, %117
  %.str.32.sink = phi ptr [ @.str.29, %.lr.ph ], [ @.str.29, %117 ], [ @.str.32, %123 ], [ @.str.32, %120 ]
  %.2.ph = phi i32 [ 5, %.lr.ph ], [ 5, %117 ], [ 10, %123 ], [ 10, %120 ]
  %128 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull %.str.32.sink)
  br label %.thread

.thread:                                          ; preds = %126, %.thread.sink.split, %101
  %.2 = phi i32 [ %.0, %101 ], [ %.2.ph, %.thread.sink.split ], [ %.0, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load float, ptr %129, align 8
  %131 = fcmp ugt float %130, 0.000000e+00
  %.4 = select i1 %131, i32 %.2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.4, ptr %11, align 4
  %132 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %133 = load float, ptr %56, align 8
  %134 = load float, ptr %61, align 4
  %135 = load float, ptr %64, align 8
  %.sroa.8.0 = select i1 %102, float 1.000000e+00, float %135
  %.sroa.5.0 = select i1 %102, float 1.000000e+00, float %134
  %.sroa.0.0 = select i1 %102, float 1.000000e+00, float %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = load float, ptr %136, align 8
  %138 = fmul float %.sroa.0.0, %137
  store float %138, ptr %7, align 4
  %139 = fmul float %.sroa.5.0, %137
  store float %139, ptr %73, align 4
  %140 = fmul float %.sroa.8.0, %137
  store float %140, ptr %74, align 4
  %141 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(31) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext range(i8 0, 2) i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(341) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.014.019 = load ptr, ptr %1, align 8
  %.not1820 = icmp eq ptr %.sroa.014.019, %1
  br i1 %.not1820, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17, %5
  %.0.lcssa = phi i8 [ 0, %5 ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  ret i8 %.0.lcssa

8:                                                ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17
  %.sroa.014.022 = phi ptr [ %.sroa.014.019, %.lr.ph ], [ %.sroa.014.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  %.021 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 100
  %10 = load i8, ptr %9, align 4, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 108
  %14 = load i8, ptr %13, align 4, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 112
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

25:                                               ; preds = %19
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %20, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %27, i64 %22)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  %33 = icmp eq i32 %31, %4
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store i32 %4, ptr %30, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

35:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %36 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17: ; preds = %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %35, %34, %8, %12, %16
  %.1 = phi i8 [ %.021, %8 ], [ %.021, %16 ], [ %.021, %12 ], [ 1, %34 ], [ 1, %35 ], [ %.021, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.021, %19 ]
  %.sroa.014.0 = load ptr, ptr %.sroa.014.022, align 8
  %.not18 = icmp eq ptr %.sroa.014.0, %1
  br i1 %.not18, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter14FindUVChannelsERNS_3LWO7SurfaceERSt6vectorIjSaIjEERNS1_5LayerEPj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(341) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not288 = icmp eq ptr %10, %11
  br i1 %.not288, label %._crit_edge286.thread, label %.lr.ph285

.lr.ph285:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %._crit_edge286.thread, label %.lr.ph285.split

._crit_edge286:                                   ; preds = %._crit_edge
  %28 = icmp ult i32 %.1215.lcssa, 8
  br i1 %28, label %._crit_edge286.thread, label %359

.lr.ph285.split:                                  ; preds = %.lr.ph285, %._crit_edge
  %29 = phi ptr [ %40, %._crit_edge ], [ %11, %.lr.ph285 ]
  %30 = phi ptr [ %41, %._crit_edge ], [ %10, %.lr.ph285 ]
  %31 = phi ptr [ %42, %._crit_edge ], [ %26, %.lr.ph285 ]
  %32 = phi ptr [ %43, %._crit_edge ], [ %26, %.lr.ph285 ]
  %33 = phi i64 [ %45, %._crit_edge ], [ 0, %.lr.ph285 ]
  %.073283 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph285 ]
  %.076282 = phi i32 [ %.177.lcssa, %._crit_edge ], [ 0, %.lr.ph285 ]
  %.084281 = phi i32 [ %44, %._crit_edge ], [ 0, %.lr.ph285 ]
  %.0214280 = phi i32 [ %.1215.lcssa, %._crit_edge ], [ 0, %.lr.ph285 ]
  %34 = load ptr, ptr %2, align 8
  %.not228271 = icmp eq ptr %34, %32
  br i1 %.not228271, label %._crit_edge, label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph285.split
  %35 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %51

._crit_edge.loopexit:                             ; preds = %.loopexit230
  %.pre299 = load ptr, ptr %9, align 8
  %.pre300 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph285.split
  %40 = phi ptr [ %29, %.lr.ph285.split ], [ %.pre300, %._crit_edge.loopexit ]
  %41 = phi ptr [ %30, %.lr.ph285.split ], [ %.pre299, %._crit_edge.loopexit ]
  %42 = phi ptr [ %31, %.lr.ph285.split ], [ %355, %._crit_edge.loopexit ]
  %43 = phi ptr [ %32, %.lr.ph285.split ], [ %355, %._crit_edge.loopexit ]
  %.1215.lcssa = phi i32 [ %.0214280, %.lr.ph285.split ], [ %.3217, %._crit_edge.loopexit ]
  %.177.lcssa = phi i32 [ %.076282, %.lr.ph285.split ], [ %.379, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.073283, %.lr.ph285.split ], [ %.3, %._crit_edge.loopexit ]
  %44 = add i32 %.084281, 1
  %45 = zext i32 %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 112
  %50 = icmp ugt i64 %49, %45
  br i1 %50, label %.lr.ph285.split, label %._crit_edge286, !llvm.loop !16

51:                                               ; preds = %.lr.ph277, %.loopexit230
  %52 = phi ptr [ %31, %.lr.ph277 ], [ %355, %.loopexit230 ]
  %.1275 = phi i32 [ %.073283, %.lr.ph277 ], [ %.3, %.loopexit230 ]
  %.177274 = phi i32 [ %.076282, %.lr.ph277 ], [ %.379, %.loopexit230 ]
  %.1215273 = phi i32 [ %.0214280, %.lr.ph277 ], [ %.3217, %.loopexit230 ]
  %.sroa.0205.0272 = phi ptr [ %34, %.lr.ph277 ], [ %356, %.loopexit230 ]
  %53 = load i32, ptr %.sroa.0205.0272, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %54
  %57 = load i32, ptr %56, align 8
  %.not289 = icmp eq i32 %57, 0
  br i1 %.not289, label %.loopexit230, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %36, align 8
  %wide.trip.count = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %354
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %354 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i32 %63, 6
  %.zext = zext nneg i32 %65 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.zext
  %67 = and i64 %64, 63
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %68, %69
  %.not229 = icmp eq i64 %70, 0
  br i1 %.not229, label %354, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %37, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %64
  %74 = load float, ptr %73, align 4
  %75 = fcmp une float %74, 0.000000e+00
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %77, 0.000000e+00
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %80, label %354

80:                                               ; preds = %71
  %81 = icmp ugt i32 %.1215273, 7
  br i1 %81, label %82, label %137

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %21, ptr %7, align 8, !alias.scope !18
  store i64 0, ptr %22, align 8, !alias.scope !18
  store i8 0, ptr %21, align 8, !alias.scope !18
  %84 = load i64, ptr %39, align 8, !noalias !18
  %85 = add i64 %84, 76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %85)
          to label %86 unwind label %.loopexit231

86:                                               ; preds = %82
  %87 = load i64, ptr %22, align 8, !alias.scope !18
  %88 = add i64 %87, -4611686018427387828
  %89 = icmp ult i64 %88, 76
  br i1 %89, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, i64 noundef 76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %91 = load i64, ptr %39, align 8, !noalias !18
  %92 = load i64, ptr %22, align 8, !alias.scope !18
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #24
          to label %.cont.i unwind label %.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %95 = load ptr, ptr %38, align 8, !noalias !18
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %95, i64 noundef %91)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %.loopexit231

.loopexit231:                                     ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit231
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit231 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %98 = load ptr, ptr %7, align 8, !alias.scope !18
  %99 = icmp eq ptr %98, %21
  br i1 %99, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  %100 = load i64, ptr %21, align 8, !alias.scope !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #22
  br label %common.resume

common.resume:                                    ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %97 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %102 = load i64, ptr %22, align 8, !noalias !21
  %103 = icmp eq i64 %102, 4611686018427387903
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

104:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #24
          to label %.noexc unwind label %.loopexit.split-lp233

.noexc:                                           ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit232

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %23, ptr %6, align 8, !alias.scope !21
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

109:                                              ; preds = %.noexc90
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc90
  store ptr %106, ptr %6, align 8, !alias.scope !21
  %114 = load i64, ptr %107, align 8
  store i64 %114, ptr %23, align 8, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %109
  %116 = phi i64 [ %111, %109 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %116, ptr %24, align 8, !alias.scope !21
  store ptr %107, ptr %105, align 8
  store i64 0, ptr %117, align 8
  store i8 0, ptr %107, align 8
  invoke void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %118 unwind label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = icmp eq ptr %119, %23
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %118
  %121 = load i64, ptr %23, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, %21
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %21, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.loopexit232:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

.loopexit.split-lp233:                            ; preds = %104
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, %23
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %127
  %131 = load i64, ptr %23, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %127, %.loopexit232, %.loopexit.split-lp233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %.pn = phi { ptr, i32 } [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit234, %.loopexit232 ], [ %128, %127 ]
  %133 = load ptr, ptr %7, align 8
  %134 = icmp eq ptr %133, %21
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %135 = load i64, ptr %21, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

137:                                              ; preds = %80
  %.sroa.014.019.i = load ptr, ptr %14, align 8
  %.not1820.i = icmp eq ptr %.sroa.014.019.i, %14
  br i1 %.not1820.i, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i
  %.sroa.014.022.i = phi ptr [ %.sroa.014.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i ], [ %.sroa.014.019.i, %137 ]
  %.021.i = phi i8 [ %.1.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i ], [ 0, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 100
  %139 = load i8, ptr %138, align 4, !range !3, !noundef !4
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 108
  %143 = load i8, ptr %142, align 4, !range !3, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 112
  %147 = load i32, ptr %146, align 8
  %.not.i = icmp eq i32 %147, 5
  br i1 %.not.i, label %148, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 72
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %39, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

154:                                              ; preds = %148
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %154
  %156 = load ptr, ptr %38, align 8
  %157 = load ptr, ptr %149, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %157, ptr %156, i64 %151)
  %158 = icmp eq i32 %bcmp.i.i, 0
  br i1 %158, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %154
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 96
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, -1
  %162 = icmp eq i32 %160, %.1275
  %or.cond.i = or i1 %161, %162
  br i1 %or.cond.i, label %163, label %164

163:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  store i32 %.1275, ptr %159, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

164:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %165 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i: ; preds = %164, %163, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %148, %145, %141, %.lr.ph.i
  %.1.i = phi i8 [ %.021.i, %.lr.ph.i ], [ %.021.i, %145 ], [ %.021.i, %141 ], [ 1, %163 ], [ 1, %164 ], [ %.021.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.021.i, %148 ]
  %.sroa.014.0.i = load ptr, ptr %.sroa.014.022.i, align 8
  %.not18.i = icmp eq ptr %.sroa.014.0.i, %14
  br i1 %.not18.i, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit, label %.lr.ph.i

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i, %137
  %.0.lcssa.i = phi i8 [ 0, %137 ], [ %.1.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i ]
  %.sroa.014.019.i101 = load ptr, ptr %15, align 8
  %.not1820.i102 = icmp eq ptr %.sroa.014.019.i101, %15
  br i1 %.not1820.i102, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106
  %.sroa.014.022.i104 = phi ptr [ %.sroa.014.0.i108, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106 ], [ %.sroa.014.019.i101, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit ]
  %.021.i105 = phi i8 [ %.1.i107, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i104, i64 100
  %167 = load i8, ptr %166, align 4, !range !3, !noundef !4
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

169:                                              ; preds = %.lr.ph.i103
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i104, i64 108
  %171 = load i8, ptr %170, align 4, !range !3, !noundef !4
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i104, i64 112
  %175 = load i32, ptr %174, align 8
  %.not.i111 = icmp eq i32 %175, 5
  br i1 %.not.i111, label %176, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i104, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i104, i64 72
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %39, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

182:                                              ; preds = %176
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i114, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i112

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i112: ; preds = %182
  %184 = load ptr, ptr %38, align 8
  %185 = load ptr, ptr %177, align 8
  %bcmp.i.i113 = call i32 @bcmp(ptr %185, ptr %184, i64 %179)
  %186 = icmp eq i32 %bcmp.i.i113, 0
  br i1 %186, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i114, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i114: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i112, %182
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i104, i64 96
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, -1
  %190 = icmp eq i32 %188, %.1275
  %or.cond.i115 = or i1 %189, %190
  br i1 %or.cond.i115, label %191, label %192

191:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i114
  store i32 %.1275, ptr %187, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

192:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i114
  %193 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106: ; preds = %192, %191, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i112, %176, %173, %169, %.lr.ph.i103
  %.1.i107 = phi i8 [ %.021.i105, %.lr.ph.i103 ], [ %.021.i105, %173 ], [ %.021.i105, %169 ], [ 1, %191 ], [ 1, %192 ], [ %.021.i105, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i112 ], [ %.021.i105, %176 ]
  %.sroa.014.0.i108 = load ptr, ptr %.sroa.014.022.i104, align 8
  %.not18.i109 = icmp eq ptr %.sroa.014.0.i108, %15
  br i1 %.not18.i109, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116.loopexit, label %.lr.ph.i103

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i106
  %194 = or i8 %.1.i107, %.0.lcssa.i
  br label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116: ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116.loopexit, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit
  %.0.lcssa.i110 = phi i8 [ %.0.lcssa.i, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit ], [ %194, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116.loopexit ]
  %.sroa.014.019.i117 = load ptr, ptr %16, align 8
  %.not1820.i118 = icmp eq ptr %.sroa.014.019.i117, %16
  br i1 %.not1820.i118, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122
  %.sroa.014.022.i120 = phi ptr [ %.sroa.014.0.i124, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122 ], [ %.sroa.014.019.i117, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116 ]
  %.021.i121 = phi i8 [ %.1.i123, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i120, i64 100
  %196 = load i8, ptr %195, align 4, !range !3, !noundef !4
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

198:                                              ; preds = %.lr.ph.i119
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i120, i64 108
  %200 = load i8, ptr %199, align 4, !range !3, !noundef !4
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i120, i64 112
  %204 = load i32, ptr %203, align 8
  %.not.i127 = icmp eq i32 %204, 5
  br i1 %.not.i127, label %205, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i120, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i120, i64 72
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %39, align 8
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

211:                                              ; preds = %205
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i130, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i128

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i128: ; preds = %211
  %213 = load ptr, ptr %38, align 8
  %214 = load ptr, ptr %206, align 8
  %bcmp.i.i129 = call i32 @bcmp(ptr %214, ptr %213, i64 %208)
  %215 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %215, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i130, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i130: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i128, %211
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i120, i64 96
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, -1
  %219 = icmp eq i32 %217, %.1275
  %or.cond.i131 = or i1 %218, %219
  br i1 %or.cond.i131, label %220, label %221

220:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i130
  store i32 %.1275, ptr %216, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

221:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i130
  %222 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122: ; preds = %221, %220, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i128, %205, %202, %198, %.lr.ph.i119
  %.1.i123 = phi i8 [ %.021.i121, %.lr.ph.i119 ], [ %.021.i121, %202 ], [ %.021.i121, %198 ], [ 1, %220 ], [ 1, %221 ], [ %.021.i121, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i128 ], [ %.021.i121, %205 ]
  %.sroa.014.0.i124 = load ptr, ptr %.sroa.014.022.i120, align 8
  %.not18.i125 = icmp eq ptr %.sroa.014.0.i124, %16
  br i1 %.not18.i125, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132.loopexit, label %.lr.ph.i119

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i122
  %223 = or i8 %.0.lcssa.i110, %.1.i123
  br label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132: ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132.loopexit, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116
  %.0.lcssa.i126 = phi i8 [ %.0.lcssa.i110, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit116 ], [ %223, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132.loopexit ]
  %.sroa.014.019.i133 = load ptr, ptr %17, align 8
  %.not1820.i134 = icmp eq ptr %.sroa.014.019.i133, %17
  br i1 %.not1820.i134, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138
  %.sroa.014.022.i136 = phi ptr [ %.sroa.014.0.i140, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138 ], [ %.sroa.014.019.i133, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132 ]
  %.021.i137 = phi i8 [ %.1.i139, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132 ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i136, i64 100
  %225 = load i8, ptr %224, align 4, !range !3, !noundef !4
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

227:                                              ; preds = %.lr.ph.i135
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i136, i64 108
  %229 = load i8, ptr %228, align 4, !range !3, !noundef !4
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i136, i64 112
  %233 = load i32, ptr %232, align 8
  %.not.i143 = icmp eq i32 %233, 5
  br i1 %.not.i143, label %234, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i136, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i136, i64 72
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %39, align 8
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

240:                                              ; preds = %234
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i146, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i144

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i144: ; preds = %240
  %242 = load ptr, ptr %38, align 8
  %243 = load ptr, ptr %235, align 8
  %bcmp.i.i145 = call i32 @bcmp(ptr %243, ptr %242, i64 %237)
  %244 = icmp eq i32 %bcmp.i.i145, 0
  br i1 %244, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i146, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i146: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i144, %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i136, i64 96
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, -1
  %248 = icmp eq i32 %246, %.1275
  %or.cond.i147 = or i1 %247, %248
  br i1 %or.cond.i147, label %249, label %250

249:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i146
  store i32 %.1275, ptr %245, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

250:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i146
  %251 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138: ; preds = %250, %249, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i144, %234, %231, %227, %.lr.ph.i135
  %.1.i139 = phi i8 [ %.021.i137, %.lr.ph.i135 ], [ %.021.i137, %231 ], [ %.021.i137, %227 ], [ 1, %249 ], [ 1, %250 ], [ %.021.i137, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i144 ], [ %.021.i137, %234 ]
  %.sroa.014.0.i140 = load ptr, ptr %.sroa.014.022.i136, align 8
  %.not18.i141 = icmp eq ptr %.sroa.014.0.i140, %17
  br i1 %.not18.i141, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148.loopexit, label %.lr.ph.i135

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i138
  %252 = or i8 %.0.lcssa.i126, %.1.i139
  br label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148: ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148.loopexit, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132
  %.0.lcssa.i142 = phi i8 [ %.0.lcssa.i126, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit132 ], [ %252, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148.loopexit ]
  %.sroa.014.019.i149 = load ptr, ptr %18, align 8
  %.not1820.i150 = icmp eq ptr %.sroa.014.019.i149, %18
  br i1 %.not1820.i150, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154
  %.sroa.014.022.i152 = phi ptr [ %.sroa.014.0.i156, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154 ], [ %.sroa.014.019.i149, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148 ]
  %.021.i153 = phi i8 [ %.1.i155, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i152, i64 100
  %254 = load i8, ptr %253, align 4, !range !3, !noundef !4
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

256:                                              ; preds = %.lr.ph.i151
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i152, i64 108
  %258 = load i8, ptr %257, align 4, !range !3, !noundef !4
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i152, i64 112
  %262 = load i32, ptr %261, align 8
  %.not.i159 = icmp eq i32 %262, 5
  br i1 %.not.i159, label %263, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i152, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i152, i64 72
  %266 = load i64, ptr %265, align 8
  %267 = load i64, ptr %39, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

269:                                              ; preds = %263
  %270 = icmp eq i64 %266, 0
  br i1 %270, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i162, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i160

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i160: ; preds = %269
  %271 = load ptr, ptr %38, align 8
  %272 = load ptr, ptr %264, align 8
  %bcmp.i.i161 = call i32 @bcmp(ptr %272, ptr %271, i64 %266)
  %273 = icmp eq i32 %bcmp.i.i161, 0
  br i1 %273, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i162, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i162: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i160, %269
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i152, i64 96
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, -1
  %277 = icmp eq i32 %275, %.1275
  %or.cond.i163 = or i1 %276, %277
  br i1 %or.cond.i163, label %278, label %279

278:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i162
  store i32 %.1275, ptr %274, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

279:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i162
  %280 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %280, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154: ; preds = %279, %278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i160, %263, %260, %256, %.lr.ph.i151
  %.1.i155 = phi i8 [ %.021.i153, %.lr.ph.i151 ], [ %.021.i153, %260 ], [ %.021.i153, %256 ], [ 1, %278 ], [ 1, %279 ], [ %.021.i153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i160 ], [ %.021.i153, %263 ]
  %.sroa.014.0.i156 = load ptr, ptr %.sroa.014.022.i152, align 8
  %.not18.i157 = icmp eq ptr %.sroa.014.0.i156, %18
  br i1 %.not18.i157, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164.loopexit, label %.lr.ph.i151

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i154
  %281 = or i8 %.0.lcssa.i142, %.1.i155
  br label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164: ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164.loopexit, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148
  %.0.lcssa.i158 = phi i8 [ %.0.lcssa.i142, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit148 ], [ %281, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164.loopexit ]
  %.sroa.014.019.i165 = load ptr, ptr %19, align 8
  %.not1820.i166 = icmp eq ptr %.sroa.014.019.i165, %19
  br i1 %.not1820.i166, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170
  %.sroa.014.022.i168 = phi ptr [ %.sroa.014.0.i172, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170 ], [ %.sroa.014.019.i165, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164 ]
  %.021.i169 = phi i8 [ %.1.i171, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i168, i64 100
  %283 = load i8, ptr %282, align 4, !range !3, !noundef !4
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

285:                                              ; preds = %.lr.ph.i167
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i168, i64 108
  %287 = load i8, ptr %286, align 4, !range !3, !noundef !4
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i168, i64 112
  %291 = load i32, ptr %290, align 8
  %.not.i175 = icmp eq i32 %291, 5
  br i1 %.not.i175, label %292, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i168, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i168, i64 72
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %39, align 8
  %297 = icmp eq i64 %295, %296
  br i1 %297, label %298, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

298:                                              ; preds = %292
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i178, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176: ; preds = %298
  %300 = load ptr, ptr %38, align 8
  %301 = load ptr, ptr %293, align 8
  %bcmp.i.i177 = call i32 @bcmp(ptr %301, ptr %300, i64 %295)
  %302 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %302, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i178, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i178: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, %298
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i168, i64 96
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, -1
  %306 = icmp eq i32 %304, %.1275
  %or.cond.i179 = or i1 %305, %306
  br i1 %or.cond.i179, label %307, label %308

307:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i178
  store i32 %.1275, ptr %303, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

308:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i178
  %309 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %309, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170: ; preds = %308, %307, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, %292, %289, %285, %.lr.ph.i167
  %.1.i171 = phi i8 [ %.021.i169, %.lr.ph.i167 ], [ %.021.i169, %289 ], [ %.021.i169, %285 ], [ 1, %307 ], [ 1, %308 ], [ %.021.i169, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176 ], [ %.021.i169, %292 ]
  %.sroa.014.0.i172 = load ptr, ptr %.sroa.014.022.i168, align 8
  %.not18.i173 = icmp eq ptr %.sroa.014.0.i172, %19
  br i1 %.not18.i173, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180.loopexit, label %.lr.ph.i167

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i170
  %310 = or i8 %.0.lcssa.i158, %.1.i171
  br label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180: ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180.loopexit, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164
  %.0.lcssa.i174 = phi i8 [ %.0.lcssa.i158, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit164 ], [ %310, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180.loopexit ]
  %.sroa.014.019.i181 = load ptr, ptr %20, align 8
  %.not1820.i182 = icmp eq ptr %.sroa.014.019.i181, %20
  br i1 %.not1820.i182, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186
  %.sroa.014.022.i184 = phi ptr [ %.sroa.014.0.i188, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186 ], [ %.sroa.014.019.i181, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180 ]
  %.021.i185 = phi i8 [ %.1.i187, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186 ], [ 0, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180 ]
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i184, i64 100
  %312 = load i8, ptr %311, align 4, !range !3, !noundef !4
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

314:                                              ; preds = %.lr.ph.i183
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i184, i64 108
  %316 = load i8, ptr %315, align 4, !range !3, !noundef !4
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i184, i64 112
  %320 = load i32, ptr %319, align 8
  %.not.i191 = icmp eq i32 %320, 5
  br i1 %.not.i191, label %321, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i184, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i184, i64 72
  %324 = load i64, ptr %323, align 8
  %325 = load i64, ptr %39, align 8
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

327:                                              ; preds = %321
  %328 = icmp eq i64 %324, 0
  br i1 %328, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i194, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i192

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i192: ; preds = %327
  %329 = load ptr, ptr %38, align 8
  %330 = load ptr, ptr %322, align 8
  %bcmp.i.i193 = call i32 @bcmp(ptr %330, ptr %329, i64 %324)
  %331 = icmp eq i32 %bcmp.i.i193, 0
  br i1 %331, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i194, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i194: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i192, %327
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i184, i64 96
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, -1
  %335 = icmp eq i32 %333, %.1275
  %or.cond.i195 = or i1 %334, %335
  br i1 %or.cond.i195, label %336, label %337

336:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i194
  store i32 %.1275, ptr %332, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

337:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i194
  %338 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %338, ptr noundef nonnull @.str.36)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186: ; preds = %337, %336, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i192, %321, %318, %314, %.lr.ph.i183
  %.1.i187 = phi i8 [ %.021.i185, %.lr.ph.i183 ], [ %.021.i185, %318 ], [ %.021.i185, %314 ], [ 1, %336 ], [ 1, %337 ], [ %.021.i185, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i192 ], [ %.021.i185, %321 ]
  %.sroa.014.0.i188 = load ptr, ptr %.sroa.014.022.i184, align 8
  %.not18.i189 = icmp eq ptr %.sroa.014.0.i188, %20
  br i1 %.not18.i189, label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196.loopexit, label %.lr.ph.i183

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17.i186
  %339 = or i8 %.0.lcssa.i174, %.1.i187
  br label %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196

_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196: ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196.loopexit, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180
  %.0.lcssa.i190 = phi i8 [ %.0.lcssa.i174, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit180 ], [ %339, %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196.loopexit ]
  %.not = icmp eq i8 %.0.lcssa.i190, 0
  br i1 %.not, label %347, label %340

340:                                              ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196
  %.not88 = icmp ne i32 %.177274, 0
  %341 = icmp ult i32 %.1275, %.1215273
  %or.cond = select i1 %.not88, i1 %341, i1 false
  %342 = zext i32 %.1275 to i64
  br i1 %or.cond, label %.lr.ph270.preheader, label %.loopexit

.lr.ph270.preheader:                              ; preds = %340
  %wide.trip.count297 = zext nneg i32 %.1215273 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %342
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv294 = phi i64 [ %342, %.lr.ph270.preheader ], [ %indvars.iv.next295, %.lr.ph270 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %343 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next295
  store i32 %.pre, ptr %343, align 4
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %.lr.ph270, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph270, %340
  %344 = add nuw nsw i32 %.1215273, 1
  %345 = add i32 %.1275, 1
  %346 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %342
  store i32 %.084281, ptr %346, align 4
  br label %.critedge

347:                                              ; preds = %_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj.exit196
  %348 = add nuw nsw i32 %.1215273, 1
  %349 = zext nneg i32 %.1215273 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %349
  store i32 %.084281, ptr %350, align 4
  %351 = add i32 %.177274, 1
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %347, %.loopexit
  %.4218 = phi i32 [ %.1215273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %348, %347 ], [ %344, %.loopexit ]
  %.480 = phi i32 [ %.177274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %351, %347 ], [ %.177274, %.loopexit ]
  %.4 = phi i32 [ %.1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.1275, %347 ], [ %345, %.loopexit ]
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -4
  br label %.loopexit230

354:                                              ; preds = %71, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %61, !llvm.loop !25

.loopexit230:                                     ; preds = %354, %51, %.critedge
  %355 = phi ptr [ %352, %.critedge ], [ %52, %51 ], [ %52, %354 ]
  %.sroa.0205.2 = phi ptr [ %353, %.critedge ], [ %.sroa.0205.0272, %51 ], [ %.sroa.0205.0272, %354 ]
  %.3217 = phi i32 [ %.4218, %.critedge ], [ %.1215273, %51 ], [ %.1215273, %354 ]
  %.379 = phi i32 [ %.480, %.critedge ], [ %.177274, %51 ], [ %.177274, %354 ]
  %.3 = phi i32 [ %.4, %.critedge ], [ %.1275, %51 ], [ %.1275, %354 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0205.2, i64 4
  %.not228 = icmp eq ptr %356, %355
  br i1 %.not228, label %._crit_edge.loopexit, label %51, !llvm.loop !26

._crit_edge286.thread:                            ; preds = %.lr.ph285, %5, %._crit_edge286
  %.0214.lcssa338 = phi i32 [ %.1215.lcssa, %._crit_edge286 ], [ 0, %5 ], [ 0, %.lr.ph285 ]
  %357 = zext nneg i32 %.0214.lcssa338 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %357
  store i32 -1, ptr %358, align 4
  br label %359

359:                                              ; preds = %._crit_edge286.thread, %._crit_edge286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %5, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %9

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !alias.scope !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !39
  store i8 0, ptr %11, align 8, !alias.scope !39
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !39
  %.not.i.not.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !39
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %18

18:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !noalias !39
  %21 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

25:                                               ; preds = %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !alias.scope !39
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %.body.sink.split

29:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %18
  %31 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %31)
          to label %32 unwind label %51

32:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %51, %25
  %.sink = phi ptr [ %27, %25 ], [ %53, %51 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ]
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %56) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %51, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter14FindVCChannelsERKNS_3LWO7SurfaceERSt6vectorIjSaIjEERKNS1_5LayerEPj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(341) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not110 = icmp eq ptr %10, %11
  br i1 %.not110, label %._crit_edge.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

._crit_edge:                                      ; preds = %.loopexit70
  %.not = icmp eq i32 %.1, 8
  br i1 %.not, label %152, label %._crit_edge.thread

20:                                               ; preds = %.lr.ph108, %.loopexit70
  %21 = phi ptr [ %11, %.lr.ph108 ], [ %144, %.loopexit70 ]
  %22 = phi i64 [ 0, %.lr.ph108 ], [ %142, %.loopexit70 ]
  %.0106 = phi i32 [ 0, %.lr.ph108 ], [ %141, %.loopexit70 ]
  %.067105 = phi i32 [ 0, %.lr.ph108 ], [ %.1, %.loopexit70 ]
  %23 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %12, align 8
  %bcmp.i = call i32 @bcmp(ptr %33, ptr %32, i64 %25)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader: ; preds = %31, %29
  %.not112 = icmp eq i32 %.067105, 0
  br i1 %.not112, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader113

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader113: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.067105, i32 7)
  %wide.trip.count118 = zext nneg i32 %.sroa.speculated to i64
  %.pre = load i32, ptr %4, align 4
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader
  store i32 %.0106, ptr %4, align 4
  %35 = add i32 %.067105, 1
  br label %.loopexit70

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader113, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %indvars.iv115 = phi i64 [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.preheader113 ], [ %indvars.iv.next116, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next116
  store i32 %.pre, ptr %36, align 4
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, !llvm.loop !40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %20, %31
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %14, align 8
  %.not6899 = icmp eq ptr %37, %38
  br i1 %.not6899, label %.loopexit70, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %41

41:                                               ; preds = %.lr.ph102, %.loopexit
  %42 = phi ptr [ %38, %.lr.ph102 ], [ %139, %.loopexit ]
  %.2101 = phi i32 [ %.067105, %.lr.ph102 ], [ %.3, %.loopexit ]
  %.sroa.058.0100 = phi ptr [ %37, %.lr.ph102 ], [ %140, %.loopexit ]
  %43 = load i32, ptr %.sroa.058.0100, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 8
  %.not111 = icmp eq i32 %47, 0
  br i1 %.not111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %39, align 8
  %wide.trip.count = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = lshr i32 %53, 6
  %.zext = zext nneg i32 %55 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.zext
  %57 = and i64 %54, 63
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %56, align 8
  %60 = and i64 %58, %59
  %.not69 = icmp eq i64 %60, 0
  br i1 %.not69, label %.critedge, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %54
  %64 = load float, ptr %63, align 4
  %65 = fcmp une float %64, 0.000000e+00
  br i1 %65, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %_ZNK9aiColor4tIfEneERKS0_.exit

_ZNK9aiColor4tIfEneERKS0_.exit:                   ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %75 = load float, ptr %74, align 4
  %76 = fcmp une float %75, 1.000000e+00
  br i1 %76, label %_ZNK9aiColor4tIfEneERKS0_.exit.thread, label %.critedge

_ZNK9aiColor4tIfEneERKS0_.exit.thread:            ; preds = %61, %66, %70, %_ZNK9aiColor4tIfEneERKS0_.exit
  %77 = icmp ugt i32 %.2101, 7
  br i1 %77, label %78, label %133

78:                                               ; preds = %_ZNK9aiColor4tIfEneERKS0_.exit.thread
  %79 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %16, ptr %7, align 8, !alias.scope !41
  store i64 0, ptr %17, align 8, !alias.scope !41
  store i8 0, ptr %16, align 8, !alias.scope !41
  %80 = load i64, ptr %26, align 8, !noalias !41
  %81 = add i64 %80, 86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %81)
          to label %82 unwind label %.loopexit71

82:                                               ; preds = %78
  %83 = load i64, ptr %17, align 8, !alias.scope !41
  %84 = add i64 %83, -4611686018427387818
  %85 = icmp ult i64 %84, 86
  br i1 %85, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39, i64 noundef 86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %.loopexit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %87 = load i64, ptr %26, align 8, !noalias !41
  %88 = load i64, ptr %17, align 8, !alias.scope !41
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #24
          to label %.cont.i unwind label %.loopexit.split-lp

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %91 = load ptr, ptr %24, align 8, !noalias !41
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %91, i64 noundef %87)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit unwind label %.loopexit71

.loopexit71:                                      ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %94 = load ptr, ptr %7, align 8, !alias.scope !41
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %96 = load i64, ptr %16, align 8, !alias.scope !41
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %common.resume

common.resume:                                    ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %93 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %98 = load i64, ptr %17, align 8, !noalias !44
  %99 = icmp eq i64 %98, 4611686018427387903
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

100:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #24
          to label %.noexc unwind label %.loopexit.split-lp73

.noexc:                                           ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %.noexc45 unwind label %.loopexit72

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %18, ptr %6, align 8, !alias.scope !44
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

105:                                              ; preds = %.noexc45
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc45
  store ptr %102, ptr %6, align 8, !alias.scope !44
  %110 = load i64, ptr %103, align 8
  store i64 %110, ptr %18, align 8, !alias.scope !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %105
  %112 = phi i64 [ %107, %105 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %112, ptr %19, align 8, !alias.scope !44
  store ptr %103, ptr %101, align 8
  store i64 0, ptr %113, align 8
  store i8 0, ptr %103, align 8
  invoke void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %114 unwind label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = icmp eq ptr %115, %18
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %114
  %117 = load i64, ptr %18, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %16, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge44

.loopexit72:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

.loopexit.split-lp73:                             ; preds = %100
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %125, %18
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %123
  %127 = load i64, ptr %18, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %123, %.loopexit72, %.loopexit.split-lp73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %.pn = phi { ptr, i32 } [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ], [ %lpad.loopexit74, %.loopexit72 ], [ %124, %123 ]
  %129 = load ptr, ptr %7, align 8
  %130 = icmp eq ptr %129, %16
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %131 = load i64, ptr %16, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

133:                                              ; preds = %_ZNK9aiColor4tIfEneERKS0_.exit.thread
  %134 = add nuw nsw i32 %.2101, 1
  %135 = zext nneg i32 %.2101 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %135
  store i32 %.0106, ptr %136, align 4
  br label %.critedge44

.critedge44:                                      ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.4 = phi i32 [ %.2101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %134, %133 ]
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  br label %.loopexit

.critedge:                                        ; preds = %51, %_ZNK9aiColor4tIfEneERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !47

.loopexit:                                        ; preds = %.critedge, %41, %.critedge44
  %139 = phi ptr [ %137, %.critedge44 ], [ %42, %41 ], [ %42, %.critedge ]
  %.sroa.058.1 = phi ptr [ %138, %.critedge44 ], [ %.sroa.058.0100, %41 ], [ %.sroa.058.0100, %.critedge ]
  %.3 = phi i32 [ %.4, %.critedge44 ], [ %.2101, %41 ], [ %.2101, %.critedge ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 4
  %.not68 = icmp eq ptr %140, %139
  br i1 %.not68, label %.loopexit70, label %41, !llvm.loop !48

.loopexit70:                                      ; preds = %.loopexit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge
  %.1 = phi i32 [ %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit._crit_edge ], [ %.067105, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.3, %.loopexit ]
  %141 = add i32 %.0106, 1
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 112
  %149 = icmp ugt i64 %148, %142
  br i1 %149, label %20, label %._crit_edge, !llvm.loop !49

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %.067.lcssa142 = phi i32 [ %.1, %._crit_edge ], [ 0, %5 ]
  %150 = zext i32 %.067.lcssa142 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %150
  store i32 -1, ptr %151, align 4
  br label %152

152:                                              ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWO2ImageMapEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %.not23 = icmp ugt i32 %1, 6
  br i1 %.not23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %17

17:                                               ; preds = %.lr.ph, %58
  %18 = phi ptr [ %8, %.lr.ph ], [ %59, %58 ]
  %19 = phi ptr [ %5, %.lr.ph ], [ %23, %58 ]
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %21, ptr %4, align 8
  %22 = load i16, ptr %21, align 1
  store ptr %18, ptr %4, align 8
  %.sroa.10.sroa.0.0.insert.insert.i = tail call i16 @llvm.bswap.i16(i16 %22)
  %.sroa.10.0.insert.ext.i = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i64
  %.sroa.5.0.extract.trunc = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.10.0.insert.ext.i
  %24 = icmp ugt ptr %23, %7
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.40)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %17
  %.sroa.0.sroa.0.0.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %20)
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %58 [
    i32 1347571530, label %31
    i32 1465008464, label %35
    i32 1096304979, label %43
    i32 1229799751, label %47
    i32 1447903568, label %51
    i32 1465012296, label %52
    i32 1465012311, label %55
  ]

31:                                               ; preds = %30
  %32 = load i16, ptr %18, align 1
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %4, align 8
  %.sroa.0.0.insert.insert.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %.sroa.0.0.insert.insert.i17 to i32
  store i32 %34, ptr %16, align 8
  br label %58

35:                                               ; preds = %30
  %36 = load i16, ptr %18, align 1
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %37, ptr %4, align 8
  %.sroa.0.0.insert.insert.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %.sroa.0.0.insert.insert.i18 to i32
  store i32 %38, ptr %14, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %41, ptr %4, align 8
  %.sroa.0.0.insert.insert.i19 = tail call noundef i16 @llvm.bswap.i16(i16 %40)
  %42 = zext i16 %.sroa.0.0.insert.insert.i19 to i32
  store i32 %42, ptr %15, align 4
  br label %58

43:                                               ; preds = %30
  %44 = load i16, ptr %18, align 1
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %45, ptr %4, align 8
  %.sroa.0.0.insert.insert.i20 = tail call noundef i16 @llvm.bswap.i16(i16 %44)
  %46 = zext i16 %.sroa.0.0.insert.insert.i20 to i32
  store i32 %46, ptr %13, align 4
  br label %58

47:                                               ; preds = %30
  %48 = load i16, ptr %18, align 1
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %49, ptr %4, align 8
  %.sroa.0.0.insert.insert.i21 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %50 = zext i16 %.sroa.0.0.insert.insert.i21 to i32
  store i32 %50, ptr %12, align 8
  br label %58

51:                                               ; preds = %30
  tail call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.sroa.5.0.extract.trunc)
  br label %58

52:                                               ; preds = %30
  %53 = load i32, ptr %18, align 1
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store ptr %54, ptr %4, align 8
  %.2.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %.2.insert.insert.i, ptr %10, align 8
  br label %58

55:                                               ; preds = %30
  %56 = load i32, ptr %18, align 1
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store ptr %57, ptr %4, align 8
  %.2.insert.insert.i22 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %.2.insert.insert.i22, ptr %9, align 4
  br label %58

58:                                               ; preds = %55, %52, %51, %47, %43, %35, %31, %30
  store ptr %23, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %.not = icmp ult ptr %59, %7
  br i1 %.not, label %17, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %58, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.013 = phi i32 [ %10, %14 ], [ 0, %3 ]
  %9 = phi ptr [ %15, %14 ], [ %7, %3 ]
  %10 = add i32 %.013, 1
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.88)
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %15, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %14, %12, %3
  %17 = phi ptr [ %.pre, %12 ], [ %7, %3 ], [ %15, %14 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8
  %22 = icmp ugt i64 %20, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit
  %25 = phi ptr [ %23, %.noexc.i ], [ %21, %.loopexit ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %7, align 1
  store i8 %27, ptr %25, align 1
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %7, i64 %20, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = icmp eq ptr %34, %35
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %29
  br i1 %38, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %29
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = load i64, ptr %31, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !52

42:                                               ; preds = %39
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %37, align 1
  store i8 %44, ptr %34, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %37, ptr %1, align 8
  %51 = load i64, ptr %31, align 8
  store i64 %51, ptr %50, align 8
  %52 = load i64, ptr %21, align 8
  store i64 %52, ptr %35, align 8
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %53 = load i64, ptr %35, align 8
  store ptr %37, ptr %1, align 8
  %54 = load i64, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %21, align 8
  store i64 %56, ptr %35, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %5, align 8
  store i64 %53, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %57 ], [ %21, %58 ], [ %37, %39 ]
  store i64 0, ptr %31, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, %21
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %21, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = and i64 %20, 1
  %65 = load ptr, ptr %6, align 8
  %66 = sub nuw nsw i64 2, %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter18LoadLWO2ProceduralEjRNS_3LWO7TextureE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((92, 93)) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.41)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWO2GradientEjRNS_3LWO7TextureE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(233) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((92, 93)) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.42)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter21LoadLWO2TextureHeaderEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.43)
  %13 = load i64, ptr %9, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.44, i64 noundef 0)
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %.not1620 = icmp ult ptr %17, %7
  br i1 %.not1620, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph, %51
  %23 = phi ptr [ %17, %.lr.ph ], [ %52, %51 ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %28, %51 ]
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %26, ptr %4, align 8
  %27 = load i16, ptr %26, align 1
  store ptr %23, ptr %4, align 8
  %.sroa.10.sroa.0.0.insert.insert.i = tail call i16 @llvm.bswap.i16(i16 %27)
  %.sroa.10.0.insert.ext.i = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.10.0.insert.ext.i
  %29 = icmp ugt ptr %28, %7
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.45)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %22
  %.sroa.0.sroa.0.0.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %25)
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %51 [
    i32 1128808782, label %36
    i32 1162756418, label %39
    i32 1330659651, label %44
  ]

36:                                               ; preds = %35
  %37 = load i32, ptr %23, align 1
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store ptr %38, ptr %4, align 8
  %.sroa.0.0.insert.insert.i17 = tail call noundef i32 @llvm.bswap.i32(i32 %37)
  store i32 %.sroa.0.0.insert.insert.i17, ptr %21, align 8
  br label %51

39:                                               ; preds = %35
  %40 = load i16, ptr %23, align 1
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %41, ptr %4, align 8
  %42 = icmp ne i16 %40, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %20, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load i16, ptr %23, align 1
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %46, ptr %4, align 8
  %.sroa.0.0.insert.insert.i19 = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %.sroa.0.0.insert.insert.i19 to i32
  store i32 %47, ptr %18, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %50, ptr %4, align 8
  %.2.insert.insert.i = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %.2.insert.insert.i, ptr %19, align 4
  br label %51

51:                                               ; preds = %44, %39, %36, %35
  store ptr %28, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %.not16 = icmp ult ptr %52, %7
  br i1 %.not16, label %22, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %51, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter20LoadLWO2TextureBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Assimp::LWO::Texture", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.90, i64 7, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float 1.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %30, align 8
  store i8 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  invoke void @_ZN6Assimp11LWOImporter21LoadLWO2TextureHeaderEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %34 unwind label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %1, align 4
  switch i32 %35, label %48 [
    i32 1347571523, label %38
    i32 1196572996, label %40
    i32 1229799760, label %44
  ]

36:                                               ; preds = %.noexc28.invoke, %40, %38, %44, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

38:                                               ; preds = %34
  %39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc28.invoke unwind label %36

40:                                               ; preds = %34
  %41 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc28.invoke unwind label %36

.noexc28.invoke:                                  ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %43 = phi ptr [ @.str.41, %38 ], [ @.str.42, %40 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull %43)
          to label %.sink.split unwind label %36

44:                                               ; preds = %34
  %45 = load i16, ptr %31, align 4
  %46 = zext i16 %45 to i32
  %.neg39 = add i32 %2, -6
  %47 = sub i32 %.neg39, %46
  invoke void @_ZN6Assimp11LWOImporter16LoadLWO2ImageMapEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %48 unwind label %36

.sink.split:                                      ; preds = %.noexc28.invoke
  store i8 0, ptr %21, align 4
  br label %48

48:                                               ; preds = %.sink.split, %44, %34
  %49 = load i32, ptr %13, align 8
  switch i32 %49, label %56 [
    i32 1129270354, label %61
    i32 1145652806, label %50
    i32 1397769539, label %51
    i32 1196183379, label %52
    i32 1112886608, label %53
    i32 1414676814, label %54
    i32 1380271692, label %55
  ]

50:                                               ; preds = %48
  br label %61

51:                                               ; preds = %48
  br label %61

52:                                               ; preds = %48
  br label %61

53:                                               ; preds = %48
  br label %61

54:                                               ; preds = %48
  br label %61

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %48
  %57 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %58 unwind label %59

58:                                               ; preds = %56
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull @.str.46)
          to label %83 unwind label %59

59:                                               ; preds = %.critedge, %58, %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

61:                                               ; preds = %48, %55, %54, %53, %52, %51, %50
  %.sink = phi i64 [ -40, %55 ], [ -112, %54 ], [ -88, %53 ], [ -64, %52 ], [ -136, %51 ], [ -160, %50 ], [ -184, %48 ]
  %62 = getelementptr inbounds i8, ptr %8, i64 %.sink
  %63 = load ptr, ptr %28, align 8
  br label %64

64:                                               ; preds = %65, %61
  %.sroa.035.0.in = phi ptr [ %62, %61 ], [ %.sroa.035.0, %65 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, %62
  br i1 %.not, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %67) #25
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %64, !llvm.loop !54

70:                                               ; preds = %65
  %71 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc30 unwind label %74

.noexc30:                                         ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %76 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i: ; preds = %.noexc30
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 168) #22
  br label %.body32

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

76:                                               ; preds = %.noexc30
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %.sroa.035.0) #23
  br label %.sink.split48

.critedge:                                        ; preds = %64
  %77 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc31 unwind label %59

.noexc31:                                         ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i: ; preds = %.noexc31
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 168) #22
  br label %.body32

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc31
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %62) #23
  br label %.sink.split48

.sink.split48:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_.exit, %76
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %.sink.split48, %58
  %84 = load ptr, ptr %28, align 8
  %85 = icmp eq ptr %84, %29
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %86 = load i64, ptr %29, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr %88, %15
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %_ZN6Assimp3LWO7TextureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZN6Assimp3LWO7TextureD2Ev.exit

_ZN6Assimp3LWO7TextureD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body32:                                          ; preds = %74, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i, %59, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %79, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i ], [ %60, %59 ], [ %75, %74 ], [ %73, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i ]
  call void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter19LoadLWO2ShaderBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Assimp::LWO::Shader", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.90, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 55
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %19, align 8
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull @.str.43)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %14, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.44, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %28

28:                                               ; preds = %.critedge, %25, %24, %22, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %25, %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %.not2035 = icmp ult ptr %31, %8
  br i1 %.not2035, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %55
  %32 = phi ptr [ %56, %55 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %33 = phi ptr [ %37, %55 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %35, ptr %5, align 8
  %36 = load i16, ptr %35, align 1
  store ptr %32, ptr %5, align 8
  %.sroa.10.sroa.0.0.insert.insert.i = call i16 @llvm.bswap.i16(i16 %36)
  %.sroa.10.0.insert.ext.i = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i64
  %.sroa.5.0.extract.trunc = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.10.0.insert.ext.i
  %38 = icmp ugt ptr %37, %8
  br i1 %38, label %39, label %46

39:                                               ; preds = %.lr.ph
  %40 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.47)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %87 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #23
  br label %.body26

46:                                               ; preds = %.lr.ph
  %.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %34)
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %55 [
    i32 1162756418, label %47
    i32 1179995715, label %54
  ]

47:                                               ; preds = %46
  %48 = load i16, ptr %32, align 1
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %49, ptr %5, align 8
  %50 = icmp ne i16 %48, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 8
  br label %55

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

54:                                               ; preds = %46
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %.sroa.5.0.extract.trunc)
          to label %55 unwind label %52

55:                                               ; preds = %54, %47, %46
  store ptr %37, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %.not20 = icmp ult ptr %56, %8
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %57 = getelementptr inbounds i8, ptr %12, i64 -208
  %58 = load ptr, ptr %4, align 8
  br label %59

59:                                               ; preds = %60, %._crit_edge
  %.sroa.029.0.in = phi ptr [ %57, %._crit_edge ], [ %.sroa.029.0, %60 ]
  %.sroa.029.0 = load ptr, ptr %.sroa.029.0.in, align 8
  %.not33 = icmp eq ptr %.sroa.029.0, %57
  br i1 %.not33, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %62) #25
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %59, !llvm.loop !56

65:                                               ; preds = %60
  %66 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %67, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %71 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i: ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 88) #22
  br label %.body26

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

71:                                               ; preds = %.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %.sroa.029.0) #23
  br label %75

.critedge:                                        ; preds = %59
  %72 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc25 unwind label %28

.noexc25:                                         ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %73, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i: ; preds = %.noexc25
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 88) #22
  br label %.body26

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc25
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  br label %75

75:                                               ; preds = %71, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_.exit
  %76 = getelementptr inbounds i8, ptr %12, i64 -192
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  %81 = load i64, ptr %16, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZN6Assimp3LWO6ShaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #22
  br label %_ZN6Assimp3LWO6ShaderD2Ev.exit

_ZN6Assimp3LWO6ShaderD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body26:                                          ; preds = %69, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i, %28, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i, %42, %44, %52
  %.pn22 = phi { ptr, i32 } [ %53, %52 ], [ %74, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i ], [ %43, %42 ], [ %45, %44 ], [ %29, %28 ], [ %70, %69 ], [ %68, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i ]
  call void @_ZN6Assimp3LWO6ShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22

87:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadNodalBlocksEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not17 = icmp ugt i32 %1, 8
  br i1 %.not17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %8 = phi ptr [ %39, %38 ], [ %7, %.lr.ph.preheader ]
  %9 = phi ptr [ %28, %38 ], [ %4, %.lr.ph.preheader ]
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %11, align 1
  store ptr %8, ptr %3, align 8
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i64 %15, %13
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %16)
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %17 = icmp eq i32 %.sroa.03.0.extract.trunc, 1179603533
  br i1 %17, label %18, label %26

18:                                               ; preds = %.lr.ph
  store ptr %11, ptr %3, align 8
  %19 = load i32, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %3, align 8
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %19 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %.sroa.0.0.insert.insert.i16 = tail call i64 @llvm.bswap.i64(i64 %25)
  %.sroa.03.0.extract.trunc5 = trunc i64 %.sroa.0.0.insert.insert.i16 to i32
  br label %26

26:                                               ; preds = %18, %.lr.ph
  %27 = phi ptr [ %20, %18 ], [ %8, %.lr.ph ]
  %.0 = phi i64 [ 4, %18 ], [ 0, %.lr.ph ]
  %.sroa.03.0 = phi i32 [ %.sroa.03.0.extract.trunc5, %18 ], [ %.sroa.03.0.extract.trunc, %.lr.ph ]
  %.sroa.7.0.in.in = phi i64 [ %.sroa.0.0.insert.insert.i16, %18 ], [ %.sroa.0.0.insert.insert.i, %.lr.ph ]
  %.sroa.7.0.in = lshr i64 %.sroa.7.0.in.in, 32
  %.sroa.7.0 = trunc nuw i64 %.sroa.7.0.in to i32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.7.0.in
  %29 = icmp ugt ptr %28, %6
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.48)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.0
  store ptr %36, ptr %3, align 8
  %cond = icmp eq i32 %.sroa.03.0, 1313752147
  br i1 %cond, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN6Assimp11LWOImporter9LoadNodesEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.7.0)
  br label %38

38:                                               ; preds = %35, %37
  store ptr %28, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not = icmp ult ptr %39, %6
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter9LoadNodesEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not17 = icmp ugt i32 %1, 8
  br i1 %.not17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %8 = phi ptr [ %39, %38 ], [ %7, %.lr.ph.preheader ]
  %9 = phi ptr [ %28, %38 ], [ %4, %.lr.ph.preheader ]
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %11, align 1
  store ptr %8, ptr %3, align 8
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i64 %15, %13
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %16)
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %17 = icmp eq i32 %.sroa.03.0.extract.trunc, 1179603533
  br i1 %17, label %18, label %26

18:                                               ; preds = %.lr.ph
  store ptr %11, ptr %3, align 8
  %19 = load i32, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %3, align 8
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %19 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %.sroa.0.0.insert.insert.i16 = tail call i64 @llvm.bswap.i64(i64 %25)
  %.sroa.03.0.extract.trunc5 = trunc i64 %.sroa.0.0.insert.insert.i16 to i32
  br label %26

26:                                               ; preds = %18, %.lr.ph
  %27 = phi ptr [ %20, %18 ], [ %8, %.lr.ph ]
  %.0 = phi i64 [ 4, %18 ], [ 0, %.lr.ph ]
  %.sroa.03.0 = phi i32 [ %.sroa.03.0.extract.trunc5, %18 ], [ %.sroa.03.0.extract.trunc, %.lr.ph ]
  %.sroa.7.0.in.in = phi i64 [ %.sroa.0.0.insert.insert.i16, %18 ], [ %.sroa.0.0.insert.insert.i, %.lr.ph ]
  %.sroa.7.0.in = lshr i64 %.sroa.7.0.in.in, 32
  %.sroa.7.0 = trunc nuw i64 %.sroa.7.0.in to i32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.7.0.in
  %29 = icmp ugt ptr %28, %6
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.49)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.0
  store ptr %36, ptr %3, align 8
  %cond = icmp eq i32 %.sroa.03.0, 1314144583
  br i1 %cond, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN6Assimp11LWOImporter11LoadNodeTagEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.7.0)
  br label %38

38:                                               ; preds = %35, %37
  store ptr %28, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not = icmp ult ptr %39, %6
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter11LoadNodeTagEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %.not17 = icmp ugt i32 %1, 8
  br i1 %.not17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %8 = phi ptr [ %39, %38 ], [ %7, %.lr.ph.preheader ]
  %9 = phi ptr [ %28, %38 ], [ %4, %.lr.ph.preheader ]
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %11, align 1
  store ptr %8, ptr %3, align 8
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i64 %15, %13
  %.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %16)
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %17 = icmp eq i32 %.sroa.03.0.extract.trunc, 1179603533
  br i1 %17, label %18, label %26

18:                                               ; preds = %.lr.ph
  store ptr %11, ptr %3, align 8
  %19 = load i32, ptr %11, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %3, align 8
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %19 to i64
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %.sroa.0.0.insert.insert.i16 = tail call i64 @llvm.bswap.i64(i64 %25)
  %.sroa.03.0.extract.trunc5 = trunc i64 %.sroa.0.0.insert.insert.i16 to i32
  br label %26

26:                                               ; preds = %18, %.lr.ph
  %27 = phi ptr [ %20, %18 ], [ %8, %.lr.ph ]
  %.0 = phi i64 [ 4, %18 ], [ 0, %.lr.ph ]
  %.sroa.03.0 = phi i32 [ %.sroa.03.0.extract.trunc5, %18 ], [ %.sroa.03.0.extract.trunc, %.lr.ph ]
  %.sroa.7.0.in.in = phi i64 [ %.sroa.0.0.insert.insert.i16, %18 ], [ %.sroa.0.0.insert.insert.i, %.lr.ph ]
  %.sroa.7.0.in = lshr i64 %.sroa.7.0.in.in, 32
  %.sroa.7.0 = trunc nuw i64 %.sroa.7.0.in to i32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.7.0.in
  %29 = icmp ugt ptr %28, %6
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.50)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %.0
  store ptr %36, ptr %3, align 8
  %cond = icmp eq i32 %.sroa.03.0, 1313100865
  br i1 %cond, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN6Assimp11LWOImporter12LoadNodeDataEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.7.0)
  br label %38

38:                                               ; preds = %35, %37
  store ptr %28, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not = icmp ult ptr %39, %6
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter12LoadNodeDataEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %.not88 = icmp ugt i32 %1, 8
  br i1 %.not88, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %13, i64 -296
  %19 = getelementptr inbounds i8, ptr %13, i64 -292
  %20 = getelementptr inbounds i8, ptr %13, i64 -288
  %21 = getelementptr inbounds i8, ptr %13, i64 -12
  %22 = getelementptr inbounds i8, ptr %13, i64 -16
  %23 = getelementptr inbounds i8, ptr %13, i64 -260
  %24 = getelementptr inbounds i8, ptr %13, i64 -264
  %25 = getelementptr inbounds i8, ptr %13, i64 -268
  %26 = getelementptr inbounds i8, ptr %13, i64 -272
  %27 = getelementptr inbounds i8, ptr %13, i64 -276
  %28 = getelementptr inbounds i8, ptr %13, i64 -280
  br label %29

29:                                               ; preds = %.lr.ph90, %196
  %30 = phi ptr [ %9, %.lr.ph90 ], [ %198, %196 ]
  %31 = phi ptr [ %6, %.lr.ph90 ], [ %197, %196 ]
  %32 = load i32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %33, ptr %5, align 8
  %34 = load i32, ptr %33, align 1
  store ptr %30, ptr %5, align 8
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  %37 = shl nuw i64 %36, 32
  %38 = or disjoint i64 %37, %35
  %.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %38)
  %.sroa.026.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %39 = icmp eq i32 %.sroa.026.0.extract.trunc, 1179603533
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  store ptr %33, ptr %5, align 8
  %41 = load i32, ptr %33, align 1
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %41 to i64
  %45 = zext i32 %43 to i64
  %46 = shl nuw i64 %45, 32
  %47 = or disjoint i64 %46, %44
  %.sroa.0.0.insert.insert.i63 = call i64 @llvm.bswap.i64(i64 %47)
  %.sroa.026.0.extract.trunc28 = trunc i64 %.sroa.0.0.insert.insert.i63 to i32
  br label %48

48:                                               ; preds = %40, %29
  %49 = phi ptr [ %42, %40 ], [ %30, %29 ]
  %.0 = phi i64 [ 4, %40 ], [ 0, %29 ]
  %.sroa.026.0 = phi i32 [ %.sroa.026.0.extract.trunc28, %40 ], [ %.sroa.026.0.extract.trunc, %29 ]
  %.sroa.729.0.in.in = phi i64 [ %.sroa.0.0.insert.insert.i63, %40 ], [ %.sroa.0.0.insert.insert.i, %29 ]
  %.sroa.729.0.in = lshr i64 %.sroa.729.0.in.in, 32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.729.0.in
  %51 = icmp ugt ptr %50, %8
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.51)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #23
  br label %199

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %.0
  store ptr %58, ptr %5, align 8
  switch i32 %.sroa.026.0, label %196 [
    i32 1447383635, label %59
    i32 1162761549, label %59
    i32 1229080387, label %59
    i32 1229934659, label %59
    i32 1229540679, label %59
    i32 1415074898, label %59
    i32 1229341004, label %59
    i32 1230193484, label %59
    i32 1229999955, label %59
    i32 1230131028, label %59
    i32 1229081936, label %59
    i32 1230328900, label %59
    i32 1230394436, label %59
    i32 1229998424, label %59
    i32 1229801808, label %59
    i32 1229803332, label %59
    i32 1095585604, label %59
    i32 1229540950, label %59
    i32 1229865810, label %59
    i32 1229019219, label %59
    i32 1229344596, label %59
    i32 1230260557, label %59
    i32 1230459468, label %59
    i32 1230328905, label %59
    i32 1230329417, label %59
    i32 1229540952, label %59
    i32 1229540953, label %59
    i32 1229540954, label %59
    i32 1230128454, label %59
    i32 1229804372, label %59
    i32 1229799760, label %59
    i32 1230328908, label %59
    i32 1230394444, label %59
    i32 1448105548, label %59
    i32 1448104525, label %59
    i32 1162761298, label %60
  ]

59:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  store ptr %50, ptr %5, align 8
  br label %196

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  %61 = or disjoint i64 %.0, 8
  %.not5787 = icmp samesign ult i64 %61, %.sroa.729.0.in
  br i1 %.not5787, label %.lr.ph.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.lr.ph.preheader:                                 ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %185
  %63 = phi ptr [ %187, %185 ], [ %62, %.lr.ph.preheader ]
  %64 = phi ptr [ %186, %185 ], [ %58, %.lr.ph.preheader ]
  %65 = load i32, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %66, ptr %5, align 8
  %67 = load i32, ptr %66, align 1
  store ptr %63, ptr %5, align 8
  %68 = zext i32 %67 to i64
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 %69, 32
  %71 = or disjoint i64 %70, %68
  %.sroa.0.0.insert.insert.i64 = call i64 @llvm.bswap.i64(i64 %71)
  %.sroa.013.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i64 to i32
  %72 = icmp eq i32 %.sroa.013.0.extract.trunc, 1179603533
  br i1 %72, label %73, label %81

73:                                               ; preds = %.lr.ph
  store ptr %66, ptr %5, align 8
  %74 = load i32, ptr %66, align 1
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %75, ptr %5, align 8
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %74 to i64
  %78 = zext i32 %76 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or disjoint i64 %79, %77
  %.sroa.0.0.insert.insert.i65 = call i64 @llvm.bswap.i64(i64 %80)
  %.sroa.013.0.extract.trunc15 = trunc i64 %.sroa.0.0.insert.insert.i65 to i32
  br label %81

81:                                               ; preds = %73, %.lr.ph
  %82 = phi ptr [ %75, %73 ], [ %63, %.lr.ph ]
  %.sroa.013.0 = phi i32 [ %.sroa.013.0.extract.trunc15, %73 ], [ %.sroa.013.0.extract.trunc, %.lr.ph ]
  %.053 = phi i64 [ 4, %73 ], [ 0, %.lr.ph ]
  %.sroa.7.0.in.in = phi i64 [ %.sroa.0.0.insert.insert.i65, %73 ], [ %.sroa.0.0.insert.insert.i64, %.lr.ph ]
  %.sroa.7.0.in = lshr i64 %.sroa.7.0.in.in, 32
  %.sroa.7.0 = trunc nuw i64 %.sroa.7.0.in to i32
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.sroa.7.0.in
  %84 = icmp ugt ptr %83, %8
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.52)
          to label %87 unwind label %88

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %200 unwind label %90

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #23
  br label %188

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %188

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %.053
  store ptr %93, ptr %5, align 8
  switch i32 %.sroa.013.0, label %185 [
    i32 1179402567, label %94
    i32 1413564192, label %94
    i32 1312902469, label %95
    i32 1447119957, label %98
  ]

94:                                               ; preds = %92, %92
  store ptr %83, ptr %5, align 8
  br label %185

95:                                               ; preds = %92
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %.sroa.7.0)
          to label %185 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %188

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %99, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53) #23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %5, align 8
  br label %180

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %108, %16
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %110 = load i64, ptr %16, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

112:                                              ; preds = %100
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.54) #23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %5, align 8
  br label %180

118:                                              ; preds = %112
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55) #23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %5, align 8
  %124 = load i64, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %125, ptr %5, align 8
  %.4.insert.insert.i = call i64 @llvm.bswap.i64(i64 %124)
  %126 = bitcast i64 %.4.insert.insert.i to double
  %127 = fptrunc double %126 to float
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56) #23
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store float %127, ptr %28, align 8
  br label %180

131:                                              ; preds = %121
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57) #23
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store float %127, ptr %27, align 4
  br label %180

135:                                              ; preds = %131
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58) #23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store float %127, ptr %26, align 8
  br label %180

139:                                              ; preds = %135
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59) #23
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store float %127, ptr %25, align 4
  br label %180

143:                                              ; preds = %139
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store float %127, ptr %24, align 8
  br label %180

147:                                              ; preds = %143
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61) #23
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store float %127, ptr %23, align 4
  br label %180

151:                                              ; preds = %147
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62) #23
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store float %127, ptr %22, align 8
  br label %180

155:                                              ; preds = %151
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.63) #23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  store float %127, ptr %21, align 4
  br label %180

159:                                              ; preds = %118
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64) #23
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %164, ptr %5, align 8
  %165 = load i64, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %166, ptr %5, align 8
  %167 = load i64, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %168, ptr %5, align 8
  %169 = load i64, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %170, ptr %5, align 8
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.65) #23
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %.4.insert.insert.i70 = call i64 @llvm.bswap.i64(i64 %169)
  %174 = bitcast i64 %.4.insert.insert.i70 to double
  %175 = fptrunc double %174 to float
  %.4.insert.insert.i69 = call i64 @llvm.bswap.i64(i64 %167)
  %176 = bitcast i64 %.4.insert.insert.i69 to double
  %177 = fptrunc double %176 to float
  %.4.insert.insert.i68 = call i64 @llvm.bswap.i64(i64 %165)
  %178 = bitcast i64 %.4.insert.insert.i68 to double
  %179 = fptrunc double %178 to float
  store float %179, ptr %18, align 8
  store float %177, ptr %19, align 4
  store float %175, ptr %20, align 8
  br label %180

180:                                              ; preds = %115, %162, %173, %130, %138, %146, %154, %158, %155, %150, %142, %134, %159, %103
  store ptr %83, ptr %5, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = icmp eq ptr %181, %16
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %180
  %183 = load i64, ptr %16, align 8
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %185

185:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %94, %92
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.not57 = icmp ult ptr %187, %50
  br i1 %.not57, label %.lr.ph, label %._crit_edge, !llvm.loop !60

188:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90, %88
  %.pn59 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %189 = load ptr, ptr %3, align 8
  %190 = icmp eq ptr %189, %14
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %188
  %191 = load i64, ptr %14, align 8
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

._crit_edge:                                      ; preds = %185
  %.pre = load ptr, ptr %3, align 8
  %193 = icmp eq ptr %.pre, %14
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %._crit_edge
  %194 = load i64, ptr %14, align 8
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %195) #22
  %.pre92.pre = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %._crit_edge, %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pre92 = phi ptr [ %.pre92.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %186, %._crit_edge ], [ %58, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %59, %57
  %197 = phi ptr [ %.pre92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %50, %59 ], [ %58, %57 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not = icmp ult ptr %198, %8
  br i1 %.not, label %29, label %._crit_edge91, !llvm.loop !61

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %55
  %.pn61 = phi { ptr, i32 } [ %56, %55 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn61

._crit_edge91:                                    ; preds = %196, %2
  ret void

200:                                              ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWO2SurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Assimp::LWO::Surface", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.Assimp::IFF::SubChunkHeader", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x3FE9191140000000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0x3FE9191140000000, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0x3FE9191140000000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0x3FD99999A0000000, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 1380401729, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %32, ptr %33, align 8
  store ptr %32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %35, ptr %36, align 8
  store ptr %35, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %38, ptr %39, align 8
  store ptr %38, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %41, ptr %42, align 8
  store ptr %41, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %44, ptr %45, align 8
  store ptr %44, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %50, ptr %51, align 8
  store ptr %50, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float 1.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store float 1.000000e+00, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %2
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %58, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %61
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 328
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit

64:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %58, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit unwind label %85

_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %64
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -328
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8
  store i8 0, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %9 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %75)
          to label %76 unwind label %87

76:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit
  %77 = load i64, ptr %70, align 8
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %103, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -328
  %.not9295 = icmp eq ptr %80, %83
  br i1 %.not9295, label %.loopexit93.thread, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %84 = load ptr, ptr %4, align 8
  br label %89

85:                                               ; preds = %64, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %313

87:                                               ; preds = %102, %.loopexit93.thread, %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %308

89:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread91
  %.sroa.087.096 = phi ptr [ %80, %.lr.ph ], [ %98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread91 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.087.096, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread91

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %89
  %93 = load ptr, ptr %.sroa.087.096, align 8
  %bcmp.i = call i32 @bcmp(ptr %93, ptr %84, i64 %77)
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread91

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %68, ptr noundef nonnull align 8 dereferenceable(328) %.sroa.087.096)
          to label %.loopexit93 unwind label %96

96:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %308

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread91: ; preds = %89, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.087.096, i64 328
  %.not92 = icmp eq ptr %98, %83
  br i1 %.not92, label %.loopexit93.thread, label %89, !llvm.loop !62

.loopexit93:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store i64 0, ptr %70, align 8
  %99 = load ptr, ptr %4, align 8
  store i8 0, ptr %99, align 1
  %.pre = load i64, ptr %70, align 8
  %100 = icmp eq i64 %.pre, 0
  br i1 %100, label %103, label %.loopexit93.thread

.loopexit93.thread:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread91, %78, %.loopexit93
  %101 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %102 unwind label %87

102:                                              ; preds = %.loopexit93.thread
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 1 dereferenceable(38) @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %103 unwind label %87

103:                                              ; preds = %.loopexit93, %102, %76
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %.not5497 = icmp ult ptr %105, %9
  br i1 %.not5497, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %103
  %106 = getelementptr inbounds i8, ptr %67, i64 -280
  %107 = getelementptr inbounds i8, ptr %67, i64 -216
  %108 = getelementptr inbounds i8, ptr %67, i64 -248
  %109 = getelementptr inbounds i8, ptr %67, i64 -256
  %110 = getelementptr inbounds i8, ptr %67, i64 -284
  %111 = getelementptr inbounds i8, ptr %67, i64 -16
  %112 = getelementptr inbounds i8, ptr %67, i64 -260
  %113 = getelementptr inbounds i8, ptr %67, i64 -12
  %114 = getelementptr inbounds i8, ptr %67, i64 -268
  %115 = getelementptr inbounds i8, ptr %67, i64 -8
  %116 = getelementptr inbounds i8, ptr %67, i64 -4
  %117 = getelementptr inbounds i8, ptr %67, i64 -272
  %118 = getelementptr inbounds i8, ptr %67, i64 -276
  %119 = getelementptr inbounds i8, ptr %67, i64 -296
  %120 = getelementptr inbounds i8, ptr %67, i64 -292
  %121 = getelementptr inbounds i8, ptr %67, i64 -288
  br label %122

122:                                              ; preds = %.lr.ph98, %302
  %123 = phi ptr [ %105, %.lr.ph98 ], [ %303, %302 ]
  %124 = phi ptr [ %104, %.lr.ph98 ], [ %128, %302 ]
  %125 = load i32, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %126, ptr %6, align 8
  %127 = load i16, ptr %126, align 1
  store ptr %123, ptr %6, align 8
  %.sroa.10.sroa.0.0.insert.insert.i = call i16 @llvm.bswap.i16(i16 %127)
  %.sroa.10.0.insert.ext.i = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i64
  %.sroa.5.0.extract.trunc = zext i16 %.sroa.10.sroa.0.0.insert.insert.i to i32
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.10.0.insert.ext.i
  %129 = icmp ugt ptr %128, %9
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.67)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %314 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %308

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %131) #23
  br label %308

137:                                              ; preds = %122
  %.sroa.0.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %125)
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i, label %302 [
    i32 1129270354, label %138
    i32 1145652806, label %154
    i32 1397769539, label %163
    i32 1414676814, label %172
    i32 1094997074, label %184
    i32 1279872581, label %193
    i32 1196183379, label %204
    i32 1112886608, label %213
    i32 1129075272, label %222
    i32 1380535876, label %231
    i32 1397310533, label %240
    i32 1397571918, label %251
    i32 1447251788, label %262
    i32 1112297291, label %283
  ]

138:                                              ; preds = %137
  %139 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 12
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull @.str.68)
          to label %.invoke unwind label %143

.invoke:                                          ; preds = %140, %285, %264, %253, %242, %233, %224, %215, %206, %195, %186, %177, %165, %156
  %142 = phi ptr [ %286, %285 ], [ %265, %264 ], [ %157, %156 ], [ %166, %165 ], [ %178, %177 ], [ %187, %186 ], [ %196, %195 ], [ %207, %206 ], [ %216, %215 ], [ %225, %224 ], [ %234, %233 ], [ %243, %242 ], [ %254, %253 ], [ %141, %140 ]
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #23
  br label %308

.loopexit:                                        ; preds = %_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %308

145:                                              ; preds = %138
  %146 = load i32, ptr %123, align 1
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %147, ptr %6, align 8
  %.2.insert.insert.i = call i32 @llvm.bswap.i32(i32 %146)
  store i32 %.2.insert.insert.i, ptr %119, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %150, ptr %6, align 8
  %.2.insert.insert.i62 = call i32 @llvm.bswap.i32(i32 %149)
  store i32 %.2.insert.insert.i62, ptr %120, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %153, ptr %6, align 8
  %.2.insert.insert.i63 = call i32 @llvm.bswap.i32(i32 %152)
  store i32 %.2.insert.insert.i63, ptr %121, align 8
  br label %302

154:                                              ; preds = %137
  %155 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.69)
          to label %.invoke unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #23
  br label %308

160:                                              ; preds = %154
  %161 = load i32, ptr %123, align 1
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %162, ptr %6, align 8
  %.2.insert.insert.i64 = call i32 @llvm.bswap.i32(i32 %161)
  store i32 %.2.insert.insert.i64, ptr %106, align 8
  br label %302

163:                                              ; preds = %137
  %164 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull @.str.70)
          to label %.invoke unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %166) #23
  br label %308

169:                                              ; preds = %163
  %170 = load i32, ptr %123, align 1
  %171 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %171, ptr %6, align 8
  %.2.insert.insert.i65 = call i32 @llvm.bswap.i32(i32 %170)
  store i32 %.2.insert.insert.i65, ptr %118, align 4
  br label %302

172:                                              ; preds = %137
  %173 = load float, ptr %117, align 8
  %174 = fcmp oeq float %173, 0x42374876E0000000
  br i1 %174, label %302, label %175

175:                                              ; preds = %172
  %176 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull @.str.71)
          to label %.invoke unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %178) #23
  br label %308

181:                                              ; preds = %175
  %182 = load i32, ptr %123, align 1
  %183 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %183, ptr %6, align 8
  %.2.insert.insert.i66 = call i32 @llvm.bswap.i32(i32 %182)
  store i32 %.2.insert.insert.i66, ptr %117, align 8
  br label %302

184:                                              ; preds = %137
  %185 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull @.str.72)
          to label %.invoke unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %187) #23
  br label %308

190:                                              ; preds = %184
  %191 = load i32, ptr %123, align 1
  %192 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %192, ptr %6, align 8
  %.2.insert.insert.i67 = call i32 @llvm.bswap.i32(i32 %191)
  store i32 %.2.insert.insert.i67, ptr %116, align 4
  br label %302

193:                                              ; preds = %137
  %194 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 2
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull @.str.73)
          to label %.invoke unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %196) #23
  br label %308

199:                                              ; preds = %193
  %200 = load i16, ptr %123, align 1
  %201 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %201, ptr %6, align 8
  %202 = and i16 %200, 256
  %.not55 = icmp eq i16 %202, 0
  br i1 %.not55, label %302, label %203

203:                                              ; preds = %199
  store i8 1, ptr %115, align 8
  br label %302

204:                                              ; preds = %137
  %205 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull @.str.74)
          to label %.invoke unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %207) #23
  br label %308

210:                                              ; preds = %204
  %211 = load i32, ptr %123, align 1
  %212 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %212, ptr %6, align 8
  %.2.insert.insert.i69 = call i32 @llvm.bswap.i32(i32 %211)
  store i32 %.2.insert.insert.i69, ptr %114, align 4
  br label %302

213:                                              ; preds = %137
  %214 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull @.str.75)
          to label %.invoke unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %216) #23
  br label %308

219:                                              ; preds = %213
  %220 = load i32, ptr %123, align 1
  %221 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %221, ptr %6, align 8
  %.2.insert.insert.i70 = call i32 @llvm.bswap.i32(i32 %220)
  store i32 %.2.insert.insert.i70, ptr %113, align 4
  br label %302

222:                                              ; preds = %137
  %223 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull @.str.76)
          to label %.invoke unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %225) #23
  br label %308

228:                                              ; preds = %222
  %229 = load i32, ptr %123, align 1
  %230 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %230, ptr %6, align 8
  %.2.insert.insert.i71 = call i32 @llvm.bswap.i32(i32 %229)
  store i32 %.2.insert.insert.i71, ptr %112, align 4
  br label %302

231:                                              ; preds = %137
  %232 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull @.str.77)
          to label %.invoke unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %234) #23
  br label %308

237:                                              ; preds = %231
  %238 = load i32, ptr %123, align 1
  %239 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %239, ptr %6, align 8
  %.2.insert.insert.i72 = call i32 @llvm.bswap.i32(i32 %238)
  store i32 %.2.insert.insert.i72, ptr %111, align 8
  br label %302

240:                                              ; preds = %137
  %241 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 2
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull @.str.78)
          to label %.invoke unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %243) #23
  br label %308

246:                                              ; preds = %240
  %247 = load i16, ptr %123, align 1
  %248 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %248, ptr %6, align 8
  %249 = icmp eq i16 %247, 768
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %110, align 4
  br label %302

251:                                              ; preds = %137
  %252 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull @.str.79)
          to label %.invoke unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %254) #23
  br label %308

257:                                              ; preds = %251
  %258 = load i32, ptr %123, align 1
  %259 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %259, ptr %6, align 8
  %.2.insert.insert.i74 = call i32 @llvm.bswap.i32(i32 %258)
  %260 = bitcast i32 %.2.insert.insert.i74 to float
  %261 = call noundef float @llvm.fabs.f32(float %260)
  store float %261, ptr %109, align 8
  br label %302

262:                                              ; preds = %137
  %263 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 12
  br i1 %263, label %264, label %_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh.exit

264:                                              ; preds = %262
  %265 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull @.str.80)
          to label %.invoke unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %265) #23
  br label %308

_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh.exit: ; preds = %262
  %268 = load i32, ptr %123, align 1
  %269 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %269, ptr %6, align 8
  %.2.insert.insert.i75 = call i32 @llvm.bswap.i32(i32 %268)
  %270 = bitcast i32 %.2.insert.insert.i75 to float
  %271 = load float, ptr %106, align 8
  %272 = fmul float %271, %270
  store float %272, ptr %106, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i8, ptr %273, align 1
  %.not.i = icmp eq i8 %274, -1
  %spec.select = select i1 %.not.i, i64 4, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %spec.select
  store ptr %275, ptr %6, align 8
  %276 = load i32, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store ptr %277, ptr %6, align 8
  %.sroa.0.0.insert.insert.i76 = call noundef i32 @llvm.bswap.i32(i32 %276)
  store i32 %.sroa.0.0.insert.insert.i76, ptr %107, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = ptrtoint ptr %128 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %282)
          to label %302 unwind label %.loopexit

283:                                              ; preds = %137
  %284 = icmp ult i16 %.sroa.10.sroa.0.0.insert.insert.i, 4
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull @.str.81)
          to label %.invoke unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %286) #23
  br label %308

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %290 = load i32, ptr %123, align 1
  %291 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %291, ptr %6, align 8
  %292 = load i16, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store ptr %293, ptr %6, align 8
  %.sroa.0.sroa.0.0.insert.insert.i77 = call i32 @llvm.bswap.i32(i32 %290)
  %.sroa.10.sroa.0.0.insert.insert.i78 = call i16 @llvm.bswap.i16(i16 %292)
  %.sroa.10.0.insert.ext.i79 = zext i16 %.sroa.10.sroa.0.0.insert.insert.i78 to i64
  %.sroa.10.0.insert.shift.i80 = shl nuw nsw i64 %.sroa.10.0.insert.ext.i79, 32
  %.sroa.0.0.insert.ext.i81 = zext i32 %.sroa.0.sroa.0.0.insert.insert.i77 to i64
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.10.0.insert.shift.i80, %.sroa.0.0.insert.ext.i81
  store i64 %.sroa.0.0.insert.insert.i82, ptr %5, align 8
  switch i32 %.sroa.0.sroa.0.0.insert.insert.i77, label %298 [
    i32 1347571523, label %296
    i32 1196572996, label %296
    i32 1229799760, label %296
    i32 1397245010, label %297
  ]

294:                                              ; preds = %300, %298, %297, %296
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

296:                                              ; preds = %289, %289, %289
  invoke void @_ZN6Assimp11LWOImporter20LoadLWO2TextureBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull %5, i32 noundef %.sroa.5.0.extract.trunc)
          to label %301 unwind label %294

297:                                              ; preds = %289
  invoke void @_ZN6Assimp11LWOImporter19LoadLWO2ShaderBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr nonnull poison, i32 noundef %.sroa.5.0.extract.trunc)
          to label %301 unwind label %294

298:                                              ; preds = %289
  %299 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %300 unwind label %294

300:                                              ; preds = %298
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %299, ptr noundef nonnull @.str.82)
          to label %301 unwind label %294

301:                                              ; preds = %300, %297, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %302

302:                                              ; preds = %_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh.exit, %199, %203, %172, %301, %257, %246, %237, %228, %219, %210, %190, %181, %169, %160, %145, %137
  store ptr %128, ptr %6, align 8
  %303 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %.not54 = icmp ult ptr %303, %9
  br i1 %.not54, label %122, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %302, %103
  %304 = load ptr, ptr %4, align 8
  %305 = icmp eq ptr %304, %69
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %306 = load i64, ptr %69, align 8
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

308:                                              ; preds = %.loopexit, %.loopexit.split-lp, %133, %135, %294, %287, %266, %255, %244, %235, %226, %217, %208, %197, %188, %179, %167, %158, %143, %96, %87
  %.pn57.pn = phi { ptr, i32 } [ %97, %96 ], [ %88, %87 ], [ %134, %133 ], [ %136, %135 ], [ %295, %294 ], [ %144, %143 ], [ %159, %158 ], [ %168, %167 ], [ %180, %179 ], [ %189, %188 ], [ %198, %197 ], [ %209, %208 ], [ %218, %217 ], [ %227, %226 ], [ %236, %235 ], [ %245, %244 ], [ %256, %255 ], [ %267, %266 ], [ %288, %287 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %309 = load ptr, ptr %4, align 8
  %310 = icmp eq ptr %309, %69
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %308
  %311 = load i64, ptr %69, align 8
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %85
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn57.pn.pn

314:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 152
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 80
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 168) #22
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %.not8.i.i1 = icmp eq ptr %24, %23
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9
  %.09.i.i3 = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9 ], [ %24, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit ]
  %25 = load ptr, ptr %.09.i.i3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 152
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i2
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5: ; preds = %.lr.ph.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i6
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 168) #22
  %.not.i.i10 = icmp eq ptr %25, %23
  br i1 %.not.i.i10, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14, label %.lr.ph.i.i2, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i9, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load ptr, ptr %44, align 8
  %.not8.i.i15 = icmp eq ptr %45, %44
  br i1 %.not8.i.i15, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23
  %.09.i.i17 = phi ptr [ %46, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23 ], [ %45, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14 ]
  %46 = load ptr, ptr %.09.i.i17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 152
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i16
  %52 = load i64, ptr %50, align 8
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19: ; preds = %.lr.ph.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 80
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i20
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 32
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21
  %63 = load i64, ptr %61, align 8
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i17, i64 noundef 168) #22
  %.not.i.i24 = icmp eq ptr %46, %44
  br i1 %.not.i.i24, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28, label %.lr.ph.i.i16, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i23, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %.not8.i.i29 = icmp eq ptr %66, %65
  br i1 %.not8.i.i29, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37
  %.09.i.i31 = phi ptr [ %67, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37 ], [ %66, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28 ]
  %67 = load ptr, ptr %.09.i.i31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 152
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i30
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i34
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i31, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35
  %84 = load i64, ptr %82, align 8
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i31, i64 noundef 168) #22
  %.not.i.i38 = icmp eq ptr %67, %65
  br i1 %.not.i.i38, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42, label %.lr.ph.i.i30, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i37, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8
  %.not8.i.i43 = icmp eq ptr %87, %86
  br i1 %.not8.i.i43, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51
  %.09.i.i45 = phi ptr [ %88, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51 ], [ %87, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42 ]
  %88 = load ptr, ptr %.09.i.i45, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 152
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i44
  %94 = load i64, ptr %92, align 8
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47: ; preds = %.lr.ph.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 80
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47
  %100 = load i64, ptr %98, align 8
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i48
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i45, i64 32
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49
  %105 = load i64, ptr %103, align 8
  %106 = add i64 %105, 1
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i50
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i45, i64 noundef 168) #22
  %.not.i.i52 = icmp eq ptr %88, %86
  br i1 %.not.i.i52, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56, label %.lr.ph.i.i44, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i51, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8
  %.not8.i.i57 = icmp eq ptr %108, %107
  br i1 %.not8.i.i57, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65
  %.09.i.i59 = phi ptr [ %109, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65 ], [ %108, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56 ]
  %109 = load ptr, ptr %.09.i.i59, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 152
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i58
  %115 = load i64, ptr %113, align 8
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61: ; preds = %.lr.ph.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 80
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61
  %121 = load i64, ptr %119, align 8
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i59, i64 32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63
  %126 = load i64, ptr %124, align 8
  %127 = add i64 %126, 1
  tail call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i59, i64 noundef 168) #22
  %.not.i.i66 = icmp eq ptr %109, %107
  br i1 %.not.i.i66, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70, label %.lr.ph.i.i58, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i65, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8
  %.not8.i.i71 = icmp eq ptr %129, %128
  br i1 %.not8.i.i71, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79
  %.09.i.i73 = phi ptr [ %130, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79 ], [ %129, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70 ]
  %130 = load ptr, ptr %.09.i.i73, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 136
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 152
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i72
  %136 = load i64, ptr %134, align 8
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75: ; preds = %.lr.ph.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 80
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75
  %142 = load i64, ptr %140, align 8
  %143 = add i64 %142, 1
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i76
  %144 = load ptr, ptr %131, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.09.i.i73, i64 32
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77
  %147 = load i64, ptr %145, align 8
  %148 = add i64 %147, 1
  tail call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i78
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i73, i64 noundef 168) #22
  %.not.i.i80 = icmp eq ptr %130, %128
  br i1 %.not.i.i80, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84, label %.lr.ph.i.i72, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i79, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit70
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load ptr, ptr %149, align 8
  %.not8.i.i85 = icmp eq ptr %150, %149
  br i1 %.not8.i.i85, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i87 = phi ptr [ %151, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %150, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84 ]
  %151 = load ptr, ptr %.09.i.i87, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 64
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i86
  %157 = load i64, ptr %155, align 8
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89: ; preds = %.lr.ph.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i88
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i87, i64 32
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i87, i64 noundef 88) #22
  %.not.i.i91 = icmp eq ptr %151, %149
  br i1 %.not.i.i91, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i86, !llvm.loop !65

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit84
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit
  %168 = load i64, ptr %166, align 8
  %169 = add i64 %168, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = load i64, ptr %171, align 8
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load float, ptr %4, align 8
  store float %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %17, ptr %18, align 8
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_.exit27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %20, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %22, ptr nonnull align 8 dereferenceable(24) %20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %23, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %25, ptr nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %26, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %28, ptr nonnull align 8 dereferenceable(24) %26)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %29, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %31, ptr nonnull align 8 dereferenceable(24) %29)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %32, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %34, ptr nonnull align 8 dereferenceable(24) %32)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %35, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %37, ptr nonnull align 8 dereferenceable(24) %35)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %38, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %40, ptr nonnull align 8 dereferenceable(24) %38)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %41, align 8
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %43, ptr nonnull align 8 dereferenceable(24) %41)
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_.exit27

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_.exit27: ; preds = %2, %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWO3SurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Assimp::LWO::Surface", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %5, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0x3FE9191140000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0x3FE9191140000000, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0x3FE9191140000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0x3FD99999A0000000, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 0, ptr %28, align 8
  store i8 0, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 1380401729, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %39, ptr %40, align 8
  store ptr %39, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %42, ptr %43, align 8
  store ptr %42, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %45, ptr %46, align 8
  store ptr %45, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %48, ptr %49, align 8
  store ptr %48, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %51, ptr %52, align 8
  store ptr %51, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store float 1.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store float 1.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store float 0.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %2
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %59, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %62
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 328
  store ptr %64, ptr %58, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit

65:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %59, ptr noundef nonnull align 8 dereferenceable(328) %3)
          to label %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit unwind label %86

_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %65
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -328
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = ptrtoint ptr %10 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %76)
          to label %77 unwind label %88

77:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit
  %78 = load i64, ptr %71, align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %104, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -328
  %.not4851 = icmp eq ptr %81, %84
  br i1 %.not4851, label %.loopexit49.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %85 = load ptr, ptr %4, align 8
  br label %90

86:                                               ; preds = %65, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %176

88:                                               ; preds = %103, %.loopexit49.thread, %_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %171

90:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread47
  %.sroa.043.052 = phi ptr [ %81, %.lr.ph ], [ %99, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread47 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.043.052, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %78
  br i1 %93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %90
  %94 = load ptr, ptr %.sroa.043.052, align 8
  %bcmp.i = call i32 @bcmp(ptr %94, ptr %85, i64 %78)
  %95 = icmp eq i32 %bcmp.i, 0
  br i1 %95, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %69, ptr noundef nonnull align 8 dereferenceable(328) %.sroa.043.052)
          to label %.loopexit49 unwind label %97

97:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread47: ; preds = %90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.043.052, i64 328
  %.not48 = icmp eq ptr %99, %84
  br i1 %.not48, label %.loopexit49.thread, label %90, !llvm.loop !66

.loopexit49:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  store i64 0, ptr %71, align 8
  %100 = load ptr, ptr %4, align 8
  store i8 0, ptr %100, align 1
  %.pre = load i64, ptr %71, align 8
  %101 = icmp eq i64 %.pre, 0
  br i1 %101, label %104, label %.loopexit49.thread

.loopexit49.thread:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread47, %79, %.loopexit49
  %102 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %103 unwind label %88

103:                                              ; preds = %.loopexit49.thread
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %104 unwind label %88

104:                                              ; preds = %.loopexit49, %103, %77
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not3053 = icmp ult ptr %106, %10
  br i1 %.not3053, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %104
  %107 = getelementptr inbounds i8, ptr %68, i64 -256
  %108 = getelementptr inbounds i8, ptr %68, i64 -284
  br label %109

109:                                              ; preds = %.lr.ph54, %165
  %110 = phi ptr [ %106, %.lr.ph54 ], [ %166, %165 ]
  %111 = phi ptr [ %105, %.lr.ph54 ], [ %130, %165 ]
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %113, ptr %5, align 8
  %114 = load i32, ptr %113, align 1
  store ptr %110, ptr %5, align 8
  %115 = zext i32 %114 to i64
  %116 = zext i32 %112 to i64
  %117 = shl nuw i64 %116, 32
  %118 = or disjoint i64 %117, %115
  %.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %118)
  %.sroa.01.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %119 = icmp eq i32 %.sroa.01.0.extract.trunc, 1179603533
  br i1 %119, label %120, label %128

120:                                              ; preds = %109
  store ptr %113, ptr %5, align 8
  %121 = load i32, ptr %113, align 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %122, ptr %5, align 8
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %121 to i64
  %125 = zext i32 %123 to i64
  %126 = shl nuw i64 %125, 32
  %127 = or disjoint i64 %126, %124
  %.sroa.0.0.insert.insert.i37 = call i64 @llvm.bswap.i64(i64 %127)
  %.sroa.01.0.extract.trunc3 = trunc i64 %.sroa.0.0.insert.insert.i37 to i32
  br label %128

128:                                              ; preds = %120, %109
  %129 = phi ptr [ %122, %120 ], [ %110, %109 ]
  %.sroa.7.0.in.in = phi i64 [ %.sroa.0.0.insert.insert.i37, %120 ], [ %.sroa.0.0.insert.insert.i, %109 ]
  %.sroa.01.0 = phi i32 [ %.sroa.01.0.extract.trunc3, %120 ], [ %.sroa.01.0.extract.trunc, %109 ]
  %.026 = phi i64 [ 4, %120 ], [ 0, %109 ]
  %.sroa.7.0.in = lshr i64 %.sroa.7.0.in.in, 32
  %.sroa.7.0 = trunc nuw i64 %.sroa.7.0.in to i32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.7.0.in
  %131 = icmp ugt ptr %130, %10
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.84)
          to label %134 unwind label %135

134:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %177 unwind label %137

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %133) #23
  br label %171

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %171

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 %.026
  store ptr %140, ptr %5, align 8
  switch i32 %.sroa.01.0, label %165 [
    i32 1313817683, label %141
    i32 1397310533, label %142
    i32 1397571918, label %154
  ]

141:                                              ; preds = %139
  invoke void @_ZN6Assimp11LWOImporter15LoadNodalBlocksEj(ptr noundef nonnull align 8 dereferenceable(233) %0, i32 noundef %.sroa.7.0)
          to label %165 unwind label %.loopexit

.loopexit:                                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

142:                                              ; preds = %139
  %143 = icmp ult i64 %.sroa.7.0.in.in, 8589934592
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.78)
          to label %.invoke unwind label %147

.invoke:                                          ; preds = %156, %144
  %146 = phi ptr [ %145, %144 ], [ %157, %156 ]
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %145) #23
  br label %171

149:                                              ; preds = %142
  %150 = load i16, ptr %140, align 1
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %151, ptr %5, align 8
  %152 = icmp eq i16 %150, 768
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %108, align 4
  br label %165

154:                                              ; preds = %139
  %155 = icmp ult i64 %.sroa.7.0.in.in, 17179869184
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.79)
          to label %.invoke unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #23
  br label %171

160:                                              ; preds = %154
  %161 = load i32, ptr %140, align 1
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %162, ptr %5, align 8
  %.2.insert.insert.i = call i32 @llvm.bswap.i32(i32 %161)
  %163 = bitcast i32 %.2.insert.insert.i to float
  %164 = call noundef float @llvm.fabs.f32(float %163)
  store float %164, ptr %107, align 8
  br label %165

165:                                              ; preds = %141, %160, %149, %139
  store ptr %130, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not30 = icmp ult ptr %166, %10
  br i1 %.not30, label %109, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %165, %104
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr %167, %70
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %169 = load i64, ptr %70, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %135, %137, %158, %147, %97, %88
  %.pn32.pn = phi { ptr, i32 } [ %98, %97 ], [ %89, %88 ], [ %138, %137 ], [ %136, %135 ], [ %159, %158 ], [ %148, %147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %172 = load ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, %70
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %171
  %174 = load i64, ptr %70, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %86
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn32.pn.pn

177:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #23
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !77
  store i8 0, ptr %4, align 8, !alias.scope !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !77
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !77
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !77
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !77
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 152
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 168) #22
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 88) #22
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !65

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.09.019 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %.sroa.09.019, %0
  %5 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %4, i1 %5, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(65) %6)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 80
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 80
  store i8 %11, ptr %12, align 8
  %13 = load ptr, ptr %.sroa.015.021, align 8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8
  %14 = icmp ne ptr %.sroa.09.0, %0
  %15 = icmp ne ptr %13, %2
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %13, %.lr.ph ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %.lr.ph ]
  %16 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %16, label %17, label %35

17:                                               ; preds = %.critedge
  %.not6.i = icmp eq ptr %.sroa.09.0.lcssa, %0
  br i1 %.not6.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %.sroa.09.0.lcssa, %.lr.ph.i ], [ %20, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i ]
  %20 = load ptr, ptr %.sroa.05.07.i, align 8
  %21 = load i64, ptr %18, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %18, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #23
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %19
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 88) #22
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %19, !llvm.loop !79

35:                                               ; preds = %.critedge
  %36 = tail call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %17, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %14, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #22
  br label %.body.i

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !80

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %11, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.pre = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %.pre, %5
  br i1 %17, label %22, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  store i64 0, ptr %7, align 8
  %.pre12 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %23 = phi ptr [ %.pre12, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.not8.i.i = icmp eq ptr %23, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %22, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.09.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i7
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 88) #22
  %.not.i.i8 = icmp eq ptr %24, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !65

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %4, %22
  %.sroa.06.026 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %22 ], [ %.sroa.06.0, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.026
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %22, align 8
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1
  store i8 %31, ptr %29, align 1
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i8, ptr %39, align 8, !range !3, !noundef !4
  store i8 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.09.019 = load ptr, ptr %0, align 8
  %4 = icmp ne ptr %.sroa.09.019, %0
  %5 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %4, i1 %5, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %16, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %6)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load ptr, ptr %.sroa.015.021, align 8
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8
  %17 = icmp ne ptr %.sroa.09.0, %0
  %18 = icmp ne ptr %16, %2
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %16, %.lr.ph ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %.lr.ph ]
  %19 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge
  %.not6.i = icmp eq ptr %.sroa.09.0.lcssa, %0
  br i1 %.not6.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.09.0.lcssa, %20 ]
  %21 = tail call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.05.07.i) #23
  %.not.i = icmp eq ptr %21, %0
  br i1 %.not.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i, !llvm.loop !82

22:                                               ; preds = %.critedge
  %23 = tail call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %.lr.ph.i, %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %14, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 168) #22
  br label %.body.i

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %.noexc.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, label %.lr.ph.i.i, !llvm.loop !83

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %11, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.pre = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %.pre, %5
  br i1 %17, label %22, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  store i64 0, ptr %7, align 8
  %.pre12 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %23 = phi ptr [ %.pre12, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_.exit ]
  %.not8.i.i = icmp eq ptr %23, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %22, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.09.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 152
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i7
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 168) #22
  %.not.i.i8 = icmp eq ptr %24, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !64

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %4, %22
  %.sroa.06.028 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %22 ], [ %.sroa.06.0, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 168) #22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i10
  store ptr %30, ptr %23, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i9
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i9
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 40, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %48, ptr %3, align 8
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %36
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %63

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %50, ptr %43, align 8
  %51 = load i64, ptr %3, align 8
  store i64 %51, ptr %45, align 8
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %36
  %52 = phi ptr [ %50, %.noexc14 ], [ %45, %36 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i12
  %54 = load i8, ptr %46, align 1
  store i8 %54, ptr %52, align 1
  br label %56

55:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i12
  %57 = load i64, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %.noexc.i10
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %.noexc.i13
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %23, align 8
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %67 = load i64, ptr %25, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !96
  store i8 0, ptr %10, align 8, !alias.scope !96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !96
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !96
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !96
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !96
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !96
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
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
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #23
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %25
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(328) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #24
  unreachable

_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 328
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 28120036697727975)
  %16 = select i1 %14, i64 28120036697727975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 328
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %21, ptr noundef nonnull align 8 dereferenceable(328) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(328) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 328
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 328
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 328
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 328, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(328) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 328
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 328
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !97

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 328
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i.i.i.i.i34) #23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 328
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !98

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i) #23
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 328
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #22
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %53 = getelementptr inbounds nuw [328 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %21) #23
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i47) #23
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 328
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !98

63:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %5, ptr %1, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load float, ptr %17, align 8
  store float %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load float, ptr %20, align 4
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 8
  store float %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %30, ptr %27, align 8
  %38 = load i64, ptr %31, align 8
  store i64 %38, ptr %29, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %40, ptr %41, align 8
  store ptr %31, ptr %28, align 8
  store i64 0, ptr %39, align 8
  store i8 0, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %46, align 8
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %45, ptr %48, align 8
  store ptr %45, ptr %45, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %45, ptr %50, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %45, ptr %59, align 8
  store ptr %46, ptr %49, align 8
  store ptr %46, ptr %46, align 8
  store i64 0, ptr %52, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit: ; preds = %56, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %60, ptr %63, align 8
  store ptr %60, ptr %60, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

72:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_.exit
  store ptr %60, ptr %65, align 8
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %60, ptr %74, align 8
  store ptr %61, ptr %64, align 8
  store ptr %61, ptr %61, align 8
  store i64 0, ptr %67, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit: ; preds = %71, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %76, align 8
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %75, ptr %78, align 8
  store ptr %75, ptr %75, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17

87:                                               ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit
  store ptr %75, ptr %80, align 8
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %75, ptr %89, align 8
  store ptr %76, ptr %79, align 8
  store ptr %76, ptr %76, align 8
  store i64 0, ptr %82, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17: ; preds = %86, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17
  store ptr %90, ptr %93, align 8
  store ptr %90, ptr %90, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18

102:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit17
  store ptr %90, ptr %95, align 8
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %90, ptr %104, align 8
  store ptr %91, ptr %94, align 8
  store ptr %91, ptr %91, align 8
  store i64 0, ptr %97, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18: ; preds = %101, %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %106, align 8
  %115 = icmp eq ptr %114, %106
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18
  store ptr %105, ptr %108, align 8
  store ptr %105, ptr %105, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19

117:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit18
  store ptr %105, ptr %110, align 8
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %105, ptr %119, align 8
  store ptr %106, ptr %109, align 8
  store ptr %106, ptr %106, align 8
  store i64 0, ptr %112, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19: ; preds = %116, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %121, align 8
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19
  store ptr %120, ptr %123, align 8
  store ptr %120, ptr %120, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20

132:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit19
  store ptr %120, ptr %125, align 8
  %133 = load ptr, ptr %120, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %120, ptr %134, align 8
  store ptr %121, ptr %124, align 8
  store ptr %121, ptr %121, align 8
  store i64 0, ptr %127, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20: ; preds = %131, %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20
  store ptr %135, ptr %138, align 8
  store ptr %135, ptr %135, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21

147:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit20
  store ptr %135, ptr %140, align 8
  %148 = load ptr, ptr %135, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %135, ptr %149, align 8
  store ptr %136, ptr %139, align 8
  store ptr %136, ptr %136, align 8
  store i64 0, ptr %142, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21: ; preds = %146, %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %151, align 8
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21
  store ptr %150, ptr %153, align 8
  store ptr %150, ptr %150, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit22

162:                                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit21
  store ptr %150, ptr %155, align 8
  %163 = load ptr, ptr %150, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %150, ptr %164, align 8
  store ptr %151, ptr %154, align 8
  store ptr %151, ptr %151, align 8
  store i64 0, ptr %157, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit22

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_.exit22: ; preds = %161, %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load float, ptr %21, align 8
  store float %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load float, ptr %24, align 4
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load float, ptr %27, align 8
  store float %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %36, ptr %3, align 8
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %.noexc.i33
  store ptr %38, ptr %31, align 8
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr %33, align 8
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i32
  %42 = load i8, ptr %34, align 1
  store i8 %42, ptr %40, align 1
  br label %44

43:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i32
  %45 = load i64, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %52, ptr %54, align 8
  store ptr %52, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  %.not4.i.i = icmp eq ptr %56, %53
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.sroa.01.05.i.i = phi ptr [ %63, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %56, %44 ]
  %57 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc.i35 unwind label %64

.noexc.i35:                                       ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  invoke void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %59, ptr noundef nonnull align 8 dereferenceable(65) %58)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 88) #22
  br label %.body

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %.noexc.i35
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  %61 = load i64, ptr %55, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %55, align 8
  %63 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %63, %53
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i, !llvm.loop !80

64:                                               ; preds = %.lr.ph.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %66, ptr %68, align 8
  store ptr %66, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %.not4.i.i36 = icmp eq ptr %70, %67
  br i1 %.not4.i.i36, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i
  %.sroa.01.05.i.i38 = phi ptr [ %77, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i ], [ %70, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit ]
  %71 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i41 unwind label %78

.noexc.i41:                                       ; preds = %.lr.ph.i.i37
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i38, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %73, ptr noundef nonnull align 8 dereferenceable(152) %72)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc.i41
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 168) #22
  br label %.body43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i: ; preds = %.noexc.i41
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  %75 = load i64, ptr %69, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %69, align 8
  %77 = load ptr, ptr %.sroa.01.05.i.i38, align 8
  %.not.i.i42 = icmp eq ptr %77, %67
  br i1 %.not.i.i42, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i37, !llvm.loop !83

78:                                               ; preds = %.lr.ph.i.i37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i, %_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %80, ptr %82, align 8
  store ptr %80, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %81, align 8
  %.not4.i.i45 = icmp eq ptr %84, %81
  br i1 %.not4.i.i45, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52
  %.sroa.01.05.i.i47 = phi ptr [ %91, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52 ], [ %84, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit ]
  %85 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i50 unwind label %92

.noexc.i50:                                       ; preds = %.lr.ph.i.i46
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i47, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef nonnull align 8 dereferenceable(152) %86)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51: ; preds = %.noexc.i50
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 168) #22
  br label %.body54

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52: ; preds = %.noexc.i50
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %80) #23
  %89 = load i64, ptr %83, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %83, align 8
  %91 = load ptr, ptr %.sroa.01.05.i.i47, align 8
  %.not.i.i53 = icmp eq ptr %91, %81
  br i1 %.not.i.i53, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56, label %.lr.ph.i.i46, !llvm.loop !83

92:                                               ; preds = %.lr.ph.i.i46
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i52, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %94, ptr %96, align 8
  store ptr %94, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %95, align 8
  %.not4.i.i57 = icmp eq ptr %98, %95
  br i1 %.not4.i.i57, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64
  %.sroa.01.05.i.i59 = phi ptr [ %105, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64 ], [ %98, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56 ]
  %99 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i62 unwind label %106

.noexc.i62:                                       ; preds = %.lr.ph.i.i58
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i59, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %101, ptr noundef nonnull align 8 dereferenceable(152) %100)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63: ; preds = %.noexc.i62
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 168) #22
  br label %.body66

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64: ; preds = %.noexc.i62
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  %103 = load i64, ptr %97, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %97, align 8
  %105 = load ptr, ptr %.sroa.01.05.i.i59, align 8
  %.not.i.i65 = icmp eq ptr %105, %95
  br i1 %.not.i.i65, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68, label %.lr.ph.i.i58, !llvm.loop !83

106:                                              ; preds = %.lr.ph.i.i58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i64, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %108, ptr %110, align 8
  store ptr %108, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %109, align 8
  %.not4.i.i69 = icmp eq ptr %112, %109
  br i1 %.not4.i.i69, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76
  %.sroa.01.05.i.i71 = phi ptr [ %119, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76 ], [ %112, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68 ]
  %113 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i74 unwind label %120

.noexc.i74:                                       ; preds = %.lr.ph.i.i70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i71, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull align 8 dereferenceable(152) %114)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75: ; preds = %.noexc.i74
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 168) #22
  br label %.body78

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76: ; preds = %.noexc.i74
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %108) #23
  %117 = load i64, ptr %111, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %111, align 8
  %119 = load ptr, ptr %.sroa.01.05.i.i71, align 8
  %.not.i.i77 = icmp eq ptr %119, %109
  br i1 %.not.i.i77, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80, label %.lr.ph.i.i70, !llvm.loop !83

120:                                              ; preds = %.lr.ph.i.i70
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i76, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit68
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %122, ptr %124, align 8
  store ptr %122, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %123, align 8
  %.not4.i.i81 = icmp eq ptr %126, %123
  br i1 %.not4.i.i81, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88
  %.sroa.01.05.i.i83 = phi ptr [ %133, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88 ], [ %126, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80 ]
  %127 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i86 unwind label %134

.noexc.i86:                                       ; preds = %.lr.ph.i.i82
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i83, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(152) %128)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87: ; preds = %.noexc.i86
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 168) #22
  br label %.body90

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88: ; preds = %.noexc.i86
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(24) %122) #23
  %131 = load i64, ptr %125, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %125, align 8
  %133 = load ptr, ptr %.sroa.01.05.i.i83, align 8
  %.not.i.i89 = icmp eq ptr %133, %123
  br i1 %.not.i.i89, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92, label %.lr.ph.i.i82, !llvm.loop !83

134:                                              ; preds = %.lr.ph.i.i82
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i88, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit80
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %136, ptr %138, align 8
  store ptr %136, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %137, align 8
  %.not4.i.i93 = icmp eq ptr %140, %137
  br i1 %.not4.i.i93, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100
  %.sroa.01.05.i.i95 = phi ptr [ %147, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100 ], [ %140, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92 ]
  %141 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i98 unwind label %148

.noexc.i98:                                       ; preds = %.lr.ph.i.i94
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i95, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %143, ptr noundef nonnull align 8 dereferenceable(152) %142)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99: ; preds = %.noexc.i98
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 168) #22
  br label %.body102

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100: ; preds = %.noexc.i98
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  %145 = load i64, ptr %139, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %139, align 8
  %147 = load ptr, ptr %.sroa.01.05.i.i95, align 8
  %.not.i.i101 = icmp eq ptr %147, %137
  br i1 %.not.i.i101, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104, label %.lr.ph.i.i94, !llvm.loop !83

148:                                              ; preds = %.lr.ph.i.i94
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i100, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit92
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %150, ptr %152, align 8
  store ptr %150, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %151, align 8
  %.not4.i.i105 = icmp eq ptr %154, %151
  br i1 %.not4.i.i105, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit116, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112
  %.sroa.01.05.i.i107 = phi ptr [ %161, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112 ], [ %154, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104 ]
  %155 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc.i110 unwind label %162

.noexc.i110:                                      ; preds = %.lr.ph.i.i106
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i107, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  invoke void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %157, ptr noundef nonnull align 8 dereferenceable(152) %156)
          to label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111: ; preds = %.noexc.i110
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 168) #22
  br label %.body.i108

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112: ; preds = %.noexc.i110
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  %159 = load i64, ptr %153, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %153, align 8
  %161 = load ptr, ptr %.sroa.01.05.i.i107, align 8
  %.not.i.i113 = icmp eq ptr %161, %151
  br i1 %.not.i.i113, label %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit116, label %.lr.ph.i.i106, !llvm.loop !83

162:                                              ; preds = %.lr.ph.i.i106
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i108

.body.i108:                                       ; preds = %162, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111
  %eh.lpad-body.i109 = phi { ptr, i32 } [ %163, %162 ], [ %158, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i111 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  br label %.body102

_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit116: ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit.i.i112, %_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_.exit104
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  ret void

166:                                              ; preds = %.noexc.i33
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.body102:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99, %148, %.body.i108
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i109, %.body.i108 ], [ %149, %148 ], [ %144, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i99 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  br label %.body90

.body90:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87, %134, %.body102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body102 ], [ %135, %134 ], [ %130, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i87 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #23
  br label %.body78

.body78:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75, %120, %.body90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body90 ], [ %121, %120 ], [ %116, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i75 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #23
  br label %.body66

.body66:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63, %106, %.body78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body78 ], [ %107, %106 ], [ %102, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i63 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  br label %.body54

.body54:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51, %92, %.body66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body66 ], [ %93, %92 ], [ %88, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i51 ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #23
  br label %.body43

.body43:                                          ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i, %78, %.body54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body54 ], [ %79, %78 ], [ %74, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i, %64, %.body43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body43 ], [ %65, %64 ], [ %60, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  %168 = load ptr, ptr %31, align 8
  %169 = icmp eq ptr %168, %33
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %170 = load i64, ptr %33, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, %5
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %5, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !111
  store i8 0, ptr %10, align 8, !alias.scope !111
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !111
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !111
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !111
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !111
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !111
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
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
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #23
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z4lerpI9aiColor3DET_RKS1_S3_f: argument 0"}
!9 = distinct !{!9, !"_Z4lerpI9aiColor3DET_RKS1_S3_f"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK9aiColor3DmiERKS_: argument 0"}
!12 = distinct !{!12, !"_ZNK9aiColor3DmiERKS_"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZNK9aiColor3DplERKS_: argument 0"}
!15 = distinct !{!15, !"_ZNK9aiColor3DplERKS_"}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!29 = distinct !{!29, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!37, !34, !31, !28}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72, !69}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!86 = distinct !{!86, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91, !88, !85}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!101 = distinct !{!101, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106, !103, !100}
