; ModuleID = 'bench/assimp/original/MDLMaterialLoader.cpp.ll'
source_filename = "bench/assimp/original/MDLMaterialLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::MDLImporter" = type <{ %"class.Assimp::BaseImporter", i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8], ptr, ptr, i32, %"struct.Assimp::MDL::HalfLife::HL1ImportSettings", [2 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::MDL::HalfLife::HL1ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiTexel = type { i8, i8, i8, i8 }
%"struct.Assimp::MDL::Header" = type { i32, i32, [3 x float], [3 x float], float, [3 x float], i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::MDL::RGB565" = type { i16 }
%"struct.Assimp::MDL::ARGB4" = type { i16 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::MDL::Material_MDL7" = type { %"struct.Assimp::MDL::ColorValue_MDL7", %"struct.Assimp::MDL::ColorValue_MDL7", %"struct.Assimp::MDL::ColorValue_MDL7", %"struct.Assimp::MDL::ColorValue_MDL7", float }
%"struct.Assimp::MDL::ColorValue_MDL7" = type { float, float, float, float }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MDL::Skin_MDL7" = type { i8, [3 x i8], i32, i32, [16 x i8] }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL21g_aclrDefaultColorMap = internal constant [256 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\0F\0F\0F", [3 x i8] c"\1F\1F\1F", [3 x i8] c"///", [3 x i8] c"???", [3 x i8] c"KKK", [3 x i8] c"[[[", [3 x i8] c"kkk", [3 x i8] c"{{{", [3 x i8] c"\8B\8B\8B", [3 x i8] c"\9B\9B\9B", [3 x i8] c"\AB\AB\AB", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\CB\CB\CB", [3 x i8] c"\DB\DB\DB", [3 x i8] c"\EB\EB\EB", [3 x i8] c"\0F\0B\07", [3 x i8] c"\17\0F\0B", [3 x i8] c"\1F\17\0B", [3 x i8] c"'\1B\0F", [3 x i8] c"/#\13", [3 x i8] c"7+\17", [3 x i8] c"?/\17", [3 x i8] c"K7\1B", [3 x i8] c"S;\1B", [3 x i8] c"[C\1F", [3 x i8] c"cK\1F", [3 x i8] c"kS\1F", [3 x i8] c"sW\1F", [3 x i8] c"{_#", [3 x i8] c"\83g#", [3 x i8] c"\8Fo#", [3 x i8] c"\0B\0B\0F", [3 x i8] c"\13\13\1B", [3 x i8] c"\1B\1B'", [3 x i8] c"''3", [3 x i8] c"//?", [3 x i8] c"77K", [3 x i8] c"??W", [3 x i8] c"GGg", [3 x i8] c"OOs", [3 x i8] c"[[\7F", [3 x i8] c"cc\8B", [3 x i8] c"kk\97", [3 x i8] c"ss\A3", [3 x i8] c"{{\AF", [3 x i8] c"\83\83\BB", [3 x i8] c"\8B\8B\CB", [3 x i8] zeroinitializer, [3 x i8] c"\07\07\00", [3 x i8] c"\0B\0B\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"++\07", [3 x i8] c"//\07", [3 x i8] c"77\07", [3 x i8] c"??\07", [3 x i8] c"GG\07", [3 x i8] c"KK\0B", [3 x i8] c"SS\0B", [3 x i8] c"[[\0B", [3 x i8] c"cc\0B", [3 x i8] c"kk\0F", [3 x i8] c"\07\00\00", [3 x i8] c"\0F\00\00", [3 x i8] c"\17\00\00", [3 x i8] c"\1F\00\00", [3 x i8] c"'\00\00", [3 x i8] c"/\00\00", [3 x i8] c"7\00\00", [3 x i8] c"?\00\00", [3 x i8] c"G\00\00", [3 x i8] c"O\00\00", [3 x i8] c"W\00\00", [3 x i8] c"_\00\00", [3 x i8] c"g\00\00", [3 x i8] c"o\00\00", [3 x i8] c"w\00\00", [3 x i8] c"\7F\00\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"/+\00", [3 x i8] c"7/\00", [3 x i8] c"C7\00", [3 x i8] c"K;\07", [3 x i8] c"WC\07", [3 x i8] c"_G\07", [3 x i8] c"kK\0B", [3 x i8] c"wS\0F", [3 x i8] c"\83W\13", [3 x i8] c"\8B[\13", [3 x i8] c"\97_\1B", [3 x i8] c"\A3c\1F", [3 x i8] c"\AFg#", [3 x i8] c"#\13\07", [3 x i8] c"/\17\0B", [3 x i8] c";\1F\0F", [3 x i8] c"K#\13", [3 x i8] c"W+\17", [3 x i8] c"c/\1F", [3 x i8] c"s7#", [3 x i8] c"\7F;+", [3 x i8] c"\8FC3", [3 x i8] c"\9FO3", [3 x i8] c"\AFc/", [3 x i8] c"\BFw/", [3 x i8] c"\CF\8F+", [3 x i8] c"\DF\AB'", [3 x i8] c"\EF\CB\1F", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\0B\07\00", [3 x i8] c"\1B\13\00", [3 x i8] c"+#\0F", [3 x i8] c"7+\13", [3 x i8] c"G3\1B", [3 x i8] c"S7#", [3 x i8] c"c?+", [3 x i8] c"oG3", [3 x i8] c"\7FS?", [3 x i8] c"\8B_G", [3 x i8] c"\9BkS", [3 x i8] c"\A7{_", [3 x i8] c"\B7\87k", [3 x i8] c"\C3\93{", [3 x i8] c"\D3\A3\8B", [3 x i8] c"\E3\B3\97", [3 x i8] c"\AB\8B\A3", [3 x i8] c"\9F\7F\97", [3 x i8] c"\93s\87", [3 x i8] c"\8Bg{", [3 x i8] c"\7F[o", [3 x i8] c"wSc", [3 x i8] c"kKW", [3 x i8] c"_?K", [3 x i8] c"W7C", [3 x i8] c"K/7", [3 x i8] c"C'/", [3 x i8] c"7\1F#", [3 x i8] c"+\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\BBs\9F", [3 x i8] c"\AFk\8F", [3 x i8] c"\A3_\83", [3 x i8] c"\97Ww", [3 x i8] c"\8BOk", [3 x i8] c"\7FK_", [3 x i8] c"sCS", [3 x i8] c"k;K", [3 x i8] c"_3?", [3 x i8] c"S+7", [3 x i8] c"G#+", [3 x i8] c";\1F#", [3 x i8] c"/\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\DB\C3\BB", [3 x i8] c"\CB\B3\A7", [3 x i8] c"\BF\A3\9B", [3 x i8] c"\AF\97\8B", [3 x i8] c"\A3\87{", [3 x i8] c"\97{o", [3 x i8] c"\87o_", [3 x i8] c"{cS", [3 x i8] c"kWG", [3 x i8] c"_K;", [3 x i8] c"S?3", [3 x i8] c"C3'", [3 x i8] c"7+\1F", [3 x i8] c"'\1F\17", [3 x i8] c"\1B\13\0F", [3 x i8] c"\0F\0B\07", [3 x i8] c"o\83{", [3 x i8] c"g{o", [3 x i8] c"_sg", [3 x i8] c"Wk_", [3 x i8] c"OcW", [3 x i8] c"G[O", [3 x i8] c"?SG", [3 x i8] c"7K?", [3 x i8] c"/C7", [3 x i8] c"+;/", [3 x i8] c"#3'", [3 x i8] c"\1F+\1F", [3 x i8] c"\17#\17", [3 x i8] c"\0F\1B\13", [3 x i8] c"\0B\13\0B", [3 x i8] c"\07\0B\07", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\EF\DF\17", [3 x i8] c"\DB\CB\13", [3 x i8] c"\CB\B7\0F", [3 x i8] c"\BB\A7\0F", [3 x i8] c"\AB\97\0B", [3 x i8] c"\9B\83\07", [3 x i8] c"\8Bs\07", [3 x i8] c"{c\07", [3 x i8] c"kS\00", [3 x i8] c"[G\00", [3 x i8] c"K7\00", [3 x i8] c";+\00", [3 x i8] c"+\1F\00", [3 x i8] c"\1B\0F\00", [3 x i8] c"\0B\07\00", [3 x i8] c"\00\00\FF", [3 x i8] c"\0B\0B\EF", [3 x i8] c"\13\13\DF", [3 x i8] c"\1B\1B\CF", [3 x i8] c"##\BF", [3 x i8] c"++\AF", [3 x i8] c"//\9F", [3 x i8] c"//\8F", [3 x i8] c"//\7F", [3 x i8] c"//o", [3 x i8] c"//_", [3 x i8] c"++O", [3 x i8] c"##?", [3 x i8] c"\1B\1B/", [3 x i8] c"\13\13\1F", [3 x i8] c"\0B\0B\0F", [3 x i8] c"+\00\00", [3 x i8] c";\00\00", [3 x i8] c"K\07\00", [3 x i8] c"_\07\00", [3 x i8] c"o\0F\00", [3 x i8] c"\7F\17\07", [3 x i8] c"\93\1F\07", [3 x i8] c"\A3'\0B", [3 x i8] c"\B73\0F", [3 x i8] c"\C3K\1B", [3 x i8] c"\CFc+", [3 x i8] c"\DB\7F;", [3 x i8] c"\E3\97O", [3 x i8] c"\E7\AB_", [3 x i8] c"\EF\BFw", [3 x i8] c"\F7\D3\8B", [3 x i8] c"\A7{;", [3 x i8] c"\B7\9B7", [3 x i8] c"\C7\C37", [3 x i8] c"\E7\E3W", [3 x i8] c"\7F\BF\FF", [3 x i8] c"\AB\E7\FF", [3 x i8] c"\D7\FF\FF", [3 x i8] c"g\00\00", [3 x i8] c"\8B\00\00", [3 x i8] c"\B3\00\00", [3 x i8] c"\D7\00\00", [3 x i8] c"\FF\00\00", [3 x i8] c"\FF\F3\93", [3 x i8] c"\FF\F7\C7", [3 x i8] c"\FF\FF\FF", [3 x i8] c"\9F[S"], align 16
@.str.1 = private unnamed_addr constant [106 x i8] c"Found valid colormap.lmp in directory. It will be used to decode embedded textures in palletized formats.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid MDL file. A texture is too big.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Unsupported texture file format\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"&&&referrer&&&\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Found a reference to an embedded DDS texture, but texture height is not equal to 1, which is not supported by MED\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"Found a reference to an embedded DDS texture, but texture width is zero, aborting import.\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Found a reference to an external texture, but texture height is not equal to 1, which is not supported by MED\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Found embedded texture, but its width an height are both 0. Is this a joke?\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"*%i\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr nocapture noundef writeonly %pszColorMap) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mIOHandler = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %configPalette = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 3
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %configPalette) #16
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i8 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %tobool.not = icmp eq ptr %call3.i8, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8)
  %cmp = icmp ugt i64 %call5, 767
  br i1 %cmp, label %if.then6, label %delete.notnull

if.then6:                                         ; preds = %if.then
  %call7 = call noalias noundef nonnull dereferenceable(768) ptr @_Znam(i64 noundef 768) #17
  %vtable8 = load ptr, ptr %call3.i8, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, ptr noundef nonnull %call7, i64 noundef 768, i64 noundef 1)
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull @.str.1)
  br label %delete.notnull

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %.pn

delete.notnull:                                   ; preds = %if.then, %if.then6
  %szColorMap.0 = phi ptr [ %call7, %if.then6 ], [ @_ZL21g_aclrDefaultColorMap, %if.then ]
  %vtable12 = load ptr, ptr %call3.i8, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %7 = load ptr, ptr %vfn13, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8) #16
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull, %invoke.cont4
  %szColorMap.1 = phi ptr [ %szColorMap.0, %delete.notnull ], [ @_ZL21g_aclrDefaultColorMap, %invoke.cont4 ]
  store ptr %szColorMap.1, ptr %pszColorMap, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(158) %this, ptr noundef %szColorMap) local_unnamed_addr #4 align 2 {
entry:
  %cmp.not = icmp eq ptr %szColorMap, @_ZL21g_aclrDefaultColorMap
  %isnull = icmp eq ptr %szColorMap, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef %szColorMap) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr nocapture noundef nonnull readnone align 8 dereferenceable(158) %this, ptr nocapture noundef readonly %pcTexture) local_unnamed_addr #6 align 2 {
entry:
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %pcTexture, i64 0, i32 1
  %0 = load i32, ptr %mHeight, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pcTexture, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = mul i32 %1, %0
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %pcTexture, i64 0, i32 4
  %2 = load ptr, ptr %pcData, align 8
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds %struct.aiTexel, ptr %2, i64 %idxprom
  br label %while.cond

while.cond:                                       ; preds = %_ZNK7aiTexelneERKS_.exit, %if.end
  %.pn = phi ptr [ %2, %if.end ], [ %pcTexel.0, %_ZNK7aiTexelneERKS_.exit ]
  %pcTexel.0 = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 1
  %cmp.not.not = icmp eq ptr %pcTexel.0, %arrayidx
  br i1 %cmp.not.not, label %if.then11, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %pcTexel.0, align 1
  %4 = load i8, ptr %.pn, align 1
  %cmp.not.i = icmp eq i8 %3, %4
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %while.body
  %r.i = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 1, i32 2
  %5 = load i8, ptr %r.i, align 1
  %r5.i = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 0, i32 2
  %6 = load i8, ptr %r5.i, align 1
  %cmp7.not.i = icmp eq i8 %5, %6
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %g.i = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 1, i32 1
  %7 = load i8, ptr %g.i, align 1
  %g10.i = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 0, i32 1
  %8 = load i8, ptr %g10.i, align 1
  %cmp12.not.i = icmp eq i8 %7, %8
  br i1 %cmp12.not.i, label %_ZNK7aiTexelneERKS_.exit, label %return

_ZNK7aiTexelneERKS_.exit:                         ; preds = %lor.lhs.false8.i
  %a.i = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 1, i32 3
  %9 = load i8, ptr %a.i, align 1
  %a14.i = getelementptr inbounds %struct.aiTexel, ptr %.pn, i64 0, i32 3
  %10 = load i8, ptr %a14.i, align 1
  %cmp16.i.not = icmp eq i8 %9, %10
  br i1 %cmp16.i.not, label %while.cond, label %return, !llvm.loop !4

if.then11:                                        ; preds = %while.cond
  %g = getelementptr inbounds %struct.aiTexel, ptr %2, i64 0, i32 1
  %11 = load <2 x i8>, ptr %g, align 1
  %12 = uitofp <2 x i8> %11 to <2 x float>
  %13 = fdiv <2 x float> %12, <float 2.550000e+02, float 2.550000e+02>
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %15 = load i8, ptr %2, align 1
  %a = getelementptr inbounds %struct.aiTexel, ptr %2, i64 0, i32 3
  %16 = load i8, ptr %a, align 1
  %17 = insertelement <2 x i8> poison, i8 %15, i64 0
  %18 = insertelement <2 x i8> %17, i8 %16, i64 1
  %19 = uitofp <2 x i8> %18 to <2 x float>
  %20 = fdiv <2 x float> %19, <float 2.550000e+02, float 2.550000e+02>
  br label %return

return:                                           ; preds = %while.body, %lor.lhs.false.i, %lor.lhs.false8.i, %_ZNK7aiTexelneERKS_.exit, %if.then11, %entry, %lor.lhs.false
  %retval.sroa.5.0 = phi <2 x float> [ zeroinitializer, %entry ], [ zeroinitializer, %lor.lhs.false ], [ %20, %if.then11 ], [ zeroinitializer, %_ZNK7aiTexelneERKS_.exit ], [ zeroinitializer, %lor.lhs.false8.i ], [ zeroinitializer, %lor.lhs.false.i ], [ zeroinitializer, %while.body ]
  %retval.sroa.0.0 = phi <2 x float> [ <float 0x7FF8000000000000, float 0.000000e+00>, %entry ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %lor.lhs.false ], [ %14, %if.then11 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %_ZNK7aiTexelneERKS_.exit ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %lor.lhs.false8.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %lor.lhs.false.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %while.body ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.5.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szColorMap = alloca ptr, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %skinwidth, align 1
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 8
  %2 = load i32, ptr %skinheight, align 1
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %szData, i64 %idx.ext
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr)
  %call = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #17
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  %3 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 9, i1 false)
  %4 = load i32, ptr %skinwidth, align 1
  store i32 %4, ptr %call, align 8
  %5 = load i32, ptr %skinheight, align 1
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 1
  store i32 %5, ptr %mHeight, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mul33 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %4, i32 %5)
  %mul.ov = extractvalue { i32, i1 } %mul33, 1
  br i1 %mul.ov, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %6

if.end:                                           ; preds = %land.lhs.true, %entry
  %mul10 = mul i32 %5, %4
  %conv = zext i32 %mul10 to i64
  %7 = shl nuw nsw i64 %conv, 2
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  store ptr %call11, ptr %pcData.i, align 8
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %szColorMap)
  %cmp1536.not = icmp eq i32 %mul10, 0
  %.pre = load ptr, ptr %szColorMap, align 8
  br i1 %cmp1536.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds i8, ptr %szData, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %8 to i64
  %mul17 = mul nuw nsw i64 %conv16, 3
  %arrayidx19 = getelementptr inbounds i8, ptr %.pre, i64 %mul17
  %a = getelementptr inbounds %struct.aiTexel, ptr %call11, i64 %indvars.iv, i32 3
  store i8 -1, ptr %a, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx19, i64 1
  %9 = load i8, ptr %arrayidx19, align 1
  %r = getelementptr inbounds %struct.aiTexel, ptr %call11, i64 %indvars.iv, i32 2
  store i8 %9, ptr %r, align 1
  %incdec.ptr26 = getelementptr inbounds i8, ptr %arrayidx19, i64 2
  %10 = load i8, ptr %incdec.ptr, align 1
  %g = getelementptr inbounds %struct.aiTexel, ptr %call11, i64 %indvars.iv, i32 1
  store i8 %10, ptr %g, align 1
  %11 = load i8, ptr %incdec.ptr26, align 1
  %arrayidx32 = getelementptr inbounds %struct.aiTexel, ptr %call11, i64 %indvars.iv
  store i8 %11, ptr %arrayidx32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %conv
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end
  %cmp.not.i = icmp eq ptr %.pre, @_ZL21g_aclrDefaultColorMap
  %isnull.i = icmp eq ptr %.pre, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef %.pre) #18
  br label %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit

_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit:    ; preds = %for.end, %delete.notnull.i
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %pScene, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %mTextures, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %12, i64 0, i32 8
  %14 = load i32, ptr %mNumTextures, align 8
  %add = add i32 %14, 1
  %conv34 = zext i32 %add to i64
  %15 = shl nuw nsw i64 %conv34, 3
  %call35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
  store ptr %call35, ptr %mTextures, align 8
  %16 = load ptr, ptr %pScene, align 8
  %mNumTextures4138 = getelementptr inbounds %struct.aiScene, ptr %16, i64 0, i32 8
  %17 = load i32, ptr %mNumTextures4138, align 8
  %cmp4239.not = icmp eq i32 %17, 0
  br i1 %cmp4239.not, label %for.end52, label %for.body43

for.body43:                                       ; preds = %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, %for.body43
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.body43 ], [ 0, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %18 = phi ptr [ %21, %for.body43 ], [ %16, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %arrayidx45 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv45
  %19 = load ptr, ptr %arrayidx45, align 8
  %mTextures47 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 9
  %20 = load ptr, ptr %mTextures47, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv45
  store ptr %19, ptr %arrayidx49, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %21 = load ptr, ptr %pScene, align 8
  %mNumTextures41 = getelementptr inbounds %struct.aiScene, ptr %21, i64 0, i32 8
  %22 = load i32, ptr %mNumTextures41, align 8
  %23 = zext i32 %22 to i64
  %cmp42 = icmp ult i64 %indvars.iv.next46, %23
  br i1 %cmp42, label %for.body43, label %for.end52.loopexit, !llvm.loop !7

for.end52.loopexit:                               ; preds = %for.body43
  %24 = zext i32 %22 to i64
  br label %for.end52

for.end52:                                        ; preds = %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit, %for.end52.loopexit
  %.lcssa34 = phi ptr [ %21, %for.end52.loopexit ], [ %16, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %.lcssa = phi i64 [ %24, %for.end52.loopexit ], [ 0, %_ZN6Assimp11MDLImporter11FreePaletteEPKh.exit ]
  %mTextures54 = getelementptr inbounds %struct.aiScene, ptr %.lcssa34, i64 0, i32 9
  %25 = load ptr, ptr %mTextures54, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %25, i64 %.lcssa
  store ptr %call, ptr %arrayidx58, align 8
  %26 = load ptr, ptr %pScene, align 8
  %mNumTextures60 = getelementptr inbounds %struct.aiScene, ptr %26, i64 0, i32 8
  %27 = load i32, ptr %mNumTextures60, align 8
  %inc61 = add i32 %27, 1
  store i32 %inc61, ptr %mNumTextures60, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end52
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end52
  ret void
}

declare void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr nocapture noundef %piSkip) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %iType, 1
  %cmp2 = icmp ugt i32 %iType, 3
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  %1 = load i32, ptr %piSkip, align 4
  %cmp3 = icmp eq i32 %1, -1
  %call4 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #17
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call4, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call4, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call4, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  %2 = getelementptr inbounds i8, ptr %call4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 9, i1 false)
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 7
  %3 = load i32, ptr %skinwidth, align 1
  store i32 %3, ptr %call4, align 8
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %0, i64 0, i32 8
  %4 = load i32, ptr %skinheight, align 1
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call4, i64 0, i32 1
  store i32 %4, ptr %mHeight, align 4
  br i1 %cmp3, label %_ZN9aiTextureD2Ev.exit, label %if.then8.critedge

_ZN9aiTextureD2Ev.exit:                           ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pcData.i, align 8
  tail call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr noundef nonnull %piSkip, ptr noundef nonnull %call4)
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #18
  br label %return

if.then8.critedge:                                ; preds = %if.end
  tail call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr noundef nonnull %piSkip, ptr noundef nonnull %call4)
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %mNumTextures, align 8
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8.critedge
  store i32 1, ptr %mNumTextures, align 8
  %call13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
  %7 = load ptr, ptr %pScene, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %7, i64 0, i32 9
  store ptr %call13, ptr %mTextures, align 8
  %8 = load ptr, ptr %pScene, align 8
  %mTextures16 = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 9
  %9 = load ptr, ptr %mTextures16, align 8
  store ptr %call4, ptr %9, align 8
  br label %return

if.else:                                          ; preds = %if.then8.critedge
  %mTextures18 = getelementptr inbounds %struct.aiScene, ptr %5, i64 0, i32 9
  %10 = load ptr, ptr %mTextures18, align 8
  %add = add i32 %6, 1
  %conv = zext i32 %add to i64
  %11 = shl nuw nsw i64 %conv, 3
  %call21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
  store ptr %call21, ptr %mTextures18, align 8
  %12 = load ptr, ptr %pScene, align 8
  %mNumTextures2521 = getelementptr inbounds %struct.aiScene, ptr %12, i64 0, i32 8
  %13 = load i32, ptr %mNumTextures2521, align 8
  %cmp2622.not = icmp eq i32 %13, 0
  br i1 %cmp2622.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.else ]
  %14 = phi ptr [ %17, %for.body ], [ %12, %if.else ]
  %arrayidx27 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx27, align 8
  %mTextures29 = getelementptr inbounds %struct.aiScene, ptr %14, i64 0, i32 9
  %16 = load ptr, ptr %mTextures29, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr %15, ptr %arrayidx31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %pScene, align 8
  %mNumTextures25 = getelementptr inbounds %struct.aiScene, ptr %17, i64 0, i32 8
  %18 = load i32, ptr %mNumTextures25, align 8
  %19 = zext i32 %18 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next, %19
  br i1 %cmp26, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %20 = zext i32 %18 to i64
  br label %for.end

for.end:                                          ; preds = %if.else, %for.end.loopexit
  %.lcssa20 = phi ptr [ %17, %for.end.loopexit ], [ %12, %if.else ]
  %.lcssa = phi i64 [ %20, %for.end.loopexit ], [ 0, %if.else ]
  %mTextures33 = getelementptr inbounds %struct.aiScene, ptr %.lcssa20, i64 0, i32 9
  %21 = load ptr, ptr %mTextures33, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %21, i64 %.lcssa
  store ptr %call4, ptr %arrayidx37, align 8
  %22 = load ptr, ptr %pScene, align 8
  %mNumTextures39 = getelementptr inbounds %struct.aiScene, ptr %22, i64 0, i32 8
  %23 = load i32, ptr %mNumTextures39, align 8
  %inc40 = add i32 %23, 1
  store i32 %inc40, ptr %mNumTextures39, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %return

return:                                           ; preds = %for.end, %delete.notnull, %if.then10, %_ZN9aiTextureD2Ev.exit, %if.then
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr nocapture noundef writeonly %piSkip, ptr nocapture noundef %pcNew) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szColorMap = alloca ptr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 4
  %0 = load ptr, ptr %pcData, align 8
  %cmp.not = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pcNew, align 8
  %cmp2.not = icmp eq i32 %1, 0
  %mHeight7.phi.trans.insert = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 1
  %.pre = load i32, ptr %mHeight7.phi.trans.insert, align 4
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %mul160 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %.pre)
  %mul.ov = extractvalue { i32, i1 } %mul160, 1
  br i1 %mul.ov, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
  unreachable

lpad:                                             ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %land.lhs.true
  %mul = mul i32 %.pre, %1
  %conv = zext i32 %mul to i64
  %3 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call, ptr %pcData, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %cmp11 = icmp eq i32 %iType, 10
  switch i32 %iType, label %if.else65 [
    i32 10, label %if.then12
    i32 2, label %if.then12
  ]

if.then12:                                        ; preds = %if.end9, %if.end9
  %4 = load i32, ptr %pcNew, align 8
  %mHeight14 = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 1
  %5 = load i32, ptr %mHeight14, align 4
  %mul15 = shl i32 %4, 1
  %mul16 = mul i32 %mul15, %5
  %idx.ext = zext i32 %mul16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %szData, i64 %idx.ext
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr)
  %6 = load i32, ptr %pcNew, align 8
  %7 = load i32, ptr %mHeight14, align 4
  %mul52 = mul i32 %7, %6
  br i1 %cmp.not, label %if.end53, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then12
  %cmp22166.not = icmp eq i32 %mul52, 0
  br i1 %cmp22166.not, label %if.end53, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %"struct.Assimp::MDL::RGB565", ptr %szData, i64 %indvars.iv
  %val.sroa.0.0.copyload = load i16, ptr %arrayidx, align 1
  %8 = load ptr, ptr %pcData, align 8
  %a = getelementptr inbounds %struct.aiTexel, ptr %8, i64 %indvars.iv, i32 3
  store i8 -1, ptr %a, align 1
  %9 = lshr i16 %val.sroa.0.0.copyload, 8
  %10 = trunc i16 %9 to i8
  %conv28 = and i8 %10, -8
  %11 = load ptr, ptr %pcData, align 8
  %r = getelementptr inbounds %struct.aiTexel, ptr %11, i64 %indvars.iv, i32 2
  store i8 %conv28, ptr %r, align 1
  %12 = lshr i16 %val.sroa.0.0.copyload, 3
  %13 = trunc i16 %12 to i8
  %conv37 = and i8 %13, -4
  %14 = load ptr, ptr %pcData, align 8
  %g = getelementptr inbounds %struct.aiTexel, ptr %14, i64 %indvars.iv, i32 1
  store i8 %conv37, ptr %g, align 1
  %val.sroa.0.0.copyload.tr = trunc i16 %val.sroa.0.0.copyload to i8
  %conv46 = shl i8 %val.sroa.0.0.copyload.tr, 3
  %15 = load ptr, ptr %pcData, align 8
  %arrayidx49 = getelementptr inbounds %struct.aiTexel, ptr %15, i64 %indvars.iv
  store i8 %conv46, ptr %arrayidx49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %pcNew, align 8
  %17 = load i32, ptr %mHeight14, align 4
  %mul21 = mul i32 %17, %16
  %18 = zext i32 %mul21 to i64
  %cmp22 = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp22, label %for.body, label %if.end53.loopexit, !llvm.loop !9

if.end53.loopexit:                                ; preds = %for.body
  %19 = trunc i64 %indvars.iv.next to i32
  br label %if.end53

if.end53:                                         ; preds = %if.then12, %if.end53.loopexit, %for.cond.preheader
  %i.1 = phi i32 [ 0, %for.cond.preheader ], [ %19, %if.end53.loopexit ], [ %mul52, %if.then12 ]
  %mul54 = shl i32 %i.1, 1
  store i32 %mul54, ptr %piSkip, align 4
  br i1 %cmp11, label %if.then56, label %if.end328

if.then56:                                        ; preds = %if.end53
  %shr = lshr i32 %i.1, 2
  %shr57 = lshr i32 %i.1, 4
  %shr58 = lshr i32 %i.1, 6
  %add = add i32 %shr57, %i.1
  %add59 = add i32 %add, %shr
  %mul54164 = add i32 %add59, %shr58
  %add61 = shl i32 %mul54164, 1
  store i32 %add61, ptr %piSkip, align 4
  %idx.ext62 = zext i32 %add61 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext62
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr63)
  br label %if.end328

if.else65:                                        ; preds = %if.end9
  %cmp68 = icmp eq i32 %iType, 11
  switch i32 %iType, label %if.else151 [
    i32 11, label %if.then69
    i32 3, label %if.then69
  ]

if.then69:                                        ; preds = %if.else65, %if.else65
  %20 = load i32, ptr %pcNew, align 8
  %mHeight71 = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 1
  %21 = load i32, ptr %mHeight71, align 4
  %mul72 = shl i32 %20, 2
  %mul73 = mul i32 %mul72, %21
  %idx.ext74 = zext i32 %mul73 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext74
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr75)
  %22 = load i32, ptr %pcNew, align 8
  %23 = load i32, ptr %mHeight71, align 4
  %mul136 = mul i32 %23, %22
  br i1 %cmp.not, label %if.end137, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %if.then69
  %cmp83169.not = icmp eq i32 %mul136, 0
  br i1 %cmp83169.not, label %if.end137, label %for.body84

for.body84:                                       ; preds = %for.cond79.preheader, %for.body84
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %for.body84 ], [ 0, %for.cond79.preheader ]
  %arrayidx87 = getelementptr inbounds %"struct.Assimp::MDL::ARGB4", ptr %szData, i64 %indvars.iv185
  %val85.sroa.0.0.copyload = load i16, ptr %arrayidx87, align 2
  %val85.sroa.0.0.copyload.tr = trunc i16 %val85.sroa.0.0.copyload to i8
  %conv93 = shl i8 %val85.sroa.0.0.copyload.tr, 4
  %24 = load ptr, ptr %pcData, align 8
  %a97 = getelementptr inbounds %struct.aiTexel, ptr %24, i64 %indvars.iv185, i32 3
  store i8 %conv93, ptr %a97, align 1
  %conv104 = and i8 %val85.sroa.0.0.copyload.tr, -16
  %25 = load ptr, ptr %pcData, align 8
  %r108 = getelementptr inbounds %struct.aiTexel, ptr %25, i64 %indvars.iv185, i32 2
  store i8 %conv104, ptr %r108, align 1
  %26 = lshr i16 %val85.sroa.0.0.copyload, 4
  %27 = trunc i16 %26 to i8
  %conv115 = and i8 %27, -16
  %28 = load ptr, ptr %pcData, align 8
  %g119 = getelementptr inbounds %struct.aiTexel, ptr %28, i64 %indvars.iv185, i32 1
  store i8 %conv115, ptr %g119, align 1
  %29 = lshr i16 %val85.sroa.0.0.copyload, 8
  %30 = trunc i16 %29 to i8
  %conv125 = and i8 %30, -16
  %31 = load ptr, ptr %pcData, align 8
  %arrayidx128 = getelementptr inbounds %struct.aiTexel, ptr %31, i64 %indvars.iv185
  store i8 %conv125, ptr %arrayidx128, align 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %32 = load i32, ptr %pcNew, align 8
  %33 = load i32, ptr %mHeight71, align 4
  %mul82 = mul i32 %33, %32
  %34 = zext i32 %mul82 to i64
  %cmp83 = icmp ult i64 %indvars.iv.next186, %34
  br i1 %cmp83, label %for.body84, label %if.end137.loopexit, !llvm.loop !10

if.end137.loopexit:                               ; preds = %for.body84
  %35 = trunc i64 %indvars.iv.next186 to i32
  br label %if.end137

if.end137:                                        ; preds = %if.then69, %if.end137.loopexit, %for.cond79.preheader
  %i76.1 = phi i32 [ 0, %for.cond79.preheader ], [ %35, %if.end137.loopexit ], [ %mul136, %if.then69 ]
  %mul138 = shl i32 %i76.1, 1
  store i32 %mul138, ptr %piSkip, align 4
  br i1 %cmp68, label %if.then140, label %if.end328

if.then140:                                       ; preds = %if.end137
  %shr141 = lshr i32 %i76.1, 2
  %shr142 = lshr i32 %i76.1, 4
  %shr144 = lshr i32 %i76.1, 6
  %add143 = add i32 %shr142, %i76.1
  %add145 = add i32 %add143, %shr141
  %mul138163 = add i32 %add145, %shr144
  %add147 = shl i32 %mul138163, 1
  store i32 %add147, ptr %piSkip, align 4
  %idx.ext148 = zext i32 %add147 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext148
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr149)
  br label %if.end328

if.else151:                                       ; preds = %if.else65
  %cmp154 = icmp eq i32 %iType, 12
  switch i32 %iType, label %if.else212 [
    i32 12, label %if.then155
    i32 4, label %if.then155
  ]

if.then155:                                       ; preds = %if.else151, %if.else151
  %36 = load i32, ptr %pcNew, align 8
  %mHeight157 = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 1
  %37 = load i32, ptr %mHeight157, align 4
  %mul158 = mul i32 %36, 3
  %mul159 = mul i32 %mul158, %37
  %idx.ext160 = zext i32 %mul159 to i64
  %add.ptr161 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext160
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr161)
  %38 = load i32, ptr %pcNew, align 8
  %39 = load i32, ptr %mHeight157, align 4
  %mul197 = mul i32 %39, %38
  br i1 %cmp.not, label %if.end198, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %if.then155
  %cmp169173.not = icmp eq i32 %mul197, 0
  br i1 %cmp169173.not, label %if.end198, label %for.body170

for.body170:                                      ; preds = %for.cond165.preheader, %for.body170
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %for.body170 ], [ 0, %for.cond165.preheader ]
  %mul171 = mul i64 %indvars.iv188, 3
  %idxprom172 = and i64 %mul171, 4294967295
  %arrayidx173 = getelementptr inbounds i8, ptr %szData, i64 %idxprom172
  %40 = load ptr, ptr %pcData, align 8
  %a177 = getelementptr inbounds %struct.aiTexel, ptr %40, i64 %indvars.iv188, i32 3
  store i8 -1, ptr %a177, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx173, i64 1
  %41 = load i8, ptr %arrayidx173, align 1
  %42 = load ptr, ptr %pcData, align 8
  %arrayidx180 = getelementptr inbounds %struct.aiTexel, ptr %42, i64 %indvars.iv188
  store i8 %41, ptr %arrayidx180, align 1
  %incdec.ptr182 = getelementptr inbounds i8, ptr %arrayidx173, i64 2
  %43 = load i8, ptr %incdec.ptr, align 1
  %44 = load ptr, ptr %pcData, align 8
  %g186 = getelementptr inbounds %struct.aiTexel, ptr %44, i64 %indvars.iv188, i32 1
  store i8 %43, ptr %g186, align 1
  %45 = load i8, ptr %incdec.ptr182, align 1
  %46 = load ptr, ptr %pcData, align 8
  %r190 = getelementptr inbounds %struct.aiTexel, ptr %46, i64 %indvars.iv188, i32 2
  store i8 %45, ptr %r190, align 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %47 = load i32, ptr %pcNew, align 8
  %48 = load i32, ptr %mHeight157, align 4
  %mul168 = mul i32 %48, %47
  %49 = zext i32 %mul168 to i64
  %cmp169 = icmp ult i64 %indvars.iv.next189, %49
  br i1 %cmp169, label %for.body170, label %if.end198.loopexit, !llvm.loop !11

if.end198.loopexit:                               ; preds = %for.body170
  %50 = trunc i64 %indvars.iv.next189 to i32
  br label %if.end198

if.end198:                                        ; preds = %if.then155, %if.end198.loopexit, %for.cond165.preheader
  %i162.1 = phi i32 [ 0, %for.cond165.preheader ], [ %50, %if.end198.loopexit ], [ %mul197, %if.then155 ]
  %mul199 = mul i32 %i162.1, 3
  store i32 %mul199, ptr %piSkip, align 4
  br i1 %cmp154, label %if.then201, label %if.end328

if.then201:                                       ; preds = %if.end198
  %shr202 = lshr i32 %i162.1, 2
  %shr203 = lshr i32 %i162.1, 4
  %shr205 = lshr i32 %i162.1, 6
  %add204 = add i32 %shr203, %i162.1
  %add206 = add i32 %add204, %shr202
  %mul199162 = add i32 %add206, %shr205
  %add208 = mul i32 %mul199162, 3
  store i32 %add208, ptr %piSkip, align 4
  %idx.ext209 = zext i32 %add208 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext209
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr210)
  br label %if.end328

if.else212:                                       ; preds = %if.else151
  %cmp215 = icmp eq i32 %iType, 13
  switch i32 %iType, label %if.end328 [
    i32 13, label %if.then216
    i32 5, label %if.then216
    i32 0, label %if.then276
  ]

if.then216:                                       ; preds = %if.else212, %if.else212
  %51 = load i32, ptr %pcNew, align 8
  %mHeight218 = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 1
  %52 = load i32, ptr %mHeight218, align 4
  %mul219 = shl i32 %51, 2
  %mul220 = mul i32 %mul219, %52
  %idx.ext221 = zext i32 %mul220 to i64
  %add.ptr222 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext221
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr222)
  %53 = load i32, ptr %pcNew, align 8
  %54 = load i32, ptr %mHeight218, align 4
  %mul261 = mul i32 %54, %53
  br i1 %cmp.not, label %if.end262, label %for.cond226.preheader

for.cond226.preheader:                            ; preds = %if.then216
  %cmp230181.not = icmp eq i32 %mul261, 0
  br i1 %cmp230181.not, label %if.end262, label %for.body231

for.body231:                                      ; preds = %for.cond226.preheader, %for.body231
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %for.body231 ], [ 0, %for.cond226.preheader ]
  %mul233 = shl i64 %indvars.iv194, 2
  %idxprom234 = and i64 %mul233, 4294967292
  %arrayidx235 = getelementptr inbounds i8, ptr %szData, i64 %idxprom234
  %incdec.ptr236 = getelementptr inbounds i8, ptr %arrayidx235, i64 1
  %55 = load i8, ptr %arrayidx235, align 1
  %56 = load ptr, ptr %pcData, align 8
  %arrayidx239 = getelementptr inbounds %struct.aiTexel, ptr %56, i64 %indvars.iv194
  store i8 %55, ptr %arrayidx239, align 1
  %incdec.ptr241 = getelementptr inbounds i8, ptr %arrayidx235, i64 2
  %57 = load i8, ptr %incdec.ptr236, align 1
  %58 = load ptr, ptr %pcData, align 8
  %g245 = getelementptr inbounds %struct.aiTexel, ptr %58, i64 %indvars.iv194, i32 1
  store i8 %57, ptr %g245, align 1
  %incdec.ptr246 = getelementptr inbounds i8, ptr %arrayidx235, i64 3
  %59 = load i8, ptr %incdec.ptr241, align 1
  %60 = load ptr, ptr %pcData, align 8
  %r250 = getelementptr inbounds %struct.aiTexel, ptr %60, i64 %indvars.iv194, i32 2
  store i8 %59, ptr %r250, align 1
  %61 = load i8, ptr %incdec.ptr246, align 1
  %62 = load ptr, ptr %pcData, align 8
  %a254 = getelementptr inbounds %struct.aiTexel, ptr %62, i64 %indvars.iv194, i32 3
  store i8 %61, ptr %a254, align 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %63 = load i32, ptr %pcNew, align 8
  %64 = load i32, ptr %mHeight218, align 4
  %mul229 = mul i32 %64, %63
  %65 = zext i32 %mul229 to i64
  %cmp230 = icmp ult i64 %indvars.iv.next195, %65
  br i1 %cmp230, label %for.body231, label %if.end262.loopexit, !llvm.loop !12

if.end262.loopexit:                               ; preds = %for.body231
  %66 = trunc i64 %indvars.iv.next195 to i32
  br label %if.end262

if.end262:                                        ; preds = %if.then216, %if.end262.loopexit, %for.cond226.preheader
  %i223.1 = phi i32 [ 0, %for.cond226.preheader ], [ %66, %if.end262.loopexit ], [ %mul261, %if.then216 ]
  %shl263 = shl i32 %i223.1, 2
  store i32 %shl263, ptr %piSkip, align 4
  br i1 %cmp215, label %if.then265, label %if.end328

if.then265:                                       ; preds = %if.end262
  %shr266 = lshr i32 %i223.1, 2
  %shr267 = lshr i32 %i223.1, 4
  %shr269 = lshr i32 %i223.1, 6
  %add268 = add i32 %shr267, %i223.1
  %add270 = add i32 %add268, %shr266
  %shl263161 = add i32 %add270, %shr269
  %add272 = shl i32 %shl263161, 2
  store i32 %add272, ptr %piSkip, align 4
  br label %if.end328

if.then276:                                       ; preds = %if.else212
  %67 = load i32, ptr %pcNew, align 8
  %mHeight278 = getelementptr inbounds %struct.aiTexture, ptr %pcNew, i64 0, i32 1
  %68 = load i32, ptr %mHeight278, align 4
  %mul279 = mul i32 %68, %67
  %idx.ext280 = zext i32 %mul279 to i64
  %add.ptr281 = getelementptr inbounds i8, ptr %szData, i64 %idx.ext280
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %add.ptr281)
  br i1 %cmp.not, label %if.else319, label %if.then284

if.then284:                                       ; preds = %if.then276
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %szColorMap)
  %69 = load i32, ptr %pcNew, align 8
  %70 = load i32, ptr %mHeight278, align 4
  %mul288176 = mul i32 %70, %69
  %cmp289177.not = icmp eq i32 %mul288176, 0
  %.pre197 = load ptr, ptr %szColorMap, align 8
  br i1 %cmp289177.not, label %for.end318, label %for.body290

for.body290:                                      ; preds = %if.then284, %for.body290
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %for.body290 ], [ 0, %if.then284 ]
  %arrayidx293 = getelementptr inbounds i8, ptr %szData, i64 %indvars.iv191
  %71 = load i8, ptr %arrayidx293, align 1
  %conv294 = zext i8 %71 to i64
  %mul295 = mul nuw nsw i64 %conv294, 3
  %arrayidx297 = getelementptr inbounds i8, ptr %.pre197, i64 %mul295
  %72 = load ptr, ptr %pcData, align 8
  %a301 = getelementptr inbounds %struct.aiTexel, ptr %72, i64 %indvars.iv191, i32 3
  store i8 -1, ptr %a301, align 1
  %incdec.ptr302 = getelementptr inbounds i8, ptr %arrayidx297, i64 1
  %73 = load i8, ptr %arrayidx297, align 1
  %74 = load ptr, ptr %pcData, align 8
  %r306 = getelementptr inbounds %struct.aiTexel, ptr %74, i64 %indvars.iv191, i32 2
  store i8 %73, ptr %r306, align 1
  %incdec.ptr307 = getelementptr inbounds i8, ptr %arrayidx297, i64 2
  %75 = load i8, ptr %incdec.ptr302, align 1
  %76 = load ptr, ptr %pcData, align 8
  %g311 = getelementptr inbounds %struct.aiTexel, ptr %76, i64 %indvars.iv191, i32 1
  store i8 %75, ptr %g311, align 1
  %77 = load i8, ptr %incdec.ptr307, align 1
  %78 = load ptr, ptr %pcData, align 8
  %arrayidx314 = getelementptr inbounds %struct.aiTexel, ptr %78, i64 %indvars.iv191
  store i8 %77, ptr %arrayidx314, align 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %79 = load i32, ptr %pcNew, align 8
  %80 = load i32, ptr %mHeight278, align 4
  %mul288 = mul i32 %80, %79
  %81 = zext i32 %mul288 to i64
  %cmp289 = icmp ult i64 %indvars.iv.next192, %81
  br i1 %cmp289, label %for.body290, label %for.end318.loopexit, !llvm.loop !13

for.end318.loopexit:                              ; preds = %for.body290
  %82 = trunc i64 %indvars.iv.next192 to i32
  br label %for.end318

for.end318:                                       ; preds = %for.end318.loopexit, %if.then284
  %i282.0.lcssa = phi i32 [ 0, %if.then284 ], [ %82, %for.end318.loopexit ]
  %cmp.not.i = icmp eq ptr %.pre197, @_ZL21g_aclrDefaultColorMap
  %isnull.i = icmp eq ptr %.pre197, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end323, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.end318
  tail call void @_ZdaPv(ptr noundef %.pre197) #18
  br label %if.end323

if.else319:                                       ; preds = %if.then276
  %83 = load i32, ptr %pcNew, align 8
  %84 = load i32, ptr %mHeight278, align 4
  %mul322 = mul i32 %84, %83
  br label %if.end323

if.end323:                                        ; preds = %delete.notnull.i, %for.end318, %if.else319
  %i282.1 = phi i32 [ %mul322, %if.else319 ], [ %i282.0.lcssa, %for.end318 ], [ %i282.0.lcssa, %delete.notnull.i ]
  store i32 %i282.1, ptr %piSkip, align 4
  br label %if.end328

if.end328:                                        ; preds = %if.else212, %if.then140, %if.end137, %if.then265, %if.end262, %if.end323, %if.end198, %if.then201, %if.end53, %if.then56
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr nocapture noundef %piSkip) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %piSkip, align 4
  %cmp = icmp eq i32 %0, -1
  %call = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #17
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call, i8 0, i64 17, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %szData, i64 8
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr)
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 1
  %1 = load <2 x i32>, ptr %szData, align 4
  store <2 x i32> %1, ptr %call, align 8
  br i1 %cmp, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  store ptr inttoptr (i64 -1 to ptr), ptr %pcData.i, align 8
  %cmp4 = icmp eq i32 %iType, 6
  br i1 %cmp4, label %if.else66.critedge, label %if.end24

if.end.thread:                                    ; preds = %entry
  %cmp439 = icmp eq i32 %iType, 6
  br i1 %cmp439, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.end.thread
  %2 = extractelement <2 x i32> %1, i64 0
  store i32 %2, ptr %piSkip, align 4
  %idx.ext40 = zext i32 %2 to i64
  %add.ptr741 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext40
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr741)
  store i32 0, ptr %mHeight, align 4
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %call, i64 0, i32 2
  store <4 x i8> <i8 100, i8 100, i8 115, i8 0>, ptr %achFormatHint, align 8
  %3 = load i32, ptr %call, align 8
  %conv = zext i32 %3 to i64
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  store ptr %call18, ptr %pcData.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call18, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  %4 = load i32, ptr %piSkip, align 4
  %add42 = add i32 %4, 8
  store i32 %add42, ptr %piSkip, align 4
  br label %if.then28

if.end24:                                         ; preds = %if.end, %if.end.thread
  tail call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr, i32 noundef %iType, ptr noundef nonnull %piSkip, ptr noundef nonnull %call)
  %5 = load i32, ptr %piSkip, align 4
  %add = add i32 %5, 8
  store i32 %add, ptr %piSkip, align 4
  br i1 %cmp, label %_ZN9aiTextureD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %if.end24.thread, %if.end24
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %mNumTextures, align 8
  %tobool29.not = icmp eq i32 %7, 0
  br i1 %tobool29.not, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.then28
  store i32 1, ptr %mNumTextures, align 8
  %call33 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
  %8 = load ptr, ptr %pScene, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 9
  store ptr %call33, ptr %mTextures, align 8
  %9 = load ptr, ptr %pScene, align 8
  %mTextures36 = getelementptr inbounds %struct.aiScene, ptr %9, i64 0, i32 9
  %10 = load ptr, ptr %mTextures36, align 8
  store ptr %call, ptr %10, align 8
  br label %if.end71

if.else38:                                        ; preds = %if.then28
  %mTextures40 = getelementptr inbounds %struct.aiScene, ptr %6, i64 0, i32 9
  %11 = load ptr, ptr %mTextures40, align 8
  %add43 = add i32 %7, 1
  %conv44 = zext i32 %add43 to i64
  %12 = shl nuw nsw i64 %conv44, 3
  %call45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #17
  store ptr %call45, ptr %mTextures40, align 8
  %13 = load ptr, ptr %pScene, align 8
  %mNumTextures4944 = getelementptr inbounds %struct.aiScene, ptr %13, i64 0, i32 8
  %14 = load i32, ptr %mNumTextures4944, align 8
  %cmp5045.not = icmp eq i32 %14, 0
  br i1 %cmp5045.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.else38, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.else38 ]
  %15 = phi ptr [ %18, %for.body ], [ %13, %if.else38 ]
  %arrayidx51 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx51, align 8
  %mTextures53 = getelementptr inbounds %struct.aiScene, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %mTextures53, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %16, ptr %arrayidx55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %pScene, align 8
  %mNumTextures49 = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 8
  %19 = load i32, ptr %mNumTextures49, align 8
  %20 = zext i32 %19 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp50, label %for.body, label %for.end.loopexit, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %21 = zext i32 %19 to i64
  br label %for.end

for.end:                                          ; preds = %if.else38, %for.end.loopexit
  %.lcssa43 = phi ptr [ %18, %for.end.loopexit ], [ %13, %if.else38 ]
  %.lcssa = phi i64 [ %21, %for.end.loopexit ], [ 0, %if.else38 ]
  %mTextures57 = getelementptr inbounds %struct.aiScene, ptr %.lcssa43, i64 0, i32 9
  %22 = load ptr, ptr %mTextures57, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %22, i64 %.lcssa
  store ptr %call, ptr %arrayidx61, align 8
  %23 = load ptr, ptr %pScene, align 8
  %mNumTextures63 = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 8
  %24 = load i32, ptr %mNumTextures63, align 8
  %inc64 = add i32 %24, 1
  store i32 %inc64, ptr %mNumTextures63, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %if.end71, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %if.end71

if.else66.critedge:                               ; preds = %if.end
  %25 = extractelement <2 x i32> %1, i64 0
  store i32 %25, ptr %piSkip, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr7)
  %26 = load i32, ptr %piSkip, align 4
  %add.c = add i32 %26, 8
  store i32 %add.c, ptr %piSkip, align 4
  br label %_ZN9aiTextureD2Ev.exit

_ZN9aiTextureD2Ev.exit:                           ; preds = %if.end24, %if.else66.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %if.end71

if.end71:                                         ; preds = %_ZN9aiTextureD2Ev.exit, %if.then30, %delete.notnull, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut, ptr noundef %pcMatOut, i32 noundef %iType, i32 noundef %iWidth, i32 noundef %iHeight) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pcNew = alloca %"class.std::unique_ptr", align 8
  %referrer = alloca i32, align 4
  %szFile = alloca %struct.aiString, align 4
  %iSkip = alloca i32, align 4
  %clrTexture = alloca %class.aiColor4t, align 8
  %clrTemp = alloca %struct.aiColor3D, align 8
  %iShadingMode = alloca i32, align 4
  %power = alloca float, align 4
  %current = alloca [5 x i8], align 1
  %szFile278 = alloca %struct.aiString, align 4
  store ptr null, ptr %pcNew, align 8
  %cmp = icmp eq ptr %szCurrent, null
  br i1 %cmp, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %iType, 15
  switch i32 %and, label %if.else64 [
    i32 1, label %if.then3
    i32 6, label %if.then5
    i32 7, label %if.then49
  ]

if.then3:                                         ; preds = %if.end
  store i32 %iWidth, ptr %referrer, align 4
  %call.i87 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %referrer, i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %if.else130 unwind label %lpad

lpad:                                             ; preds = %invoke.cont249, %if.then248, %if.end241, %if.then237, %if.end232, %invoke.cont210, %if.end209, %if.end185, %if.end161, %if.then3, %if.end340, %if.else303, %if.then293, %if.then273, %invoke.cont263, %if.then262, %if.then137, %if.else111, %invoke.cont80, %invoke.cont78, %if.then77, %if.then71, %if.end55, %invoke.cont52, %if.then51, %invoke.cont34, %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit, %if.end17, %invoke.cont14, %if.then13, %invoke.cont8, %if.then7
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #16
  resume { ptr, i32 } %0

if.then5:                                         ; preds = %if.end
  %cmp6.not = icmp eq i32 %iHeight, 1
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call9 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull @.str.5)
          to label %if.end11 unwind label %lpad

if.end11:                                         ; preds = %invoke.cont8, %if.then5
  %cmp12 = icmp eq i32 %iWidth, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %call15 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call15, ptr noundef nonnull @.str.6)
          to label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit unwind label %lpad

if.end17:                                         ; preds = %if.end11
  %call19 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #17
          to label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %lpad

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %if.end17
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  %1 = getelementptr inbounds i8, ptr %call19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 9, i1 false)
  store ptr %call19, ptr %pcNew, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 1
  store i32 0, ptr %mHeight, align 4
  store i32 %iWidth, ptr %call19, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 2
  store i8 100, ptr %achFormatHint, align 8
  %arrayidx25 = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 2, i64 1
  store i8 100, ptr %arrayidx25, align 1
  %arrayidx28 = getelementptr inbounds %struct.aiTexture, ptr %call19, i64 0, i32 2, i64 2
  store i8 115, ptr %arrayidx28, align 2
  %idx.ext = zext i32 %iWidth to i64
  %add.ptr = getelementptr inbounds i8, ptr %szCurrent, i64 %idx.ext
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit
  %2 = load i32, ptr %call19, align 8
  %conv = zext i32 %2 to i64
  %call38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  store ptr %call38, ptr %pcData.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call38, ptr nonnull align 1 %szCurrent, i64 %conv, i1 false)
  br label %if.then126

if.then49:                                        ; preds = %if.end
  %cmp50.not = icmp eq i32 %iHeight, 1
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.then49
  %call53 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call53, ptr noundef nonnull @.str.7)
          to label %if.end55 unwind label %lpad

if.end55:                                         ; preds = %invoke.cont52, %if.then49
  %data.i = getelementptr inbounds %struct.aiString, ptr %szFile, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szCurrent) #20
  %cond = tail call i64 @llvm.umin.i64(i64 %call56, i64 1023)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %szCurrent, i64 %cond, i1 false)
  %arrayidx59 = getelementptr inbounds %struct.aiString, ptr %szFile, i64 0, i32 1, i64 %cond
  store i8 0, ptr %arrayidx59, align 1
  %conv60 = trunc i64 %cond to i32
  store i32 %conv60, ptr %szFile, align 4
  %3 = getelementptr i8, ptr %szCurrent, i64 %cond
  %add.ptr61 = getelementptr i8, ptr %3, i64 1
  %call63 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %szFile, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0)
          to label %if.else130 unwind label %lpad

if.else64:                                        ; preds = %if.end
  %tobool = icmp eq i32 %and, 0
  %tobool65 = icmp ne i32 %iType, 0
  %or.cond = and i1 %tobool65, %tobool
  br i1 %or.cond, label %lor.lhs.false66, label %if.then71

lor.lhs.false66:                                  ; preds = %if.else64
  %tobool68 = icmp ne i32 %iWidth, 0
  %tobool70 = icmp ne i32 %iHeight, 0
  %or.cond2 = and i1 %tobool68, %tobool70
  br i1 %or.cond2, label %if.then71, label %if.else130

if.then71:                                        ; preds = %lor.lhs.false66, %if.else64
  %call73 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #17
          to label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit97 unwind label %lpad

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit97: ; preds = %if.then71
  %pcData.i88 = getelementptr inbounds %struct.aiTexture, ptr %call73, i64 0, i32 4
  store ptr null, ptr %pcData.i88, align 8
  %mFilename.i89 = getelementptr inbounds %struct.aiTexture, ptr %call73, i64 0, i32 5
  store i32 0, ptr %mFilename.i89, align 4
  %data.i.i90 = getelementptr inbounds %struct.aiTexture, ptr %call73, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i90, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call73, i8 0, i64 17, i1 false)
  store ptr %call73, ptr %pcNew, align 8
  %tobool74 = icmp ne i32 %iHeight, 0
  %tobool76 = icmp ne i32 %iWidth, 0
  %or.cond3 = and i1 %tobool76, %tobool74
  br i1 %or.cond3, label %if.else111, label %if.then77

if.then77:                                        ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit97
  %call79 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call79, ptr noundef nonnull @.str.9)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %mHeight82 = getelementptr inbounds %struct.aiTexture, ptr %call73, i64 0, i32 1
  store i32 8, ptr %mHeight82, align 4
  store i32 8, ptr %call73, align 8
  %call86 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #17
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont80
  store ptr %call86, ptr %pcData.i88, align 8
  br label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %invoke.cont85, %for.inc108
  %indvars.iv159 = phi i64 [ 0, %invoke.cont85 ], [ %indvars.iv.next160, %for.inc108 ]
  %rem169 = and i64 %indvars.iv159, 1
  %cmp93 = icmp ne i64 %rem169, 0
  br label %for.body92

for.body92:                                       ; preds = %for.cond90.preheader, %for.body92
  %indvars.iv = phi i64 [ 0, %for.cond90.preheader ], [ %indvars.iv.next, %for.body92 ]
  %rem95170 = and i64 %indvars.iv, 1
  %4 = icmp ne i64 %rem95170, 0
  %spec.select = xor i1 %cmp93, %4
  %5 = load ptr, ptr %pcData.i88, align 8
  %6 = shl nuw nsw i64 %indvars.iv, 3
  %7 = add nuw nsw i64 %6, %indvars.iv159
  %arrayidx104 = getelementptr inbounds %struct.aiTexel, ptr %5, i64 %7
  %conv107 = sext i1 %spec.select to i8
  %g = getelementptr inbounds %struct.aiTexel, ptr %5, i64 %7, i32 1
  store i8 %conv107, ptr %g, align 1
  store i8 %conv107, ptr %arrayidx104, align 1
  %r = getelementptr inbounds %struct.aiTexel, ptr %5, i64 %7, i32 2
  store i8 %conv107, ptr %r, align 1
  %a = getelementptr inbounds %struct.aiTexel, ptr %5, i64 %7, i32 3
  store i8 -1, ptr %a, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc108, label %for.body92, !llvm.loop !15

for.inc108:                                       ; preds = %for.body92
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 8
  br i1 %exitcond162.not, label %if.then126, label %for.cond90.preheader, !llvm.loop !16

if.else111:                                       ; preds = %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_.exit97
  store i32 %iWidth, ptr %call73, align 8
  %mHeight115 = getelementptr inbounds %struct.aiTexture, ptr %call73, i64 0, i32 1
  store i32 %iHeight, ptr %mHeight115, align 4
  store i32 0, ptr %iSkip, align 4
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %szCurrent, i32 noundef %and, ptr noundef nonnull %iSkip, ptr noundef nonnull %call73)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.else111
  %8 = load i32, ptr %iSkip, align 4
  %idx.ext118 = zext i32 %8 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %szCurrent, i64 %idx.ext118
  br label %if.then126

if.then126:                                       ; preds = %for.inc108, %invoke.cont117, %invoke.cont37
  %9 = phi ptr [ %call19, %invoke.cont37 ], [ %call73, %invoke.cont117 ], [ %call73, %for.inc108 ]
  %szCurrent.addr.0 = phi ptr [ %add.ptr, %invoke.cont37 ], [ %add.ptr119, %invoke.cont117 ], [ %szCurrent, %for.inc108 ]
  %mHeight.i = getelementptr inbounds %struct.aiTexture, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %mHeight.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %invoke.cont128, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then126
  %11 = load i32, ptr %9, align 8
  %tobool2.not.i = icmp eq i32 %11, 0
  br i1 %tobool2.not.i, label %invoke.cont128, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %mul.i = mul i32 %11, %10
  %pcData.i98 = getelementptr inbounds %struct.aiTexture, ptr %9, i64 0, i32 4
  %12 = load ptr, ptr %pcData.i98, align 8
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds %struct.aiTexel, ptr %12, i64 %idxprom.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK7aiTexelneERKS_.exit.i, %if.end.i
  %.pn.i = phi ptr [ %12, %if.end.i ], [ %pcTexel.0.i, %_ZNK7aiTexelneERKS_.exit.i ]
  %pcTexel.0.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 1
  %cmp.not.not.i = icmp eq ptr %pcTexel.0.i, %arrayidx.i
  br i1 %cmp.not.not.i, label %if.then11.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %13 = load i8, ptr %pcTexel.0.i, align 1
  %14 = load i8, ptr %.pn.i, align 1
  %cmp.not.i.i = icmp eq i8 %13, %14
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %invoke.cont128

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %r.i.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 1, i32 2
  %15 = load i8, ptr %r.i.i, align 1
  %r5.i.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 0, i32 2
  %16 = load i8, ptr %r5.i.i, align 1
  %cmp7.not.i.i = icmp eq i8 %15, %16
  br i1 %cmp7.not.i.i, label %lor.lhs.false8.i.i, label %invoke.cont128

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false.i.i
  %g.i.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 1, i32 1
  %17 = load i8, ptr %g.i.i, align 1
  %g10.i.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 0, i32 1
  %18 = load i8, ptr %g10.i.i, align 1
  %cmp12.not.i.i = icmp eq i8 %17, %18
  br i1 %cmp12.not.i.i, label %_ZNK7aiTexelneERKS_.exit.i, label %invoke.cont128

_ZNK7aiTexelneERKS_.exit.i:                       ; preds = %lor.lhs.false8.i.i
  %a.i.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 1, i32 3
  %19 = load i8, ptr %a.i.i, align 1
  %a14.i.i = getelementptr inbounds %struct.aiTexel, ptr %.pn.i, i64 0, i32 3
  %20 = load i8, ptr %a14.i.i, align 1
  %cmp16.i.not.i = icmp eq i8 %19, %20
  br i1 %cmp16.i.not.i, label %while.cond.i, label %invoke.cont128, !llvm.loop !4

if.then11.i:                                      ; preds = %while.cond.i
  %g.i = getelementptr inbounds %struct.aiTexel, ptr %12, i64 0, i32 1
  %21 = load <2 x i8>, ptr %g.i, align 1
  %22 = uitofp <2 x i8> %21 to <2 x float>
  %23 = fdiv <2 x float> %22, <float 2.550000e+02, float 2.550000e+02>
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = load i8, ptr %12, align 1
  %a.i = getelementptr inbounds %struct.aiTexel, ptr %12, i64 0, i32 3
  %26 = load i8, ptr %a.i, align 1
  %27 = insertelement <2 x i8> poison, i8 %25, i64 0
  %28 = insertelement <2 x i8> %27, i8 %26, i64 1
  %29 = uitofp <2 x i8> %28 to <2 x float>
  %30 = fdiv <2 x float> %29, <float 2.550000e+02, float 2.550000e+02>
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %_ZNK7aiTexelneERKS_.exit.i, %lor.lhs.false8.i.i, %lor.lhs.false.i.i, %while.body.i, %if.then11.i, %lor.lhs.false.i, %if.then126
  %retval.sroa.5.0.i = phi <2 x float> [ zeroinitializer, %if.then126 ], [ zeroinitializer, %lor.lhs.false.i ], [ %30, %if.then11.i ], [ zeroinitializer, %while.body.i ], [ zeroinitializer, %lor.lhs.false.i.i ], [ zeroinitializer, %lor.lhs.false8.i.i ], [ zeroinitializer, %_ZNK7aiTexelneERKS_.exit.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ <float 0x7FF8000000000000, float 0.000000e+00>, %if.then126 ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %lor.lhs.false.i ], [ %24, %if.then11.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %while.body.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %lor.lhs.false.i.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %lor.lhs.false8.i.i ], [ <float 0x7FF8000000000000, float 0.000000e+00>, %_ZNK7aiTexelneERKS_.exit.i ]
  store <2 x float> %retval.sroa.0.0.i, ptr %clrTexture, align 8
  %ref.tmp.sroa.2.0.clrTexture.sroa_idx = getelementptr inbounds i8, ptr %clrTexture, i64 8
  store <2 x float> %retval.sroa.5.0.i, ptr %ref.tmp.sroa.2.0.clrTexture.sroa_idx, align 8
  %bc = bitcast <2 x float> %retval.sroa.0.0.i to <2 x i32>
  %31 = extractelement <2 x i32> %bc, i64 0
  br label %if.end134

if.else130:                                       ; preds = %if.end55, %lor.lhs.false66, %if.then3
  %szCurrent.addr.0.ph = phi ptr [ %szCurrent, %if.then3 ], [ %szCurrent, %lor.lhs.false66 ], [ %add.ptr61, %if.end55 ]
  %32 = getelementptr inbounds i8, ptr %clrTexture, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 12, i1 false)
  store float 0x7FF8000000000000, ptr %clrTexture, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else130, %invoke.cont128
  %szCurrent.addr.0173 = phi ptr [ %szCurrent.addr.0.ph, %if.else130 ], [ %szCurrent.addr.0, %invoke.cont128 ]
  %33 = phi i32 [ 2143289344, %if.else130 ], [ %31, %invoke.cont128 ]
  %and135 = and i32 %iType, 16
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %invoke.cont246, label %if.then137

if.then137:                                       ; preds = %if.end134
  %add.ptr138 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 1
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr138)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.then137
  store <2 x float> zeroinitializer, ptr %clrTemp, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i64 0, i32 2
  store float 0.000000e+00, ptr %b.i, align 8
  %34 = load <2 x float>, ptr %szCurrent.addr.0173, align 1
  store <2 x float> %34, ptr %clrTemp, align 8
  %b146 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 2
  %35 = load float, ptr %b146, align 1
  store float %35, ptr %b.i, align 8
  %36 = load float, ptr %clrTexture, align 8
  %37 = bitcast float %36 to i32
  %38 = and i32 %37, 2139095040
  %cmp.i.i = icmp ne i32 %38, 2139095040
  %bf.clear2.i.i = and i32 %37, 8388607
  %tobool.i.i = icmp eq i32 %bf.clear2.i.i, 0
  %.not.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %.not.i, label %if.then151, label %if.end161

if.then151:                                       ; preds = %invoke.cont149
  %g155 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 1
  %39 = load float, ptr %g155, align 4
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = insertelement <2 x float> %40, float %39, i64 1
  %42 = fmul <2 x float> %34, %41
  store <2 x float> %42, ptr %clrTemp, align 8
  %b158 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 2
  %43 = load float, ptr %b158, align 8
  %mul160 = fmul float %35, %43
  store float %mul160, ptr %b.i, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then151, %invoke.cont149
  %call.i100 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTemp, i32 noundef 12, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.end161
  %Specular = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 2
  %44 = load <2 x float>, ptr %Specular, align 1
  store <2 x float> %44, ptr %clrTemp, align 8
  %b170 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 2, i32 2
  %45 = load float, ptr %b170, align 1
  store float %45, ptr %b.i, align 8
  br i1 %.not.i, label %if.then175, label %if.end185

if.then175:                                       ; preds = %invoke.cont173
  %g179 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 1
  %46 = load float, ptr %g179, align 4
  %47 = insertelement <2 x float> poison, float %36, i64 0
  %48 = insertelement <2 x float> %47, float %46, i64 1
  %49 = fmul <2 x float> %44, %48
  store <2 x float> %49, ptr %clrTemp, align 8
  %b182 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 2
  %50 = load float, ptr %b182, align 8
  %mul184 = fmul float %45, %50
  store float %mul184, ptr %b.i, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then175, %invoke.cont173
  %call.i105 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTemp, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %if.end185
  %Ambient = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 1
  %51 = load <2 x float>, ptr %Ambient, align 1
  store <2 x float> %51, ptr %clrTemp, align 8
  %b194 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 1, i32 2
  %52 = load float, ptr %b194, align 1
  store float %52, ptr %b.i, align 8
  br i1 %.not.i, label %if.then199, label %if.end209

if.then199:                                       ; preds = %invoke.cont197
  %g203 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 1
  %53 = load float, ptr %g203, align 4
  %54 = insertelement <2 x float> poison, float %36, i64 0
  %55 = insertelement <2 x float> %54, float %53, i64 1
  %56 = fmul <2 x float> %51, %55
  store <2 x float> %56, ptr %clrTemp, align 8
  %b206 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 2
  %57 = load float, ptr %b206, align 8
  %mul208 = fmul float %52, %57
  store float %mul208, ptr %b.i, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then199, %invoke.cont197
  %call.i111 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTemp, i32 noundef 12, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %if.end209
  %Emissive = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 3
  %58 = load <2 x float>, ptr %Emissive, align 1
  store <2 x float> %58, ptr %clrTemp, align 8
  %b218 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 3, i32 2
  %59 = load float, ptr %b218, align 1
  store float %59, ptr %b.i, align 8
  %call.i113 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTemp, i32 noundef 12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont210
  %a223 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 1, i32 3
  %60 = load float, ptr %a223, align 1
  store float %60, ptr %clrTemp, align 8
  br i1 %.not.i, label %if.then228, label %if.end232

if.then228:                                       ; preds = %invoke.cont226
  %a229 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i64 0, i32 3
  %61 = load float, ptr %a229, align 4
  %mul231 = fmul float %60, %61
  store float %mul231, ptr %clrTemp, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %invoke.cont226
  %call.i119 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTemp, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %if.end232
  store i32 2, ptr %iShadingMode, align 4
  %Power = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.0173, i64 0, i32 4
  %62 = load float, ptr %Power, align 1
  %cmp236 = fcmp une float %62, 0.000000e+00
  br i1 %cmp236, label %if.then237, label %if.end241

if.then237:                                       ; preds = %invoke.cont234
  store i32 3, ptr %iShadingMode, align 4
  store float %62, ptr %power, align 4
  %call.i120 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %power, i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %if.end241 unwind label %lpad

if.end241:                                        ; preds = %if.then237, %invoke.cont234
  %call.i122 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %iShadingMode, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont256 unwind label %lpad

invoke.cont246:                                   ; preds = %if.end134
  %63 = and i32 %33, 2139095040
  %cmp.i.i124 = icmp ne i32 %63, 2139095040
  %bf.clear2.i.i125 = and i32 %33, 8388607
  %tobool.i.i126 = icmp eq i32 %bf.clear2.i.i125, 0
  %.not.i127 = or i1 %cmp.i.i124, %tobool.i.i126
  br i1 %.not.i127, label %if.then248, label %invoke.cont256

if.then248:                                       ; preds = %invoke.cont246
  %call.i128 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTexture, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %if.then248
  %call.i129 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %clrTexture, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont249.invoke.cont256_crit_edge unwind label %lpad

invoke.cont249.invoke.cont256_crit_edge:          ; preds = %invoke.cont249
  %.pre = load i32, ptr %clrTexture, align 8
  %.pre167 = and i32 %.pre, 2139095040
  %.pre168 = and i32 %.pre, 8388607
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %invoke.cont249.invoke.cont256_crit_edge, %invoke.cont246, %if.end241
  %bf.clear2.i.i132.pre-phi = phi i32 [ %.pre168, %invoke.cont249.invoke.cont256_crit_edge ], [ %bf.clear2.i.i125, %invoke.cont246 ], [ %bf.clear2.i.i, %if.end241 ]
  %.pre-phi = phi i32 [ %.pre167, %invoke.cont249.invoke.cont256_crit_edge ], [ 2139095040, %invoke.cont246 ], [ %38, %if.end241 ]
  %szCurrent.addr.1 = phi ptr [ %szCurrent.addr.0173, %invoke.cont249.invoke.cont256_crit_edge ], [ %szCurrent.addr.0173, %invoke.cont246 ], [ %add.ptr138, %if.end241 ]
  %cmp.i.i131 = icmp ne i32 %.pre-phi, 2139095040
  %tobool.i.i133 = icmp eq i32 %bf.clear2.i.i132.pre-phi, 0
  %.not.i134 = or i1 %cmp.i.i131, %tobool.i.i133
  br i1 %.not.i134, label %if.then258, label %if.end259

if.then258:                                       ; preds = %invoke.cont256
  %64 = load ptr, ptr %pcNew, align 8
  store ptr null, ptr %pcNew, align 8
  %tobool.not.i.i135 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i135, label %if.end259, label %delete.notnull.i.i.i136

delete.notnull.i.i.i136:                          ; preds = %if.then258
  %pcData.i.i.i.i137 = getelementptr inbounds %struct.aiTexture, ptr %64, i64 0, i32 4
  %65 = load ptr, ptr %pcData.i.i.i.i137, align 8
  %isnull.i.i.i.i138 = icmp eq ptr %65, null
  br i1 %isnull.i.i.i.i138, label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i140, label %delete.notnull.i.i.i.i139

delete.notnull.i.i.i.i139:                        ; preds = %delete.notnull.i.i.i136
  call void @_ZdaPv(ptr noundef nonnull %65) #18
  br label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i140

_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i140: ; preds = %delete.notnull.i.i.i.i139, %delete.notnull.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %if.end259

if.end259:                                        ; preds = %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i.i140, %if.then258, %invoke.cont256
  %and260 = and i32 %iType, 32
  %tobool261.not = icmp eq i32 %and260, 0
  br i1 %tobool261.not, label %if.end269, label %if.then262

if.then262:                                       ; preds = %if.end259
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent.addr.1)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %if.then262
  %66 = load i32, ptr %szCurrent.addr.1, align 4
  %conv264 = sext i32 %66 to i64
  %add266 = add nsw i64 %conv264, 4
  %add.ptr267 = getelementptr inbounds i8, ptr %szCurrent.addr.1, i64 %add266
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr267)
          to label %if.end269 unwind label %lpad

if.end269:                                        ; preds = %invoke.cont263, %if.end259
  %szCurrent.addr.2 = phi ptr [ %add.ptr267, %invoke.cont263 ], [ %szCurrent.addr.1, %if.end259 ]
  %67 = load ptr, ptr %pcNew, align 8
  %cmp.i142.not = icmp eq ptr %67, null
  br i1 %cmp.i142.not, label %if.end340, label %land.lhs.true271

land.lhs.true271:                                 ; preds = %if.end269
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this, i64 0, i32 8
  %68 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %68, i64 0, i32 8
  %69 = load i32, ptr %mNumTextures, align 8
  %cmp272 = icmp ult i32 %69, 1000
  br i1 %cmp272, label %if.then273, label %if.end340

if.then273:                                       ; preds = %land.lhs.true271
  %call277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %current, i64 noundef 5, ptr noundef nonnull @.str.17, i32 noundef %69) #16
  %data.i143 = getelementptr inbounds %struct.aiString, ptr %szFile278, i64 0, i32 1
  store i8 0, ptr %data.i143, align 4
  %call281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %current) #20
  %add285 = add i64 %call281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i143, ptr nonnull align 1 %current, i64 %add285, i1 false)
  %conv286 = trunc i64 %call281 to i32
  store i32 %conv286, ptr %szFile278, align 4
  %call289 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pcMatOut, ptr noundef nonnull %szFile278, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %if.then273
  %70 = load ptr, ptr %pScene, align 8
  %mNumTextures291 = getelementptr inbounds %struct.aiScene, ptr %70, i64 0, i32 8
  %71 = load i32, ptr %mNumTextures291, align 8
  %tobool292.not = icmp eq i32 %71, 0
  br i1 %tobool292.not, label %if.then293, label %if.else303

if.then293:                                       ; preds = %invoke.cont288
  store i32 1, ptr %mNumTextures291, align 8
  %call297 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
          to label %invoke.cont296 unwind label %lpad

invoke.cont296:                                   ; preds = %if.then293
  %72 = load ptr, ptr %pScene, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %72, i64 0, i32 9
  store ptr %call297, ptr %mTextures, align 8
  store ptr null, ptr %pcNew, align 8
  %73 = load ptr, ptr %pScene, align 8
  %mTextures301 = getelementptr inbounds %struct.aiScene, ptr %73, i64 0, i32 9
  %74 = load ptr, ptr %mTextures301, align 8
  store ptr %67, ptr %74, align 8
  br label %if.end340

if.else303:                                       ; preds = %invoke.cont288
  %mTextures306 = getelementptr inbounds %struct.aiScene, ptr %70, i64 0, i32 9
  %75 = load ptr, ptr %mTextures306, align 8
  %add309 = add i32 %71, 1
  %conv310 = zext i32 %add309 to i64
  %76 = shl nuw nsw i64 %conv310, 3
  %call312 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #17
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %if.else303
  store ptr %call312, ptr %mTextures306, align 8
  %77 = load ptr, ptr %pScene, align 8
  %mNumTextures317150 = getelementptr inbounds %struct.aiScene, ptr %77, i64 0, i32 8
  %78 = load i32, ptr %mNumTextures317150, align 8
  %cmp318151.not = icmp eq i32 %78, 0
  br i1 %cmp318151.not, label %for.end328, label %for.body319

for.body319:                                      ; preds = %invoke.cont311, %for.body319
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %for.body319 ], [ 0, %invoke.cont311 ]
  %79 = phi ptr [ %82, %for.body319 ], [ %77, %invoke.cont311 ]
  %arrayidx321 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv163
  %80 = load ptr, ptr %arrayidx321, align 8
  %mTextures323 = getelementptr inbounds %struct.aiScene, ptr %79, i64 0, i32 9
  %81 = load ptr, ptr %mTextures323, align 8
  %arrayidx325 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv163
  store ptr %80, ptr %arrayidx325, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %82 = load ptr, ptr %pScene, align 8
  %mNumTextures317 = getelementptr inbounds %struct.aiScene, ptr %82, i64 0, i32 8
  %83 = load i32, ptr %mNumTextures317, align 8
  %84 = zext i32 %83 to i64
  %cmp318 = icmp ult i64 %indvars.iv.next164, %84
  br i1 %cmp318, label %for.body319, label %for.end328.loopexit, !llvm.loop !17

for.end328.loopexit:                              ; preds = %for.body319
  %85 = zext i32 %83 to i64
  br label %for.end328

for.end328:                                       ; preds = %invoke.cont311, %for.end328.loopexit
  %.lcssa147 = phi ptr [ %82, %for.end328.loopexit ], [ %77, %invoke.cont311 ]
  %.lcssa = phi i64 [ %85, %for.end328.loopexit ], [ 0, %invoke.cont311 ]
  store ptr null, ptr %pcNew, align 8
  %mTextures331 = getelementptr inbounds %struct.aiScene, ptr %.lcssa147, i64 0, i32 9
  %86 = load ptr, ptr %mTextures331, align 8
  %arrayidx335 = getelementptr inbounds ptr, ptr %86, i64 %.lcssa
  store ptr %67, ptr %arrayidx335, align 8
  %87 = load ptr, ptr %pScene, align 8
  %mNumTextures337 = getelementptr inbounds %struct.aiScene, ptr %87, i64 0, i32 8
  %88 = load i32, ptr %mNumTextures337, align 8
  %inc338 = add i32 %88, 1
  store i32 %inc338, ptr %mNumTextures337, align 8
  %isnull = icmp eq ptr %75, null
  br i1 %isnull, label %if.end340, label %delete.notnull

delete.notnull:                                   ; preds = %for.end328
  call void @_ZdaPv(ptr noundef nonnull %75) #18
  br label %if.end340

if.end340:                                        ; preds = %invoke.cont296, %delete.notnull, %for.end328, %land.lhs.true271, %if.end269
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent.addr.2)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end340
  store ptr %szCurrent.addr.2, ptr %szCurrentOut, align 8
  %.pr.pre = load ptr, ptr %pcNew, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup
  %pcData.i.i.i = getelementptr inbounds %struct.aiTexture, ptr %.pr.pre, i64 0, i32 4
  %89 = load ptr, ptr %pcData.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %89, null
  br i1 %isnull.i.i.i, label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %89) #18
  br label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i

_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i: ; preds = %delete.notnull.i.i.i144, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre) #18
  br label %_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont14, %entry, %cleanup, %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit.i
  ret void
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pcData.i.i = getelementptr inbounds %struct.aiTexture, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pcData.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit

_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit:   ; preds = %delete.notnull.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI9aiTextureEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut, i32 noundef %iType, i32 noundef %iWidth, i32 noundef %iHeight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iSkip = alloca i32, align 4
  %tex = alloca %struct.aiTexture, align 8
  %and = and i32 %iType, 15
  %cmp = icmp eq i32 %and, 6
  %narrow = select i1 %cmp, i32 %iWidth, i32 0
  %szCurrent.addr.0.idx = zext i32 %narrow to i64
  %szCurrent.addr.0 = getelementptr inbounds i8, ptr %szCurrent, i64 %szCurrent.addr.0.idx
  %cmp2 = icmp eq i32 %and, 7
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %szCurrent.addr.0) #20
  %0 = getelementptr i8, ptr %szCurrent.addr.0, i64 %call
  %add.ptr4 = getelementptr i8, ptr %0, i64 1
  br label %if.end24

if.else:                                          ; preds = %entry
  %tobool = icmp eq i32 %and, 0
  %tobool5 = icmp ne i32 %iType, 0
  %or.cond = and i1 %tobool5, %tobool
  br i1 %or.cond, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %iSkip, align 4
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 4
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 8
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  %1 = getelementptr inbounds i8, ptr %tex, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 9, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %pcData.i, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 1
  store i32 %iHeight, ptr %mHeight, align 4
  store i32 %iWidth, ptr %tex, align 8
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent.addr.0, i32 noundef %and, ptr noundef nonnull %iSkip, ptr noundef nonnull %tex)
          to label %_ZN9aiTextureD2Ev.exit28 unwind label %lpad

lpad:                                             ; preds = %if.then15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN9aiTextureD2Ev.exit unwind label %terminate.lpad

_ZN9aiTextureD2Ev.exit:                           ; preds = %lpad17
  resume { ptr, i32 } %5

_ZN9aiTextureD2Ev.exit28:                         ; preds = %if.then15
  %6 = load i32, ptr %iSkip, align 4
  %idx.ext20 = zext i32 %6 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %szCurrent.addr.0, i64 %idx.ext20
  br label %if.end24

if.end24:                                         ; preds = %if.else, %_ZN9aiTextureD2Ev.exit28, %if.then3
  %szCurrent.addr.1 = phi ptr [ %add.ptr4, %if.then3 ], [ %szCurrent.addr.0, %if.else ], [ %add.ptr21, %_ZN9aiTextureD2Ev.exit28 ]
  %and25 = lshr i32 %iType, 4
  %and25.lobit = and i32 %and25, 1
  %spec.select.idx = zext nneg i32 %and25.lobit to i64
  %spec.select = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %szCurrent.addr.1, i64 %spec.select.idx
  %and30 = and i32 %iType, 32
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end24
  %7 = load i32, ptr %spec.select, align 4
  %conv = sext i32 %7 to i64
  %8 = getelementptr i8, ptr %spec.select, i64 %conv
  %add.ptr34 = getelementptr i8, ptr %8, i64 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end24
  %szCurrent.addr.3 = phi ptr [ %add.ptr34, %if.then32 ], [ %spec.select, %if.end24 ]
  store ptr %szCurrent.addr.3, ptr %szCurrentOut, align 8
  ret void

terminate.lpad:                                   ; preds = %lpad17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pcMats) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szFile = alloca %struct.aiString, align 4
  store ptr %szCurrent, ptr %szCurrentOut, align 8
  %add.ptr = getelementptr inbounds i8, ptr %szCurrent, i64 12
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %pcMats, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %pcMats, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %pcMats, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %pcMats, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %add.ptr2 = getelementptr inbounds i8, ptr %szCurrent, i64 28
  %5 = load i8, ptr %szCurrent, align 1
  %conv = zext i8 %5 to i32
  %width = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %szCurrent, i64 0, i32 2
  %6 = load i32, ptr %width, align 1
  %height = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %szCurrent, i64 0, i32 3
  %7 = load i32, ptr %height, align 1
  tail call void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %szCurrentOut, ptr noundef nonnull %call, i32 noundef %conv, i32 noundef %6, i32 noundef %7)
  %8 = load i8, ptr %add.ptr, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  store i32 0, ptr %szFile, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %szFile, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %data.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %arrayidx6 = getelementptr inbounds %struct.aiString, ptr %szFile, i64 0, i32 1, i64 16
  store i8 0, ptr %arrayidx6, align 4
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #20
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %szFile, align 4
  %call11 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %szFile, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0)
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
