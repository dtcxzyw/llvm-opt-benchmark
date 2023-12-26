; ModuleID = 'bench/assimp/original/IRRShared.cpp.ll'
source_filename = "bench/assimp/original/IRRShared.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Assimp::IrrlichtBase::Property" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%"struct.Assimp::IrrlichtBase::Property.3" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.Assimp::IrrlichtBase::Property.5" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Assimp::IrrlichtBase::Property.6" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Assimp::IrrlichtBase::Property.8" = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"struct.Assimp::IrrlichtBase::Property.10" = type <{ %"class.std::__cxx11::basic_string", %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp6Logger4warnIJRA37_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6Assimp16AI_TO_IRR_MATRIXE = hidden local_unnamed_addr global %class.aiMatrix4x4t zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"IRR(MESH): Expected comma in vector definition\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"texture_clamp_repeat\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"texture_clamp_mirror\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Ambient\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Shininess\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Wireframe\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"GouraudShading\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"BackfaceCulling\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"trans_vertex_alpha\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lightmap\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"solid_2layer\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"lightmap_m2\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"lightmap_m4\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"lightmap_light\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"lightmap_light_m2\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"lightmap_light_m4\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"lightmap_add\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"normalmap_solid\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"parallaxmap_solid\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"normalmap_trans_vertex_alpha\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"parallaxmap_trans_vertex_alpha\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"normalmap_trans_add\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"parallaxmap_trans_add\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"IRRMat: Unrecognized material type: \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Texture1\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Texture2\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"IRRmat: Skipping second texture\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Texture3\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Texture4\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"TextureWrap1\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"TextureWrap2\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"TextureWrap3\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"TextureWrap4\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IRRShared.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12IrrlichtBase15ReadHexPropertyERNS0_8PropertyIjEERN4pugi8xml_nodeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hexnode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %hexnode, align 8, !noalias !4
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node10attributesEv.exit

_ZNK4pugi8xml_node10attributesEv.exit:            ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %first_attribute.i.i, align 8, !noalias !4
  %cmp.not.i.not52 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not52, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node10attributesEv.exit
  %value = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property", ptr %out, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %__begin1.sroa.0.053 = phi ptr [ %1, %if.end.i.lr.ph ], [ %19, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.053, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %s2.addr.0.i = phi ptr [ @.str, %if.end.i ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.end.i8, label %do.body.i22

if.end.i8:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.053, i64 0, i32 2
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i9 = icmp eq ptr %7, null
  %cond.i10 = select i1 %tobool4.not.i9, ptr @.str.56, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.end.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i1214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i12.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i10) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i10, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i10, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %for.inc

lpad:                                             ; preds = %call.i12.noexc, %if.end.i8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %eh.lpad-body

do.body.i22:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i22
  %s2.addr.0.i23 = phi ptr [ %incdec.ptr2.i28, %do.body.i22 ], [ @.str.2, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i24 = phi ptr [ %incdec.ptr.i25, %do.body.i22 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %s1.addr.0.i24, i64 1
  %10 = load i8, ptr %s1.addr.0.i24, align 1
  %conv.i26 = zext i8 %10 to i32
  %call.i27 = call i32 @tolower(i32 noundef %conv.i26) #17
  %incdec.ptr2.i28 = getelementptr inbounds i8, ptr %s2.addr.0.i23, i64 1
  %11 = load i8, ptr %s2.addr.0.i23, align 1
  %conv3.i29 = zext i8 %11 to i32
  %call4.i30 = call i32 @tolower(i32 noundef %conv3.i29) #17
  %12 = and i32 %call.i27, 255
  %tobool.i31 = icmp ne i32 %12, 0
  %cmp.i36.unshifted = xor i32 %call.i27, %call4.i30
  %cmp.i36.mask = and i32 %cmp.i36.unshifted, 255
  %cmp.i36 = icmp eq i32 %cmp.i36.mask, 0
  %13 = select i1 %tobool.i31, i1 %cmp.i36, i1 false
  br i1 %13, label %do.body.i22, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38:         ; preds = %do.body.i22
  br i1 %cmp.i36, label %if.end.i40, label %for.inc

if.end.i40:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %value3.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.053, i64 0, i32 2
  %14 = load ptr, ptr %value3.i41, align 8
  %tobool4.not.i42 = icmp eq ptr %14, null
  %cond.i43 = select i1 %tobool4.not.i42, ptr @.str.56, ptr %14
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end29.i, %if.end.i40
  %in.addr.0.i = phi ptr [ %cond.i43, %if.end.i40 ], [ %incdec.ptr.i46, %if.end29.i ]
  %value.0.i = phi i32 [ 0, %if.end.i40 ], [ %value.1.i, %if.end29.i ]
  %15 = load i8, ptr %in.addr.0.i, align 1
  %16 = add i8 %15, -48
  %or.cond.i = icmp ult i8 %16, 10
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.i
  %shl.i = shl i32 %value.0.i, 4
  %sub.i47 = zext nneg i8 %16 to i32
  %add.i = or disjoint i32 %shl.i, %sub.i47
  br label %if.end29.i

if.else.i:                                        ; preds = %for.cond.i
  %17 = add i8 %15, -65
  %or.cond17.i = icmp ult i8 %17, 6
  br i1 %or.cond17.i, label %if.then9.i, label %if.else15.i

if.then9.i:                                       ; preds = %if.else.i
  %shl10.i = shl i32 %value.0.i, 4
  %sub12.i = zext nneg i8 %17 to i32
  %add13.i = or disjoint i32 %shl10.i, 10
  %add14.i = add nuw i32 %add13.i, %sub12.i
  br label %if.end29.i

if.else15.i:                                      ; preds = %if.else.i
  %18 = add i8 %15, -97
  %or.cond18.i = icmp ult i8 %18, 6
  br i1 %or.cond18.i, label %if.then21.i, label %_ZN6Assimp9strtoul16EPKcPS1_.exit

if.then21.i:                                      ; preds = %if.else15.i
  %shl22.i = shl i32 %value.0.i, 4
  %sub24.i = zext nneg i8 %18 to i32
  %add25.i = or disjoint i32 %shl22.i, 10
  %add26.i = add nuw i32 %add25.i, %sub24.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then21.i, %if.then9.i, %if.then.i
  %value.1.i = phi i32 [ %add.i, %if.then.i ], [ %add14.i, %if.then9.i ], [ %add26.i, %if.then21.i ]
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !9

_ZN6Assimp9strtoul16EPKcPS1_.exit:                ; preds = %if.else15.i
  store i32 %value.0.i, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %_ZN6Assimp9strtoul16EPKcPS1_.exit, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.053, i64 0, i32 4
  %19 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %19, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4pugi8xml_node10attributesEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12IrrlichtBase15ReadIntPropertyERNS0_8PropertyIiEERN4pugi8xml_nodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %intnode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr.i = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %intnode, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node10attributesEv.exit

_ZNK4pugi8xml_node10attributesEv.exit:            ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %first_attribute.i.i, align 8, !noalias !10
  %cmp.not.i.not59 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not59, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node10attributesEv.exit
  %value = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.3", ptr %out, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %__begin1.sroa.0.060 = phi ptr [ %1, %if.end.i.lr.ph ], [ %22, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.060, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %s2.addr.0.i = phi ptr [ @.str, %if.end.i ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.end.i8, label %do.body.i22

if.end.i8:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.060, i64 0, i32 2
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i9 = icmp eq ptr %7, null
  %cond.i10 = select i1 %tobool4.not.i9, ptr @.str.56, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.end.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i1214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i12.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i10) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i10, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i10, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %for.inc

lpad:                                             ; preds = %call.i12.noexc, %if.end.i8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %eh.lpad-body

do.body.i22:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i22
  %s2.addr.0.i23 = phi ptr [ %incdec.ptr2.i28, %do.body.i22 ], [ @.str.2, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i24 = phi ptr [ %incdec.ptr.i25, %do.body.i22 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %s1.addr.0.i24, i64 1
  %10 = load i8, ptr %s1.addr.0.i24, align 1
  %conv.i26 = zext i8 %10 to i32
  %call.i27 = call i32 @tolower(i32 noundef %conv.i26) #17
  %incdec.ptr2.i28 = getelementptr inbounds i8, ptr %s2.addr.0.i23, i64 1
  %11 = load i8, ptr %s2.addr.0.i23, align 1
  %conv3.i29 = zext i8 %11 to i32
  %call4.i30 = call i32 @tolower(i32 noundef %conv3.i29) #17
  %12 = and i32 %call.i27, 255
  %tobool.i31 = icmp ne i32 %12, 0
  %cmp.i36.unshifted = xor i32 %call.i27, %call4.i30
  %cmp.i36.mask = and i32 %cmp.i36.unshifted, 255
  %cmp.i36 = icmp eq i32 %cmp.i36.mask, 0
  %13 = select i1 %tobool.i31, i1 %cmp.i36, i1 false
  br i1 %13, label %do.body.i22, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38:         ; preds = %do.body.i22
  br i1 %cmp.i36, label %if.end.i40, label %for.inc

if.end.i40:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %value3.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.060, i64 0, i32 2
  %14 = load ptr, ptr %value3.i41, align 8
  %tobool4.not.i42 = icmp eq ptr %14, null
  %cond.i43 = select i1 %tobool4.not.i42, ptr @.str.56, ptr %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %cond.i43, ptr %in.addr.i, align 8
  %15 = load i8, ptr %cond.i43, align 1
  %cmp.i46 = icmp eq i8 %15, 45
  switch i8 %15, label %if.end.i48 [
    i8 45, label %if.then.i
    i8 43, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end.i40, %if.end.i40
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %cond.i43, i64 1
  store ptr %incdec.ptr.i47, ptr %in.addr.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr.i47, align 1
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i, %if.end.i40
  %16 = phi i8 [ %15, %if.end.i40 ], [ %.pre.i, %if.then.i ]
  %17 = phi ptr [ %cond.i43, %if.end.i40 ], [ %incdec.ptr.i47, %if.then.i ]
  %18 = add i8 %16, -58
  %or.cond7.i.i = icmp ult i8 %18, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i48, %if.end.i.i
  %19 = phi i8 [ %20, %if.end.i.i ], [ %16, %if.end.i48 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i48 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %17, %if.end.i48 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %19, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.08.i.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %21 = add i8 %20, -58
  %or.cond.i.i = icmp ult i8 %21, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i46, label %if.then4.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

for.end.i.i.thread:                               ; preds = %if.end.i48
  br i1 %cmp.i46, label %if.then6.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %value.0.lcssa.i.i5558 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i49 = sub nsw i32 0, %value.0.lcssa.i.i5558
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.else.i:                                        ; preds = %if.then4.i
  %call7.i = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.58)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %for.end.i.i.thread, %for.end.i.i, %if.then6.i, %if.else.i
  %value.0.i = phi i32 [ %sub.i49, %if.then6.i ], [ 2147483647, %if.else.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  store i32 %value.0.i, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %_ZN6Assimp8strtol10EPKcPS1_.exit, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.060, i64 0, i32 4
  %22 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %22, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4pugi8xml_node10attributesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12IrrlichtBase18ReadStringPropertyERNS0_8PropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERN4pugi8xml_nodeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %stringnode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %stringnode, align 8, !noalias !14
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node10attributesEv.exit

_ZNK4pugi8xml_node10attributesEv.exit:            ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %first_attribute.i.i, align 8, !noalias !14
  %cmp.not.i.not60 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not60, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node10attributesEv.exit
  %value = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.5", ptr %out, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %__begin1.sroa.0.061 = phi ptr [ %1, %if.end.i.lr.ph ], [ %17, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.061, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %s2.addr.0.i = phi ptr [ @.str, %if.end.i ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.end.i9, label %do.body.i23

if.end.i9:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.061, i64 0, i32 2
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i10 = icmp eq ptr %7, null
  %cond.i11 = select i1 %tobool4.not.i10, ptr @.str.56, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i1315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %if.end.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i1315, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i13.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i11) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i11, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i11, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  br label %for.inc.sink.split

lpad:                                             ; preds = %call.i13.noexc, %if.end.i9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body.i23:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i23
  %s2.addr.0.i24 = phi ptr [ %incdec.ptr2.i29, %do.body.i23 ], [ @.str.2, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i25 = phi ptr [ %incdec.ptr.i26, %do.body.i23 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i26 = getelementptr inbounds i8, ptr %s1.addr.0.i25, i64 1
  %10 = load i8, ptr %s1.addr.0.i25, align 1
  %conv.i27 = zext i8 %10 to i32
  %call.i28 = call i32 @tolower(i32 noundef %conv.i27) #17
  %incdec.ptr2.i29 = getelementptr inbounds i8, ptr %s2.addr.0.i24, i64 1
  %11 = load i8, ptr %s2.addr.0.i24, align 1
  %conv3.i30 = zext i8 %11 to i32
  %call4.i31 = call i32 @tolower(i32 noundef %conv3.i30) #17
  %12 = and i32 %call.i28, 255
  %tobool.i32 = icmp ne i32 %12, 0
  %cmp.i37.unshifted = xor i32 %call.i28, %call4.i31
  %cmp.i37.mask = and i32 %cmp.i37.unshifted, 255
  %cmp.i37 = icmp eq i32 %cmp.i37.mask, 0
  %13 = select i1 %tobool.i32, i1 %cmp.i37, i1 false
  br i1 %13, label %do.body.i23, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit39, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit39:         ; preds = %do.body.i23
  br i1 %cmp.i37, label %if.end.i41, label %for.inc

if.end.i41:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit39
  %value3.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.061, i64 0, i32 2
  %14 = load ptr, ptr %value3.i42, align 8
  %tobool4.not.i43 = icmp eq ptr %14, null
  %cond.i44 = select i1 %tobool4.not.i43, ptr @.str.56, ptr %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #18
  %call.i4752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i47.noexc unwind label %lpad18

call.i47.noexc:                                   ; preds = %if.end.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i4752, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc53 unwind label %lpad18

.noexc53:                                         ; preds = %call.i47.noexc
  %call.i.i49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i44) #18
  %add.ptr.i50 = getelementptr inbounds i8, ptr %cond.i44, i64 %call.i.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i44, ptr noundef nonnull %add.ptr.i50)
          to label %invoke.cont19 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc53
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #18
  br label %eh.resume

invoke.cont19:                                    ; preds = %.noexc53
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %for.inc.sink.split

lpad18:                                           ; preds = %call.i47.noexc, %if.end.i41
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc.sink.split:                               ; preds = %invoke.cont19, %invoke.cont
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %invoke.cont ], [ %ref.tmp15, %invoke.cont19 ]
  %ref.tmp9.sink = phi ptr [ %ref.tmp9, %invoke.cont ], [ %ref.tmp17, %invoke.cont19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.sink) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit39
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.061, i64 0, i32 4
  %17 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %17, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4pugi8xml_node10attributesEv.exit
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad.i51, %lpad, %lpad.i
  %ref.tmp17.sink = phi ptr [ %ref.tmp9, %lpad.i ], [ %ref.tmp9, %lpad ], [ %ref.tmp17, %lpad.i51 ], [ %ref.tmp17, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %8, %lpad.i ], [ %9, %lpad ], [ %15, %lpad.i51 ], [ %16, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12IrrlichtBase16ReadBoolPropertyERNS0_8PropertyIbEERN4pugi8xml_nodeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(33) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %boolnode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %boolnode, align 8, !noalias !17
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node10attributesEv.exit

_ZNK4pugi8xml_node10attributesEv.exit:            ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %first_attribute.i.i, align 8, !noalias !17
  %cmp.not.i.not67 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not67, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node10attributesEv.exit
  %value = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.6", ptr %out, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %__begin1.sroa.0.068 = phi ptr [ %1, %if.end.i.lr.ph ], [ %19, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.068, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %s2.addr.0.i = phi ptr [ @.str, %if.end.i ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.end.i8, label %do.body.i22

if.end.i8:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.068, i64 0, i32 2
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i9 = icmp eq ptr %7, null
  %cond.i10 = select i1 %tobool4.not.i9, ptr @.str.56, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.end.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i1214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i12.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i10) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i10, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i10, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %for.inc

lpad:                                             ; preds = %call.i12.noexc, %if.end.i8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %eh.lpad-body

do.body.i22:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i22
  %s2.addr.0.i23 = phi ptr [ %incdec.ptr2.i28, %do.body.i22 ], [ @.str.2, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i24 = phi ptr [ %incdec.ptr.i25, %do.body.i22 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %s1.addr.0.i24, i64 1
  %10 = load i8, ptr %s1.addr.0.i24, align 1
  %conv.i26 = zext i8 %10 to i32
  %call.i27 = call i32 @tolower(i32 noundef %conv.i26) #17
  %incdec.ptr2.i28 = getelementptr inbounds i8, ptr %s2.addr.0.i23, i64 1
  %11 = load i8, ptr %s2.addr.0.i23, align 1
  %conv3.i29 = zext i8 %11 to i32
  %call4.i30 = call i32 @tolower(i32 noundef %conv3.i29) #17
  %12 = and i32 %call.i27, 255
  %tobool.i31 = icmp ne i32 %12, 0
  %cmp.i36.unshifted = xor i32 %call.i27, %call4.i30
  %cmp.i36.mask = and i32 %cmp.i36.unshifted, 255
  %cmp.i36 = icmp eq i32 %cmp.i36.mask, 0
  %13 = select i1 %tobool.i31, i1 %cmp.i36, i1 false
  br i1 %13, label %do.body.i22, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38:         ; preds = %do.body.i22
  br i1 %cmp.i36, label %if.end.i40, label %for.inc

if.end.i40:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %value3.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.068, i64 0, i32 2
  %14 = load ptr, ptr %value3.i41, align 8
  %tobool4.not.i42 = icmp eq ptr %14, null
  %cond.i43 = select i1 %tobool4.not.i42, ptr @.str.56, ptr %14
  br label %do.body.i46

do.body.i46:                                      ; preds = %do.body.i46, %if.end.i40
  %s2.addr.0.i47 = phi ptr [ @.str.3, %if.end.i40 ], [ %incdec.ptr2.i52, %do.body.i46 ]
  %s1.addr.0.i48 = phi ptr [ %cond.i43, %if.end.i40 ], [ %incdec.ptr.i49, %do.body.i46 ]
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %s1.addr.0.i48, i64 1
  %15 = load i8, ptr %s1.addr.0.i48, align 1
  %conv.i50 = zext i8 %15 to i32
  %call.i51 = call i32 @tolower(i32 noundef %conv.i50) #17
  %incdec.ptr2.i52 = getelementptr inbounds i8, ptr %s2.addr.0.i47, i64 1
  %16 = load i8, ptr %s2.addr.0.i47, align 1
  %conv3.i53 = zext i8 %16 to i32
  %call4.i54 = call i32 @tolower(i32 noundef %conv3.i53) #17
  %17 = and i32 %call.i51, 255
  %tobool.i55 = icmp ne i32 %17, 0
  %cmp.i60.unshifted = xor i32 %call.i51, %call4.i54
  %cmp.i60.mask = and i32 %cmp.i60.unshifted, 255
  %cmp.i60 = icmp eq i32 %cmp.i60.mask, 0
  %18 = select i1 %tobool.i55, i1 %cmp.i60, i1 false
  br i1 %18, label %do.body.i46, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit62, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit62:         ; preds = %do.body.i46
  %frombool = zext i1 %cmp.i60 to i8
  store i8 %frombool, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit62, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.068, i64 0, i32 4
  %19 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %19, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4pugi8xml_node10attributesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12IrrlichtBase17ReadFloatPropertyERNS0_8PropertyIfEERN4pugi8xml_nodeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %floatnode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i = alloca float, align 4
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %floatnode, align 8, !noalias !20
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node10attributesEv.exit

_ZNK4pugi8xml_node10attributesEv.exit:            ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %first_attribute.i.i, align 8, !noalias !20
  %cmp.not.i.not51 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not51, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node10attributesEv.exit
  %value = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.8", ptr %out, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %__begin1.sroa.0.052 = phi ptr [ %1, %if.end.i.lr.ph ], [ %16, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.052, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %s2.addr.0.i = phi ptr [ @.str, %if.end.i ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.end.i8, label %do.body.i22

if.end.i8:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.052, i64 0, i32 2
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i9 = icmp eq ptr %7, null
  %cond.i10 = select i1 %tobool4.not.i9, ptr @.str.56, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.end.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i1214, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i12.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i10) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i10, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i10, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %for.inc

lpad:                                             ; preds = %call.i12.noexc, %if.end.i8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %eh.lpad-body

do.body.i22:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i22
  %s2.addr.0.i23 = phi ptr [ %incdec.ptr2.i28, %do.body.i22 ], [ @.str.2, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i24 = phi ptr [ %incdec.ptr.i25, %do.body.i22 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %s1.addr.0.i24, i64 1
  %10 = load i8, ptr %s1.addr.0.i24, align 1
  %conv.i26 = zext i8 %10 to i32
  %call.i27 = call i32 @tolower(i32 noundef %conv.i26) #17
  %incdec.ptr2.i28 = getelementptr inbounds i8, ptr %s2.addr.0.i23, i64 1
  %11 = load i8, ptr %s2.addr.0.i23, align 1
  %conv3.i29 = zext i8 %11 to i32
  %call4.i30 = call i32 @tolower(i32 noundef %conv3.i29) #17
  %12 = and i32 %call.i27, 255
  %tobool.i31 = icmp ne i32 %12, 0
  %cmp.i36.unshifted = xor i32 %call.i27, %call4.i30
  %cmp.i36.mask = and i32 %cmp.i36.unshifted, 255
  %cmp.i36 = icmp eq i32 %cmp.i36.mask, 0
  %13 = select i1 %tobool.i31, i1 %cmp.i36, i1 false
  br i1 %13, label %do.body.i22, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38:         ; preds = %do.body.i22
  br i1 %cmp.i36, label %if.end.i40, label %for.inc

if.end.i40:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %value3.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.052, i64 0, i32 2
  %14 = load ptr, ptr %value3.i41, align 8
  %tobool4.not.i42 = icmp eq ptr %14, null
  %cond.i43 = select i1 %tobool4.not.i42, ptr @.str.56, ptr %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i46 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %cond.i43, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %15 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store float %15, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.end.i40, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit38
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.052, i64 0, i32 4
  %16 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %16, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4pugi8xml_node10attributesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12IrrlichtBase18ReadVectorPropertyERNS0_8PropertyI10aiVector3tIfEEERN4pugi8xml_nodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(44) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %vectornode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %vectornode, align 8, !noalias !23
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node10attributesEv.exit

_ZNK4pugi8xml_node10attributesEv.exit:            ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %first_attribute.i.i, align 8, !noalias !23
  %cmp.not.i.not86 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not86, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node10attributesEv.exit
  %value = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.10", ptr %out, i64 0, i32 1
  %y = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.10", ptr %out, i64 0, i32 1, i32 1
  %z = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.10", ptr %out, i64 0, i32 1, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.inc
  %__begin1.sroa.0.087 = phi ptr [ %1, %if.end.i.lr.ph ], [ %20, %for.inc ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.087, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %s2.addr.0.i = phi ptr [ @.str, %if.end.i ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %if.end.i ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.end.i10, label %do.body.i24

if.end.i10:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.087, i64 0, i32 2
  %7 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i11 = icmp eq ptr %7, null
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.56, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  %call.i1416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i14.noexc unwind label %lpad

call.i14.noexc:                                   ; preds = %if.end.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i1416, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i14.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i12) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i12, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull %cond.i12, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %for.inc

lpad:                                             ; preds = %call.i14.noexc, %if.end.i10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %eh.lpad-body

do.body.i24:                                      ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i24
  %s2.addr.0.i25 = phi ptr [ %incdec.ptr2.i30, %do.body.i24 ], [ @.str.2, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i26 = phi ptr [ %incdec.ptr.i27, %do.body.i24 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %s1.addr.0.i26, i64 1
  %10 = load i8, ptr %s1.addr.0.i26, align 1
  %conv.i28 = zext i8 %10 to i32
  %call.i29 = call i32 @tolower(i32 noundef %conv.i28) #17
  %incdec.ptr2.i30 = getelementptr inbounds i8, ptr %s2.addr.0.i25, i64 1
  %11 = load i8, ptr %s2.addr.0.i25, align 1
  %conv3.i31 = zext i8 %11 to i32
  %call4.i32 = call i32 @tolower(i32 noundef %conv3.i31) #17
  %12 = and i32 %call.i29, 255
  %tobool.i33 = icmp ne i32 %12, 0
  %cmp.i38.unshifted = xor i32 %call.i29, %call4.i32
  %cmp.i38.mask = and i32 %cmp.i38.unshifted, 255
  %cmp.i38 = icmp eq i32 %cmp.i38.mask, 0
  %13 = select i1 %tobool.i33, i1 %cmp.i38, i1 false
  br i1 %13, label %do.body.i24, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit40, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit40:         ; preds = %do.body.i24
  br i1 %cmp.i38, label %if.end.i42, label %for.inc

if.end.i42:                                       ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit40
  %value3.i43 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.087, i64 0, i32 2
  %14 = load ptr, ptr %value3.i43, align 8
  %tobool4.not.i44 = icmp eq ptr %14, null
  %cond.i45 = select i1 %tobool4.not.i44, ptr @.str.56, ptr %14
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end.i42
  %in.addr.0.i.i = phi ptr [ %cond.i45, %if.end.i42 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %15 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %15, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !26

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit:            ; preds = %while.cond.i.i
  %call17 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %while.cond.i.i48

while.cond.i.i48:                                 ; preds = %while.body.i.i50, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit
  %in.addr.0.i.i49 = phi ptr [ %call17, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit ], [ %incdec.ptr.i.i51, %while.body.i.i50 ]
  %16 = load i8, ptr %in.addr.0.i.i49, align 1
  switch i8 %16, label %if.then19 [
    i8 32, label %while.body.i.i50
    i8 9, label %while.body.i.i50
    i8 44, label %while.cond.i
  ]

while.body.i.i50:                                 ; preds = %while.cond.i.i48, %while.cond.i.i48
  %incdec.ptr.i.i51 = getelementptr inbounds i8, ptr %in.addr.0.i.i49, i64 1
  br label %while.cond.i.i48, !llvm.loop !26

if.then19:                                        ; preds = %while.cond.i.i48
  %call20 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call20, ptr noundef nonnull @.str.4)
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.i48, %while.cond.i.backedge
  %in.addr.0.i.i49.pn = phi ptr [ %in.addr.0.i, %while.cond.i.backedge ], [ %in.addr.0.i.i49, %while.cond.i.i48 ]
  %in.addr.0.i = getelementptr inbounds i8, ptr %in.addr.0.i.i49.pn, i64 1
  %17 = load i8, ptr %in.addr.0.i, align 1
  switch i8 %17, label %if.end [
    i8 32, label %while.cond.i.backedge
    i8 9, label %while.cond.i.backedge
  ]

while.cond.i.backedge:                            ; preds = %while.cond.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !26

if.end:                                           ; preds = %while.cond.i, %if.then19
  %ptr.0 = phi ptr [ %in.addr.0.i.i49, %if.then19 ], [ %in.addr.0.i, %while.cond.i ]
  %call24 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %ptr.0, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %while.body.i.i59, %if.end
  %in.addr.0.i.i58 = phi ptr [ %call24, %if.end ], [ %incdec.ptr.i.i60, %while.body.i.i59 ]
  %18 = load i8, ptr %in.addr.0.i.i58, align 1
  switch i8 %18, label %if.then28 [
    i8 32, label %while.body.i.i59
    i8 9, label %while.body.i.i59
    i8 44, label %while.cond.i65
  ]

while.body.i.i59:                                 ; preds = %while.cond.i.i57, %while.cond.i.i57
  %incdec.ptr.i.i60 = getelementptr inbounds i8, ptr %in.addr.0.i.i58, i64 1
  br label %while.cond.i.i57, !llvm.loop !26

if.then28:                                        ; preds = %while.cond.i.i57
  %call29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.4)
  br label %if.end33

while.cond.i65:                                   ; preds = %while.cond.i.i57, %while.cond.i65.backedge
  %in.addr.0.i.i58.pn = phi ptr [ %in.addr.0.i66, %while.cond.i65.backedge ], [ %in.addr.0.i.i58, %while.cond.i.i57 ]
  %in.addr.0.i66 = getelementptr inbounds i8, ptr %in.addr.0.i.i58.pn, i64 1
  %19 = load i8, ptr %in.addr.0.i66, align 1
  switch i8 %19, label %if.end33 [
    i8 32, label %while.cond.i65.backedge
    i8 9, label %while.cond.i65.backedge
  ]

while.cond.i65.backedge:                          ; preds = %while.cond.i65, %while.cond.i65
  br label %while.cond.i65, !llvm.loop !26

if.end33:                                         ; preds = %while.cond.i65, %if.then28
  %ptr.1 = phi ptr [ %in.addr.0.i.i58, %if.then28 ], [ %in.addr.0.i66, %while.cond.i65 ]
  %call35 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %ptr.1, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.end33, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit40
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin1.sroa.0.087, i64 0, i32 4
  %20 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %20, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4pugi8xml_node10attributesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.60, i64 noundef 3) #17
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, i64 noundef 3) #17
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.62, i64 noundef 5) #17
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.64)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #18
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z18ConvertMappingModeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mode) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mode, ptr noundef nonnull @.str.5) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mode, ptr noundef nonnull @.str.6) #18
  %cmp.i3 = icmp eq i32 %call.i2, 0
  %. = select i1 %cmp.i3, i32 2, i32 1
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp12IrrlichtBase13ParseMaterialERN4pugi8xml_nodeERj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %materialNode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %matFlags) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clr = alloca %class.aiColor4t, align 4
  %s = alloca %struct.aiString, align 4
  %child = alloca %"class.pugi::xml_node", align 8
  %prop = alloca %"struct.Assimp::IrrlichtBase::Property", align 8
  %prop40 = alloca %"struct.Assimp::IrrlichtBase::Property.8", align 8
  %prop56 = alloca %"struct.Assimp::IrrlichtBase::Property.6", align 8
  %val = alloca i32, align 4
  %val72 = alloca i32, align 4
  %val83 = alloca i32, align 4
  %prop100 = alloca %"struct.Assimp::IrrlichtBase::Property.5", align 8
  %map = alloca i32, align 4
  %map303 = alloca i32, align 4
  %map340 = alloca i32, align 4
  %map357 = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clr, i8 0, i64 16, i1 false)
  store i32 0, ptr %s, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  store i32 0, ptr %matFlags, align 4
  %0 = load ptr, ptr %materialNode, align 8, !noalias !27
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %invoke.cont
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !27
  %cmp.not.i.not408 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not408, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %value.i = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.5", ptr %prop100, i64 0, i32 1
  %value84 = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.6", ptr %prop56, i64 0, i32 1
  %value47 = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property.8", ptr %prop40, i64 0, i32 1
  %value29 = getelementptr inbounds %"struct.Assimp::IrrlichtBase::Property", ptr %prop, i64 0, i32 1
  %a.i109 = getelementptr inbounds %class.aiColor4t, ptr %clr, i64 0, i32 3
  %g.i118 = getelementptr inbounds %class.aiColor4t, ptr %clr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nd.0412 = phi i32 [ 0, %for.body.lr.ph ], [ %nd.3, %for.inc ]
  %cnt.0411 = phi i32 [ 0, %for.body.lr.ph ], [ %cnt.3, %for.inc ]
  %__begin1.sroa.0.0409 = phi ptr [ %1, %for.body.lr.ph ], [ %63, %for.inc ]
  store ptr %__begin1.sroa.0.0409, ptr %child, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0409, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.56, ptr %2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %s2.addr.0.i = phi ptr [ @.str.7, %for.body ], [ %incdec.ptr2.i, %do.body.i ]
  %s1.addr.0.i = phi ptr [ %cond.i, %for.body ], [ %incdec.ptr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0.i, i64 1
  %3 = load i8, ptr %s1.addr.0.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = call i32 @tolower(i32 noundef %conv.i) #17
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 1
  %4 = load i8, ptr %s2.addr.0.i, align 1
  %conv3.i = zext i8 %4 to i32
  %call4.i = call i32 @tolower(i32 noundef %conv3.i) #17
  %5 = and i32 %call.i, 255
  %tobool.i = icmp ne i32 %5, 0
  %cmp.i.unshifted = xor i32 %call.i, %call4.i
  %cmp.i.mask = and i32 %cmp.i.unshifted, 255
  %cmp.i = icmp eq i32 %cmp.i.mask, 0
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %do.body.i, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit:           ; preds = %do.body.i
  br i1 %cmp.i, label %if.then, label %do.body.i132

if.then:                                          ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop) #18
  invoke void @_ZN6Assimp12IrrlichtBase15ReadHexPropertyERNS0_8PropertyIjEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %prop, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call.i77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull @.str.8) #18
  %cmp.i78 = icmp eq i32 %call.i77, 0
  br i1 %cmp.i78, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %7 = load i32, ptr %value29, align 8
  %shr.i = lshr i32 %7, 24
  %conv.i79 = uitofp i32 %shr.i to float
  %div.i = fdiv float %conv.i79, 2.550000e+02
  store float %div.i, ptr %a.i109, align 4
  %shr1.i = lshr i32 %7, 16
  %and2.i = and i32 %shr1.i, 255
  %conv3.i80 = uitofp i32 %and2.i to float
  %div4.i = fdiv float %conv3.i80, 2.550000e+02
  store float %div4.i, ptr %clr, align 4
  br label %if.then28.invoke

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

lpad8:                                            ; preds = %if.then28.invoke, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop) #18
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull @.str.10) #18
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else
  %10 = load i32, ptr %value29, align 8
  %shr.i85 = lshr i32 %10, 24
  %conv.i86 = uitofp i32 %shr.i85 to float
  %div.i87 = fdiv float %conv.i86, 2.550000e+02
  store float %div.i87, ptr %a.i109, align 4
  %shr1.i89 = lshr i32 %10, 16
  %and2.i90 = and i32 %shr1.i89, 255
  %conv3.i91 = uitofp i32 %and2.i90 to float
  %div4.i92 = fdiv float %conv3.i91, 2.550000e+02
  store float %div4.i92, ptr %clr, align 4
  br label %if.then28.invoke

if.else24:                                        ; preds = %if.else
  %call.i104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop, ptr noundef nonnull @.str.12) #18
  %cmp.i105 = icmp eq i32 %call.i104, 0
  br i1 %cmp.i105, label %if.then28, label %for.inc.sink.split

if.then28:                                        ; preds = %if.else24
  %11 = load i32, ptr %value29, align 8
  %shr.i106 = lshr i32 %11, 24
  %conv.i107 = uitofp i32 %shr.i106 to float
  %div.i108 = fdiv float %conv.i107, 2.550000e+02
  store float %div.i108, ptr %a.i109, align 4
  %shr1.i110 = lshr i32 %11, 16
  %and2.i111 = and i32 %shr1.i110, 255
  %conv3.i112 = uitofp i32 %and2.i111 to float
  %div4.i113 = fdiv float %conv3.i112, 2.550000e+02
  store float %div4.i113, ptr %clr, align 4
  br label %if.then28.invoke

if.then28.invoke:                                 ; preds = %if.then12, %if.then19, %if.then28
  %.sink415 = phi i32 [ %7, %if.then12 ], [ %10, %if.then19 ], [ %11, %if.then28 ]
  %12 = phi ptr [ @.str.9, %if.then12 ], [ @.str.11, %if.then19 ], [ @.str.13, %if.then28 ]
  %shr5.i = lshr i32 %.sink415, 8
  %13 = insertelement <2 x i32> poison, i32 %shr5.i, i64 0
  %14 = insertelement <2 x i32> %13, i32 %.sink415, i64 1
  %15 = and <2 x i32> %14, <i32 255, i32 255>
  %16 = uitofp <2 x i32> %15 to <2 x float>
  %17 = fdiv <2 x float> %16, <float 2.550000e+02, float 2.550000e+02>
  store <2 x float> %17, ptr %g.i118, align 4
  %18 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %for.inc.sink.split unwind label %lpad8

do.body.i132:                                     ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit, %do.body.i132
  %s2.addr.0.i133 = phi ptr [ %incdec.ptr2.i138, %do.body.i132 ], [ @.str.14, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %s1.addr.0.i134 = phi ptr [ %incdec.ptr.i135, %do.body.i132 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit ]
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %s1.addr.0.i134, i64 1
  %19 = load i8, ptr %s1.addr.0.i134, align 1
  %conv.i136 = zext i8 %19 to i32
  %call.i137 = call i32 @tolower(i32 noundef %conv.i136) #17
  %incdec.ptr2.i138 = getelementptr inbounds i8, ptr %s2.addr.0.i133, i64 1
  %20 = load i8, ptr %s2.addr.0.i133, align 1
  %conv3.i139 = zext i8 %20 to i32
  %call4.i140 = call i32 @tolower(i32 noundef %conv3.i139) #17
  %21 = and i32 %call.i137, 255
  %tobool.i141 = icmp ne i32 %21, 0
  %cmp.i146.unshifted = xor i32 %call.i137, %call4.i140
  %cmp.i146.mask = and i32 %cmp.i146.unshifted, 255
  %cmp.i146 = icmp eq i32 %cmp.i146.mask, 0
  %22 = select i1 %tobool.i141, i1 %cmp.i146, i1 false
  br i1 %22, label %do.body.i132, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit148, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit148:        ; preds = %do.body.i132
  br i1 %cmp.i146, label %if.then39, label %do.body.i160

if.then39:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop40) #18
  invoke void @_ZN6Assimp12IrrlichtBase17ReadFloatPropertyERNS0_8PropertyIfEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(36) %prop40, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call.i149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop40, ptr noundef nonnull @.str.15) #18
  %cmp.i150 = icmp eq i32 %call.i149, 0
  br i1 %cmp.i150, label %if.then46, label %for.inc.sink.split

if.then46:                                        ; preds = %invoke.cont42
  %call.i151152 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %value47, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %for.inc.sink.split unwind label %lpad41

lpad41:                                           ; preds = %if.then46, %if.then39
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop40) #18
  br label %eh.resume

do.body.i160:                                     ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit148, %do.body.i160
  %s2.addr.0.i161 = phi ptr [ %incdec.ptr2.i166, %do.body.i160 ], [ @.str.17, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit148 ]
  %s1.addr.0.i162 = phi ptr [ %incdec.ptr.i163, %do.body.i160 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit148 ]
  %incdec.ptr.i163 = getelementptr inbounds i8, ptr %s1.addr.0.i162, i64 1
  %24 = load i8, ptr %s1.addr.0.i162, align 1
  %conv.i164 = zext i8 %24 to i32
  %call.i165 = call i32 @tolower(i32 noundef %conv.i164) #17
  %incdec.ptr2.i166 = getelementptr inbounds i8, ptr %s2.addr.0.i161, i64 1
  %25 = load i8, ptr %s2.addr.0.i161, align 1
  %conv3.i167 = zext i8 %25 to i32
  %call4.i168 = call i32 @tolower(i32 noundef %conv3.i167) #17
  %26 = and i32 %call.i165, 255
  %tobool.i169 = icmp ne i32 %26, 0
  %cmp.i174.unshifted = xor i32 %call.i165, %call4.i168
  %cmp.i174.mask = and i32 %cmp.i174.unshifted, 255
  %cmp.i174 = icmp eq i32 %cmp.i174.mask, 0
  %27 = select i1 %tobool.i169, i1 %cmp.i174, i1 false
  br i1 %27, label %do.body.i160, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit176, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit176:        ; preds = %do.body.i160
  br i1 %cmp.i174, label %if.then55, label %do.body.i198

if.then55:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop56) #18
  invoke void @_ZN6Assimp12IrrlichtBase16ReadBoolPropertyERNS0_8PropertyIbEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(33) %prop56, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  %call.i177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop56, ptr noundef nonnull @.str.18) #18
  %cmp.i178 = icmp eq i32 %call.i177, 0
  br i1 %cmp.i178, label %if.then62, label %if.else67

if.then62:                                        ; preds = %invoke.cont58
  %28 = load i8, ptr %value84, align 8
  %29 = and i8 %28, 1
  %conv = zext nneg i8 %29 to i32
  store i32 %conv, ptr %val, align 4
  br label %if.then82.invoke

lpad57:                                           ; preds = %if.then82.invoke, %if.then55
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop56) #18
  br label %eh.resume

if.else67:                                        ; preds = %invoke.cont58
  %call.i181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop56, ptr noundef nonnull @.str.20) #18
  %cmp.i182 = icmp eq i32 %call.i181, 0
  br i1 %cmp.i182, label %if.then71, label %if.else78

if.then71:                                        ; preds = %if.else67
  %31 = load i8, ptr %value84, align 8
  %32 = and i8 %31, 1
  %tobool74.not = icmp eq i8 %32, 0
  %cond75 = select i1 %tobool74.not, i32 9, i32 2
  store i32 %cond75, ptr %val72, align 4
  br label %if.then82.invoke

if.else78:                                        ; preds = %if.else67
  %call.i186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop56, ptr noundef nonnull @.str.22) #18
  %cmp.i187 = icmp eq i32 %call.i186, 0
  br i1 %cmp.i187, label %if.then82, label %for.inc.sink.split

if.then82:                                        ; preds = %if.else78
  %33 = load i8, ptr %value84, align 8
  %34 = and i8 %33, 1
  %35 = xor i8 %34, 1
  %conv86 = zext nneg i8 %35 to i32
  store i32 %conv86, ptr %val83, align 4
  br label %if.then82.invoke

if.then82.invoke:                                 ; preds = %if.then62, %if.then71, %if.then82
  %36 = phi ptr [ %val83, %if.then82 ], [ %val72, %if.then71 ], [ %val, %if.then62 ]
  %37 = phi ptr [ @.str.23, %if.then82 ], [ @.str.21, %if.then71 ], [ @.str.19, %if.then62 ]
  %38 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %36, i32 noundef 4, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %for.inc.sink.split unwind label %lpad57

do.body.i198:                                     ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit176, %do.body.i198
  %s2.addr.0.i199 = phi ptr [ %incdec.ptr2.i204, %do.body.i198 ], [ @.str.24, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit176 ]
  %s1.addr.0.i200 = phi ptr [ %incdec.ptr.i201, %do.body.i198 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit176 ]
  %incdec.ptr.i201 = getelementptr inbounds i8, ptr %s1.addr.0.i200, i64 1
  %39 = load i8, ptr %s1.addr.0.i200, align 1
  %conv.i202 = zext i8 %39 to i32
  %call.i203 = call i32 @tolower(i32 noundef %conv.i202) #17
  %incdec.ptr2.i204 = getelementptr inbounds i8, ptr %s2.addr.0.i199, i64 1
  %40 = load i8, ptr %s2.addr.0.i199, align 1
  %conv3.i205 = zext i8 %40 to i32
  %call4.i206 = call i32 @tolower(i32 noundef %conv3.i205) #17
  %41 = and i32 %call.i203, 255
  %tobool.i207 = icmp ne i32 %41, 0
  %cmp.i212.unshifted = xor i32 %call.i203, %call4.i206
  %cmp.i212.mask = and i32 %cmp.i212.unshifted, 255
  %cmp.i212 = icmp eq i32 %cmp.i212.mask, 0
  %42 = select i1 %tobool.i207, i1 %cmp.i212, i1 false
  br i1 %42, label %do.body.i198, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit214, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit214:        ; preds = %do.body.i198
  br i1 %cmp.i212, label %if.then99, label %do.body.i222

do.body.i222:                                     ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit214, %do.body.i222
  %s2.addr.0.i223 = phi ptr [ %incdec.ptr2.i228, %do.body.i222 ], [ @.str.25, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit214 ]
  %s1.addr.0.i224 = phi ptr [ %incdec.ptr.i225, %do.body.i222 ], [ %cond.i, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit214 ]
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %s1.addr.0.i224, i64 1
  %43 = load i8, ptr %s1.addr.0.i224, align 1
  %conv.i226 = zext i8 %43 to i32
  %call.i227 = call i32 @tolower(i32 noundef %conv.i226) #17
  %incdec.ptr2.i228 = getelementptr inbounds i8, ptr %s2.addr.0.i223, i64 1
  %44 = load i8, ptr %s2.addr.0.i223, align 1
  %conv3.i229 = zext i8 %44 to i32
  %call4.i230 = call i32 @tolower(i32 noundef %conv3.i229) #17
  %45 = and i32 %call.i227, 255
  %tobool.i231 = icmp ne i32 %45, 0
  %cmp.i236.unshifted = xor i32 %call.i227, %call4.i230
  %cmp.i236.mask = and i32 %cmp.i236.unshifted, 255
  %cmp.i236 = icmp eq i32 %cmp.i236.mask, 0
  %46 = select i1 %tobool.i231, i1 %cmp.i236, i1 false
  br i1 %46, label %do.body.i222, label %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit238, !llvm.loop !7

_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit238:        ; preds = %do.body.i222
  br i1 %cmp.i236, label %if.then99, label %for.inc

if.then99:                                        ; preds = %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit238, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop100) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  invoke void @_ZN6Assimp12IrrlichtBase18ReadStringPropertyERNS0_8PropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERN4pugi8xml_nodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %prop100, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  %call104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %tobool105.not = icmp eq i64 %call104, 0
  br i1 %tobool105.not, label %if.end371, label %if.then106

if.then106:                                       ; preds = %invoke.cont102
  %call.i239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.26) #18
  %cmp.i240 = icmp eq i32 %call.i239, 0
  br i1 %cmp.i240, label %if.then110, label %if.end205

if.then110:                                       ; preds = %if.then106
  %call.i241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.27) #18
  %cmp.i242 = icmp eq i32 %call.i241, 0
  br i1 %cmp.i242, label %if.end205, label %if.else115

lpad101:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke, %invoke.cont362.invoke, %invoke.cont359, %invoke.cont342, %if.then325, %if.then317, %if.then309, %invoke.cont290, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, %invoke.cont248, %if.else247, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit312, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont188, %if.else187, %if.then99
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop100) #18
  br label %eh.resume

if.else115:                                       ; preds = %if.then110
  %call.i244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.28) #18
  %cmp.i245 = icmp eq i32 %call.i244, 0
  br i1 %cmp.i245, label %if.end205.sink.split, label %if.else120

if.else120:                                       ; preds = %if.else115
  %call.i246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.29) #18
  %cmp.i247 = icmp eq i32 %call.i246, 0
  br i1 %cmp.i247, label %if.end205.sink.split, label %if.else125

if.else125:                                       ; preds = %if.else120
  %call.i248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.30) #18
  %cmp.i249 = icmp eq i32 %call.i248, 0
  br i1 %cmp.i249, label %if.end205.sink.split, label %if.else130

if.else130:                                       ; preds = %if.else125
  %call.i250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.31) #18
  %cmp.i251 = icmp eq i32 %call.i250, 0
  br i1 %cmp.i251, label %if.end205.sink.split, label %if.else135

if.else135:                                       ; preds = %if.else130
  %call.i252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.32) #18
  %cmp.i253 = icmp eq i32 %call.i252, 0
  br i1 %cmp.i253, label %if.end205.sink.split, label %if.else140

if.else140:                                       ; preds = %if.else135
  %call.i254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.33) #18
  %cmp.i255 = icmp eq i32 %call.i254, 0
  br i1 %cmp.i255, label %if.end205.sink.split, label %if.else145

if.else145:                                       ; preds = %if.else140
  %call.i256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.34) #18
  %cmp.i257 = icmp eq i32 %call.i256, 0
  br i1 %cmp.i257, label %if.end205.sink.split, label %if.else150

if.else150:                                       ; preds = %if.else145
  %call.i258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.35) #18
  %cmp.i259 = icmp eq i32 %call.i258, 0
  br i1 %cmp.i259, label %if.end205.sink.split, label %if.else155

if.else155:                                       ; preds = %if.else150
  %call.i260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.36) #18
  %cmp.i261 = icmp eq i32 %call.i260, 0
  br i1 %cmp.i261, label %if.end205.sink.split, label %if.else160

if.else160:                                       ; preds = %if.else155
  %call.i262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.37) #18
  %cmp.i263 = icmp eq i32 %call.i262, 0
  br i1 %cmp.i263, label %if.end205.sink.split, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.else160
  %call.i264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.38) #18
  %cmp.i265 = icmp eq i32 %call.i264, 0
  br i1 %cmp.i265, label %if.end205.sink.split, label %if.else169

if.else169:                                       ; preds = %lor.lhs.false164
  %call.i266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.39) #18
  %cmp.i267 = icmp eq i32 %call.i266, 0
  br i1 %cmp.i267, label %if.end205.sink.split, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %if.else169
  %call.i268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.40) #18
  %cmp.i269 = icmp eq i32 %call.i268, 0
  br i1 %cmp.i269, label %if.end205.sink.split, label %if.else178

if.else178:                                       ; preds = %lor.lhs.false173
  %call.i270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.41) #18
  %cmp.i271 = icmp eq i32 %call.i270, 0
  br i1 %cmp.i271, label %if.end205.sink.split, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %if.else178
  %call.i272 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.42) #18
  %cmp.i273 = icmp eq i32 %call.i272, 0
  br i1 %cmp.i273, label %if.end205.sink.split, label %if.else187

if.else187:                                       ; preds = %lor.lhs.false182
  %call189 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont188 unwind label %lpad101

invoke.cont188:                                   ; preds = %if.else187
  invoke void @_ZN6Assimp6Logger4warnIJRA37_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call189, ptr noundef nonnull align 1 dereferenceable(37) @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %if.end205 unwind label %lpad101

if.end205.sink.split:                             ; preds = %if.else178, %lor.lhs.false182, %if.else169, %lor.lhs.false173, %if.else160, %lor.lhs.false164, %if.else155, %if.else150, %if.else145, %if.else140, %if.else135, %if.else130, %if.else125, %if.else120, %if.else115
  %.sink416 = phi i32 [ 1, %if.else115 ], [ 2, %if.else120 ], [ 65536, %if.else125 ], [ 6, %if.else130 ], [ 10, %if.else135 ], [ 18, %if.else140 ], [ 34, %if.else145 ], [ 66, %if.else150 ], [ 130, %if.else155 ], [ 256, %lor.lhs.false164 ], [ 256, %if.else160 ], [ 257, %lor.lhs.false173 ], [ 257, %if.else169 ], [ 258, %lor.lhs.false182 ], [ 258, %if.else178 ]
  store i32 %.sink416, ptr %matFlags, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.end205.sink.split, %if.then110, %invoke.cont188, %if.then106
  %call.i274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.44) #18
  %cmp.i275 = icmp eq i32 %call.i274, 0
  br i1 %cmp.i275, label %if.then209, label %if.else214

if.then209:                                       ; preds = %if.end205
  %inc = add nsw i32 %cnt.0411, 1
  %call.i276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %cmp.i277 = icmp ugt i64 %call.i276, 1023
  br i1 %cmp.i277, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i278

if.end.i278:                                      ; preds = %if.then209
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %conv.i279 = trunc i64 %call2.i to i32
  store i32 %conv.i279, ptr %s, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %48 = load i32, ptr %s, align 4
  %conv5.i = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then209, %if.end.i278
  %call213 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 0)
          to label %if.end282 unwind label %lpad101

if.else214:                                       ; preds = %if.end205
  %call.i281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.46) #18
  %cmp.i282 = icmp eq i32 %call.i281, 0
  %cmp = icmp eq i32 %cnt.0411, 1
  %or.cond = select i1 %cmp.i282, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then218, label %if.else254

if.then218:                                       ; preds = %if.else214
  %49 = load i32, ptr %matFlags, align 4
  %and = and i32 %49, 2
  %tobool219.not = icmp eq i32 %and, 0
  br i1 %tobool219.not, label %if.else226, label %if.then220

if.then220:                                       ; preds = %if.then218
  %call.i283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %cmp.i284 = icmp ugt i64 %call.i283, 1023
  br i1 %cmp.i284, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke, label %if.end.i285

if.end.i285:                                      ; preds = %if.then220
  %call2.i286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %conv.i287 = trunc i64 %call2.i286 to i32
  store i32 %conv.i287, ptr %s, align 4
  %call3.i289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %50 = load i32, ptr %s, align 4
  %conv5.i290 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i289, i64 %conv5.i290, i1 false)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke.sink.split

if.else226:                                       ; preds = %if.then218
  %and227 = and i32 %49, 256
  %tobool228.not = icmp eq i32 %and227, 0
  br i1 %tobool228.not, label %if.else236, label %if.then229

if.then229:                                       ; preds = %if.else226
  %call.i293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %cmp.i294 = icmp ugt i64 %call.i293, 1023
  br i1 %cmp.i294, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke, label %if.end.i295

if.end.i295:                                      ; preds = %if.then229
  %call2.i296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %conv.i297 = trunc i64 %call2.i296 to i32
  store i32 %conv.i297, ptr %s, align 4
  %call3.i299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %51 = load i32, ptr %s, align 4
  %conv5.i300 = zext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i299, i64 %conv5.i300, i1 false)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke.sink.split

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke.sink.split: ; preds = %if.end.i285, %if.end.i295
  %conv5.i300.sink = phi i64 [ %conv5.i300, %if.end.i295 ], [ %conv5.i290, %if.end.i285 ]
  %.ph = phi i32 [ 6, %if.end.i295 ], [ 10, %if.end.i285 ]
  %arrayidx.i301 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i300.sink
  store i8 0, ptr %arrayidx.i301, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke.sink.split, %if.then229, %if.then220
  %52 = phi i32 [ 10, %if.then220 ], [ 6, %if.then229 ], [ %.ph, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke.sink.split ]
  %53 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.45, i32 noundef %52, i32 noundef 0)
          to label %if.end282.sink.split unwind label %lpad101

if.else236:                                       ; preds = %if.else226
  %and237 = and i32 %49, 65536
  %tobool238.not = icmp eq i32 %and237, 0
  br i1 %tobool238.not, label %if.else247, label %if.then239

if.then239:                                       ; preds = %if.else236
  %call.i303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %cmp.i304 = icmp ugt i64 %call.i303, 1023
  br i1 %cmp.i304, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit312, label %if.end.i305

if.end.i305:                                      ; preds = %if.then239
  %call2.i306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %conv.i307 = trunc i64 %call2.i306 to i32
  store i32 %conv.i307, ptr %s, align 4
  %call3.i309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %54 = load i32, ptr %s, align 4
  %conv5.i310 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i309, i64 %conv5.i310, i1 false)
  %arrayidx.i311 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i310
  store i8 0, ptr %arrayidx.i311, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit312

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit312: ; preds = %if.then239, %if.end.i305
  %call244 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont243 unwind label %lpad101

invoke.cont243:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit312
  %inc245 = add i32 %nd.0412, 1
  br label %if.end282.sink.split

if.else247:                                       ; preds = %if.else236
  %call249 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont248 unwind label %lpad101

invoke.cont248:                                   ; preds = %if.else247
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call249, ptr noundef nonnull @.str.47)
          to label %if.end282 unwind label %lpad101

if.else254:                                       ; preds = %if.else214
  %call.i313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.48) #18
  %cmp.i314 = icmp eq i32 %call.i313, 0
  %cmp259 = icmp eq i32 %cnt.0411, 2
  %or.cond1 = select i1 %cmp.i314, i1 %cmp259, i1 false
  br i1 %or.cond1, label %if.then260, label %if.else266

if.then260:                                       ; preds = %if.else254
  %call.i315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %cmp.i316 = icmp ugt i64 %call.i315, 1023
  br i1 %cmp.i316, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, label %if.end.i317

if.end.i317:                                      ; preds = %if.then260
  %call2.i318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %conv.i319 = trunc i64 %call2.i318 to i32
  store i32 %conv.i319, ptr %s, align 4
  %call3.i321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %55 = load i32, ptr %s, align 4
  %conv5.i322 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i321, i64 %conv5.i322, i1 false)
  %arrayidx.i323 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i322
  store i8 0, ptr %arrayidx.i323, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324: ; preds = %if.then260, %if.end.i317
  %add = add i32 %nd.0412, 1
  %call265 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %add)
          to label %if.end282 unwind label %lpad101

if.else266:                                       ; preds = %if.else254
  %call.i325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.49) #18
  %cmp.i326 = icmp eq i32 %call.i325, 0
  %cmp271 = icmp eq i32 %cnt.0411, 3
  %or.cond2 = select i1 %cmp.i326, i1 %cmp271, i1 false
  br i1 %or.cond2, label %if.then272, label %if.end282

if.then272:                                       ; preds = %if.else266
  %call.i327 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %cmp.i328 = icmp ugt i64 %call.i327, 1023
  br i1 %cmp.i328, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, label %if.end.i329

if.end.i329:                                      ; preds = %if.then272
  %call2.i330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %conv.i331 = trunc i64 %call2.i330 to i32
  store i32 %conv.i331, ptr %s, align 4
  %call3.i333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  %56 = load i32, ptr %s, align 4
  %conv5.i334 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i333, i64 %conv5.i334, i1 false)
  %arrayidx.i335 = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv5.i334
  store i8 0, ptr %arrayidx.i335, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336: ; preds = %if.then272, %if.end.i329
  %add276 = add i32 %nd.0412, 2
  %call278 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %add276)
          to label %if.end282 unwind label %lpad101

if.end282.sink.split:                             ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke, %invoke.cont243
  %nd.1.ph = phi i32 [ %inc245, %invoke.cont243 ], [ %nd.0412, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit302.invoke ]
  %57 = load i32, ptr %matFlags, align 4
  %or235 = or i32 %57, 1048576
  store i32 %or235, ptr %matFlags, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.end282.sink.split, %invoke.cont248, %if.else266, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %cnt.1 = phi i32 [ %inc, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %invoke.cont248 ], [ 3, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324 ], [ 4, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336 ], [ %cnt.0411, %if.else266 ], [ 2, %if.end282.sink.split ]
  %nd.1 = phi i32 [ %nd.0412, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %nd.0412, %invoke.cont248 ], [ %nd.0412, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit324 ], [ %nd.0412, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit336 ], [ %nd.0412, %if.else266 ], [ %nd.1.ph, %if.end282.sink.split ]
  %call.i337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.50) #18
  %cmp.i338 = icmp eq i32 %call.i337, 0
  %cmp287 = icmp sgt i32 %cnt.1, 0
  %or.cond3 = select i1 %cmp.i338, i1 %cmp287, i1 false
  br i1 %or.cond3, label %if.then288, label %if.else296

if.then288:                                       ; preds = %if.end282
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.5) #18
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont290, label %if.else.i

if.else.i:                                        ; preds = %if.then288
  %call.i2.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.6) #18
  %cmp.i3.i = icmp eq i32 %call.i2.i, 0
  %..i = select i1 %cmp.i3.i, i32 2, i32 1
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %if.else.i, %if.then288
  %retval.0.i339 = phi i32 [ 0, %if.then288 ], [ %..i, %if.else.i ]
  store i32 %retval.0.i339, ptr %map, align 4
  %call.i340341 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %map, i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont362.invoke unwind label %lpad101

if.else296:                                       ; preds = %if.end282
  %call.i346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.53) #18
  %cmp.i347 = icmp eq i32 %call.i346, 0
  %cmp301 = icmp sgt i32 %cnt.1, 1
  %or.cond4 = select i1 %cmp.i347, i1 %cmp301, i1 false
  br i1 %or.cond4, label %if.then302, label %if.else333

if.then302:                                       ; preds = %if.else296
  %call.i.i348 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.5) #18
  %cmp.i.i349 = icmp eq i32 %call.i.i348, 0
  br i1 %cmp.i.i349, label %invoke.cont305, label %if.else.i350

if.else.i350:                                     ; preds = %if.then302
  %call.i2.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.6) #18
  %cmp.i3.i352 = icmp eq i32 %call.i2.i351, 0
  %..i353 = select i1 %cmp.i3.i352, i32 2, i32 1
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %if.else.i350, %if.then302
  %retval.0.i354 = phi i32 [ 0, %if.then302 ], [ %..i353, %if.else.i350 ]
  store i32 %retval.0.i354, ptr %map303, align 4
  %58 = load i32, ptr %matFlags, align 4
  %and307 = and i32 %58, 2
  %tobool308.not = icmp eq i32 %and307, 0
  br i1 %tobool308.not, label %if.else314, label %if.then309

if.then309:                                       ; preds = %invoke.cont305
  %call.i356357 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %map303, i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 10, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont362.invoke unwind label %lpad101

if.else314:                                       ; preds = %invoke.cont305
  %and315 = and i32 %58, 256
  %tobool316.not = icmp eq i32 %and315, 0
  br i1 %tobool316.not, label %if.else322, label %if.then317

if.then317:                                       ; preds = %if.else314
  %call.i362363 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %map303, i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 6, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont362.invoke unwind label %lpad101

if.else322:                                       ; preds = %if.else314
  %and323 = and i32 %58, 65536
  %tobool324.not = icmp eq i32 %and323, 0
  br i1 %tobool324.not, label %if.end371, label %if.then325

if.then325:                                       ; preds = %if.else322
  %call.i368369 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %map303, i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef 1, i32 noundef 4)
          to label %invoke.cont362.invoke unwind label %lpad101

if.else333:                                       ; preds = %if.else296
  %call.i374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.54) #18
  %cmp.i375 = icmp eq i32 %call.i374, 0
  %cmp338 = icmp sgt i32 %cnt.1, 2
  %or.cond5 = select i1 %cmp.i375, i1 %cmp338, i1 false
  br i1 %or.cond5, label %if.then339, label %if.else350

if.then339:                                       ; preds = %if.else333
  %call.i.i376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.5) #18
  %cmp.i.i377 = icmp eq i32 %call.i.i376, 0
  br i1 %cmp.i.i377, label %invoke.cont342, label %if.else.i378

if.else.i378:                                     ; preds = %if.then339
  %call.i2.i379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.6) #18
  %cmp.i3.i380 = icmp eq i32 %call.i2.i379, 0
  %..i381 = select i1 %cmp.i3.i380, i32 2, i32 1
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %if.else.i378, %if.then339
  %retval.0.i382 = phi i32 [ 0, %if.then339 ], [ %..i381, %if.else.i378 ]
  store i32 %retval.0.i382, ptr %map340, align 4
  %add344 = add i32 %nd.1, 1
  %call.i384385 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %map340, i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef %add344, i32 noundef 4)
          to label %invoke.cont362.invoke unwind label %lpad101

if.else350:                                       ; preds = %if.else333
  %call.i390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %prop100, ptr noundef nonnull @.str.55) #18
  %cmp.i391 = icmp eq i32 %call.i390, 0
  %cmp355 = icmp sgt i32 %cnt.1, 3
  %or.cond6 = select i1 %cmp.i391, i1 %cmp355, i1 false
  br i1 %or.cond6, label %if.then356, label %if.end371

if.then356:                                       ; preds = %if.else350
  %call.i.i392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.5) #18
  %cmp.i.i393 = icmp eq i32 %call.i.i392, 0
  br i1 %cmp.i.i393, label %invoke.cont359, label %if.else.i394

if.else.i394:                                     ; preds = %if.then356
  %call.i2.i395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull @.str.6) #18
  %cmp.i3.i396 = icmp eq i32 %call.i2.i395, 0
  %..i397 = select i1 %cmp.i3.i396, i32 2, i32 1
  br label %invoke.cont359

invoke.cont359:                                   ; preds = %if.else.i394, %if.then356
  %retval.0.i398 = phi i32 [ 0, %if.then356 ], [ %..i397, %if.else.i394 ]
  store i32 %retval.0.i398, ptr %map357, align 4
  %add361 = add i32 %nd.1, 2
  %call.i400401 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %map357, i32 noundef 4, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef %add361, i32 noundef 4)
          to label %invoke.cont362.invoke unwind label %lpad101

invoke.cont362.invoke:                            ; preds = %invoke.cont359, %invoke.cont342, %if.then325, %if.then317, %if.then309, %invoke.cont290
  %59 = phi ptr [ %map, %invoke.cont290 ], [ %map303, %if.then309 ], [ %map303, %if.then317 ], [ %map303, %if.then325 ], [ %map340, %invoke.cont342 ], [ %map357, %invoke.cont359 ]
  %60 = phi i32 [ 1, %invoke.cont290 ], [ 10, %if.then309 ], [ 6, %if.then317 ], [ 1, %if.then325 ], [ 1, %invoke.cont342 ], [ 1, %invoke.cont359 ]
  %61 = phi i32 [ 0, %invoke.cont290 ], [ 0, %if.then309 ], [ 0, %if.then317 ], [ 1, %if.then325 ], [ %add344, %invoke.cont342 ], [ %add361, %invoke.cont359 ]
  %62 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %59, i32 noundef 4, ptr noundef nonnull @.str.52, i32 noundef %60, i32 noundef %61, i32 noundef 4)
          to label %if.end371 unwind label %lpad101

if.end371:                                        ; preds = %invoke.cont362.invoke, %if.else350, %if.else322, %invoke.cont102
  %cnt.2 = phi i32 [ %cnt.1, %if.else322 ], [ %cnt.1, %if.else350 ], [ %cnt.0411, %invoke.cont102 ], [ %cnt.1, %invoke.cont362.invoke ]
  %nd.2 = phi i32 [ %nd.1, %if.else322 ], [ %nd.1, %if.else350 ], [ %nd.0412, %invoke.cont102 ], [ %nd.1, %invoke.cont362.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #18
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else78, %if.then82.invoke, %invoke.cont42, %if.then46, %if.else24, %if.then28.invoke, %if.end371
  %prop.sink = phi ptr [ %prop100, %if.end371 ], [ %prop, %if.then28.invoke ], [ %prop, %if.else24 ], [ %prop40, %if.then46 ], [ %prop40, %invoke.cont42 ], [ %prop56, %if.then82.invoke ], [ %prop56, %if.else78 ]
  %cnt.3.ph = phi i32 [ %cnt.2, %if.end371 ], [ %cnt.0411, %if.then28.invoke ], [ %cnt.0411, %if.else24 ], [ %cnt.0411, %if.then46 ], [ %cnt.0411, %invoke.cont42 ], [ %cnt.0411, %if.then82.invoke ], [ %cnt.0411, %if.else78 ]
  %nd.3.ph = phi i32 [ %nd.2, %if.end371 ], [ %nd.0412, %if.then28.invoke ], [ %nd.0412, %if.else24 ], [ %nd.0412, %if.then46 ], [ %nd.0412, %invoke.cont42 ], [ %nd.0412, %if.then82.invoke ], [ %nd.0412, %if.else78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prop.sink) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit238
  %cnt.3 = phi i32 [ %cnt.0411, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit238 ], [ %cnt.3.ph, %for.inc.sink.split ]
  %nd.3 = phi i32 [ %nd.0412, %_ZN6Assimp14ASSIMP_stricmpEPKcS1_.exit238 ], [ %nd.3.ph, %for.inc.sink.split ]
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0409, i64 0, i32 6
  %63 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %63, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK4pugi8xml_node8childrenEv.exit
  ret ptr %call

eh.resume:                                        ; preds = %lpad101, %lpad57, %lpad41, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %47, %lpad101 ], [ %30, %lpad57 ], [ %23, %lpad41 ], [ %9, %lpad8 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA37_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA37_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !30

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !31

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !31

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #17
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.66)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !31

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.67)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !31

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_IRRShared.cpp() #13 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #18
  store float 1.000000e+00, ptr @_ZN6Assimp16AI_TO_IRR_MATRIXE, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.aiMatrix4x4t, ptr @_ZN6Assimp16AI_TO_IRR_MATRIXE, i64 0, i32 1), i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%class.aiMatrix4x4t, ptr @_ZN6Assimp16AI_TO_IRR_MATRIXE, i64 0, i32 6), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.aiMatrix4x4t, ptr @_ZN6Assimp16AI_TO_IRR_MATRIXE, i64 0, i32 10), i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.aiMatrix4x4t, ptr @_ZN6Assimp16AI_TO_IRR_MATRIXE, i64 0, i32 15), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4pugi8xml_node10attributesEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4pugi8xml_node10attributesEv"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4pugi8xml_node10attributesEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4pugi8xml_node10attributesEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4pugi8xml_node10attributesEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4pugi8xml_node10attributesEv"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4pugi8xml_node8childrenEv"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
