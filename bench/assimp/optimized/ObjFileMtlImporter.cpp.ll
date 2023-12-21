; ModuleID = 'bench/assimp/original/ObjFileMtlImporter.cpp.ll'
source_filename = "bench/assimp/original/ObjFileMtlImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.aiColor3D = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.38" = type { i8 }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard.45 = type { ptr }

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_ = comdat any

$_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_ = comdat any

$_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Empty_Material\00", align 1
@_ZN6AssimpL14DiffuseTextureE = internal constant [7 x i8] c"map_Kd\00", align 1
@_ZN6AssimpL14AmbientTextureE = internal constant [7 x i8] c"map_Ka\00", align 1
@_ZN6AssimpL15SpecularTextureE = internal constant [7 x i8] c"map_Ks\00", align 1
@_ZN6AssimpL20DisplacementTexture1E = internal constant [9 x i8] c"map_disp\00", align 1
@_ZN6AssimpL20DisplacementTexture2E = internal constant [5 x i8] c"disp\00", align 1
@_ZN6AssimpL14OpacityTextureE = internal constant [6 x i8] c"map_d\00", align 1
@_ZN6AssimpL16EmissiveTexture1E = internal constant [13 x i8] c"map_emissive\00", align 1
@_ZN6AssimpL16EmissiveTexture2E = internal constant [7 x i8] c"map_Ke\00", align 1
@_ZN6AssimpL12BumpTexture1E = internal constant [9 x i8] c"map_bump\00", align 1
@_ZN6AssimpL12BumpTexture2E = internal constant [5 x i8] c"bump\00", align 1
@_ZN6AssimpL15NormalTextureV1E = internal constant [7 x i8] c"map_Kn\00", align 1
@_ZN6AssimpL15NormalTextureV2E = internal constant [5 x i8] c"norm\00", align 1
@_ZN6AssimpL17ReflectionTextureE = internal constant [5 x i8] c"refl\00", align 1
@_ZN6AssimpL18SpecularityTextureE = internal constant [7 x i8] c"map_ns\00", align 1
@_ZN6AssimpL16RoughnessTextureE = internal constant [7 x i8] c"map_Pr\00", align 1
@_ZN6AssimpL15MetallicTextureE = internal constant [7 x i8] c"map_Pm\00", align 1
@_ZN6AssimpL12SheenTextureE = internal constant [7 x i8] c"map_Ps\00", align 1
@_ZN6AssimpL10RMATextureE = internal constant [7 x i8] c"map_Ps\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"OBJ/MTL: Encountered unknown texture type\00", align 1
@_ZN6AssimpL11ClampOptionE = internal constant [7 x i8] c"-clamp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@_ZN6AssimpL10TypeOptionE = internal constant [6 x i8] c"-type\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cube_top\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cube_bottom\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"cube_front\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cube_back\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cube_left\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cube_right\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1
@_ZN6AssimpL10BumpOptionE = internal constant [4 x i8] c"-bm\00", align 1
@_ZN6AssimpL12BlendUOptionE = internal constant [8 x i8] c"-blendu\00", align 1
@_ZN6AssimpL12BlendVOptionE = internal constant [8 x i8] c"-blendv\00", align 1
@_ZN6AssimpL11BoostOptionE = internal constant [7 x i8] c"-boost\00", align 1
@_ZN6AssimpL16ResolutionOptionE = internal constant [8 x i8] c"-texres\00", align 1
@_ZN6AssimpL13ChannelOptionE = internal constant [9 x i8] c"-imfchan\00", align 1
@_ZN6AssimpL15ModifyMapOptionE = internal constant [4 x i8] c"-mm\00", align 1
@_ZN6AssimpL12OffsetOptionE = internal constant [3 x i8] c"-o\00", align 1
@_ZN6AssimpL11ScaleOptionE = internal constant [3 x i8] c"-s\00", align 1
@_ZN6AssimpL16TurbulenceOptionE = internal constant [3 x i8] c"-t\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6Assimp18ObjFileMtlImporterC1ERSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEPNS_7ObjFile5ModelE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6Assimp18ObjFileMtlImporterC2ERSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEPNS_7ObjFile5ModelE
@_ZN6Assimp18ObjFileMtlImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp18ObjFileMtlImporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporterC2ERSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEPNS_7ObjFile5ModelE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %buffer, ptr nocapture nonnull readnone align 8 %0, ptr noundef %pModel) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  store ptr %2, ptr %m_DataItEnd, align 8
  %m_pModel = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %pModel, ptr %m_pModel, align 8
  %m_uiLine = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_uiLine, align 8
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_buffer) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef 2048)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %.pre = load ptr, ptr %m_buffer, align 8
  %.pre4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre4, %.pre
  br i1 %tobool.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.pre, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i, %invoke.cont
  %3 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %mDefaultMaterial, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %call17 = invoke noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #18
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  store i32 0, ptr %call17, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call17, i64 4
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds i8, ptr %call17, i64 1028
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds i8, ptr %call17, i64 1032
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds i8, ptr %call17, i64 2056
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds i8, ptr %call17, i64 2060
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds i8, ptr %call17, i64 3084
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds i8, ptr %call17, i64 3088
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds i8, ptr %call17, i64 4112
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds i8, ptr %call17, i64 4116
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds i8, ptr %call17, i64 5140
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds i8, ptr %call17, i64 5144
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds i8, ptr %call17, i64 6168
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds i8, ptr %call17, i64 6172
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont16
  %arrayctor.cur.idx.i = phi i64 [ 7196, %invoke.cont16 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call17, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont19, label %arrayctor.loop.i

invoke.cont19:                                    ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds i8, ptr %call17, i64 13364
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds i8, ptr %call17, i64 13368
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds i8, ptr %call17, i64 14392
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds i8, ptr %call17, i64 14396
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds i8, ptr %call17, i64 15420
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds i8, ptr %call17, i64 15424
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds i8, ptr %call17, i64 16448
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds i8, ptr %call17, i64 16452
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds i8, ptr %call17, i64 17476
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds i8, ptr %call17, i64 17480
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds i8, ptr %call17, i64 18504
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds i8, ptr %call17, i64 18508
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds i8, ptr %call17, i64 19532
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds i8, ptr %call17, i64 19536
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds i8, ptr %call17, i64 20580
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i, align 4
  %g.i15.i = getelementptr inbounds i8, ptr %call17, i64 20596
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i15.i, align 4
  %specular.i = getelementptr inbounds i8, ptr %call17, i64 20604
  %alpha.i = getelementptr inbounds i8, ptr %call17, i64 20628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %alpha.i, align 4
  %illumination_model.i = getelementptr inbounds i8, ptr %call17, i64 20636
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds i8, ptr %call17, i64 20640
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ior.i, align 4
  %roughness.i = getelementptr inbounds i8, ptr %call17, i64 20656
  %bump_multiplier.i = getelementptr inbounds i8, ptr %call17, i64 20708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds i8, ptr %call17, i64 20560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  store ptr %call17, ptr %mDefaultMaterial, align 8
  %5 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial23 = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %mDefaultMaterial23, align 8
  store i32 7, ptr %6, align 4
  %data.i = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %data.i, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 11
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

lpad:                                             ; preds = %if.then.i, %if.end, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont19, %invoke.cont14
  invoke void @_ZN6Assimp18ObjFileMtlImporter4loadEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter4loadEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i550 = alloca float, align 4
  %ret.i.i373 = alloca float, align 4
  %ret.i.i330 = alloca float, align 4
  %v.i = alloca %struct.aiColor3D, align 8
  %ret.i.i284 = alloca float, align 4
  %ret.i.i245 = alloca float, align 4
  %ret.i.i172 = alloca float, align 4
  %ret.i.i130 = alloca float, align 4
  %ret.i.i58 = alloca float, align 4
  %ret.i.i = alloca float, align 4
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_DataIt, align 8
  %1 = load ptr, ptr %m_DataItEnd, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_pModel325 = getelementptr inbounds i8, ptr %this, i64 48
  %m_buffer.i555 = getelementptr inbounds i8, ptr %this, i64 64
  %m_uiLine337 = getelementptr inbounds i8, ptr %this, i64 56
  %b.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog354
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %143, %sw.epilog354 ]
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %144, %sw.epilog354 ]
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 107, label %sw.bb
    i32 75, label %sw.bb
    i32 84, label %sw.bb75
    i32 100, label %sw.bb120
    i32 78, label %sw.bb166
    i32 110, label %sw.bb166
    i32 80, label %sw.bb207
    i32 109, label %sw.bb281
    i32 98, label %sw.bb281
    i32 114, label %sw.bb281
    i32 105, label %sw.bb293
    i32 97, label %sw.bb322
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %m_DataIt, align 8
  %5 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %5, label %if.end67 [
    i8 97, label %if.then12
    i8 100, label %if.then24
    i8 115, label %if.then39
    i8 101, label %if.then54
  ]

if.then12:                                        ; preds = %sw.bb
  %incdec.ptr.i17 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i17, ptr %m_DataIt, align 8
  %6 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %mCurrentMaterial, align 8
  %cmp15.not = icmp eq ptr %7, null
  br i1 %cmp15.not, label %if.end67, label %if.then16

if.then16:                                        ; preds = %if.then12
  %ambient = getelementptr inbounds i8, ptr %7, i64 20580
  br label %if.end67.sink.split

if.then24:                                        ; preds = %sw.bb
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i18, ptr %m_DataIt, align 8
  %8 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial28 = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load ptr, ptr %mCurrentMaterial28, align 8
  %cmp29.not = icmp eq ptr %9, null
  br i1 %cmp29.not, label %if.end67, label %if.then30

if.then30:                                        ; preds = %if.then24
  %diffuse = getelementptr inbounds i8, ptr %9, i64 20592
  br label %if.end67.sink.split

if.then39:                                        ; preds = %sw.bb
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i19, ptr %m_DataIt, align 8
  %10 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial43 = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %mCurrentMaterial43, align 8
  %cmp44.not = icmp eq ptr %11, null
  br i1 %cmp44.not, label %if.end67, label %if.then45

if.then45:                                        ; preds = %if.then39
  %specular = getelementptr inbounds i8, ptr %11, i64 20604
  br label %if.end67.sink.split

if.then54:                                        ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i20, ptr %m_DataIt, align 8
  %12 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial58 = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %mCurrentMaterial58, align 8
  %cmp59.not = icmp eq ptr %13, null
  br i1 %cmp59.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %if.then54
  %emissive = getelementptr inbounds i8, ptr %13, i64 20616
  br label %if.end67.sink.split

if.end67.sink.split:                              ; preds = %if.then16, %if.then45, %if.then60, %if.then30
  %diffuse.sink = phi ptr [ %diffuse, %if.then30 ], [ %emissive, %if.then60 ], [ %specular, %if.then45 ], [ %ambient, %if.then16 ]
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %diffuse.sink)
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %sw.bb, %if.then24, %if.then54, %if.then39, %if.then12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp69.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i = ptrtoint ptr %agg.tmp69.sroa.0.0.copyload to i64
  %cmp.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit

while.cond.preheader.i:                           ; preds = %if.end67
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp69.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %14 = load i8, ptr %it.sroa.0.017.i, align 1
  switch i8 %14, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.017.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp69.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.0.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ], [ %it.sroa.0.017.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i, i64 1
  %15 = load i32, ptr %m_uiLine337, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i = icmp eq ptr %incdec.ptr.i3.i, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %16 = sub i64 %end.coerce29.i, %.pre.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr.i3.i, i64 %16
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.226.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %incdec.ptr.i3.i, %land.rhs15.preheader.i ]
  %17 = load i8, ptr %it.sroa.0.226.i, align 1
  switch i8 %17, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %it.sroa.0.226.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %if.end67, %while.end.i, %if.end12.i
  %it.sroa.0.3.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %if.end67 ], [ %agg.tmp69.sroa.0.0.copyload, %if.end12.i ], [ %agg.tmp69.sroa.0.0.copyload, %while.end.i ], [ %it.sroa.0.226.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.3.i, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb75:                                          ; preds = %while.body
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i21, ptr %m_DataIt, align 8
  %18 = load i8, ptr %incdec.ptr.i21, align 1
  switch i8 %18, label %if.end108 [
    i8 102, label %if.then82
    i8 114, label %if.then97
  ]

if.then82:                                        ; preds = %sw.bb75
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i22, ptr %m_DataIt, align 8
  %19 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial86 = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load ptr, ptr %mCurrentMaterial86, align 8
  %cmp87.not = icmp eq ptr %20, null
  br i1 %cmp87.not, label %if.end108, label %if.then88

if.then88:                                        ; preds = %if.then82
  %transparent = getelementptr inbounds i8, ptr %20, i64 20644
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %transparent)
  br label %if.end108

if.then97:                                        ; preds = %sw.bb75
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i23, ptr %m_DataIt, align 8
  %21 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i = icmp eq ptr %incdec.ptr.i23, %2
  %cmp.i1.i4.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i23
  %retval.0.i5.i.i.i = select i1 %cmp.i.i3.i.i.i, i1 true, i1 %cmp.i1.i4.i.i.i
  br i1 %retval.0.i5.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then97, %if.end.i.i.i
  %pBuffer.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i ], [ %incdec.ptr.i23, %if.then97 ]
  %22 = load i8, ptr %pBuffer.sroa.0.06.i.i.i, align 1
  switch i8 %22, label %while.cond.i.i.preheader [
    i8 32, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %while.body.i.i.i, %while.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  %cmp.i1.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i, !llvm.loop !7

while.cond.i.i.preheader:                         ; preds = %if.end.i.i.i, %while.body.i.i.i, %if.then97
  %it.sroa.0.0.i.i.ph = phi ptr [ %incdec.ptr.i23, %if.then97 ], [ %pBuffer.sroa.0.06.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %if.end.i.i
  %it.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i25, %if.end.i.i ], [ %it.sroa.0.0.i.i.ph, %while.cond.i.i.preheader ]
  %index.0.i.i = phi i64 [ %inc.i.i, %if.end.i.i ], [ 0, %while.cond.i.i.preheader ]
  %23 = load i8, ptr %it.sroa.0.0.i.i, align 1
  switch i8 %23, label %land.rhs.i.i [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
  ]

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %cmp.i.i.i.i = icmp eq ptr %it.sroa.0.0.i.i, %2
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %it.sroa.0.0.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %index.0.i.i
  store i8 %23, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i64 %index.0.i.i, 2046
  br i1 %cmp.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %inc.i.i = add nuw nsw i64 %index.0.i.i, 1
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %index.1.i.i = phi i64 [ 2047, %while.body.i.i ], [ %index.0.i.i, %land.rhs.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %21, i64 %index.1.i.i
  store i8 0, ptr %arrayidx15.i.i, align 1
  store ptr %it.sroa.0.0.i.i, ptr %m_DataIt, align 8
  %24 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i = load i8, ptr %24, align 1
  %cmp.i24 = icmp eq i8 %char0.i, 0
  br i1 %cmp.i24, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %25 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i, %if.end.i
  %storemerge.i = phi float [ %25, %if.end.i ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i ]
  %26 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial101 = getelementptr inbounds i8, ptr %26, i64 64
  %27 = load ptr, ptr %mCurrentMaterial101, align 8
  %cmp102.not = icmp eq ptr %27, null
  br i1 %cmp102.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit
  %sub = fsub float 1.000000e+00, %storemerge.i
  %alpha = getelementptr inbounds i8, ptr %27, i64 20628
  store float %sub, ptr %alpha, align 4
  br label %if.end108

if.end108:                                        ; preds = %sw.bb75, %if.then103, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit, %if.then82, %if.then88
  %agg.tmp110.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp112.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i26 = ptrtoint ptr %agg.tmp112.sroa.0.0.copyload to i64
  %cmp.i.not.i27 = icmp ult ptr %agg.tmp110.sroa.0.0.copyload, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i.not.i27, label %while.cond.preheader.i29, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54

while.cond.preheader.i29:                         ; preds = %if.end108
  %incdec.ptr.i.i.i30 = getelementptr inbounds i8, ptr %agg.tmp112.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %agg.tmp110.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i31, label %while.end.i34, label %land.rhs.i32

land.rhs.i32:                                     ; preds = %while.cond.preheader.i29, %while.body.i49
  %it.sroa.0.017.i33 = phi ptr [ %incdec.ptr.i.i50, %while.body.i49 ], [ %agg.tmp110.sroa.0.0.copyload, %while.cond.preheader.i29 ]
  %28 = load i8, ptr %it.sroa.0.017.i33, align 1
  switch i8 %28, label %while.body.i49 [
    i8 13, label %while.end.i34
    i8 10, label %while.end.i34
    i8 0, label %while.end.i34
    i8 12, label %while.end.i34
  ]

while.body.i49:                                   ; preds = %land.rhs.i32
  %incdec.ptr.i.i50 = getelementptr inbounds i8, ptr %it.sroa.0.017.i33, i64 1
  %cmp.i.i.i51 = icmp eq ptr %incdec.ptr.i.i50, %agg.tmp112.sroa.0.0.copyload
  %cmp.i1.i.i52 = icmp eq ptr %incdec.ptr.i.i.i30, %incdec.ptr.i.i50
  %retval.0.i.i53 = or i1 %cmp.i.i.i51, %cmp.i1.i.i52
  br i1 %retval.0.i.i53, label %while.end.i34, label %land.rhs.i32, !llvm.loop !4

while.end.i34:                                    ; preds = %while.body.i49, %land.rhs.i32, %land.rhs.i32, %land.rhs.i32, %land.rhs.i32, %while.cond.preheader.i29
  %it.sroa.0.0.lcssa.i35 = phi ptr [ %agg.tmp110.sroa.0.0.copyload, %while.cond.preheader.i29 ], [ %incdec.ptr.i.i50, %while.body.i49 ], [ %it.sroa.0.017.i33, %land.rhs.i32 ], [ %it.sroa.0.017.i33, %land.rhs.i32 ], [ %it.sroa.0.017.i33, %land.rhs.i32 ], [ %it.sroa.0.017.i33, %land.rhs.i32 ]
  %cmp.i2.not.i36 = icmp eq ptr %it.sroa.0.0.lcssa.i35, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i2.not.i36, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54, label %if.end12.i37

if.end12.i37:                                     ; preds = %while.end.i34
  %incdec.ptr.i3.i38 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i35, i64 1
  %29 = load i32, ptr %m_uiLine337, align 8
  %inc.i39 = add i32 %29, 1
  store i32 %inc.i39, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i40 = icmp eq ptr %incdec.ptr.i3.i38, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i40, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54, label %land.rhs15.preheader.i41

land.rhs15.preheader.i41:                         ; preds = %if.end12.i37
  %.pre.i42 = ptrtoint ptr %incdec.ptr.i3.i38 to i64
  %30 = sub i64 %end.coerce29.i26, %.pre.i42
  %scevgep.i43 = getelementptr i8, ptr %incdec.ptr.i3.i38, i64 %30
  br label %land.rhs15.i44

land.rhs15.i44:                                   ; preds = %while.body21.i46, %land.rhs15.preheader.i41
  %it.sroa.0.226.i45 = phi ptr [ %incdec.ptr.i5.i47, %while.body21.i46 ], [ %incdec.ptr.i3.i38, %land.rhs15.preheader.i41 ]
  %31 = load i8, ptr %it.sroa.0.226.i45, align 1
  switch i8 %31, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54 [
    i8 9, label %while.body21.i46
    i8 32, label %while.body21.i46
  ]

while.body21.i46:                                 ; preds = %land.rhs15.i44, %land.rhs15.i44
  %incdec.ptr.i5.i47 = getelementptr inbounds i8, ptr %it.sroa.0.226.i45, i64 1
  %cmp.i4.not.i48 = icmp eq ptr %incdec.ptr.i5.i47, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i4.not.i48, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54, label %land.rhs15.i44, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54: ; preds = %land.rhs15.i44, %while.body21.i46, %if.end108, %while.end.i34, %if.end12.i37
  %it.sroa.0.3.i28 = phi ptr [ %agg.tmp110.sroa.0.0.copyload, %if.end108 ], [ %agg.tmp112.sroa.0.0.copyload, %if.end12.i37 ], [ %agg.tmp112.sroa.0.0.copyload, %while.end.i34 ], [ %it.sroa.0.226.i45, %land.rhs15.i44 ], [ %scevgep.i43, %while.body21.i46 ]
  store ptr %it.sroa.0.3.i28, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb120:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %32 = load i8, ptr %add.ptr.i, align 1
  %cmp127 = icmp eq i8 %32, 105
  br i1 %cmp127, label %land.lhs.true, label %if.else143

land.lhs.true:                                    ; preds = %sw.bb120
  %add.ptr.i55 = getelementptr inbounds i8, ptr %3, i64 2
  %33 = load i8, ptr %add.ptr.i55, align 1
  %cmp134 = icmp eq i8 %33, 115
  br i1 %cmp134, label %land.rhs, label %if.else143

land.rhs:                                         ; preds = %land.lhs.true
  %add.ptr.i56 = getelementptr inbounds i8, ptr %3, i64 3
  %34 = load i8, ptr %add.ptr.i56, align 1
  %cmp141 = icmp eq i8 %34, 112
  br i1 %cmp141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %land.rhs
  call void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %.pre = load ptr, ptr %m_DataIt, align 8
  %.pre660 = load ptr, ptr %m_DataItEnd, align 8
  br label %sw.epilog354

if.else143:                                       ; preds = %land.lhs.true, %sw.bb120, %land.rhs
  store ptr %add.ptr.i, ptr %m_DataIt, align 8
  %35 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial147 = getelementptr inbounds i8, ptr %35, i64 64
  %36 = load ptr, ptr %mCurrentMaterial147, align 8
  %cmp148.not = icmp eq ptr %36, null
  br i1 %cmp148.not, label %if.end153, label %if.then149

if.then149:                                       ; preds = %if.else143
  %alpha152 = getelementptr inbounds i8, ptr %36, i64 20628
  %37 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i65 = icmp eq ptr %add.ptr.i, %2
  %cmp.i1.i4.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %add.ptr.i
  %retval.0.i5.i.i.i67 = select i1 %cmp.i.i3.i.i.i65, i1 true, i1 %cmp.i1.i4.i.i.i66
  br i1 %retval.0.i5.i.i.i67, label %while.cond.i.i77.preheader, label %while.body.i.i.i68

while.body.i.i.i68:                               ; preds = %if.then149, %if.end.i.i.i70
  %pBuffer.sroa.0.06.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i71, %if.end.i.i.i70 ], [ %add.ptr.i, %if.then149 ]
  %38 = load i8, ptr %pBuffer.sroa.0.06.i.i.i69, align 1
  switch i8 %38, label %while.cond.i.i77.preheader [
    i8 32, label %if.end.i.i.i70
    i8 9, label %if.end.i.i.i70
  ]

if.end.i.i.i70:                                   ; preds = %while.body.i.i.i68, %while.body.i.i.i68
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i69, i64 1
  %cmp.i.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %2
  %cmp.i1.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %incdec.ptr.i.i.i.i71
  %retval.0.i.i.i.i74 = select i1 %cmp.i.i.i.i.i72, i1 true, i1 %cmp.i1.i.i.i.i73
  br i1 %retval.0.i.i.i.i74, label %while.cond.i.i77.preheader, label %while.body.i.i.i68, !llvm.loop !7

while.cond.i.i77.preheader:                       ; preds = %if.end.i.i.i70, %while.body.i.i.i68, %if.then149
  %it.sroa.0.0.i.i78.ph = phi ptr [ %add.ptr.i, %if.then149 ], [ %pBuffer.sroa.0.06.i.i.i69, %while.body.i.i.i68 ], [ %incdec.ptr.i.i.i.i71, %if.end.i.i.i70 ]
  br label %while.cond.i.i77

while.cond.i.i77:                                 ; preds = %while.cond.i.i77.preheader, %if.end.i.i95
  %it.sroa.0.0.i.i78 = phi ptr [ %incdec.ptr.i.i.i97, %if.end.i.i95 ], [ %it.sroa.0.0.i.i78.ph, %while.cond.i.i77.preheader ]
  %index.0.i.i79 = phi i64 [ %inc.i.i96, %if.end.i.i95 ], [ 0, %while.cond.i.i77.preheader ]
  %39 = load i8, ptr %it.sroa.0.0.i.i78, align 1
  switch i8 %39, label %land.rhs.i.i88 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
  ]

land.rhs.i.i88:                                   ; preds = %while.cond.i.i77
  %cmp.i.i.i.i89 = icmp eq ptr %it.sroa.0.0.i.i78, %2
  %cmp.i1.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %it.sroa.0.0.i.i78
  %retval.0.i.i.i91 = select i1 %cmp.i.i.i.i89, i1 true, i1 %cmp.i1.i.i.i90
  br i1 %retval.0.i.i.i91, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80, label %while.body.i.i92

while.body.i.i92:                                 ; preds = %land.rhs.i.i88
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %37, i64 %index.0.i.i79
  store i8 %39, ptr %arrayidx.i.i93, align 1
  %cmp.i.i94 = icmp eq i64 %index.0.i.i79, 2046
  br i1 %cmp.i.i94, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %while.body.i.i92
  %inc.i.i96 = add nuw nsw i64 %index.0.i.i79, 1
  %incdec.ptr.i.i.i97 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i78, i64 1
  br label %while.cond.i.i77, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80: ; preds = %while.body.i.i92, %land.rhs.i.i88, %while.cond.i.i77, %while.cond.i.i77, %while.cond.i.i77, %while.cond.i.i77, %while.cond.i.i77, %while.cond.i.i77
  %index.1.i.i81 = phi i64 [ 2047, %while.body.i.i92 ], [ %index.0.i.i79, %land.rhs.i.i88 ], [ %index.0.i.i79, %while.cond.i.i77 ], [ %index.0.i.i79, %while.cond.i.i77 ], [ %index.0.i.i79, %while.cond.i.i77 ], [ %index.0.i.i79, %while.cond.i.i77 ], [ %index.0.i.i79, %while.cond.i.i77 ], [ %index.0.i.i79, %while.cond.i.i77 ]
  %arrayidx15.i.i82 = getelementptr inbounds i8, ptr %37, i64 %index.1.i.i81
  store i8 0, ptr %arrayidx15.i.i82, align 1
  store ptr %it.sroa.0.0.i.i78, ptr %m_DataIt, align 8
  %40 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i83 = load i8, ptr %40, align 1
  %cmp.i84 = icmp eq i8 %char0.i83, 0
  br i1 %cmp.i84, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit98, label %if.end.i85

if.end.i85:                                       ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i58)
  store float 0.000000e+00, ptr %ret.i.i58, align 4
  %call.i.i86 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i58, i1 noundef zeroext true)
  %41 = load float, ptr %ret.i.i58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i58)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit98

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit98: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80, %if.end.i85
  %storemerge.i87 = phi float [ %41, %if.end.i85 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i80 ]
  store float %storemerge.i87, ptr %alpha152, align 4
  %agg.tmp155.sroa.0.0.copyload.pre = load ptr, ptr %m_DataIt, align 8
  %agg.tmp157.sroa.0.0.copyload.pre = load ptr, ptr %m_DataItEnd, align 8
  br label %if.end153

if.end153:                                        ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit98, %if.else143
  %42 = phi ptr [ %agg.tmp157.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit98 ], [ %2, %if.else143 ]
  %agg.tmp155.sroa.0.0.copyload = phi ptr [ %agg.tmp155.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit98 ], [ %add.ptr.i, %if.else143 ]
  %end.coerce29.i99 = ptrtoint ptr %42 to i64
  %cmp.i.not.i100 = icmp ult ptr %agg.tmp155.sroa.0.0.copyload, %42
  br i1 %cmp.i.not.i100, label %while.cond.preheader.i102, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127

while.cond.preheader.i102:                        ; preds = %if.end153
  %incdec.ptr.i.i.i103 = getelementptr inbounds i8, ptr %42, i64 -1
  %cmp.i1.i16.i104 = icmp eq ptr %incdec.ptr.i.i.i103, %agg.tmp155.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i104, label %while.end.i107, label %land.rhs.i105

land.rhs.i105:                                    ; preds = %while.cond.preheader.i102, %while.body.i122
  %it.sroa.0.017.i106 = phi ptr [ %incdec.ptr.i.i123, %while.body.i122 ], [ %agg.tmp155.sroa.0.0.copyload, %while.cond.preheader.i102 ]
  %43 = load i8, ptr %it.sroa.0.017.i106, align 1
  switch i8 %43, label %while.body.i122 [
    i8 13, label %while.end.i107
    i8 10, label %while.end.i107
    i8 0, label %while.end.i107
    i8 12, label %while.end.i107
  ]

while.body.i122:                                  ; preds = %land.rhs.i105
  %incdec.ptr.i.i123 = getelementptr inbounds i8, ptr %it.sroa.0.017.i106, i64 1
  %cmp.i.i.i124 = icmp eq ptr %incdec.ptr.i.i123, %42
  %cmp.i1.i.i125 = icmp eq ptr %incdec.ptr.i.i.i103, %incdec.ptr.i.i123
  %retval.0.i.i126 = or i1 %cmp.i.i.i124, %cmp.i1.i.i125
  br i1 %retval.0.i.i126, label %while.end.i107, label %land.rhs.i105, !llvm.loop !4

while.end.i107:                                   ; preds = %while.body.i122, %land.rhs.i105, %land.rhs.i105, %land.rhs.i105, %land.rhs.i105, %while.cond.preheader.i102
  %it.sroa.0.0.lcssa.i108 = phi ptr [ %agg.tmp155.sroa.0.0.copyload, %while.cond.preheader.i102 ], [ %incdec.ptr.i.i123, %while.body.i122 ], [ %it.sroa.0.017.i106, %land.rhs.i105 ], [ %it.sroa.0.017.i106, %land.rhs.i105 ], [ %it.sroa.0.017.i106, %land.rhs.i105 ], [ %it.sroa.0.017.i106, %land.rhs.i105 ]
  %cmp.i2.not.i109 = icmp eq ptr %it.sroa.0.0.lcssa.i108, %42
  br i1 %cmp.i2.not.i109, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127, label %if.end12.i110

if.end12.i110:                                    ; preds = %while.end.i107
  %incdec.ptr.i3.i111 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i108, i64 1
  %44 = load i32, ptr %m_uiLine337, align 8
  %inc.i112 = add i32 %44, 1
  store i32 %inc.i112, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i113 = icmp eq ptr %incdec.ptr.i3.i111, %42
  br i1 %cmp.i4.not25.i113, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127, label %land.rhs15.preheader.i114

land.rhs15.preheader.i114:                        ; preds = %if.end12.i110
  %.pre.i115 = ptrtoint ptr %incdec.ptr.i3.i111 to i64
  %45 = sub i64 %end.coerce29.i99, %.pre.i115
  %scevgep.i116 = getelementptr i8, ptr %incdec.ptr.i3.i111, i64 %45
  br label %land.rhs15.i117

land.rhs15.i117:                                  ; preds = %while.body21.i119, %land.rhs15.preheader.i114
  %it.sroa.0.226.i118 = phi ptr [ %incdec.ptr.i5.i120, %while.body21.i119 ], [ %incdec.ptr.i3.i111, %land.rhs15.preheader.i114 ]
  %46 = load i8, ptr %it.sroa.0.226.i118, align 1
  switch i8 %46, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127 [
    i8 9, label %while.body21.i119
    i8 32, label %while.body21.i119
  ]

while.body21.i119:                                ; preds = %land.rhs15.i117, %land.rhs15.i117
  %incdec.ptr.i5.i120 = getelementptr inbounds i8, ptr %it.sroa.0.226.i118, i64 1
  %cmp.i4.not.i121 = icmp eq ptr %incdec.ptr.i5.i120, %42
  br i1 %cmp.i4.not.i121, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127, label %land.rhs15.i117, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127: ; preds = %land.rhs15.i117, %while.body21.i119, %if.end153, %while.end.i107, %if.end12.i110
  %it.sroa.0.3.i101 = phi ptr [ %agg.tmp155.sroa.0.0.copyload, %if.end153 ], [ %42, %if.end12.i110 ], [ %42, %while.end.i107 ], [ %it.sroa.0.226.i118, %land.rhs15.i117 ], [ %scevgep.i116, %while.body21.i119 ]
  store ptr %it.sroa.0.3.i101, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb166:                                         ; preds = %while.body, %while.body
  %incdec.ptr.i128 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i128, ptr %m_DataIt, align 8
  %47 = load i8, ptr %incdec.ptr.i128, align 1
  %conv171 = sext i8 %47 to i32
  %48 = add nsw i32 %conv171, -101
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 31)
  switch i32 %49, label %sw.epilog [
    i32 7, label %sw.bb172
    i32 2, label %sw.bb182
    i32 0, label %sw.bb192
    i32 5, label %sw.bb193
  ]

sw.bb172:                                         ; preds = %sw.bb166
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i129, ptr %m_DataIt, align 8
  %50 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial176 = getelementptr inbounds i8, ptr %50, i64 64
  %51 = load ptr, ptr %mCurrentMaterial176, align 8
  %cmp177.not = icmp eq ptr %51, null
  br i1 %cmp177.not, label %sw.epilog, label %if.then178

if.then178:                                       ; preds = %sw.bb172
  %shineness = getelementptr inbounds i8, ptr %51, i64 20632
  %52 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i136 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i137 = icmp eq ptr %incdec.ptr.i129, %2
  %cmp.i1.i4.i.i.i138 = icmp eq ptr %incdec.ptr.i.i.i.i.i136, %incdec.ptr.i129
  %retval.0.i5.i.i.i139 = select i1 %cmp.i.i3.i.i.i137, i1 true, i1 %cmp.i1.i4.i.i.i138
  br i1 %retval.0.i5.i.i.i139, label %while.cond.i.i149.preheader, label %while.body.i.i.i140

while.body.i.i.i140:                              ; preds = %if.then178, %if.end.i.i.i142
  %pBuffer.sroa.0.06.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i143, %if.end.i.i.i142 ], [ %incdec.ptr.i129, %if.then178 ]
  %53 = load i8, ptr %pBuffer.sroa.0.06.i.i.i141, align 1
  switch i8 %53, label %while.cond.i.i149.preheader [
    i8 32, label %if.end.i.i.i142
    i8 9, label %if.end.i.i.i142
  ]

if.end.i.i.i142:                                  ; preds = %while.body.i.i.i140, %while.body.i.i.i140
  %incdec.ptr.i.i.i.i143 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i141, i64 1
  %cmp.i.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i143, %2
  %cmp.i1.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i.i136, %incdec.ptr.i.i.i.i143
  %retval.0.i.i.i.i146 = select i1 %cmp.i.i.i.i.i144, i1 true, i1 %cmp.i1.i.i.i.i145
  br i1 %retval.0.i.i.i.i146, label %while.cond.i.i149.preheader, label %while.body.i.i.i140, !llvm.loop !7

while.cond.i.i149.preheader:                      ; preds = %if.end.i.i.i142, %while.body.i.i.i140, %if.then178
  %it.sroa.0.0.i.i150.ph = phi ptr [ %incdec.ptr.i129, %if.then178 ], [ %pBuffer.sroa.0.06.i.i.i141, %while.body.i.i.i140 ], [ %incdec.ptr.i.i.i.i143, %if.end.i.i.i142 ]
  br label %while.cond.i.i149

while.cond.i.i149:                                ; preds = %while.cond.i.i149.preheader, %if.end.i.i167
  %it.sroa.0.0.i.i150 = phi ptr [ %incdec.ptr.i.i.i169, %if.end.i.i167 ], [ %it.sroa.0.0.i.i150.ph, %while.cond.i.i149.preheader ]
  %index.0.i.i151 = phi i64 [ %inc.i.i168, %if.end.i.i167 ], [ 0, %while.cond.i.i149.preheader ]
  %54 = load i8, ptr %it.sroa.0.0.i.i150, align 1
  switch i8 %54, label %land.rhs.i.i160 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
  ]

land.rhs.i.i160:                                  ; preds = %while.cond.i.i149
  %cmp.i.i.i.i161 = icmp eq ptr %it.sroa.0.0.i.i150, %2
  %cmp.i1.i.i.i162 = icmp eq ptr %incdec.ptr.i.i.i.i.i136, %it.sroa.0.0.i.i150
  %retval.0.i.i.i163 = select i1 %cmp.i.i.i.i161, i1 true, i1 %cmp.i1.i.i.i162
  br i1 %retval.0.i.i.i163, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152, label %while.body.i.i164

while.body.i.i164:                                ; preds = %land.rhs.i.i160
  %arrayidx.i.i165 = getelementptr inbounds i8, ptr %52, i64 %index.0.i.i151
  store i8 %54, ptr %arrayidx.i.i165, align 1
  %cmp.i.i166 = icmp eq i64 %index.0.i.i151, 2046
  br i1 %cmp.i.i166, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152, label %if.end.i.i167

if.end.i.i167:                                    ; preds = %while.body.i.i164
  %inc.i.i168 = add nuw nsw i64 %index.0.i.i151, 1
  %incdec.ptr.i.i.i169 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i150, i64 1
  br label %while.cond.i.i149, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152: ; preds = %while.body.i.i164, %land.rhs.i.i160, %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149
  %index.1.i.i153 = phi i64 [ 2047, %while.body.i.i164 ], [ %index.0.i.i151, %land.rhs.i.i160 ], [ %index.0.i.i151, %while.cond.i.i149 ], [ %index.0.i.i151, %while.cond.i.i149 ], [ %index.0.i.i151, %while.cond.i.i149 ], [ %index.0.i.i151, %while.cond.i.i149 ], [ %index.0.i.i151, %while.cond.i.i149 ], [ %index.0.i.i151, %while.cond.i.i149 ]
  %arrayidx15.i.i154 = getelementptr inbounds i8, ptr %52, i64 %index.1.i.i153
  store i8 0, ptr %arrayidx15.i.i154, align 1
  store ptr %it.sroa.0.0.i.i150, ptr %m_DataIt, align 8
  %55 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i155 = load i8, ptr %55, align 1
  %cmp.i156 = icmp eq i8 %char0.i155, 0
  br i1 %cmp.i156, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit170, label %if.end.i157

if.end.i157:                                      ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i130)
  store float 0.000000e+00, ptr %ret.i.i130, align 4
  %call.i.i158 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i130, i1 noundef zeroext true)
  %56 = load float, ptr %ret.i.i130, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i130)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit170

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit170: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152, %if.end.i157
  %storemerge.i159 = phi float [ %56, %if.end.i157 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i152 ]
  store float %storemerge.i159, ptr %shineness, align 4
  br label %sw.epilog

sw.bb182:                                         ; preds = %sw.bb166
  %incdec.ptr.i171 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i171, ptr %m_DataIt, align 8
  %57 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial186 = getelementptr inbounds i8, ptr %57, i64 64
  %58 = load ptr, ptr %mCurrentMaterial186, align 8
  %cmp187.not = icmp eq ptr %58, null
  br i1 %cmp187.not, label %sw.epilog, label %if.then188

if.then188:                                       ; preds = %sw.bb182
  %ior = getelementptr inbounds i8, ptr %58, i64 20640
  %59 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i178 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i179 = icmp eq ptr %incdec.ptr.i171, %2
  %cmp.i1.i4.i.i.i180 = icmp eq ptr %incdec.ptr.i.i.i.i.i178, %incdec.ptr.i171
  %retval.0.i5.i.i.i181 = select i1 %cmp.i.i3.i.i.i179, i1 true, i1 %cmp.i1.i4.i.i.i180
  br i1 %retval.0.i5.i.i.i181, label %while.cond.i.i191.preheader, label %while.body.i.i.i182

while.body.i.i.i182:                              ; preds = %if.then188, %if.end.i.i.i184
  %pBuffer.sroa.0.06.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i185, %if.end.i.i.i184 ], [ %incdec.ptr.i171, %if.then188 ]
  %60 = load i8, ptr %pBuffer.sroa.0.06.i.i.i183, align 1
  switch i8 %60, label %while.cond.i.i191.preheader [
    i8 32, label %if.end.i.i.i184
    i8 9, label %if.end.i.i.i184
  ]

if.end.i.i.i184:                                  ; preds = %while.body.i.i.i182, %while.body.i.i.i182
  %incdec.ptr.i.i.i.i185 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i183, i64 1
  %cmp.i.i.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i.i185, %2
  %cmp.i1.i.i.i.i187 = icmp eq ptr %incdec.ptr.i.i.i.i.i178, %incdec.ptr.i.i.i.i185
  %retval.0.i.i.i.i188 = select i1 %cmp.i.i.i.i.i186, i1 true, i1 %cmp.i1.i.i.i.i187
  br i1 %retval.0.i.i.i.i188, label %while.cond.i.i191.preheader, label %while.body.i.i.i182, !llvm.loop !7

while.cond.i.i191.preheader:                      ; preds = %if.end.i.i.i184, %while.body.i.i.i182, %if.then188
  %it.sroa.0.0.i.i192.ph = phi ptr [ %incdec.ptr.i171, %if.then188 ], [ %pBuffer.sroa.0.06.i.i.i183, %while.body.i.i.i182 ], [ %incdec.ptr.i.i.i.i185, %if.end.i.i.i184 ]
  br label %while.cond.i.i191

while.cond.i.i191:                                ; preds = %while.cond.i.i191.preheader, %if.end.i.i209
  %it.sroa.0.0.i.i192 = phi ptr [ %incdec.ptr.i.i.i211, %if.end.i.i209 ], [ %it.sroa.0.0.i.i192.ph, %while.cond.i.i191.preheader ]
  %index.0.i.i193 = phi i64 [ %inc.i.i210, %if.end.i.i209 ], [ 0, %while.cond.i.i191.preheader ]
  %61 = load i8, ptr %it.sroa.0.0.i.i192, align 1
  switch i8 %61, label %land.rhs.i.i202 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
  ]

land.rhs.i.i202:                                  ; preds = %while.cond.i.i191
  %cmp.i.i.i.i203 = icmp eq ptr %it.sroa.0.0.i.i192, %2
  %cmp.i1.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i.i178, %it.sroa.0.0.i.i192
  %retval.0.i.i.i205 = select i1 %cmp.i.i.i.i203, i1 true, i1 %cmp.i1.i.i.i204
  br i1 %retval.0.i.i.i205, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194, label %while.body.i.i206

while.body.i.i206:                                ; preds = %land.rhs.i.i202
  %arrayidx.i.i207 = getelementptr inbounds i8, ptr %59, i64 %index.0.i.i193
  store i8 %61, ptr %arrayidx.i.i207, align 1
  %cmp.i.i208 = icmp eq i64 %index.0.i.i193, 2046
  br i1 %cmp.i.i208, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194, label %if.end.i.i209

if.end.i.i209:                                    ; preds = %while.body.i.i206
  %inc.i.i210 = add nuw nsw i64 %index.0.i.i193, 1
  %incdec.ptr.i.i.i211 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i192, i64 1
  br label %while.cond.i.i191, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194: ; preds = %while.body.i.i206, %land.rhs.i.i202, %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191
  %index.1.i.i195 = phi i64 [ 2047, %while.body.i.i206 ], [ %index.0.i.i193, %land.rhs.i.i202 ], [ %index.0.i.i193, %while.cond.i.i191 ], [ %index.0.i.i193, %while.cond.i.i191 ], [ %index.0.i.i193, %while.cond.i.i191 ], [ %index.0.i.i193, %while.cond.i.i191 ], [ %index.0.i.i193, %while.cond.i.i191 ], [ %index.0.i.i193, %while.cond.i.i191 ]
  %arrayidx15.i.i196 = getelementptr inbounds i8, ptr %59, i64 %index.1.i.i195
  store i8 0, ptr %arrayidx15.i.i196, align 1
  store ptr %it.sroa.0.0.i.i192, ptr %m_DataIt, align 8
  %62 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i197 = load i8, ptr %62, align 1
  %cmp.i198 = icmp eq i8 %char0.i197, 0
  br i1 %cmp.i198, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit212, label %if.end.i199

if.end.i199:                                      ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i172)
  store float 0.000000e+00, ptr %ret.i.i172, align 4
  %call.i.i200 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i172, i1 noundef zeroext true)
  %63 = load float, ptr %ret.i.i172, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i172)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit212

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit212: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194, %if.end.i199
  %storemerge.i201 = phi float [ %63, %if.end.i199 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i194 ]
  store float %storemerge.i201, ptr %ior, align 4
  br label %sw.epilog

sw.bb192:                                         ; preds = %sw.bb166
  call void @_ZN6Assimp18ObjFileMtlImporter14createMaterialEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %sw.epilog

sw.bb193:                                         ; preds = %sw.bb166
  store ptr %3, ptr %m_DataIt, align 8
  call void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb182, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit212, %sw.bb172, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit170, %sw.bb193, %sw.bb192, %sw.bb166
  %agg.tmp197.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp199.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i214 = ptrtoint ptr %agg.tmp199.sroa.0.0.copyload to i64
  %cmp.i.not.i215 = icmp ult ptr %agg.tmp197.sroa.0.0.copyload, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i.not.i215, label %while.cond.preheader.i217, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242

while.cond.preheader.i217:                        ; preds = %sw.epilog
  %incdec.ptr.i.i.i218 = getelementptr inbounds i8, ptr %agg.tmp199.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i219 = icmp eq ptr %incdec.ptr.i.i.i218, %agg.tmp197.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i219, label %while.end.i222, label %land.rhs.i220

land.rhs.i220:                                    ; preds = %while.cond.preheader.i217, %while.body.i237
  %it.sroa.0.017.i221 = phi ptr [ %incdec.ptr.i.i238, %while.body.i237 ], [ %agg.tmp197.sroa.0.0.copyload, %while.cond.preheader.i217 ]
  %64 = load i8, ptr %it.sroa.0.017.i221, align 1
  switch i8 %64, label %while.body.i237 [
    i8 13, label %while.end.i222
    i8 10, label %while.end.i222
    i8 0, label %while.end.i222
    i8 12, label %while.end.i222
  ]

while.body.i237:                                  ; preds = %land.rhs.i220
  %incdec.ptr.i.i238 = getelementptr inbounds i8, ptr %it.sroa.0.017.i221, i64 1
  %cmp.i.i.i239 = icmp eq ptr %incdec.ptr.i.i238, %agg.tmp199.sroa.0.0.copyload
  %cmp.i1.i.i240 = icmp eq ptr %incdec.ptr.i.i.i218, %incdec.ptr.i.i238
  %retval.0.i.i241 = or i1 %cmp.i.i.i239, %cmp.i1.i.i240
  br i1 %retval.0.i.i241, label %while.end.i222, label %land.rhs.i220, !llvm.loop !4

while.end.i222:                                   ; preds = %while.body.i237, %land.rhs.i220, %land.rhs.i220, %land.rhs.i220, %land.rhs.i220, %while.cond.preheader.i217
  %it.sroa.0.0.lcssa.i223 = phi ptr [ %agg.tmp197.sroa.0.0.copyload, %while.cond.preheader.i217 ], [ %incdec.ptr.i.i238, %while.body.i237 ], [ %it.sroa.0.017.i221, %land.rhs.i220 ], [ %it.sroa.0.017.i221, %land.rhs.i220 ], [ %it.sroa.0.017.i221, %land.rhs.i220 ], [ %it.sroa.0.017.i221, %land.rhs.i220 ]
  %cmp.i2.not.i224 = icmp eq ptr %it.sroa.0.0.lcssa.i223, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i2.not.i224, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242, label %if.end12.i225

if.end12.i225:                                    ; preds = %while.end.i222
  %incdec.ptr.i3.i226 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i223, i64 1
  %65 = load i32, ptr %m_uiLine337, align 8
  %inc.i227 = add i32 %65, 1
  store i32 %inc.i227, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i228 = icmp eq ptr %incdec.ptr.i3.i226, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i228, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242, label %land.rhs15.preheader.i229

land.rhs15.preheader.i229:                        ; preds = %if.end12.i225
  %.pre.i230 = ptrtoint ptr %incdec.ptr.i3.i226 to i64
  %66 = sub i64 %end.coerce29.i214, %.pre.i230
  %scevgep.i231 = getelementptr i8, ptr %incdec.ptr.i3.i226, i64 %66
  br label %land.rhs15.i232

land.rhs15.i232:                                  ; preds = %while.body21.i234, %land.rhs15.preheader.i229
  %it.sroa.0.226.i233 = phi ptr [ %incdec.ptr.i5.i235, %while.body21.i234 ], [ %incdec.ptr.i3.i226, %land.rhs15.preheader.i229 ]
  %67 = load i8, ptr %it.sroa.0.226.i233, align 1
  switch i8 %67, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242 [
    i8 9, label %while.body21.i234
    i8 32, label %while.body21.i234
  ]

while.body21.i234:                                ; preds = %land.rhs15.i232, %land.rhs15.i232
  %incdec.ptr.i5.i235 = getelementptr inbounds i8, ptr %it.sroa.0.226.i233, i64 1
  %cmp.i4.not.i236 = icmp eq ptr %incdec.ptr.i5.i235, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i4.not.i236, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242, label %land.rhs15.i232, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242: ; preds = %land.rhs15.i232, %while.body21.i234, %sw.epilog, %while.end.i222, %if.end12.i225
  %it.sroa.0.3.i216 = phi ptr [ %agg.tmp197.sroa.0.0.copyload, %sw.epilog ], [ %agg.tmp199.sroa.0.0.copyload, %if.end12.i225 ], [ %agg.tmp199.sroa.0.0.copyload, %while.end.i222 ], [ %it.sroa.0.226.i233, %land.rhs15.i232 ], [ %scevgep.i231, %while.body21.i234 ]
  store ptr %it.sroa.0.3.i216, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb207:                                         ; preds = %while.body
  %incdec.ptr.i243 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i243, ptr %m_DataIt, align 8
  %68 = load i8, ptr %incdec.ptr.i243, align 1
  %conv212 = sext i8 %68 to i32
  switch i32 %conv212, label %sw.epilog269 [
    i32 114, label %sw.bb213
    i32 109, label %sw.bb223
    i32 115, label %sw.bb233
    i32 99, label %sw.bb243
  ]

sw.bb213:                                         ; preds = %sw.bb207
  %incdec.ptr.i244 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i244, ptr %m_DataIt, align 8
  %69 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial217 = getelementptr inbounds i8, ptr %69, i64 64
  %70 = load ptr, ptr %mCurrentMaterial217, align 8
  %cmp218.not = icmp eq ptr %70, null
  br i1 %cmp218.not, label %sw.epilog269, label %if.then219

if.then219:                                       ; preds = %sw.bb213
  %roughness = getelementptr inbounds i8, ptr %70, i64 20656
  %71 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i251 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i252 = icmp eq ptr %incdec.ptr.i244, %2
  %cmp.i1.i4.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i251, %incdec.ptr.i244
  %retval.0.i5.i.i.i254 = select i1 %cmp.i.i3.i.i.i252, i1 true, i1 %cmp.i1.i4.i.i.i253
  br i1 %retval.0.i5.i.i.i254, label %while.cond.i.i264.preheader, label %while.body.i.i.i255

while.body.i.i.i255:                              ; preds = %if.then219, %if.end.i.i.i257
  %pBuffer.sroa.0.06.i.i.i256 = phi ptr [ %incdec.ptr.i.i.i.i258, %if.end.i.i.i257 ], [ %incdec.ptr.i244, %if.then219 ]
  %72 = load i8, ptr %pBuffer.sroa.0.06.i.i.i256, align 1
  switch i8 %72, label %while.cond.i.i264.preheader [
    i8 32, label %if.end.i.i.i257
    i8 9, label %if.end.i.i.i257
  ]

if.end.i.i.i257:                                  ; preds = %while.body.i.i.i255, %while.body.i.i.i255
  %incdec.ptr.i.i.i.i258 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i256, i64 1
  %cmp.i.i.i.i.i259 = icmp eq ptr %incdec.ptr.i.i.i.i258, %2
  %cmp.i1.i.i.i.i260 = icmp eq ptr %incdec.ptr.i.i.i.i.i251, %incdec.ptr.i.i.i.i258
  %retval.0.i.i.i.i261 = select i1 %cmp.i.i.i.i.i259, i1 true, i1 %cmp.i1.i.i.i.i260
  br i1 %retval.0.i.i.i.i261, label %while.cond.i.i264.preheader, label %while.body.i.i.i255, !llvm.loop !7

while.cond.i.i264.preheader:                      ; preds = %if.end.i.i.i257, %while.body.i.i.i255, %if.then219
  %it.sroa.0.0.i.i265.ph = phi ptr [ %incdec.ptr.i244, %if.then219 ], [ %pBuffer.sroa.0.06.i.i.i256, %while.body.i.i.i255 ], [ %incdec.ptr.i.i.i.i258, %if.end.i.i.i257 ]
  br label %while.cond.i.i264

while.cond.i.i264:                                ; preds = %while.cond.i.i264.preheader, %if.end.i.i280
  %it.sroa.0.0.i.i265 = phi ptr [ %incdec.ptr.i.i.i282, %if.end.i.i280 ], [ %it.sroa.0.0.i.i265.ph, %while.cond.i.i264.preheader ]
  %index.0.i.i266 = phi i64 [ %inc.i.i281, %if.end.i.i280 ], [ 0, %while.cond.i.i264.preheader ]
  %73 = load i8, ptr %it.sroa.0.0.i.i265, align 1
  switch i8 %73, label %land.rhs.i.i273 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
  ]

land.rhs.i.i273:                                  ; preds = %while.cond.i.i264
  %cmp.i.i.i.i274 = icmp eq ptr %it.sroa.0.0.i.i265, %2
  %cmp.i1.i.i.i275 = icmp eq ptr %incdec.ptr.i.i.i.i.i251, %it.sroa.0.0.i.i265
  %retval.0.i.i.i276 = select i1 %cmp.i.i.i.i274, i1 true, i1 %cmp.i1.i.i.i275
  br i1 %retval.0.i.i.i276, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267, label %while.body.i.i277

while.body.i.i277:                                ; preds = %land.rhs.i.i273
  %arrayidx.i.i278 = getelementptr inbounds i8, ptr %71, i64 %index.0.i.i266
  store i8 %73, ptr %arrayidx.i.i278, align 1
  %cmp.i.i279 = icmp eq i64 %index.0.i.i266, 2046
  br i1 %cmp.i.i279, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267, label %if.end.i.i280

if.end.i.i280:                                    ; preds = %while.body.i.i277
  %inc.i.i281 = add nuw nsw i64 %index.0.i.i266, 1
  %incdec.ptr.i.i.i282 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i265, i64 1
  br label %while.cond.i.i264, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267: ; preds = %while.body.i.i277, %land.rhs.i.i273, %while.cond.i.i264, %while.cond.i.i264, %while.cond.i.i264, %while.cond.i.i264, %while.cond.i.i264, %while.cond.i.i264
  %index.1.i.i268 = phi i64 [ 2047, %while.body.i.i277 ], [ %index.0.i.i266, %land.rhs.i.i273 ], [ %index.0.i.i266, %while.cond.i.i264 ], [ %index.0.i.i266, %while.cond.i.i264 ], [ %index.0.i.i266, %while.cond.i.i264 ], [ %index.0.i.i266, %while.cond.i.i264 ], [ %index.0.i.i266, %while.cond.i.i264 ], [ %index.0.i.i266, %while.cond.i.i264 ]
  %arrayidx15.i.i269 = getelementptr inbounds i8, ptr %71, i64 %index.1.i.i268
  store i8 0, ptr %arrayidx15.i.i269, align 1
  store ptr %it.sroa.0.0.i.i265, ptr %m_DataIt, align 8
  %74 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i270 = load i8, ptr %74, align 1
  %tobool.not.i = icmp eq i8 %char0.i270, 0
  br i1 %tobool.not.i, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i245)
  store float 0.000000e+00, ptr %ret.i.i245, align 4
  %call.i.i271 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i245, i1 noundef zeroext true)
  %75 = load float, ptr %ret.i.i245, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i245)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267, %if.then.i
  %.sink3.i = phi float [ %75, %if.then.i ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267 ]
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i267 ]
  store float %.sink3.i, ptr %roughness, align 4
  %76 = getelementptr inbounds i8, ptr %70, i64 20660
  store i8 %.sink.i, ptr %76, align 4
  br label %sw.epilog269

sw.bb223:                                         ; preds = %sw.bb207
  %incdec.ptr.i283 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i283, ptr %m_DataIt, align 8
  %77 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial227 = getelementptr inbounds i8, ptr %77, i64 64
  %78 = load ptr, ptr %mCurrentMaterial227, align 8
  %cmp228.not = icmp eq ptr %78, null
  br i1 %cmp228.not, label %sw.epilog269, label %if.then229

if.then229:                                       ; preds = %sw.bb223
  %metallic = getelementptr inbounds i8, ptr %78, i64 20664
  %79 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i290 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i291 = icmp eq ptr %incdec.ptr.i283, %2
  %cmp.i1.i4.i.i.i292 = icmp eq ptr %incdec.ptr.i.i.i.i.i290, %incdec.ptr.i283
  %retval.0.i5.i.i.i293 = select i1 %cmp.i.i3.i.i.i291, i1 true, i1 %cmp.i1.i4.i.i.i292
  br i1 %retval.0.i5.i.i.i293, label %while.cond.i.i303.preheader, label %while.body.i.i.i294

while.body.i.i.i294:                              ; preds = %if.then229, %if.end.i.i.i296
  %pBuffer.sroa.0.06.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i.i297, %if.end.i.i.i296 ], [ %incdec.ptr.i283, %if.then229 ]
  %80 = load i8, ptr %pBuffer.sroa.0.06.i.i.i295, align 1
  switch i8 %80, label %while.cond.i.i303.preheader [
    i8 32, label %if.end.i.i.i296
    i8 9, label %if.end.i.i.i296
  ]

if.end.i.i.i296:                                  ; preds = %while.body.i.i.i294, %while.body.i.i.i294
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i295, i64 1
  %cmp.i.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i297, %2
  %cmp.i1.i.i.i.i299 = icmp eq ptr %incdec.ptr.i.i.i.i.i290, %incdec.ptr.i.i.i.i297
  %retval.0.i.i.i.i300 = select i1 %cmp.i.i.i.i.i298, i1 true, i1 %cmp.i1.i.i.i.i299
  br i1 %retval.0.i.i.i.i300, label %while.cond.i.i303.preheader, label %while.body.i.i.i294, !llvm.loop !7

while.cond.i.i303.preheader:                      ; preds = %if.end.i.i.i296, %while.body.i.i.i294, %if.then229
  %it.sroa.0.0.i.i304.ph = phi ptr [ %incdec.ptr.i283, %if.then229 ], [ %pBuffer.sroa.0.06.i.i.i295, %while.body.i.i.i294 ], [ %incdec.ptr.i.i.i.i297, %if.end.i.i.i296 ]
  br label %while.cond.i.i303

while.cond.i.i303:                                ; preds = %while.cond.i.i303.preheader, %if.end.i.i323
  %it.sroa.0.0.i.i304 = phi ptr [ %incdec.ptr.i.i.i325, %if.end.i.i323 ], [ %it.sroa.0.0.i.i304.ph, %while.cond.i.i303.preheader ]
  %index.0.i.i305 = phi i64 [ %inc.i.i324, %if.end.i.i323 ], [ 0, %while.cond.i.i303.preheader ]
  %81 = load i8, ptr %it.sroa.0.0.i.i304, align 1
  switch i8 %81, label %land.rhs.i.i316 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
  ]

land.rhs.i.i316:                                  ; preds = %while.cond.i.i303
  %cmp.i.i.i.i317 = icmp eq ptr %it.sroa.0.0.i.i304, %2
  %cmp.i1.i.i.i318 = icmp eq ptr %incdec.ptr.i.i.i.i.i290, %it.sroa.0.0.i.i304
  %retval.0.i.i.i319 = select i1 %cmp.i.i.i.i317, i1 true, i1 %cmp.i1.i.i.i318
  br i1 %retval.0.i.i.i319, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306, label %while.body.i.i320

while.body.i.i320:                                ; preds = %land.rhs.i.i316
  %arrayidx.i.i321 = getelementptr inbounds i8, ptr %79, i64 %index.0.i.i305
  store i8 %81, ptr %arrayidx.i.i321, align 1
  %cmp.i.i322 = icmp eq i64 %index.0.i.i305, 2046
  br i1 %cmp.i.i322, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306, label %if.end.i.i323

if.end.i.i323:                                    ; preds = %while.body.i.i320
  %inc.i.i324 = add nuw nsw i64 %index.0.i.i305, 1
  %incdec.ptr.i.i.i325 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i304, i64 1
  br label %while.cond.i.i303, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306: ; preds = %while.body.i.i320, %land.rhs.i.i316, %while.cond.i.i303, %while.cond.i.i303, %while.cond.i.i303, %while.cond.i.i303, %while.cond.i.i303, %while.cond.i.i303
  %index.1.i.i307 = phi i64 [ 2047, %while.body.i.i320 ], [ %index.0.i.i305, %land.rhs.i.i316 ], [ %index.0.i.i305, %while.cond.i.i303 ], [ %index.0.i.i305, %while.cond.i.i303 ], [ %index.0.i.i305, %while.cond.i.i303 ], [ %index.0.i.i305, %while.cond.i.i303 ], [ %index.0.i.i305, %while.cond.i.i303 ], [ %index.0.i.i305, %while.cond.i.i303 ]
  %arrayidx15.i.i308 = getelementptr inbounds i8, ptr %79, i64 %index.1.i.i307
  store i8 0, ptr %arrayidx15.i.i308, align 1
  store ptr %it.sroa.0.0.i.i304, ptr %m_DataIt, align 8
  %82 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i309 = load i8, ptr %82, align 1
  %tobool.not.i310 = icmp eq i8 %char0.i309, 0
  br i1 %tobool.not.i310, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit326, label %if.then.i311

if.then.i311:                                     ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i284)
  store float 0.000000e+00, ptr %ret.i.i284, align 4
  %call.i.i312 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i284, i1 noundef zeroext true)
  %83 = load float, ptr %ret.i.i284, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i284)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit326

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit326: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306, %if.then.i311
  %.sink3.i314 = phi float [ %83, %if.then.i311 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306 ]
  %.sink.i315 = phi i8 [ 1, %if.then.i311 ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i306 ]
  store float %.sink3.i314, ptr %metallic, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 20668
  store i8 %.sink.i315, ptr %84, align 4
  br label %sw.epilog269

sw.bb233:                                         ; preds = %sw.bb207
  %incdec.ptr.i327 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i327, ptr %m_DataIt, align 8
  %85 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial237 = getelementptr inbounds i8, ptr %85, i64 64
  %86 = load ptr, ptr %mCurrentMaterial237, align 8
  %cmp238.not = icmp eq ptr %86, null
  br i1 %cmp238.not, label %sw.epilog269, label %if.then239

if.then239:                                       ; preds = %sw.bb233
  %sheen = getelementptr inbounds i8, ptr %86, i64 20672
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %v.i)
  store <2 x float> zeroinitializer, ptr %v.i, align 8
  store float 0.000000e+00, ptr %b.i.i, align 8
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %v.i)
  %87 = load float, ptr %b.i.i, align 8
  %88 = load <2 x float>, ptr %v.i, align 8
  store <2 x float> %88, ptr %sheen, align 4
  %b4.i.i4.i = getelementptr inbounds i8, ptr %86, i64 20680
  store float %87, ptr %b4.i.i4.i, align 4
  %_valid3.i.i = getelementptr inbounds i8, ptr %86, i64 20684
  store i8 1, ptr %_valid3.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %v.i)
  br label %sw.epilog269

sw.bb243:                                         ; preds = %sw.bb207
  %incdec.ptr.i328 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %incdec.ptr.i328, ptr %m_DataIt, align 8
  %89 = load i8, ptr %incdec.ptr.i328, align 1
  %cmp249 = icmp eq i8 %89, 114
  br i1 %cmp249, label %if.then250, label %if.else260

if.then250:                                       ; preds = %sw.bb243
  %incdec.ptr.i329 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %incdec.ptr.i329, ptr %m_DataIt, align 8
  %90 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial254 = getelementptr inbounds i8, ptr %90, i64 64
  %91 = load ptr, ptr %mCurrentMaterial254, align 8
  %cmp255.not = icmp eq ptr %91, null
  br i1 %cmp255.not, label %sw.epilog269, label %if.then256

if.then256:                                       ; preds = %if.then250
  %clearcoat_roughness = getelementptr inbounds i8, ptr %91, i64 20696
  %92 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i336 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i337 = icmp eq ptr %incdec.ptr.i329, %2
  %cmp.i1.i4.i.i.i338 = icmp eq ptr %incdec.ptr.i.i.i.i.i336, %incdec.ptr.i329
  %retval.0.i5.i.i.i339 = select i1 %cmp.i.i3.i.i.i337, i1 true, i1 %cmp.i1.i4.i.i.i338
  br i1 %retval.0.i5.i.i.i339, label %while.cond.i.i349.preheader, label %while.body.i.i.i340

while.body.i.i.i340:                              ; preds = %if.then256, %if.end.i.i.i342
  %pBuffer.sroa.0.06.i.i.i341 = phi ptr [ %incdec.ptr.i.i.i.i343, %if.end.i.i.i342 ], [ %incdec.ptr.i329, %if.then256 ]
  %93 = load i8, ptr %pBuffer.sroa.0.06.i.i.i341, align 1
  switch i8 %93, label %while.cond.i.i349.preheader [
    i8 32, label %if.end.i.i.i342
    i8 9, label %if.end.i.i.i342
  ]

if.end.i.i.i342:                                  ; preds = %while.body.i.i.i340, %while.body.i.i.i340
  %incdec.ptr.i.i.i.i343 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i341, i64 1
  %cmp.i.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i343, %2
  %cmp.i1.i.i.i.i345 = icmp eq ptr %incdec.ptr.i.i.i.i.i336, %incdec.ptr.i.i.i.i343
  %retval.0.i.i.i.i346 = select i1 %cmp.i.i.i.i.i344, i1 true, i1 %cmp.i1.i.i.i.i345
  br i1 %retval.0.i.i.i.i346, label %while.cond.i.i349.preheader, label %while.body.i.i.i340, !llvm.loop !7

while.cond.i.i349.preheader:                      ; preds = %if.end.i.i.i342, %while.body.i.i.i340, %if.then256
  %it.sroa.0.0.i.i350.ph = phi ptr [ %incdec.ptr.i329, %if.then256 ], [ %pBuffer.sroa.0.06.i.i.i341, %while.body.i.i.i340 ], [ %incdec.ptr.i.i.i.i343, %if.end.i.i.i342 ]
  br label %while.cond.i.i349

while.cond.i.i349:                                ; preds = %while.cond.i.i349.preheader, %if.end.i.i369
  %it.sroa.0.0.i.i350 = phi ptr [ %incdec.ptr.i.i.i371, %if.end.i.i369 ], [ %it.sroa.0.0.i.i350.ph, %while.cond.i.i349.preheader ]
  %index.0.i.i351 = phi i64 [ %inc.i.i370, %if.end.i.i369 ], [ 0, %while.cond.i.i349.preheader ]
  %94 = load i8, ptr %it.sroa.0.0.i.i350, align 1
  switch i8 %94, label %land.rhs.i.i362 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
  ]

land.rhs.i.i362:                                  ; preds = %while.cond.i.i349
  %cmp.i.i.i.i363 = icmp eq ptr %it.sroa.0.0.i.i350, %2
  %cmp.i1.i.i.i364 = icmp eq ptr %incdec.ptr.i.i.i.i.i336, %it.sroa.0.0.i.i350
  %retval.0.i.i.i365 = select i1 %cmp.i.i.i.i363, i1 true, i1 %cmp.i1.i.i.i364
  br i1 %retval.0.i.i.i365, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352, label %while.body.i.i366

while.body.i.i366:                                ; preds = %land.rhs.i.i362
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %92, i64 %index.0.i.i351
  store i8 %94, ptr %arrayidx.i.i367, align 1
  %cmp.i.i368 = icmp eq i64 %index.0.i.i351, 2046
  br i1 %cmp.i.i368, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352, label %if.end.i.i369

if.end.i.i369:                                    ; preds = %while.body.i.i366
  %inc.i.i370 = add nuw nsw i64 %index.0.i.i351, 1
  %incdec.ptr.i.i.i371 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i350, i64 1
  br label %while.cond.i.i349, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352: ; preds = %while.body.i.i366, %land.rhs.i.i362, %while.cond.i.i349, %while.cond.i.i349, %while.cond.i.i349, %while.cond.i.i349, %while.cond.i.i349, %while.cond.i.i349
  %index.1.i.i353 = phi i64 [ 2047, %while.body.i.i366 ], [ %index.0.i.i351, %land.rhs.i.i362 ], [ %index.0.i.i351, %while.cond.i.i349 ], [ %index.0.i.i351, %while.cond.i.i349 ], [ %index.0.i.i351, %while.cond.i.i349 ], [ %index.0.i.i351, %while.cond.i.i349 ], [ %index.0.i.i351, %while.cond.i.i349 ], [ %index.0.i.i351, %while.cond.i.i349 ]
  %arrayidx15.i.i354 = getelementptr inbounds i8, ptr %92, i64 %index.1.i.i353
  store i8 0, ptr %arrayidx15.i.i354, align 1
  store ptr %it.sroa.0.0.i.i350, ptr %m_DataIt, align 8
  %95 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i355 = load i8, ptr %95, align 1
  %tobool.not.i356 = icmp eq i8 %char0.i355, 0
  br i1 %tobool.not.i356, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit372, label %if.then.i357

if.then.i357:                                     ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i330)
  store float 0.000000e+00, ptr %ret.i.i330, align 4
  %call.i.i358 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %95, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i330, i1 noundef zeroext true)
  %96 = load float, ptr %ret.i.i330, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i330)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit372

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit372: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352, %if.then.i357
  %.sink3.i360 = phi float [ %96, %if.then.i357 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352 ]
  %.sink.i361 = phi i8 [ 1, %if.then.i357 ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i352 ]
  store float %.sink3.i360, ptr %clearcoat_roughness, align 4
  %97 = getelementptr inbounds i8, ptr %91, i64 20700
  store i8 %.sink.i361, ptr %97, align 4
  br label %sw.epilog269

if.else260:                                       ; preds = %sw.bb243
  %98 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial262 = getelementptr inbounds i8, ptr %98, i64 64
  %99 = load ptr, ptr %mCurrentMaterial262, align 8
  %cmp263.not = icmp eq ptr %99, null
  br i1 %cmp263.not, label %sw.epilog269, label %if.then264

if.then264:                                       ; preds = %if.else260
  %clearcoat_thickness = getelementptr inbounds i8, ptr %99, i64 20688
  %100 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i380 = icmp eq ptr %incdec.ptr.i328, %2
  %cmp.i1.i4.i.i.i381 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %incdec.ptr.i328
  %retval.0.i5.i.i.i382 = select i1 %cmp.i.i3.i.i.i380, i1 true, i1 %cmp.i1.i4.i.i.i381
  br i1 %retval.0.i5.i.i.i382, label %while.cond.i.i392.preheader, label %while.body.i.i.i383

while.body.i.i.i383:                              ; preds = %if.then264, %if.end.i.i.i385
  %pBuffer.sroa.0.06.i.i.i384 = phi ptr [ %incdec.ptr.i.i.i.i386, %if.end.i.i.i385 ], [ %incdec.ptr.i328, %if.then264 ]
  %101 = load i8, ptr %pBuffer.sroa.0.06.i.i.i384, align 1
  switch i8 %101, label %while.cond.i.i392.preheader [
    i8 32, label %if.end.i.i.i385
    i8 9, label %if.end.i.i.i385
  ]

if.end.i.i.i385:                                  ; preds = %while.body.i.i.i383, %while.body.i.i.i383
  %incdec.ptr.i.i.i.i386 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i384, i64 1
  %cmp.i.i.i.i.i387 = icmp eq ptr %incdec.ptr.i.i.i.i386, %2
  %cmp.i1.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %incdec.ptr.i.i.i.i386
  %retval.0.i.i.i.i389 = select i1 %cmp.i.i.i.i.i387, i1 true, i1 %cmp.i1.i.i.i.i388
  br i1 %retval.0.i.i.i.i389, label %while.cond.i.i392.preheader, label %while.body.i.i.i383, !llvm.loop !7

while.cond.i.i392.preheader:                      ; preds = %if.end.i.i.i385, %while.body.i.i.i383, %if.then264
  %it.sroa.0.0.i.i393.ph = phi ptr [ %incdec.ptr.i328, %if.then264 ], [ %pBuffer.sroa.0.06.i.i.i384, %while.body.i.i.i383 ], [ %incdec.ptr.i.i.i.i386, %if.end.i.i.i385 ]
  br label %while.cond.i.i392

while.cond.i.i392:                                ; preds = %while.cond.i.i392.preheader, %if.end.i.i412
  %it.sroa.0.0.i.i393 = phi ptr [ %incdec.ptr.i.i.i414, %if.end.i.i412 ], [ %it.sroa.0.0.i.i393.ph, %while.cond.i.i392.preheader ]
  %index.0.i.i394 = phi i64 [ %inc.i.i413, %if.end.i.i412 ], [ 0, %while.cond.i.i392.preheader ]
  %102 = load i8, ptr %it.sroa.0.0.i.i393, align 1
  switch i8 %102, label %land.rhs.i.i405 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
  ]

land.rhs.i.i405:                                  ; preds = %while.cond.i.i392
  %cmp.i.i.i.i406 = icmp eq ptr %it.sroa.0.0.i.i393, %2
  %cmp.i1.i.i.i407 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %it.sroa.0.0.i.i393
  %retval.0.i.i.i408 = select i1 %cmp.i.i.i.i406, i1 true, i1 %cmp.i1.i.i.i407
  br i1 %retval.0.i.i.i408, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395, label %while.body.i.i409

while.body.i.i409:                                ; preds = %land.rhs.i.i405
  %arrayidx.i.i410 = getelementptr inbounds i8, ptr %100, i64 %index.0.i.i394
  store i8 %102, ptr %arrayidx.i.i410, align 1
  %cmp.i.i411 = icmp eq i64 %index.0.i.i394, 2046
  br i1 %cmp.i.i411, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395, label %if.end.i.i412

if.end.i.i412:                                    ; preds = %while.body.i.i409
  %inc.i.i413 = add nuw nsw i64 %index.0.i.i394, 1
  %incdec.ptr.i.i.i414 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i393, i64 1
  br label %while.cond.i.i392, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395: ; preds = %while.body.i.i409, %land.rhs.i.i405, %while.cond.i.i392, %while.cond.i.i392, %while.cond.i.i392, %while.cond.i.i392, %while.cond.i.i392, %while.cond.i.i392
  %index.1.i.i396 = phi i64 [ 2047, %while.body.i.i409 ], [ %index.0.i.i394, %land.rhs.i.i405 ], [ %index.0.i.i394, %while.cond.i.i392 ], [ %index.0.i.i394, %while.cond.i.i392 ], [ %index.0.i.i394, %while.cond.i.i392 ], [ %index.0.i.i394, %while.cond.i.i392 ], [ %index.0.i.i394, %while.cond.i.i392 ], [ %index.0.i.i394, %while.cond.i.i392 ]
  %arrayidx15.i.i397 = getelementptr inbounds i8, ptr %100, i64 %index.1.i.i396
  store i8 0, ptr %arrayidx15.i.i397, align 1
  store ptr %it.sroa.0.0.i.i393, ptr %m_DataIt, align 8
  %103 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i398 = load i8, ptr %103, align 1
  %tobool.not.i399 = icmp eq i8 %char0.i398, 0
  br i1 %tobool.not.i399, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit415, label %if.then.i400

if.then.i400:                                     ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i373)
  store float 0.000000e+00, ptr %ret.i.i373, align 4
  %call.i.i401 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %103, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i373, i1 noundef zeroext true)
  %104 = load float, ptr %ret.i.i373, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i373)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit415

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit415: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395, %if.then.i400
  %.sink3.i403 = phi float [ %104, %if.then.i400 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395 ]
  %.sink.i404 = phi i8 [ 1, %if.then.i400 ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i395 ]
  store float %.sink3.i403, ptr %clearcoat_thickness, align 4
  %105 = getelementptr inbounds i8, ptr %99, i64 20692
  store i8 %.sink.i404, ptr %105, align 4
  br label %sw.epilog269

sw.epilog269:                                     ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit372, %if.then250, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit415, %if.else260, %sw.bb233, %if.then239, %sw.bb223, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit326, %sw.bb213, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit, %sw.bb207
  %agg.tmp271.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp273.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i416 = ptrtoint ptr %agg.tmp273.sroa.0.0.copyload to i64
  %cmp.i.not.i417 = icmp ult ptr %agg.tmp271.sroa.0.0.copyload, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i.not.i417, label %while.cond.preheader.i419, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444

while.cond.preheader.i419:                        ; preds = %sw.epilog269
  %incdec.ptr.i.i.i420 = getelementptr inbounds i8, ptr %agg.tmp273.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i421 = icmp eq ptr %incdec.ptr.i.i.i420, %agg.tmp271.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i421, label %while.end.i424, label %land.rhs.i422

land.rhs.i422:                                    ; preds = %while.cond.preheader.i419, %while.body.i439
  %it.sroa.0.017.i423 = phi ptr [ %incdec.ptr.i.i440, %while.body.i439 ], [ %agg.tmp271.sroa.0.0.copyload, %while.cond.preheader.i419 ]
  %106 = load i8, ptr %it.sroa.0.017.i423, align 1
  switch i8 %106, label %while.body.i439 [
    i8 13, label %while.end.i424
    i8 10, label %while.end.i424
    i8 0, label %while.end.i424
    i8 12, label %while.end.i424
  ]

while.body.i439:                                  ; preds = %land.rhs.i422
  %incdec.ptr.i.i440 = getelementptr inbounds i8, ptr %it.sroa.0.017.i423, i64 1
  %cmp.i.i.i441 = icmp eq ptr %incdec.ptr.i.i440, %agg.tmp273.sroa.0.0.copyload
  %cmp.i1.i.i442 = icmp eq ptr %incdec.ptr.i.i.i420, %incdec.ptr.i.i440
  %retval.0.i.i443 = or i1 %cmp.i.i.i441, %cmp.i1.i.i442
  br i1 %retval.0.i.i443, label %while.end.i424, label %land.rhs.i422, !llvm.loop !4

while.end.i424:                                   ; preds = %while.body.i439, %land.rhs.i422, %land.rhs.i422, %land.rhs.i422, %land.rhs.i422, %while.cond.preheader.i419
  %it.sroa.0.0.lcssa.i425 = phi ptr [ %agg.tmp271.sroa.0.0.copyload, %while.cond.preheader.i419 ], [ %incdec.ptr.i.i440, %while.body.i439 ], [ %it.sroa.0.017.i423, %land.rhs.i422 ], [ %it.sroa.0.017.i423, %land.rhs.i422 ], [ %it.sroa.0.017.i423, %land.rhs.i422 ], [ %it.sroa.0.017.i423, %land.rhs.i422 ]
  %cmp.i2.not.i426 = icmp eq ptr %it.sroa.0.0.lcssa.i425, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i2.not.i426, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444, label %if.end12.i427

if.end12.i427:                                    ; preds = %while.end.i424
  %incdec.ptr.i3.i428 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i425, i64 1
  %107 = load i32, ptr %m_uiLine337, align 8
  %inc.i429 = add i32 %107, 1
  store i32 %inc.i429, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i430 = icmp eq ptr %incdec.ptr.i3.i428, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i430, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444, label %land.rhs15.preheader.i431

land.rhs15.preheader.i431:                        ; preds = %if.end12.i427
  %.pre.i432 = ptrtoint ptr %incdec.ptr.i3.i428 to i64
  %108 = sub i64 %end.coerce29.i416, %.pre.i432
  %scevgep.i433 = getelementptr i8, ptr %incdec.ptr.i3.i428, i64 %108
  br label %land.rhs15.i434

land.rhs15.i434:                                  ; preds = %while.body21.i436, %land.rhs15.preheader.i431
  %it.sroa.0.226.i435 = phi ptr [ %incdec.ptr.i5.i437, %while.body21.i436 ], [ %incdec.ptr.i3.i428, %land.rhs15.preheader.i431 ]
  %109 = load i8, ptr %it.sroa.0.226.i435, align 1
  switch i8 %109, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444 [
    i8 9, label %while.body21.i436
    i8 32, label %while.body21.i436
  ]

while.body21.i436:                                ; preds = %land.rhs15.i434, %land.rhs15.i434
  %incdec.ptr.i5.i437 = getelementptr inbounds i8, ptr %it.sroa.0.226.i435, i64 1
  %cmp.i4.not.i438 = icmp eq ptr %incdec.ptr.i5.i437, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i4.not.i438, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444, label %land.rhs15.i434, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444: ; preds = %land.rhs15.i434, %while.body21.i436, %sw.epilog269, %while.end.i424, %if.end12.i427
  %it.sroa.0.3.i418 = phi ptr [ %agg.tmp271.sroa.0.0.copyload, %sw.epilog269 ], [ %agg.tmp273.sroa.0.0.copyload, %if.end12.i427 ], [ %agg.tmp273.sroa.0.0.copyload, %while.end.i424 ], [ %it.sroa.0.226.i435, %land.rhs15.i434 ], [ %scevgep.i433, %while.body21.i436 ]
  store ptr %it.sroa.0.3.i418, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb281:                                         ; preds = %while.body, %while.body, %while.body
  call void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %agg.tmp283.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp285.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i445 = ptrtoint ptr %agg.tmp285.sroa.0.0.copyload to i64
  %cmp.i.not.i446 = icmp ult ptr %agg.tmp283.sroa.0.0.copyload, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i.not.i446, label %while.cond.preheader.i448, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473

while.cond.preheader.i448:                        ; preds = %sw.bb281
  %incdec.ptr.i.i.i449 = getelementptr inbounds i8, ptr %agg.tmp285.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i450 = icmp eq ptr %incdec.ptr.i.i.i449, %agg.tmp283.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i450, label %while.end.i453, label %land.rhs.i451

land.rhs.i451:                                    ; preds = %while.cond.preheader.i448, %while.body.i468
  %it.sroa.0.017.i452 = phi ptr [ %incdec.ptr.i.i469, %while.body.i468 ], [ %agg.tmp283.sroa.0.0.copyload, %while.cond.preheader.i448 ]
  %110 = load i8, ptr %it.sroa.0.017.i452, align 1
  switch i8 %110, label %while.body.i468 [
    i8 13, label %while.end.i453
    i8 10, label %while.end.i453
    i8 0, label %while.end.i453
    i8 12, label %while.end.i453
  ]

while.body.i468:                                  ; preds = %land.rhs.i451
  %incdec.ptr.i.i469 = getelementptr inbounds i8, ptr %it.sroa.0.017.i452, i64 1
  %cmp.i.i.i470 = icmp eq ptr %incdec.ptr.i.i469, %agg.tmp285.sroa.0.0.copyload
  %cmp.i1.i.i471 = icmp eq ptr %incdec.ptr.i.i.i449, %incdec.ptr.i.i469
  %retval.0.i.i472 = or i1 %cmp.i.i.i470, %cmp.i1.i.i471
  br i1 %retval.0.i.i472, label %while.end.i453, label %land.rhs.i451, !llvm.loop !4

while.end.i453:                                   ; preds = %while.body.i468, %land.rhs.i451, %land.rhs.i451, %land.rhs.i451, %land.rhs.i451, %while.cond.preheader.i448
  %it.sroa.0.0.lcssa.i454 = phi ptr [ %agg.tmp283.sroa.0.0.copyload, %while.cond.preheader.i448 ], [ %incdec.ptr.i.i469, %while.body.i468 ], [ %it.sroa.0.017.i452, %land.rhs.i451 ], [ %it.sroa.0.017.i452, %land.rhs.i451 ], [ %it.sroa.0.017.i452, %land.rhs.i451 ], [ %it.sroa.0.017.i452, %land.rhs.i451 ]
  %cmp.i2.not.i455 = icmp eq ptr %it.sroa.0.0.lcssa.i454, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i2.not.i455, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473, label %if.end12.i456

if.end12.i456:                                    ; preds = %while.end.i453
  %incdec.ptr.i3.i457 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i454, i64 1
  %111 = load i32, ptr %m_uiLine337, align 8
  %inc.i458 = add i32 %111, 1
  store i32 %inc.i458, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i459 = icmp eq ptr %incdec.ptr.i3.i457, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i459, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473, label %land.rhs15.preheader.i460

land.rhs15.preheader.i460:                        ; preds = %if.end12.i456
  %.pre.i461 = ptrtoint ptr %incdec.ptr.i3.i457 to i64
  %112 = sub i64 %end.coerce29.i445, %.pre.i461
  %scevgep.i462 = getelementptr i8, ptr %incdec.ptr.i3.i457, i64 %112
  br label %land.rhs15.i463

land.rhs15.i463:                                  ; preds = %while.body21.i465, %land.rhs15.preheader.i460
  %it.sroa.0.226.i464 = phi ptr [ %incdec.ptr.i5.i466, %while.body21.i465 ], [ %incdec.ptr.i3.i457, %land.rhs15.preheader.i460 ]
  %113 = load i8, ptr %it.sroa.0.226.i464, align 1
  switch i8 %113, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473 [
    i8 9, label %while.body21.i465
    i8 32, label %while.body21.i465
  ]

while.body21.i465:                                ; preds = %land.rhs15.i463, %land.rhs15.i463
  %incdec.ptr.i5.i466 = getelementptr inbounds i8, ptr %it.sroa.0.226.i464, i64 1
  %cmp.i4.not.i467 = icmp eq ptr %incdec.ptr.i5.i466, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i4.not.i467, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473, label %land.rhs15.i463, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473: ; preds = %land.rhs15.i463, %while.body21.i465, %sw.bb281, %while.end.i453, %if.end12.i456
  %it.sroa.0.3.i447 = phi ptr [ %agg.tmp283.sroa.0.0.copyload, %sw.bb281 ], [ %agg.tmp285.sroa.0.0.copyload, %if.end12.i456 ], [ %agg.tmp285.sroa.0.0.copyload, %while.end.i453 ], [ %it.sroa.0.226.i464, %land.rhs15.i463 ], [ %scevgep.i462, %while.body21.i465 ]
  store ptr %it.sroa.0.3.i447, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb293:                                         ; preds = %while.body
  %incdec.ptr.i.i.i474 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i7.i = icmp eq ptr %3, %2
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i474, %3
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i475

while.body.i475:                                  ; preds = %sw.bb293, %if.end.i481
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i482, %if.end.i481 ], [ %3, %sw.bb293 ]
  %114 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %114, label %if.end.i481 [
    i8 32, label %while.body.i.i476.preheader
    i8 9, label %while.body.i.i476.preheader
    i8 13, label %while.body.i.i476.preheader
    i8 10, label %while.body.i.i476.preheader
    i8 0, label %while.body.i.i476.preheader
    i8 12, label %while.body.i.i476.preheader
  ]

while.body.i.i476.preheader:                      ; preds = %while.body.i475, %while.body.i475, %while.body.i475, %while.body.i475, %while.body.i475, %while.body.i475
  br label %while.body.i.i476

if.end.i481:                                      ; preds = %while.body.i475
  %incdec.ptr.i.i482 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i483 = icmp eq ptr %incdec.ptr.i.i482, %2
  %cmp.i1.i.i484 = icmp eq ptr %incdec.ptr.i.i.i474, %incdec.ptr.i.i482
  %retval.0.i.i485 = select i1 %cmp.i.i.i483, i1 true, i1 %cmp.i1.i.i484
  br i1 %retval.0.i.i485, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i475, !llvm.loop !9

while.body.i.i476:                                ; preds = %while.body.i.i476.preheader, %if.end.i.i477
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i477 ], [ %pBuffer.sroa.0.010.i, %while.body.i.i476.preheader ]
  %115 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %115, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i477
    i8 9, label %if.end.i.i477
  ]

if.end.i.i477:                                    ; preds = %while.body.i.i476, %while.body.i.i476
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i478 = icmp eq ptr %incdec.ptr.i.i1.i, %2
  %cmp.i1.i.i.i479 = icmp eq ptr %incdec.ptr.i.i.i474, %incdec.ptr.i.i1.i
  %retval.0.i.i.i480 = select i1 %cmp.i.i.i.i478, i1 true, i1 %cmp.i1.i.i.i479
  br i1 %retval.0.i.i.i480, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i476, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i481, %while.body.i.i476, %if.end.i.i477, %sw.bb293
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %3, %sw.bb293 ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i476 ], [ %incdec.ptr.i.i1.i, %if.end.i.i477 ], [ %incdec.ptr.i.i482, %if.end.i481 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %m_DataIt, align 8
  %116 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial305 = getelementptr inbounds i8, ptr %116, i64 64
  %117 = load ptr, ptr %mCurrentMaterial305, align 8
  %cmp306.not = icmp eq ptr %117, null
  br i1 %cmp306.not, label %if.end310, label %if.then307

if.then307:                                       ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %illumination_model = getelementptr inbounds i8, ptr %117, i64 20636
  %118 = load ptr, ptr %m_buffer.i555, align 8
  %cmp.i.i3.i.i.i492 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %2
  %cmp.i1.i4.i.i.i493 = icmp eq ptr %incdec.ptr.i.i.i474, %pBuffer.sroa.0.0.lcssa.i.i
  %retval.0.i5.i.i.i494 = select i1 %cmp.i.i3.i.i.i492, i1 true, i1 %cmp.i1.i4.i.i.i493
  br i1 %retval.0.i5.i.i.i494, label %while.cond.i.i504.preheader, label %while.body.i.i.i495

while.body.i.i.i495:                              ; preds = %if.then307, %if.end.i.i.i497
  %pBuffer.sroa.0.06.i.i.i496 = phi ptr [ %incdec.ptr.i.i.i.i498, %if.end.i.i.i497 ], [ %pBuffer.sroa.0.0.lcssa.i.i, %if.then307 ]
  %119 = load i8, ptr %pBuffer.sroa.0.06.i.i.i496, align 1
  switch i8 %119, label %while.cond.i.i504.preheader [
    i8 32, label %if.end.i.i.i497
    i8 9, label %if.end.i.i.i497
  ]

if.end.i.i.i497:                                  ; preds = %while.body.i.i.i495, %while.body.i.i.i495
  %incdec.ptr.i.i.i.i498 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i496, i64 1
  %cmp.i.i.i.i.i499 = icmp eq ptr %incdec.ptr.i.i.i.i498, %2
  %cmp.i1.i.i.i.i500 = icmp eq ptr %incdec.ptr.i.i.i474, %incdec.ptr.i.i.i.i498
  %retval.0.i.i.i.i501 = select i1 %cmp.i.i.i.i.i499, i1 true, i1 %cmp.i1.i.i.i.i500
  br i1 %retval.0.i.i.i.i501, label %while.cond.i.i504.preheader, label %while.body.i.i.i495, !llvm.loop !7

while.cond.i.i504.preheader:                      ; preds = %if.end.i.i.i497, %while.body.i.i.i495, %if.then307
  %it.sroa.0.0.i.i505.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i, %if.then307 ], [ %pBuffer.sroa.0.06.i.i.i496, %while.body.i.i.i495 ], [ %incdec.ptr.i.i.i.i498, %if.end.i.i.i497 ]
  br label %while.cond.i.i504

while.cond.i.i504:                                ; preds = %while.cond.i.i504.preheader, %if.end.i.i517
  %it.sroa.0.0.i.i505 = phi ptr [ %incdec.ptr.i.i.i519, %if.end.i.i517 ], [ %it.sroa.0.0.i.i505.ph, %while.cond.i.i504.preheader ]
  %index.0.i.i506 = phi i64 [ %inc.i.i518, %if.end.i.i517 ], [ 0, %while.cond.i.i504.preheader ]
  %120 = load i8, ptr %it.sroa.0.0.i.i505, align 1
  switch i8 %120, label %land.rhs.i.i510 [
    i8 32, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 9, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 13, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 10, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 0, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 12, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
  ]

land.rhs.i.i510:                                  ; preds = %while.cond.i.i504
  %cmp.i.i.i.i511 = icmp eq ptr %it.sroa.0.0.i.i505, %2
  %cmp.i1.i.i.i512 = icmp eq ptr %incdec.ptr.i.i.i474, %it.sroa.0.0.i.i505
  %retval.0.i.i.i513 = select i1 %cmp.i.i.i.i511, i1 true, i1 %cmp.i1.i.i.i512
  br i1 %retval.0.i.i.i513, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit, label %while.body.i.i514

while.body.i.i514:                                ; preds = %land.rhs.i.i510
  %arrayidx.i.i515 = getelementptr inbounds i8, ptr %118, i64 %index.0.i.i506
  store i8 %120, ptr %arrayidx.i.i515, align 1
  %cmp.i.i516 = icmp eq i64 %index.0.i.i506, 2046
  br i1 %cmp.i.i516, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit, label %if.end.i.i517

if.end.i.i517:                                    ; preds = %while.body.i.i514
  %inc.i.i518 = add nuw nsw i64 %index.0.i.i506, 1
  %incdec.ptr.i.i.i519 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i505, i64 1
  br label %while.cond.i.i504, !llvm.loop !8

_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit: ; preds = %while.cond.i.i504, %while.cond.i.i504, %while.cond.i.i504, %while.cond.i.i504, %while.cond.i.i504, %while.cond.i.i504, %land.rhs.i.i510, %while.body.i.i514
  %index.1.i.i508 = phi i64 [ 2047, %while.body.i.i514 ], [ %index.0.i.i506, %land.rhs.i.i510 ], [ %index.0.i.i506, %while.cond.i.i504 ], [ %index.0.i.i506, %while.cond.i.i504 ], [ %index.0.i.i506, %while.cond.i.i504 ], [ %index.0.i.i506, %while.cond.i.i504 ], [ %index.0.i.i506, %while.cond.i.i504 ], [ %index.0.i.i506, %while.cond.i.i504 ]
  %arrayidx15.i.i509 = getelementptr inbounds i8, ptr %118, i64 %index.1.i.i508
  store i8 0, ptr %arrayidx15.i.i509, align 1
  store ptr %it.sroa.0.0.i.i505, ptr %m_DataIt, align 8
  %121 = load ptr, ptr %m_buffer.i555, align 8
  %call9.i = call i32 @atoi(ptr nocapture noundef nonnull %121) #19
  store i32 %call9.i, ptr %illumination_model, align 4
  %agg.tmp312.sroa.0.0.copyload.pre = load ptr, ptr %m_DataIt, align 8
  %agg.tmp314.sroa.0.0.copyload.pre = load ptr, ptr %m_DataItEnd, align 8
  br label %if.end310

if.end310:                                        ; preds = %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %122 = phi ptr [ %agg.tmp314.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit ], [ %2, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %agg.tmp312.sroa.0.0.copyload = phi ptr [ %agg.tmp312.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %end.coerce29.i520 = ptrtoint ptr %122 to i64
  %cmp.i.not.i521 = icmp ult ptr %agg.tmp312.sroa.0.0.copyload, %122
  br i1 %cmp.i.not.i521, label %while.cond.preheader.i523, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548

while.cond.preheader.i523:                        ; preds = %if.end310
  %incdec.ptr.i.i.i524 = getelementptr inbounds i8, ptr %122, i64 -1
  %cmp.i1.i16.i525 = icmp eq ptr %incdec.ptr.i.i.i524, %agg.tmp312.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i525, label %while.end.i528, label %land.rhs.i526

land.rhs.i526:                                    ; preds = %while.cond.preheader.i523, %while.body.i543
  %it.sroa.0.017.i527 = phi ptr [ %incdec.ptr.i.i544, %while.body.i543 ], [ %agg.tmp312.sroa.0.0.copyload, %while.cond.preheader.i523 ]
  %123 = load i8, ptr %it.sroa.0.017.i527, align 1
  switch i8 %123, label %while.body.i543 [
    i8 13, label %while.end.i528
    i8 10, label %while.end.i528
    i8 0, label %while.end.i528
    i8 12, label %while.end.i528
  ]

while.body.i543:                                  ; preds = %land.rhs.i526
  %incdec.ptr.i.i544 = getelementptr inbounds i8, ptr %it.sroa.0.017.i527, i64 1
  %cmp.i.i.i545 = icmp eq ptr %incdec.ptr.i.i544, %122
  %cmp.i1.i.i546 = icmp eq ptr %incdec.ptr.i.i.i524, %incdec.ptr.i.i544
  %retval.0.i.i547 = or i1 %cmp.i.i.i545, %cmp.i1.i.i546
  br i1 %retval.0.i.i547, label %while.end.i528, label %land.rhs.i526, !llvm.loop !4

while.end.i528:                                   ; preds = %while.body.i543, %land.rhs.i526, %land.rhs.i526, %land.rhs.i526, %land.rhs.i526, %while.cond.preheader.i523
  %it.sroa.0.0.lcssa.i529 = phi ptr [ %agg.tmp312.sroa.0.0.copyload, %while.cond.preheader.i523 ], [ %incdec.ptr.i.i544, %while.body.i543 ], [ %it.sroa.0.017.i527, %land.rhs.i526 ], [ %it.sroa.0.017.i527, %land.rhs.i526 ], [ %it.sroa.0.017.i527, %land.rhs.i526 ], [ %it.sroa.0.017.i527, %land.rhs.i526 ]
  %cmp.i2.not.i530 = icmp eq ptr %it.sroa.0.0.lcssa.i529, %122
  br i1 %cmp.i2.not.i530, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548, label %if.end12.i531

if.end12.i531:                                    ; preds = %while.end.i528
  %incdec.ptr.i3.i532 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i529, i64 1
  %124 = load i32, ptr %m_uiLine337, align 8
  %inc.i533 = add i32 %124, 1
  store i32 %inc.i533, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i534 = icmp eq ptr %incdec.ptr.i3.i532, %122
  br i1 %cmp.i4.not25.i534, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548, label %land.rhs15.preheader.i535

land.rhs15.preheader.i535:                        ; preds = %if.end12.i531
  %.pre.i536 = ptrtoint ptr %incdec.ptr.i3.i532 to i64
  %125 = sub i64 %end.coerce29.i520, %.pre.i536
  %scevgep.i537 = getelementptr i8, ptr %incdec.ptr.i3.i532, i64 %125
  br label %land.rhs15.i538

land.rhs15.i538:                                  ; preds = %while.body21.i540, %land.rhs15.preheader.i535
  %it.sroa.0.226.i539 = phi ptr [ %incdec.ptr.i5.i541, %while.body21.i540 ], [ %incdec.ptr.i3.i532, %land.rhs15.preheader.i535 ]
  %126 = load i8, ptr %it.sroa.0.226.i539, align 1
  switch i8 %126, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548 [
    i8 9, label %while.body21.i540
    i8 32, label %while.body21.i540
  ]

while.body21.i540:                                ; preds = %land.rhs15.i538, %land.rhs15.i538
  %incdec.ptr.i5.i541 = getelementptr inbounds i8, ptr %it.sroa.0.226.i539, i64 1
  %cmp.i4.not.i542 = icmp eq ptr %incdec.ptr.i5.i541, %122
  br i1 %cmp.i4.not.i542, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548, label %land.rhs15.i538, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548: ; preds = %land.rhs15.i538, %while.body21.i540, %if.end310, %while.end.i528, %if.end12.i531
  %it.sroa.0.3.i522 = phi ptr [ %agg.tmp312.sroa.0.0.copyload, %if.end310 ], [ %122, %if.end12.i531 ], [ %122, %while.end.i528 ], [ %it.sroa.0.226.i539, %land.rhs15.i538 ], [ %scevgep.i537, %while.body21.i540 ]
  store ptr %it.sroa.0.3.i522, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb322:                                         ; preds = %while.body
  %incdec.ptr.i549 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i549, ptr %m_DataIt, align 8
  %127 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial326 = getelementptr inbounds i8, ptr %127, i64 64
  %128 = load ptr, ptr %mCurrentMaterial326, align 8
  %cmp327.not = icmp eq ptr %128, null
  br i1 %cmp327.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %sw.bb322
  %anisotropy = getelementptr inbounds i8, ptr %128, i64 20704
  %129 = load ptr, ptr %m_buffer.i555, align 8
  %incdec.ptr.i.i.i.i.i556 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i557 = icmp eq ptr %incdec.ptr.i549, %2
  %cmp.i1.i4.i.i.i558 = icmp eq ptr %incdec.ptr.i.i.i.i.i556, %incdec.ptr.i549
  %retval.0.i5.i.i.i559 = select i1 %cmp.i.i3.i.i.i557, i1 true, i1 %cmp.i1.i4.i.i.i558
  br i1 %retval.0.i5.i.i.i559, label %while.cond.i.i569.preheader, label %while.body.i.i.i560

while.body.i.i.i560:                              ; preds = %if.then328, %if.end.i.i.i562
  %pBuffer.sroa.0.06.i.i.i561 = phi ptr [ %incdec.ptr.i.i.i.i563, %if.end.i.i.i562 ], [ %incdec.ptr.i549, %if.then328 ]
  %130 = load i8, ptr %pBuffer.sroa.0.06.i.i.i561, align 1
  switch i8 %130, label %while.cond.i.i569.preheader [
    i8 32, label %if.end.i.i.i562
    i8 9, label %if.end.i.i.i562
  ]

if.end.i.i.i562:                                  ; preds = %while.body.i.i.i560, %while.body.i.i.i560
  %incdec.ptr.i.i.i.i563 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i561, i64 1
  %cmp.i.i.i.i.i564 = icmp eq ptr %incdec.ptr.i.i.i.i563, %2
  %cmp.i1.i.i.i.i565 = icmp eq ptr %incdec.ptr.i.i.i.i.i556, %incdec.ptr.i.i.i.i563
  %retval.0.i.i.i.i566 = select i1 %cmp.i.i.i.i.i564, i1 true, i1 %cmp.i1.i.i.i.i565
  br i1 %retval.0.i.i.i.i566, label %while.cond.i.i569.preheader, label %while.body.i.i.i560, !llvm.loop !7

while.cond.i.i569.preheader:                      ; preds = %if.end.i.i.i562, %while.body.i.i.i560, %if.then328
  %it.sroa.0.0.i.i570.ph = phi ptr [ %incdec.ptr.i549, %if.then328 ], [ %pBuffer.sroa.0.06.i.i.i561, %while.body.i.i.i560 ], [ %incdec.ptr.i.i.i.i563, %if.end.i.i.i562 ]
  br label %while.cond.i.i569

while.cond.i.i569:                                ; preds = %while.cond.i.i569.preheader, %if.end.i.i587
  %it.sroa.0.0.i.i570 = phi ptr [ %incdec.ptr.i.i.i589, %if.end.i.i587 ], [ %it.sroa.0.0.i.i570.ph, %while.cond.i.i569.preheader ]
  %index.0.i.i571 = phi i64 [ %inc.i.i588, %if.end.i.i587 ], [ 0, %while.cond.i.i569.preheader ]
  %131 = load i8, ptr %it.sroa.0.0.i.i570, align 1
  switch i8 %131, label %land.rhs.i.i580 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
  ]

land.rhs.i.i580:                                  ; preds = %while.cond.i.i569
  %cmp.i.i.i.i581 = icmp eq ptr %it.sroa.0.0.i.i570, %2
  %cmp.i1.i.i.i582 = icmp eq ptr %incdec.ptr.i.i.i.i.i556, %it.sroa.0.0.i.i570
  %retval.0.i.i.i583 = select i1 %cmp.i.i.i.i581, i1 true, i1 %cmp.i1.i.i.i582
  br i1 %retval.0.i.i.i583, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572, label %while.body.i.i584

while.body.i.i584:                                ; preds = %land.rhs.i.i580
  %arrayidx.i.i585 = getelementptr inbounds i8, ptr %129, i64 %index.0.i.i571
  store i8 %131, ptr %arrayidx.i.i585, align 1
  %cmp.i.i586 = icmp eq i64 %index.0.i.i571, 2046
  br i1 %cmp.i.i586, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572, label %if.end.i.i587

if.end.i.i587:                                    ; preds = %while.body.i.i584
  %inc.i.i588 = add nuw nsw i64 %index.0.i.i571, 1
  %incdec.ptr.i.i.i589 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i570, i64 1
  br label %while.cond.i.i569, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572: ; preds = %while.body.i.i584, %land.rhs.i.i580, %while.cond.i.i569, %while.cond.i.i569, %while.cond.i.i569, %while.cond.i.i569, %while.cond.i.i569, %while.cond.i.i569
  %index.1.i.i573 = phi i64 [ 2047, %while.body.i.i584 ], [ %index.0.i.i571, %land.rhs.i.i580 ], [ %index.0.i.i571, %while.cond.i.i569 ], [ %index.0.i.i571, %while.cond.i.i569 ], [ %index.0.i.i571, %while.cond.i.i569 ], [ %index.0.i.i571, %while.cond.i.i569 ], [ %index.0.i.i571, %while.cond.i.i569 ], [ %index.0.i.i571, %while.cond.i.i569 ]
  %arrayidx15.i.i574 = getelementptr inbounds i8, ptr %129, i64 %index.1.i.i573
  store i8 0, ptr %arrayidx15.i.i574, align 1
  store ptr %it.sroa.0.0.i.i570, ptr %m_DataIt, align 8
  %132 = load ptr, ptr %m_buffer.i555, align 8
  %char0.i575 = load i8, ptr %132, align 1
  %cmp.i576 = icmp eq i8 %char0.i575, 0
  br i1 %cmp.i576, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit590, label %if.end.i577

if.end.i577:                                      ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i550)
  store float 0.000000e+00, ptr %ret.i.i550, align 4
  %call.i.i578 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %132, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i550, i1 noundef zeroext true)
  %133 = load float, ptr %ret.i.i550, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i550)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit590

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit590: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572, %if.end.i577
  %storemerge.i579 = phi float [ %133, %if.end.i577 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i572 ]
  store float %storemerge.i579, ptr %anisotropy, align 4
  %agg.tmp333.sroa.0.0.copyload.pre = load ptr, ptr %m_DataIt, align 8
  %agg.tmp335.sroa.0.0.copyload.pre = load ptr, ptr %m_DataItEnd, align 8
  br label %if.end331

if.end331:                                        ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit590, %sw.bb322
  %134 = phi ptr [ %agg.tmp335.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit590 ], [ %2, %sw.bb322 ]
  %agg.tmp333.sroa.0.0.copyload = phi ptr [ %agg.tmp333.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit590 ], [ %incdec.ptr.i549, %sw.bb322 ]
  %end.coerce29.i591 = ptrtoint ptr %134 to i64
  %cmp.i.not.i592 = icmp ult ptr %agg.tmp333.sroa.0.0.copyload, %134
  br i1 %cmp.i.not.i592, label %while.cond.preheader.i594, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619

while.cond.preheader.i594:                        ; preds = %if.end331
  %incdec.ptr.i.i.i595 = getelementptr inbounds i8, ptr %134, i64 -1
  %cmp.i1.i16.i596 = icmp eq ptr %incdec.ptr.i.i.i595, %agg.tmp333.sroa.0.0.copyload
  br i1 %cmp.i1.i16.i596, label %while.end.i599, label %land.rhs.i597

land.rhs.i597:                                    ; preds = %while.cond.preheader.i594, %while.body.i614
  %it.sroa.0.017.i598 = phi ptr [ %incdec.ptr.i.i615, %while.body.i614 ], [ %agg.tmp333.sroa.0.0.copyload, %while.cond.preheader.i594 ]
  %135 = load i8, ptr %it.sroa.0.017.i598, align 1
  switch i8 %135, label %while.body.i614 [
    i8 13, label %while.end.i599
    i8 10, label %while.end.i599
    i8 0, label %while.end.i599
    i8 12, label %while.end.i599
  ]

while.body.i614:                                  ; preds = %land.rhs.i597
  %incdec.ptr.i.i615 = getelementptr inbounds i8, ptr %it.sroa.0.017.i598, i64 1
  %cmp.i.i.i616 = icmp eq ptr %incdec.ptr.i.i615, %134
  %cmp.i1.i.i617 = icmp eq ptr %incdec.ptr.i.i.i595, %incdec.ptr.i.i615
  %retval.0.i.i618 = or i1 %cmp.i.i.i616, %cmp.i1.i.i617
  br i1 %retval.0.i.i618, label %while.end.i599, label %land.rhs.i597, !llvm.loop !4

while.end.i599:                                   ; preds = %while.body.i614, %land.rhs.i597, %land.rhs.i597, %land.rhs.i597, %land.rhs.i597, %while.cond.preheader.i594
  %it.sroa.0.0.lcssa.i600 = phi ptr [ %agg.tmp333.sroa.0.0.copyload, %while.cond.preheader.i594 ], [ %incdec.ptr.i.i615, %while.body.i614 ], [ %it.sroa.0.017.i598, %land.rhs.i597 ], [ %it.sroa.0.017.i598, %land.rhs.i597 ], [ %it.sroa.0.017.i598, %land.rhs.i597 ], [ %it.sroa.0.017.i598, %land.rhs.i597 ]
  %cmp.i2.not.i601 = icmp eq ptr %it.sroa.0.0.lcssa.i600, %134
  br i1 %cmp.i2.not.i601, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619, label %if.end12.i602

if.end12.i602:                                    ; preds = %while.end.i599
  %incdec.ptr.i3.i603 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i600, i64 1
  %136 = load i32, ptr %m_uiLine337, align 8
  %inc.i604 = add i32 %136, 1
  store i32 %inc.i604, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i605 = icmp eq ptr %incdec.ptr.i3.i603, %134
  br i1 %cmp.i4.not25.i605, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619, label %land.rhs15.preheader.i606

land.rhs15.preheader.i606:                        ; preds = %if.end12.i602
  %.pre.i607 = ptrtoint ptr %incdec.ptr.i3.i603 to i64
  %137 = sub i64 %end.coerce29.i591, %.pre.i607
  %scevgep.i608 = getelementptr i8, ptr %incdec.ptr.i3.i603, i64 %137
  br label %land.rhs15.i609

land.rhs15.i609:                                  ; preds = %while.body21.i611, %land.rhs15.preheader.i606
  %it.sroa.0.226.i610 = phi ptr [ %incdec.ptr.i5.i612, %while.body21.i611 ], [ %incdec.ptr.i3.i603, %land.rhs15.preheader.i606 ]
  %138 = load i8, ptr %it.sroa.0.226.i610, align 1
  switch i8 %138, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619 [
    i8 9, label %while.body21.i611
    i8 32, label %while.body21.i611
  ]

while.body21.i611:                                ; preds = %land.rhs15.i609, %land.rhs15.i609
  %incdec.ptr.i5.i612 = getelementptr inbounds i8, ptr %it.sroa.0.226.i610, i64 1
  %cmp.i4.not.i613 = icmp eq ptr %incdec.ptr.i5.i612, %134
  br i1 %cmp.i4.not.i613, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619, label %land.rhs15.i609, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619: ; preds = %land.rhs15.i609, %while.body21.i611, %if.end331, %while.end.i599, %if.end12.i602
  %it.sroa.0.3.i593 = phi ptr [ %agg.tmp333.sroa.0.0.copyload, %if.end331 ], [ %134, %if.end12.i602 ], [ %134, %while.end.i599 ], [ %it.sroa.0.226.i610, %land.rhs15.i609 ], [ %scevgep.i608, %while.body21.i611 ]
  store ptr %it.sroa.0.3.i593, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.default:                                       ; preds = %while.body
  %end.coerce29.i620 = ptrtoint ptr %2 to i64
  %cmp.i.not.i621 = icmp ult ptr %3, %2
  br i1 %cmp.i.not.i621, label %while.cond.preheader.i623, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648

while.cond.preheader.i623:                        ; preds = %sw.default
  %incdec.ptr.i.i.i624 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i1.i16.i625 = icmp eq ptr %incdec.ptr.i.i.i624, %3
  br i1 %cmp.i1.i16.i625, label %while.end.i628, label %land.rhs.i626

land.rhs.i626:                                    ; preds = %while.cond.preheader.i623, %while.body.i643
  %it.sroa.0.017.i627 = phi ptr [ %incdec.ptr.i.i644, %while.body.i643 ], [ %3, %while.cond.preheader.i623 ]
  %139 = load i8, ptr %it.sroa.0.017.i627, align 1
  switch i8 %139, label %while.body.i643 [
    i8 13, label %while.end.i628
    i8 10, label %while.end.i628
    i8 0, label %while.end.i628
    i8 12, label %while.end.i628
  ]

while.body.i643:                                  ; preds = %land.rhs.i626
  %incdec.ptr.i.i644 = getelementptr inbounds i8, ptr %it.sroa.0.017.i627, i64 1
  %cmp.i.i.i645 = icmp eq ptr %incdec.ptr.i.i644, %2
  %cmp.i1.i.i646 = icmp eq ptr %incdec.ptr.i.i.i624, %incdec.ptr.i.i644
  %retval.0.i.i647 = or i1 %cmp.i.i.i645, %cmp.i1.i.i646
  br i1 %retval.0.i.i647, label %while.end.i628, label %land.rhs.i626, !llvm.loop !4

while.end.i628:                                   ; preds = %while.body.i643, %land.rhs.i626, %land.rhs.i626, %land.rhs.i626, %land.rhs.i626, %while.cond.preheader.i623
  %it.sroa.0.0.lcssa.i629 = phi ptr [ %3, %while.cond.preheader.i623 ], [ %incdec.ptr.i.i644, %while.body.i643 ], [ %it.sroa.0.017.i627, %land.rhs.i626 ], [ %it.sroa.0.017.i627, %land.rhs.i626 ], [ %it.sroa.0.017.i627, %land.rhs.i626 ], [ %it.sroa.0.017.i627, %land.rhs.i626 ]
  %cmp.i2.not.i630 = icmp eq ptr %it.sroa.0.0.lcssa.i629, %2
  br i1 %cmp.i2.not.i630, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648, label %if.end12.i631

if.end12.i631:                                    ; preds = %while.end.i628
  %incdec.ptr.i3.i632 = getelementptr inbounds i8, ptr %it.sroa.0.0.lcssa.i629, i64 1
  %140 = load i32, ptr %m_uiLine337, align 8
  %inc.i633 = add i32 %140, 1
  store i32 %inc.i633, ptr %m_uiLine337, align 8
  %cmp.i4.not25.i634 = icmp eq ptr %incdec.ptr.i3.i632, %2
  br i1 %cmp.i4.not25.i634, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648, label %land.rhs15.preheader.i635

land.rhs15.preheader.i635:                        ; preds = %if.end12.i631
  %.pre.i636 = ptrtoint ptr %incdec.ptr.i3.i632 to i64
  %141 = sub i64 %end.coerce29.i620, %.pre.i636
  %scevgep.i637 = getelementptr i8, ptr %incdec.ptr.i3.i632, i64 %141
  br label %land.rhs15.i638

land.rhs15.i638:                                  ; preds = %while.body21.i640, %land.rhs15.preheader.i635
  %it.sroa.0.226.i639 = phi ptr [ %incdec.ptr.i5.i641, %while.body21.i640 ], [ %incdec.ptr.i3.i632, %land.rhs15.preheader.i635 ]
  %142 = load i8, ptr %it.sroa.0.226.i639, align 1
  switch i8 %142, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648 [
    i8 9, label %while.body21.i640
    i8 32, label %while.body21.i640
  ]

while.body21.i640:                                ; preds = %land.rhs15.i638, %land.rhs15.i638
  %incdec.ptr.i5.i641 = getelementptr inbounds i8, ptr %it.sroa.0.226.i639, i64 1
  %cmp.i4.not.i642 = icmp eq ptr %incdec.ptr.i5.i641, %2
  br i1 %cmp.i4.not.i642, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648, label %land.rhs15.i638, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648: ; preds = %land.rhs15.i638, %while.body21.i640, %sw.default, %while.end.i628, %if.end12.i631
  %it.sroa.0.3.i622 = phi ptr [ %3, %sw.default ], [ %2, %if.end12.i631 ], [ %2, %while.end.i628 ], [ %it.sroa.0.226.i639, %land.rhs15.i638 ], [ %scevgep.i637, %while.body21.i640 ]
  store ptr %it.sroa.0.3.i622, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.epilog354:                                     ; preds = %if.then142, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit
  %143 = phi ptr [ %.pre660, %if.then142 ], [ %42, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127 ], [ %2, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648 ], [ %134, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619 ], [ %122, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548 ], [ %agg.tmp285.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473 ], [ %agg.tmp273.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444 ], [ %agg.tmp199.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242 ], [ %agg.tmp112.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54 ], [ %agg.tmp69.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit ]
  %144 = phi ptr [ %.pre, %if.then142 ], [ %it.sroa.0.3.i101, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit127 ], [ %it.sroa.0.3.i622, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit648 ], [ %it.sroa.0.3.i593, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit619 ], [ %it.sroa.0.3.i522, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit548 ], [ %it.sroa.0.3.i447, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit473 ], [ %it.sroa.0.3.i418, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit444 ], [ %it.sroa.0.3.i216, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit242 ], [ %it.sroa.0.3.i28, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit54 ], [ %it.sroa.0.3.i, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit ]
  %cmp.i16.not = icmp eq ptr %144, %143
  br i1 %cmp.i16.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %sw.epilog354, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_buffer) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef writeonly %pColor) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i35 = alloca float, align 4
  %buffer.i36 = alloca [1024 x i8], align 16
  %ret.i.i3 = alloca float, align 4
  %buffer.i4 = alloca [1024 x i8], align 16
  %ret.i.i = alloca float, align 4
  %buffer.i = alloca [1024 x i8], align 16
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i5.i.i.i = select i1 %cmp.i.i3.i.i.i, i1 true, i1 %cmp.i1.i4.i.i.i
  br i1 %retval.0.i5.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %pBuffer.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.06.i.i.i, align 1
  switch i8 %0, label %while.cond.i.i.preheader [
    i8 32, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %while.body.i.i.i, %while.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i, !llvm.loop !7

while.cond.i.i.preheader:                         ; preds = %if.end.i.i.i, %while.body.i.i.i, %entry
  %it.sroa.0.0.i.i.ph = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %if.end.i.i
  %it.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %it.sroa.0.0.i.i.ph, %while.cond.i.i.preheader ]
  %index.0.i.i = phi i64 [ %inc.i.i, %if.end.i.i ], [ 0, %while.cond.i.i.preheader ]
  %1 = load i8, ptr %it.sroa.0.0.i.i, align 1
  switch i8 %1, label %land.rhs.i.i [
    i8 32, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 9, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 13, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 10, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 0, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 12, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
  ]

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %cmp.i.i.i.i = icmp eq ptr %it.sroa.0.0.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %it.sroa.0.0.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %index.0.i.i
  store i8 %1, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i64 %index.0.i.i, 1022
  br i1 %cmp.i.i, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %inc.i.i = add nuw nsw i64 %index.0.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit: ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %land.rhs.i.i, %while.body.i.i
  %index.1.i.i = phi i64 [ 1023, %while.body.i.i ], [ %index.0.i.i, %land.rhs.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %index.1.i.i
  store i8 0, ptr %arrayidx15.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %buffer.i, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %2 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i)
  store ptr %it.sroa.0.0.i.i, ptr %m_DataIt, align 8
  store float %2, ptr %pColor, align 4
  %3 = load ptr, ptr %m_DataIt, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %if.then [
    i8 13, label %if.end
    i8 10, label %if.end
    i8 0, label %if.end
    i8 12, label %if.end
  ]

if.then:                                          ; preds = %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
  %agg.tmp13.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i4, i8 0, i64 1024, i1 false)
  %incdec.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i.i6 = icmp eq ptr %3, %agg.tmp13.sroa.0.0.copyload
  %cmp.i1.i4.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %3
  %retval.0.i5.i.i.i8 = select i1 %cmp.i.i3.i.i.i6, i1 true, i1 %cmp.i1.i4.i.i.i7
  br i1 %retval.0.i5.i.i.i8, label %while.cond.i.i18.preheader, label %while.body.i.i.i9

while.body.i.i.i9:                                ; preds = %if.then, %if.end.i.i.i11
  %pBuffer.sroa.0.06.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.end.i.i.i11 ], [ %3, %if.then ]
  %5 = load i8, ptr %pBuffer.sroa.0.06.i.i.i10, align 1
  switch i8 %5, label %while.cond.i.i18.preheader [
    i8 32, label %if.end.i.i.i11
    i8 9, label %if.end.i.i.i11
  ]

if.end.i.i.i11:                                   ; preds = %while.body.i.i.i9, %while.body.i.i.i9
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i10, i64 1
  %cmp.i.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %agg.tmp13.sroa.0.0.copyload
  %cmp.i1.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %incdec.ptr.i.i.i.i12
  %retval.0.i.i.i.i15 = select i1 %cmp.i.i.i.i.i13, i1 true, i1 %cmp.i1.i.i.i.i14
  br i1 %retval.0.i.i.i.i15, label %while.cond.i.i18.preheader, label %while.body.i.i.i9, !llvm.loop !7

while.cond.i.i18.preheader:                       ; preds = %if.end.i.i.i11, %while.body.i.i.i9, %if.then
  %it.sroa.0.0.i.i19.ph = phi ptr [ %3, %if.then ], [ %pBuffer.sroa.0.06.i.i.i10, %while.body.i.i.i9 ], [ %incdec.ptr.i.i.i.i12, %if.end.i.i.i11 ]
  br label %while.cond.i.i18

while.cond.i.i18:                                 ; preds = %while.cond.i.i18.preheader, %if.end.i.i31
  %it.sroa.0.0.i.i19 = phi ptr [ %incdec.ptr.i.i.i33, %if.end.i.i31 ], [ %it.sroa.0.0.i.i19.ph, %while.cond.i.i18.preheader ]
  %index.0.i.i20 = phi i64 [ %inc.i.i32, %if.end.i.i31 ], [ 0, %while.cond.i.i18.preheader ]
  %6 = load i8, ptr %it.sroa.0.0.i.i19, align 1
  switch i8 %6, label %land.rhs.i.i24 [
    i8 32, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
    i8 9, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
    i8 13, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
    i8 10, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
    i8 0, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
    i8 12, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
  ]

land.rhs.i.i24:                                   ; preds = %while.cond.i.i18
  %cmp.i.i.i.i25 = icmp eq ptr %it.sroa.0.0.i.i19, %agg.tmp13.sroa.0.0.copyload
  %cmp.i1.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %it.sroa.0.0.i.i19
  %retval.0.i.i.i27 = select i1 %cmp.i.i.i.i25, i1 true, i1 %cmp.i1.i.i.i26
  br i1 %retval.0.i.i.i27, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34, label %while.body.i.i28

while.body.i.i28:                                 ; preds = %land.rhs.i.i24
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %buffer.i4, i64 %index.0.i.i20
  store i8 %6, ptr %arrayidx.i.i29, align 1
  %cmp.i.i30 = icmp eq i64 %index.0.i.i20, 1022
  br i1 %cmp.i.i30, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %while.body.i.i28
  %inc.i.i32 = add nuw nsw i64 %index.0.i.i20, 1
  %incdec.ptr.i.i.i33 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i19, i64 1
  br label %while.cond.i.i18, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34: ; preds = %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %land.rhs.i.i24, %while.body.i.i28
  %index.1.i.i21 = phi i64 [ 1023, %while.body.i.i28 ], [ %index.0.i.i20, %land.rhs.i.i24 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ]
  %arrayidx15.i.i22 = getelementptr inbounds i8, ptr %buffer.i4, i64 %index.1.i.i21
  store i8 0, ptr %arrayidx15.i.i22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i3)
  store float 0.000000e+00, ptr %ret.i.i3, align 4
  %call.i.i23 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %buffer.i4, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i3, i1 noundef zeroext true)
  %7 = load float, ptr %ret.i.i3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i4)
  store ptr %it.sroa.0.0.i.i19, ptr %m_DataIt, align 8
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i36, i8 0, i64 1024, i1 false)
  %incdec.ptr.i.i.i.i.i37 = getelementptr inbounds i8, ptr %agg.tmp23.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i.i38 = icmp eq ptr %it.sroa.0.0.i.i19, %agg.tmp23.sroa.0.0.copyload
  %cmp.i1.i4.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %it.sroa.0.0.i.i19
  %retval.0.i5.i.i.i40 = select i1 %cmp.i.i3.i.i.i38, i1 true, i1 %cmp.i1.i4.i.i.i39
  br i1 %retval.0.i5.i.i.i40, label %while.cond.i.i50.preheader, label %while.body.i.i.i41

while.body.i.i.i41:                               ; preds = %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34, %if.end.i.i.i43
  %pBuffer.sroa.0.06.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i44, %if.end.i.i.i43 ], [ %it.sroa.0.0.i.i19, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34 ]
  %8 = load i8, ptr %pBuffer.sroa.0.06.i.i.i42, align 1
  switch i8 %8, label %while.cond.i.i50.preheader [
    i8 32, label %if.end.i.i.i43
    i8 9, label %if.end.i.i.i43
  ]

if.end.i.i.i43:                                   ; preds = %while.body.i.i.i41, %while.body.i.i.i41
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i42, i64 1
  %cmp.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %agg.tmp23.sroa.0.0.copyload
  %cmp.i1.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %incdec.ptr.i.i.i.i44
  %retval.0.i.i.i.i47 = select i1 %cmp.i.i.i.i.i45, i1 true, i1 %cmp.i1.i.i.i.i46
  br i1 %retval.0.i.i.i.i47, label %while.cond.i.i50.preheader, label %while.body.i.i.i41, !llvm.loop !7

while.cond.i.i50.preheader:                       ; preds = %if.end.i.i.i43, %while.body.i.i.i41, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34
  %it.sroa.0.0.i.i51.ph = phi ptr [ %it.sroa.0.0.i.i19, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34 ], [ %pBuffer.sroa.0.06.i.i.i42, %while.body.i.i.i41 ], [ %incdec.ptr.i.i.i.i44, %if.end.i.i.i43 ]
  br label %while.cond.i.i50

while.cond.i.i50:                                 ; preds = %while.cond.i.i50.preheader, %if.end.i.i63
  %it.sroa.0.0.i.i51 = phi ptr [ %incdec.ptr.i.i.i65, %if.end.i.i63 ], [ %it.sroa.0.0.i.i51.ph, %while.cond.i.i50.preheader ]
  %index.0.i.i52 = phi i64 [ %inc.i.i64, %if.end.i.i63 ], [ 0, %while.cond.i.i50.preheader ]
  %9 = load i8, ptr %it.sroa.0.0.i.i51, align 1
  switch i8 %9, label %land.rhs.i.i56 [
    i8 32, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
    i8 9, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
    i8 13, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
    i8 10, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
    i8 0, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
    i8 12, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
  ]

land.rhs.i.i56:                                   ; preds = %while.cond.i.i50
  %cmp.i.i.i.i57 = icmp eq ptr %it.sroa.0.0.i.i51, %agg.tmp23.sroa.0.0.copyload
  %cmp.i1.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i.i.i37, %it.sroa.0.0.i.i51
  %retval.0.i.i.i59 = select i1 %cmp.i.i.i.i57, i1 true, i1 %cmp.i1.i.i.i58
  br i1 %retval.0.i.i.i59, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66, label %while.body.i.i60

while.body.i.i60:                                 ; preds = %land.rhs.i.i56
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %buffer.i36, i64 %index.0.i.i52
  store i8 %9, ptr %arrayidx.i.i61, align 1
  %cmp.i.i62 = icmp eq i64 %index.0.i.i52, 1022
  br i1 %cmp.i.i62, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %while.body.i.i60
  %inc.i.i64 = add nuw nsw i64 %index.0.i.i52, 1
  %incdec.ptr.i.i.i65 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i51, i64 1
  br label %while.cond.i.i50, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66: ; preds = %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %land.rhs.i.i56, %while.body.i.i60
  %index.1.i.i53 = phi i64 [ 1023, %while.body.i.i60 ], [ %index.0.i.i52, %land.rhs.i.i56 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ]
  %arrayidx15.i.i54 = getelementptr inbounds i8, ptr %buffer.i36, i64 %index.1.i.i53
  store i8 0, ptr %arrayidx15.i.i54, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i35)
  store float 0.000000e+00, ptr %ret.i.i35, align 4
  %call.i.i55 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %buffer.i36, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i35, i1 noundef zeroext true)
  %10 = load float, ptr %ret.i.i35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i35)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i36)
  store ptr %it.sroa.0.0.i.i51, ptr %m_DataIt, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66
  %g.0 = phi float [ %7, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66 ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ]
  %b.0 = phi float [ %10, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66 ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 0.000000e+00, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ]
  %g30 = getelementptr inbounds i8, ptr %pColor, i64 4
  store float %g.0, ptr %g30, align 4
  %b31 = getelementptr inbounds i8, ptr %pColor, i64 8
  store float %b.0, ptr %b31, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %value) local_unnamed_addr #0 align 2 {
entry:
  %ret.i = alloca float, align 4
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %while.cond.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %while.cond.i.preheader [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %while.cond.i.preheader, label %while.body.i.i, !llvm.loop !7

while.cond.i.preheader:                           ; preds = %if.end.i.i, %while.body.i.i, %entry
  %it.sroa.0.0.i.ph = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i
  %it.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %it.sroa.0.0.i.ph, %while.cond.i.preheader ]
  %index.0.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %while.cond.i.preheader ]
  %2 = load i8, ptr %it.sroa.0.0.i, align 1
  switch i8 %2, label %land.rhs.i [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %cmp.i.i.i = icmp eq ptr %it.sroa.0.0.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %it.sroa.0.0.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %index.0.i
  store i8 %2, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 2046
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i
  %index.1.i = phi i64 [ 2047, %while.body.i ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %0, i64 %index.1.i
  store i8 0, ptr %arrayidx15.i, align 1
  store ptr %it.sroa.0.0.i, ptr %m_DataIt, align 8
  %3 = load ptr, ptr %m_buffer, align 8
  %char0 = load i8, ptr %3, align 1
  %cmp = icmp eq i8 %char0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %4 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %return

return:                                           ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, %if.end
  %storemerge = phi float [ %4, %if.end ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit ]
  store float %storemerge, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca ptr, align 8
  %clampIndex = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %clamp = alloca i8, align 1
  %texture126 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_pModel = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %mCurrentMaterial, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #18
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds i8, ptr %call, i64 1028
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds i8, ptr %call, i64 1032
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds i8, ptr %call, i64 2056
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds i8, ptr %call, i64 2060
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds i8, ptr %call, i64 3084
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds i8, ptr %call, i64 3088
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds i8, ptr %call, i64 4112
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds i8, ptr %call, i64 4116
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds i8, ptr %call, i64 5140
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds i8, ptr %call, i64 5144
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds i8, ptr %call, i64 6168
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds i8, ptr %call, i64 6172
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.then
  %arrayctor.cur.idx.i = phi i64 [ 7196, %if.then ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont, label %arrayctor.loop.i

invoke.cont:                                      ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds i8, ptr %call, i64 13364
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds i8, ptr %call, i64 13368
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds i8, ptr %call, i64 14392
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds i8, ptr %call, i64 14396
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds i8, ptr %call, i64 15420
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds i8, ptr %call, i64 15424
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds i8, ptr %call, i64 16448
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds i8, ptr %call, i64 16452
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds i8, ptr %call, i64 17476
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds i8, ptr %call, i64 17480
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds i8, ptr %call, i64 18504
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds i8, ptr %call, i64 18508
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds i8, ptr %call, i64 19532
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds i8, ptr %call, i64 19536
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds i8, ptr %call, i64 20580
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i, align 4
  %g.i15.i = getelementptr inbounds i8, ptr %call, i64 20596
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i15.i, align 4
  %specular.i = getelementptr inbounds i8, ptr %call, i64 20604
  %alpha.i = getelementptr inbounds i8, ptr %call, i64 20628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %alpha.i, align 4
  %illumination_model.i = getelementptr inbounds i8, ptr %call, i64 20636
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds i8, ptr %call, i64 20640
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ior.i, align 4
  %roughness.i = getelementptr inbounds i8, ptr %call, i64 20656
  %bump_multiplier.i = getelementptr inbounds i8, ptr %call, i64 20708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds i8, ptr %call, i64 20560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  store ptr %call, ptr %mCurrentMaterial, align 8
  %2 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial5 = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %mCurrentMaterial5, align 8
  store i32 14, ptr %3, align 4
  %data.i = getelementptr inbounds i8, ptr %3, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %data.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 18
  store i8 0, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial7 = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %mCurrentMaterial7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i21.noexc unwind label %lpad10

call.i21.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i21.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.3, i64 0, i64 14))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  %mMaterialMap = getelementptr inbounds i8, ptr %4, i64 328
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %5, ptr %call14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %if.end

lpad10:                                           ; preds = %call.i21.noexc, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %entry
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_DataIt, align 8
  %call.i23 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL14DiffuseTextureE, i64 noundef 6) #19
  %tobool.not = icmp eq i32 %call.i23, 0
  br i1 %tobool.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %10 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial19 = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %mCurrentMaterial19, align 8
  %texture = getelementptr inbounds i8, ptr %11, i64 1028
  store ptr %texture, ptr %out, align 8
  store i32 0, ptr %clampIndex, align 4
  br label %if.end121

if.else:                                          ; preds = %if.end
  %call.i24 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL14AmbientTextureE, i64 noundef 6) #19
  %tobool21.not = icmp eq i32 %call.i24, 0
  br i1 %tobool21.not, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else
  %12 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial24 = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %mCurrentMaterial24, align 8
  %textureAmbient = getelementptr inbounds i8, ptr %13, i64 3084
  store ptr %textureAmbient, ptr %out, align 8
  store i32 2, ptr %clampIndex, align 4
  br label %if.end121

if.else25:                                        ; preds = %if.else
  %call.i25 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL15SpecularTextureE, i64 noundef 6) #19
  %tobool27.not = icmp eq i32 %call.i25, 0
  br i1 %tobool27.not, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else25
  %14 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial30 = getelementptr inbounds i8, ptr %14, i64 64
  %15 = load ptr, ptr %mCurrentMaterial30, align 8
  %textureSpecular = getelementptr inbounds i8, ptr %15, i64 2056
  store ptr %textureSpecular, ptr %out, align 8
  store i32 1, ptr %clampIndex, align 4
  br label %if.end121

if.else31:                                        ; preds = %if.else25
  %call.i26 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL20DisplacementTexture1E, i64 noundef 8) #19
  %tobool33.not = icmp eq i32 %call.i26, 0
  br i1 %tobool33.not, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else31
  %call.i27 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL20DisplacementTexture2E, i64 noundef 4) #19
  %tobool35.not = icmp eq i32 %call.i27, 0
  br i1 %tobool35.not, label %if.then36, label %if.else39

if.then36:                                        ; preds = %lor.lhs.false, %if.else31
  %16 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial38 = getelementptr inbounds i8, ptr %16, i64 64
  %17 = load ptr, ptr %mCurrentMaterial38, align 8
  %textureDisp = getelementptr inbounds i8, ptr %17, i64 15420
  store ptr %textureDisp, ptr %out, align 8
  store i32 15, ptr %clampIndex, align 4
  br label %if.end121

if.else39:                                        ; preds = %lor.lhs.false
  %call.i28 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL14OpacityTextureE, i64 noundef 5) #19
  %tobool41.not = icmp eq i32 %call.i28, 0
  br i1 %tobool41.not, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else39
  %18 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial44 = getelementptr inbounds i8, ptr %18, i64 64
  %19 = load ptr, ptr %mCurrentMaterial44, align 8
  %textureOpacity = getelementptr inbounds i8, ptr %19, i64 14392
  store ptr %textureOpacity, ptr %out, align 8
  store i32 14, ptr %clampIndex, align 4
  br label %if.end121

if.else45:                                        ; preds = %if.else39
  %call.i29 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL16EmissiveTexture1E, i64 noundef 12) #19
  %tobool47.not = icmp eq i32 %call.i29, 0
  br i1 %tobool47.not, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45
  %call.i30 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL16EmissiveTexture2E, i64 noundef 6) #19
  %tobool50.not = icmp eq i32 %call.i30, 0
  br i1 %tobool50.not, label %if.then51, label %if.else54

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45
  %20 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial53 = getelementptr inbounds i8, ptr %20, i64 64
  %21 = load ptr, ptr %mCurrentMaterial53, align 8
  %textureEmissive = getelementptr inbounds i8, ptr %21, i64 4112
  store ptr %textureEmissive, ptr %out, align 8
  store i32 3, ptr %clampIndex, align 4
  br label %if.end121

if.else54:                                        ; preds = %lor.lhs.false48
  %call.i31 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL12BumpTexture1E, i64 noundef 8) #19
  %tobool56.not = icmp eq i32 %call.i31, 0
  br i1 %tobool56.not, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else54
  %call.i32 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL12BumpTexture2E, i64 noundef 4) #19
  %tobool59.not = icmp eq i32 %call.i32, 0
  br i1 %tobool59.not, label %if.then60, label %if.else63

if.then60:                                        ; preds = %lor.lhs.false57, %if.else54
  %22 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial62 = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %mCurrentMaterial62, align 8
  %textureBump = getelementptr inbounds i8, ptr %23, i64 5140
  store ptr %textureBump, ptr %out, align 8
  store i32 4, ptr %clampIndex, align 4
  br label %if.end121

if.else63:                                        ; preds = %lor.lhs.false57
  %call.i33 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL15NormalTextureV1E, i64 noundef 6) #19
  %tobool65.not = icmp eq i32 %call.i33, 0
  br i1 %tobool65.not, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.else63
  %call.i34 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL15NormalTextureV2E, i64 noundef 4) #19
  %tobool68.not = icmp eq i32 %call.i34, 0
  br i1 %tobool68.not, label %if.then69, label %if.else72

if.then69:                                        ; preds = %lor.lhs.false66, %if.else63
  %24 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial71 = getelementptr inbounds i8, ptr %24, i64 64
  %25 = load ptr, ptr %mCurrentMaterial71, align 8
  %textureNormal = getelementptr inbounds i8, ptr %25, i64 6168
  store ptr %textureNormal, ptr %out, align 8
  store i32 5, ptr %clampIndex, align 4
  br label %if.end121

if.else72:                                        ; preds = %lor.lhs.false66
  %call.i35 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL17ReflectionTextureE, i64 noundef 4) #19
  %tobool74.not = icmp eq i32 %call.i35, 0
  br i1 %tobool74.not, label %return, label %if.else76

if.else76:                                        ; preds = %if.else72
  %call.i36 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL18SpecularityTextureE, i64 noundef 6) #19
  %tobool78.not = icmp eq i32 %call.i36, 0
  br i1 %tobool78.not, label %if.then79, label %if.else82

if.then79:                                        ; preds = %if.else76
  %26 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial81 = getelementptr inbounds i8, ptr %26, i64 64
  %27 = load ptr, ptr %mCurrentMaterial81, align 8
  %textureSpecularity = getelementptr inbounds i8, ptr %27, i64 13364
  store ptr %textureSpecularity, ptr %out, align 8
  store i32 13, ptr %clampIndex, align 4
  br label %if.end121

if.else82:                                        ; preds = %if.else76
  %call.i37 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL16RoughnessTextureE, i64 noundef 6) #19
  %tobool84.not = icmp eq i32 %call.i37, 0
  br i1 %tobool84.not, label %if.then85, label %if.else88

if.then85:                                        ; preds = %if.else82
  %28 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial87 = getelementptr inbounds i8, ptr %28, i64 64
  %29 = load ptr, ptr %mCurrentMaterial87, align 8
  %textureRoughness = getelementptr inbounds i8, ptr %29, i64 16448
  store ptr %textureRoughness, ptr %out, align 8
  store i32 16, ptr %clampIndex, align 4
  br label %if.end121

if.else88:                                        ; preds = %if.else82
  %call.i38 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL15MetallicTextureE, i64 noundef 6) #19
  %tobool90.not = icmp eq i32 %call.i38, 0
  br i1 %tobool90.not, label %if.then91, label %if.else94

if.then91:                                        ; preds = %if.else88
  %30 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial93 = getelementptr inbounds i8, ptr %30, i64 64
  %31 = load ptr, ptr %mCurrentMaterial93, align 8
  %textureMetallic = getelementptr inbounds i8, ptr %31, i64 17476
  store ptr %textureMetallic, ptr %out, align 8
  store i32 17, ptr %clampIndex, align 4
  br label %if.end121

if.else94:                                        ; preds = %if.else88
  %call.i39 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL12SheenTextureE, i64 noundef 6) #19
  %tobool96.not = icmp eq i32 %call.i39, 0
  br i1 %tobool96.not, label %if.then97, label %if.else100

if.then97:                                        ; preds = %if.else94
  %32 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial99 = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load ptr, ptr %mCurrentMaterial99, align 8
  %textureSheen = getelementptr inbounds i8, ptr %33, i64 18504
  store ptr %textureSheen, ptr %out, align 8
  store i32 18, ptr %clampIndex, align 4
  br label %if.end121

if.else100:                                       ; preds = %if.else94
  %call.i40 = call i32 @strncasecmp(ptr noundef %9, ptr noundef nonnull @_ZN6AssimpL10RMATextureE, i64 noundef 6) #19
  %tobool102.not = icmp eq i32 %call.i40, 0
  br i1 %tobool102.not, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.else100
  %34 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial105 = getelementptr inbounds i8, ptr %34, i64 64
  %35 = load ptr, ptr %mCurrentMaterial105, align 8
  %textureRMA = getelementptr inbounds i8, ptr %35, i64 19532
  store ptr %textureRMA, ptr %out, align 8
  store i32 19, ptr %clampIndex, align 4
  br label %if.end121

if.else106:                                       ; preds = %if.else100
  %call107 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call107, ptr noundef nonnull @.str.4)
  br label %return

if.end121:                                        ; preds = %if.then22, %if.then36, %if.then51, %if.then69, %if.then79, %if.then91, %if.then103, %if.then97, %if.then85, %if.then60, %if.then42, %if.then28, %if.then17
  store i8 0, ptr %clamp, align 1
  call void @_ZN6Assimp18ObjFileMtlImporter16getTextureOptionERbRiRP8aiString(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(1) %clamp, ptr noundef nonnull align 4 dereferenceable(4) %clampIndex, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %36 = load i8, ptr %clamp, align 1
  %37 = and i8 %36, 1
  %38 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial124 = getelementptr inbounds i8, ptr %38, i64 64
  %39 = load ptr, ptr %mCurrentMaterial124, align 8
  %clamp125 = getelementptr inbounds i8, ptr %39, i64 20560
  %40 = load i32, ptr %clampIndex, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %clamp125, i64 0, i64 %idxprom
  store i8 %37, ptr %arrayidx, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #17
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp129.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %call133 = invoke ptr @_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp129.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %texture126)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.end121
  store ptr %call133, ptr %m_DataIt, align 8
  %41 = load ptr, ptr %out, align 8
  %cmp136.not = icmp eq ptr %41, null
  br i1 %cmp136.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %invoke.cont132
  %call.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #17
  %cmp.i = icmp ugt i64 %call.i41, 1023
  br i1 %cmp.i, label %if.end139, label %if.end.i

if.end.i:                                         ; preds = %if.then137
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #17
  %conv.i42 = trunc i64 %call2.i to i32
  store i32 %conv.i42, ptr %41, align 4
  %data.i43 = getelementptr inbounds i8, ptr %41, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #17
  %42 = load i32, ptr %41, align 4
  %conv5.i = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i43, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i44 = getelementptr inbounds [1024 x i8], ptr %data.i43, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i44, align 1
  br label %if.end139

lpad131:                                          ; preds = %if.end121
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #17
  br label %eh.resume

if.end139:                                        ; preds = %if.end.i, %if.then137, %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #17
  br label %return

return:                                           ; preds = %if.else72, %if.end139, %if.else106
  ret void

eh.resume:                                        ; preds = %lpad131, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %43, %lpad131 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter14createMaterialEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"class.std::vector.5", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %.pre = load ptr, ptr %m_DataIt, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont5, %entry
  %0 = phi ptr [ %incdec.ptr.i, %invoke.cont5 ], [ %.pre, %entry ]
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %line, i8 noundef signext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %while.body
  %2 = load ptr, ptr %m_DataIt, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %m_DataIt, align 8
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %token, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  %call14 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(24) %token, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %cmp = icmp eq i32 %call14, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2)
          to label %if.end25 unwind label %lpad15

lpad10:                                           ; preds = %call.i.noexc, %while.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %5, %lpad10 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %ehcleanup72

lpad15:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont51, %if.then40, %if.end25, %if.then21, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else:                                          ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.1, i64 noundef %call18) #17
  %cmp20.not = icmp eq i64 %call19, -1
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %call19, i64 noundef -1)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.then21
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  br label %if.end25

if.end25:                                         ; preds = %if.else, %invoke.cont23, %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %if.end25
  invoke void @_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  %m_pModel = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_pModel, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 344
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 336
  %cmp.not6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont32, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %invoke.cont29 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont29 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont32, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont29
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont29 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %14 = load ptr, ptr %m_pModel, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 336
  %cmp.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i, label %if.then40, label %if.else66

if.then40:                                        ; preds = %invoke.cont32
  %call42 = invoke noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #18
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %if.then40
  store i32 0, ptr %call42, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call42, i64 4
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds i8, ptr %call42, i64 1028
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds i8, ptr %call42, i64 1032
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds i8, ptr %call42, i64 2056
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds i8, ptr %call42, i64 2060
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds i8, ptr %call42, i64 3084
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds i8, ptr %call42, i64 3088
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds i8, ptr %call42, i64 4112
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds i8, ptr %call42, i64 4116
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds i8, ptr %call42, i64 5140
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds i8, ptr %call42, i64 5144
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds i8, ptr %call42, i64 6168
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds i8, ptr %call42, i64 6172
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont41
  %arrayctor.cur.idx.i = phi i64 [ 7196, %invoke.cont41 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call42, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont44, label %arrayctor.loop.i

invoke.cont44:                                    ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds i8, ptr %call42, i64 13364
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds i8, ptr %call42, i64 13368
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds i8, ptr %call42, i64 14392
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds i8, ptr %call42, i64 14396
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds i8, ptr %call42, i64 15420
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds i8, ptr %call42, i64 15424
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds i8, ptr %call42, i64 16448
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds i8, ptr %call42, i64 16452
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds i8, ptr %call42, i64 17476
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds i8, ptr %call42, i64 17480
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds i8, ptr %call42, i64 18504
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds i8, ptr %call42, i64 18508
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds i8, ptr %call42, i64 19532
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds i8, ptr %call42, i64 19536
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds i8, ptr %call42, i64 20580
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000>, ptr %ambient.i, align 4
  %g.i15.i = getelementptr inbounds i8, ptr %call42, i64 20596
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %g.i15.i, align 4
  %specular.i = getelementptr inbounds i8, ptr %call42, i64 20604
  %alpha.i = getelementptr inbounds i8, ptr %call42, i64 20628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %alpha.i, align 4
  %illumination_model.i = getelementptr inbounds i8, ptr %call42, i64 20636
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds i8, ptr %call42, i64 20640
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %ior.i, align 4
  %roughness.i = getelementptr inbounds i8, ptr %call42, i64 20656
  %bump_multiplier.i = getelementptr inbounds i8, ptr %call42, i64 20708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds i8, ptr %call42, i64 20560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  %mCurrentMaterial = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %call42, ptr %mCurrentMaterial, align 8
  %15 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial48 = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %mCurrentMaterial48, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %cmp.i9 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i9, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont44
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %16, align 4
  %data.i = getelementptr inbounds i8, ptr %16, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %17 = load i32, ptr %16, align 4
  %conv5.i = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont44, %if.end.i
  %18 = load ptr, ptr %m_pModel, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %18, i64 88
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc12 unwind label %lpad15

.noexc12:                                         ; preds = %if.then.i
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %incdec.ptr.i10, ptr %_M_finish.i, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMaterialLib = getelementptr inbounds i8, ptr %18, i64 80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMaterialLib, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont51 unwind label %lpad15

invoke.cont51:                                    ; preds = %.noexc12, %if.else.i
  %22 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial53 = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %mCurrentMaterial53, align 8
  %mMaterialMap55 = getelementptr inbounds i8, ptr %22, i64 328
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap55, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont56 unwind label %lpad15

invoke.cont56:                                    ; preds = %invoke.cont51
  store ptr %23, ptr %call57, align 8
  %24 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds i8, ptr %24, i64 296
  %25 = load ptr, ptr %mCurrentMesh, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end70, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %mMaterialLib61 = getelementptr inbounds i8, ptr %24, i64 80
  %_M_finish.i14 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %_M_finish.i14, align 8
  %27 = load ptr, ptr %mMaterialLib61, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %28 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %28, -1
  %m_uiMaterialIndex = getelementptr inbounds i8, ptr %25, i64 100
  store i32 %conv, ptr %m_uiMaterialIndex, align 4
  br label %if.end70

lpad28:                                           ; preds = %invoke.cont27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup71

if.else66:                                        ; preds = %invoke.cont32
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 64
  %30 = load ptr, ptr %second, align 8
  %mCurrentMaterial69 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %30, ptr %mCurrentMaterial69, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont56, %if.then59, %if.else66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %31 = load ptr, ptr %token, align 8
  %_M_finish.i15 = getelementptr inbounds i8, ptr %token, i64 8
  %32 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end70, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %31, %if.end70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %32
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %token, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end70
  %33 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %31, %if.end70 ]
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  ret void

ehcleanup71:                                      ; preds = %lpad28, %lpad15
  %.pn3 = phi { ptr, i32 } [ %7, %lpad15 ], [ %29, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup71 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token) #17
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad
  %.pn6 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn3.pn, %ehcleanup72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #17
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(5) %value) local_unnamed_addr #0 align 2 {
entry:
  %ret.i = alloca float, align 4
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %while.cond.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %while.cond.i.preheader [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %while.cond.i.preheader, label %while.body.i.i, !llvm.loop !7

while.cond.i.preheader:                           ; preds = %if.end.i.i, %while.body.i.i, %entry
  %it.sroa.0.0.i.ph = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i
  %it.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %it.sroa.0.0.i.ph, %while.cond.i.preheader ]
  %index.0.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %while.cond.i.preheader ]
  %2 = load i8, ptr %it.sroa.0.0.i, align 1
  switch i8 %2, label %land.rhs.i [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %cmp.i.i.i = icmp eq ptr %it.sroa.0.0.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %it.sroa.0.0.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %index.0.i
  store i8 %2, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 2046
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i
  %index.1.i = phi i64 [ 2047, %while.body.i ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %0, i64 %index.1.i
  store i8 0, ptr %arrayidx15.i, align 1
  store ptr %it.sroa.0.0.i, ptr %m_DataIt, align 8
  %3 = load ptr, ptr %m_buffer, align 8
  %char0 = load i8, ptr %3, align 1
  %tobool.not = icmp eq i8 %char0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %4 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, %if.then
  %.sink3 = phi float [ %4, %if.then ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit ]
  store float %.sink3, ptr %value, align 4
  %5 = getelementptr inbounds i8, ptr %value, i64 4
  store i8 %.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAERNS_5MaybeI9aiColor3DEE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(13) %value) local_unnamed_addr #0 align 2 {
entry:
  %v = alloca %struct.aiColor3D, align 8
  store <2 x float> zeroinitializer, ptr %v, align 8
  %b.i = getelementptr inbounds i8, ptr %v, i64 8
  store float 0.000000e+00, ptr %b.i, align 8
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %v)
  %0 = load float, ptr %b.i, align 8
  %1 = load <2 x float>, ptr %v, align 8
  store <2 x float> %1, ptr %value, align 4
  %b4.i.i4 = getelementptr inbounds i8, ptr %value, i64 8
  store float %0, ptr %b4.i.i4, align 4
  %_valid3.i = getelementptr inbounds i8, ptr %value, i64 12
  store i8 1, ptr %_valid3.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %illum_model) local_unnamed_addr #7 align 2 {
entry:
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %while.cond.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %while.cond.i.preheader [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %while.cond.i.preheader, label %while.body.i.i, !llvm.loop !7

while.cond.i.preheader:                           ; preds = %if.end.i.i, %while.body.i.i, %entry
  %it.sroa.0.0.i.ph = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i
  %it.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %it.sroa.0.0.i.ph, %while.cond.i.preheader ]
  %index.0.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %while.cond.i.preheader ]
  %2 = load i8, ptr %it.sroa.0.0.i, align 1
  switch i8 %2, label %land.rhs.i [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %cmp.i.i.i = icmp eq ptr %it.sroa.0.0.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %it.sroa.0.0.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %index.0.i
  store i8 %2, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 2046
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i
  %index.1.i = phi i64 [ 2047, %while.body.i ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %0, i64 %index.1.i
  store i8 0, ptr %arrayidx15.i, align 1
  store ptr %it.sroa.0.0.i, ptr %m_DataIt, align 8
  %3 = load ptr, ptr %m_buffer, align 8
  %call9 = tail call i32 @atoi(ptr nocapture noundef nonnull %3) #19
  store i32 %call9, ptr %illum_model, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull align 8 dereferenceable(32) %delimiters) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef 0) #17
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %call) #17
  %0 = and i64 %call, %call1
  %.not17 = icmp eq i64 %0, -1
  br i1 %.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %tokens, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %tokens, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %lastPos.019 = phi i64 [ %call, %while.body.lr.ph ], [ %call7, %if.end ]
  %pos.018 = phi i64 [ %call1, %while.body.lr.ph ], [ %call8, %if.end ]
  %sub = sub i64 %pos.018, %lastPos.019
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %lastPos.019, i64 noundef %sub)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #17
  br i1 %call3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %1 = load i8, ptr %call4, align 1
  %cmp5.not = icmp eq i8 %1, 32
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i, %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #17
  resume { ptr, i32 } %5

if.end:                                           ; preds = %.noexc, %if.else.i, %invoke.cont, %while.body
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %pos.018) #17
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %call7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #17
  %6 = and i64 %call7, %call8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  %_M_finish.i16 = getelementptr inbounds i8, ptr %tokens, i64 8
  %7 = load ptr, ptr %_M_finish.i16, align 8
  %8 = load ptr, ptr %tokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv10 = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #0 comdat {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br i1 %call4, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
  %0 = load i8, ptr %call1, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef -1)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br i1 %call, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %call55 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br i1 %call55, label %while.end15, label %land.rhs6

land.rhs6:                                        ; preds = %while.end, %while.body11
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %sub = add i64 %call7, -1
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub)
  %1 = load i8, ptr %call8, align 1
  switch i8 %1, label %while.end15 [
    i8 32, label %while.body11
    i8 9, label %while.body11
  ]

while.body11:                                     ; preds = %land.rhs6, %land.rhs6
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %sub13 = add i64 %call12, -1
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub13, i64 noundef -1)
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br i1 %call5, label %while.end15, label %land.rhs6, !llvm.loop !16

while.end15:                                      ; preds = %while.body11, %land.rhs6, %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.38", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.42", align 8
  %ref.tmp10 = alloca %"class.std::tuple.38", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !17
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #10

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter16getTextureOptionERbRiRP8aiString(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %clamp, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %clampIndex, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %out) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i = alloca float, align 4
  %buffer.i = alloca [1024 x i8], align 16
  %value = alloca [3 x i8], align 1
  %value49 = alloca [12 x i8], align 1
  %m_DataIt = getelementptr inbounds i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i8.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp.sroa.0.0.copyload
  %retval.0.i9.i = select i1 %cmp.i.i7.i, i1 true, i1 %cmp.i1.i8.i
  br i1 %retval.0.i9.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.010.i, align 1
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body.i.i.preheader
    i8 9, label %while.body.i.i.preheader
    i8 13, label %while.body.i.i.preheader
    i8 10, label %while.body.i.i.preheader
    i8 0, label %while.body.i.i.preheader
    i8 12, label %while.body.i.i.preheader
  ]

while.body.i.i.preheader:                         ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i, %while.body.i
  br label %while.body.i.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !9

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.010.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i1.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %m_DataIt, align 8
  %cmp.i.i238 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i240 = icmp eq ptr %incdec.ptr.i.i.i, %pBuffer.sroa.0.0.lcssa.i.i
  %retval.0.i241 = select i1 %cmp.i.i238, i1 true, i1 %cmp.i1.i240
  br i1 %retval.0.i241, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %m_pModel140 = getelementptr inbounds i8, ptr %this, i64 48
  br label %land.rhs

while.cond.loopexit:                              ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222
  %cmp.i.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i = icmp eq ptr %incdec.ptr.i.i.i201, %agg.tmp6.sroa.0.0.copyload
  %retval.0.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %retval.0.i, label %while.end, label %land.rhs, !llvm.loop !20

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.loopexit
  %incdec.ptr.i.i25247 = phi ptr [ %incdec.ptr.i.i.i, %land.rhs.lr.ph ], [ %incdec.ptr.i.i.i201, %while.cond.loopexit ]
  %agg.tmp8.sroa.0.0.copyload243 = phi ptr [ %agg.tmp2.sroa.0.0.copyload, %land.rhs.lr.ph ], [ %agg.tmp186.sroa.0.0.copyload, %while.cond.loopexit ]
  %agg.tmp6.sroa.0.0.copyload242 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i, %land.rhs.lr.ph ], [ %agg.tmp6.sroa.0.0.copyload, %while.cond.loopexit ]
  %2 = load i8, ptr %agg.tmp6.sroa.0.0.copyload242, align 1
  %cmp = icmp eq i8 %2, 45
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call.i = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL11ClampOptionE, i64 noundef 6) #19
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %while.body.i32, label %if.else

while.body.i32:                                   ; preds = %while.body, %if.end.i43
  %pBuffer.sroa.0.010.i33 = phi ptr [ %incdec.ptr.i.i44, %if.end.i43 ], [ %agg.tmp6.sroa.0.0.copyload242, %while.body ]
  %3 = load i8, ptr %pBuffer.sroa.0.010.i33, align 1
  switch i8 %3, label %if.end.i43 [
    i8 32, label %while.body.i.i35.preheader
    i8 9, label %while.body.i.i35.preheader
    i8 13, label %while.body.i.i35.preheader
    i8 10, label %while.body.i.i35.preheader
    i8 0, label %while.body.i.i35.preheader
    i8 12, label %while.body.i.i35.preheader
  ]

while.body.i.i35.preheader:                       ; preds = %while.body.i32, %while.body.i32, %while.body.i32, %while.body.i32, %while.body.i32, %while.body.i32
  br label %while.body.i.i35

if.end.i43:                                       ; preds = %while.body.i32
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i33, i64 1
  %cmp.i.i.i45 = icmp eq ptr %incdec.ptr.i.i44, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i46 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i44
  %retval.0.i.i47 = select i1 %cmp.i.i.i45, i1 true, i1 %cmp.i1.i.i46
  br i1 %retval.0.i.i47, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48, label %while.body.i32, !llvm.loop !9

while.body.i.i35:                                 ; preds = %while.body.i.i35.preheader, %if.end.i.i37
  %pBuffer.sroa.0.06.i.i36 = phi ptr [ %incdec.ptr.i.i1.i38, %if.end.i.i37 ], [ %pBuffer.sroa.0.010.i33, %while.body.i.i35.preheader ]
  %4 = load i8, ptr %pBuffer.sroa.0.06.i.i36, align 1
  switch i8 %4, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48 [
    i8 32, label %if.end.i.i37
    i8 9, label %if.end.i.i37
  ]

if.end.i.i37:                                     ; preds = %while.body.i.i35, %while.body.i.i35
  %incdec.ptr.i.i1.i38 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i36, i64 1
  %cmp.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i1.i38, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i40 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i1.i38
  %retval.0.i.i.i41 = select i1 %cmp.i.i.i.i39, i1 true, i1 %cmp.i1.i.i.i40
  br i1 %retval.0.i.i.i41, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48, label %while.body.i.i35, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48: ; preds = %if.end.i43, %while.body.i.i35, %if.end.i.i37
  %pBuffer.sroa.0.0.lcssa.i.i42 = phi ptr [ %pBuffer.sroa.0.06.i.i36, %while.body.i.i35 ], [ %incdec.ptr.i.i1.i38, %if.end.i.i37 ], [ %incdec.ptr.i.i44, %if.end.i43 ]
  %cmp.i.i3.i.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i42, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i4.i.i = icmp eq ptr %incdec.ptr.i.i25247, %pBuffer.sroa.0.0.lcssa.i.i42
  %retval.0.i5.i.i = select i1 %cmp.i.i3.i.i, i1 true, i1 %cmp.i1.i4.i.i
  br i1 %retval.0.i5.i.i, label %while.cond.i.preheader, label %while.body.i.i49

while.body.i.i49:                                 ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48, %if.end.i.i51
  %pBuffer.sroa.0.06.i.i50 = phi ptr [ %incdec.ptr.i.i.i52, %if.end.i.i51 ], [ %pBuffer.sroa.0.0.lcssa.i.i42, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48 ]
  %5 = load i8, ptr %pBuffer.sroa.0.06.i.i50, align 1
  switch i8 %5, label %while.cond.i.preheader [
    i8 32, label %if.end.i.i51
    i8 9, label %if.end.i.i51
  ]

if.end.i.i51:                                     ; preds = %while.body.i.i49, %while.body.i.i49
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i50, i64 1
  %cmp.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i54 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i.i52
  %retval.0.i.i.i55 = select i1 %cmp.i.i.i.i53, i1 true, i1 %cmp.i1.i.i.i54
  br i1 %retval.0.i.i.i55, label %while.cond.i.preheader, label %while.body.i.i49, !llvm.loop !7

while.cond.i.preheader:                           ; preds = %if.end.i.i51, %while.body.i.i49, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48
  %it.sroa.0.0.i.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i42, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48 ], [ %incdec.ptr.i.i.i52, %if.end.i.i51 ], [ %pBuffer.sroa.0.06.i.i50, %while.body.i.i49 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i61
  %it.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i62, %if.end.i61 ], [ %it.sroa.0.0.i.ph, %while.cond.i.preheader ]
  %index.0.i = phi i64 [ %inc.i, %if.end.i61 ], [ 0, %while.cond.i.preheader ]
  %6 = load i8, ptr %it.sroa.0.0.i, align 1
  switch i8 %6, label %land.rhs.i [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  ]

land.rhs.i:                                       ; preds = %while.cond.i
  %cmp.i.i.i57 = icmp eq ptr %it.sroa.0.0.i, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i58 = icmp eq ptr %incdec.ptr.i.i25247, %it.sroa.0.0.i
  %retval.0.i.i59 = select i1 %cmp.i.i.i57, i1 true, i1 %cmp.i1.i.i58
  br i1 %retval.0.i.i59, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i60

while.body.i60:                                   ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds i8, ptr %value, i64 %index.0.i
  store i8 %6, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 1
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i61

if.end.i61:                                       ; preds = %while.body.i60
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i62 = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i60
  %index.1.i = phi i64 [ 2, %while.body.i60 ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds i8, ptr %value, i64 %index.1.i
  store i8 0, ptr %arrayidx15.i, align 1
  %call.i64 = call i32 @strncasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.5, i64 noundef 2) #19
  %tobool35.not = icmp eq i32 %call.i64, 0
  br i1 %tobool35.not, label %if.then36, label %if.end181

if.then36:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  store i8 1, ptr %clamp, align 1
  br label %if.end181

if.else:                                          ; preds = %while.body
  %call.i67 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL10TypeOptionE, i64 noundef 5) #19
  %tobool38.not = icmp eq i32 %call.i67, 0
  br i1 %tobool38.not, label %while.body.i73, label %if.else124

while.body.i73:                                   ; preds = %if.else, %if.end.i85
  %pBuffer.sroa.0.010.i74 = phi ptr [ %incdec.ptr.i.i86, %if.end.i85 ], [ %agg.tmp6.sroa.0.0.copyload242, %if.else ]
  %7 = load i8, ptr %pBuffer.sroa.0.010.i74, align 1
  switch i8 %7, label %if.end.i85 [
    i8 32, label %while.body.i.i76.preheader
    i8 9, label %while.body.i.i76.preheader
    i8 13, label %while.body.i.i76.preheader
    i8 10, label %while.body.i.i76.preheader
    i8 0, label %while.body.i.i76.preheader
    i8 12, label %while.body.i.i76.preheader
  ]

while.body.i.i76.preheader:                       ; preds = %while.body.i73, %while.body.i73, %while.body.i73, %while.body.i73, %while.body.i73, %while.body.i73
  br label %while.body.i.i76

if.end.i85:                                       ; preds = %while.body.i73
  %incdec.ptr.i.i86 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i74, i64 1
  %cmp.i.i.i87 = icmp eq ptr %incdec.ptr.i.i86, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i88 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i86
  %retval.0.i.i89 = select i1 %cmp.i.i.i87, i1 true, i1 %cmp.i1.i.i88
  br i1 %retval.0.i.i89, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90, label %while.body.i73, !llvm.loop !9

while.body.i.i76:                                 ; preds = %while.body.i.i76.preheader, %if.end.i.i78
  %pBuffer.sroa.0.06.i.i77 = phi ptr [ %incdec.ptr.i.i1.i79, %if.end.i.i78 ], [ %pBuffer.sroa.0.010.i74, %while.body.i.i76.preheader ]
  %8 = load i8, ptr %pBuffer.sroa.0.06.i.i77, align 1
  switch i8 %8, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90 [
    i8 32, label %if.end.i.i78
    i8 9, label %if.end.i.i78
  ]

if.end.i.i78:                                     ; preds = %while.body.i.i76, %while.body.i.i76
  %incdec.ptr.i.i1.i79 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i77, i64 1
  %cmp.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i1.i79, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i81 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i1.i79
  %retval.0.i.i.i82 = select i1 %cmp.i.i.i.i80, i1 true, i1 %cmp.i1.i.i.i81
  br i1 %retval.0.i.i.i82, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90, label %while.body.i.i76, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90: ; preds = %if.end.i85, %while.body.i.i76, %if.end.i.i78
  %pBuffer.sroa.0.0.lcssa.i.i84 = phi ptr [ %pBuffer.sroa.0.06.i.i77, %while.body.i.i76 ], [ %incdec.ptr.i.i1.i79, %if.end.i.i78 ], [ %incdec.ptr.i.i86, %if.end.i85 ]
  %cmp.i.i3.i.i92 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i84, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i4.i.i93 = icmp eq ptr %incdec.ptr.i.i25247, %pBuffer.sroa.0.0.lcssa.i.i84
  %retval.0.i5.i.i94 = select i1 %cmp.i.i3.i.i92, i1 true, i1 %cmp.i1.i4.i.i93
  br i1 %retval.0.i5.i.i94, label %while.cond.i104.preheader, label %while.body.i.i95

while.body.i.i95:                                 ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90, %if.end.i.i97
  %pBuffer.sroa.0.06.i.i96 = phi ptr [ %incdec.ptr.i.i.i98, %if.end.i.i97 ], [ %pBuffer.sroa.0.0.lcssa.i.i84, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i.i96, align 1
  switch i8 %9, label %while.cond.i104.preheader [
    i8 32, label %if.end.i.i97
    i8 9, label %if.end.i.i97
  ]

if.end.i.i97:                                     ; preds = %while.body.i.i95, %while.body.i.i95
  %incdec.ptr.i.i.i98 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i96, i64 1
  %cmp.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i98, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i100 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i.i98
  %retval.0.i.i.i101 = select i1 %cmp.i.i.i.i99, i1 true, i1 %cmp.i1.i.i.i100
  br i1 %retval.0.i.i.i101, label %while.cond.i104.preheader, label %while.body.i.i95, !llvm.loop !7

while.cond.i104.preheader:                        ; preds = %if.end.i.i97, %while.body.i.i95, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90
  %it.sroa.0.0.i105.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i84, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit90 ], [ %incdec.ptr.i.i.i98, %if.end.i.i97 ], [ %pBuffer.sroa.0.06.i.i96, %while.body.i.i95 ]
  br label %while.cond.i104

while.cond.i104:                                  ; preds = %while.cond.i104.preheader, %if.end.i117
  %it.sroa.0.0.i105 = phi ptr [ %incdec.ptr.i.i118, %if.end.i117 ], [ %it.sroa.0.0.i105.ph, %while.cond.i104.preheader ]
  %index.0.i106 = phi i64 [ %inc.i115, %if.end.i117 ], [ 0, %while.cond.i104.preheader ]
  %10 = load i8, ptr %it.sroa.0.0.i105, align 1
  switch i8 %10, label %land.rhs.i109 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
  ]

land.rhs.i109:                                    ; preds = %while.cond.i104
  %cmp.i.i.i110 = icmp eq ptr %it.sroa.0.0.i105, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i111 = icmp eq ptr %incdec.ptr.i.i25247, %it.sroa.0.0.i105
  %retval.0.i.i112 = select i1 %cmp.i.i.i110, i1 true, i1 %cmp.i1.i.i111
  br i1 %retval.0.i.i112, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119, label %while.body.i113

while.body.i113:                                  ; preds = %land.rhs.i109
  %arrayidx.i114 = getelementptr inbounds i8, ptr %value49, i64 %index.0.i106
  store i8 %10, ptr %arrayidx.i114, align 1
  %cmp.i116 = icmp eq i64 %index.0.i106, 10
  br i1 %cmp.i116, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119, label %if.end.i117

if.end.i117:                                      ; preds = %while.body.i113
  %inc.i115 = add nuw nsw i64 %index.0.i106, 1
  %incdec.ptr.i.i118 = getelementptr inbounds i8, ptr %it.sroa.0.0.i105, i64 1
  br label %while.cond.i104, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119: ; preds = %while.cond.i104, %while.cond.i104, %while.cond.i104, %while.cond.i104, %while.cond.i104, %while.cond.i104, %land.rhs.i109, %while.body.i113
  %index.1.i107 = phi i64 [ 11, %while.body.i113 ], [ %index.0.i106, %land.rhs.i109 ], [ %index.0.i106, %while.cond.i104 ], [ %index.0.i106, %while.cond.i104 ], [ %index.0.i106, %while.cond.i104 ], [ %index.0.i106, %while.cond.i104 ], [ %index.0.i106, %while.cond.i104 ], [ %index.0.i106, %while.cond.i104 ]
  %arrayidx15.i108 = getelementptr inbounds i8, ptr %value49, i64 %index.1.i107
  store i8 0, ptr %arrayidx15.i108, align 1
  %call.i121 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.6, i64 noundef 8) #19
  %tobool61.not = icmp eq i32 %call.i121, 0
  br i1 %tobool61.not, label %if.then62, label %if.else63

if.then62:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
  store i32 7, ptr %clampIndex, align 4
  %11 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %mCurrentMaterial, align 8
  %textureReflection = getelementptr inbounds i8, ptr %12, i64 7196
  store ptr %textureReflection, ptr %out, align 8
  br label %if.end181

if.else63:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit119
  %call.i124 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.7, i64 noundef 11) #19
  %tobool66.not = icmp eq i32 %call.i124, 0
  br i1 %tobool66.not, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.else63
  store i32 8, ptr %clampIndex, align 4
  %13 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial69 = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %mCurrentMaterial69, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %14, i64 8224
  store ptr %arrayidx71, ptr %out, align 8
  br label %if.end181

if.else72:                                        ; preds = %if.else63
  %call.i127 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.8, i64 noundef 10) #19
  %tobool75.not = icmp eq i32 %call.i127, 0
  br i1 %tobool75.not, label %if.then76, label %if.else81

if.then76:                                        ; preds = %if.else72
  store i32 9, ptr %clampIndex, align 4
  %15 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial78 = getelementptr inbounds i8, ptr %15, i64 64
  %16 = load ptr, ptr %mCurrentMaterial78, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %16, i64 9252
  store ptr %arrayidx80, ptr %out, align 8
  br label %if.end181

if.else81:                                        ; preds = %if.else72
  %call.i130 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.9, i64 noundef 9) #19
  %tobool84.not = icmp eq i32 %call.i130, 0
  br i1 %tobool84.not, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.else81
  store i32 10, ptr %clampIndex, align 4
  %17 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial87 = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %mCurrentMaterial87, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %18, i64 10280
  store ptr %arrayidx89, ptr %out, align 8
  br label %if.end181

if.else90:                                        ; preds = %if.else81
  %call.i133 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.10, i64 noundef 9) #19
  %tobool93.not = icmp eq i32 %call.i133, 0
  br i1 %tobool93.not, label %if.then94, label %if.else99

if.then94:                                        ; preds = %if.else90
  store i32 11, ptr %clampIndex, align 4
  %19 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial96 = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load ptr, ptr %mCurrentMaterial96, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %20, i64 11308
  store ptr %arrayidx98, ptr %out, align 8
  br label %if.end181

if.else99:                                        ; preds = %if.else90
  %call.i136 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.11, i64 noundef 10) #19
  %tobool102.not = icmp eq i32 %call.i136, 0
  br i1 %tobool102.not, label %if.then103, label %if.else108

if.then103:                                       ; preds = %if.else99
  store i32 12, ptr %clampIndex, align 4
  %21 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial105 = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %mCurrentMaterial105, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %22, i64 12336
  store ptr %arrayidx107, ptr %out, align 8
  br label %if.end181

if.else108:                                       ; preds = %if.else99
  %call.i139 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.12, i64 noundef 6) #19
  %tobool111.not = icmp eq i32 %call.i139, 0
  br i1 %tobool111.not, label %if.then112, label %if.end181

if.then112:                                       ; preds = %if.else108
  store i32 6, ptr %clampIndex, align 4
  %23 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial114 = getelementptr inbounds i8, ptr %23, i64 64
  %24 = load ptr, ptr %mCurrentMaterial114, align 8
  %textureReflection115 = getelementptr inbounds i8, ptr %24, i64 7196
  store ptr %textureReflection115, ptr %out, align 8
  br label %if.end181

if.else124:                                       ; preds = %if.else
  %call.i142 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL10BumpOptionE, i64 noundef 3) #19
  %tobool126.not = icmp eq i32 %call.i142, 0
  br i1 %tobool126.not, label %while.body.i148, label %if.else147

while.body.i148:                                  ; preds = %if.else124, %if.end.i160
  %pBuffer.sroa.0.010.i149 = phi ptr [ %incdec.ptr.i.i161, %if.end.i160 ], [ %agg.tmp6.sroa.0.0.copyload242, %if.else124 ]
  %25 = load i8, ptr %pBuffer.sroa.0.010.i149, align 1
  switch i8 %25, label %if.end.i160 [
    i8 32, label %while.body.i.i151.preheader
    i8 9, label %while.body.i.i151.preheader
    i8 13, label %while.body.i.i151.preheader
    i8 10, label %while.body.i.i151.preheader
    i8 0, label %while.body.i.i151.preheader
    i8 12, label %while.body.i.i151.preheader
  ]

while.body.i.i151.preheader:                      ; preds = %while.body.i148, %while.body.i148, %while.body.i148, %while.body.i148, %while.body.i148, %while.body.i148
  br label %while.body.i.i151

if.end.i160:                                      ; preds = %while.body.i148
  %incdec.ptr.i.i161 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i149, i64 1
  %cmp.i.i.i162 = icmp eq ptr %incdec.ptr.i.i161, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i163 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i161
  %retval.0.i.i164 = select i1 %cmp.i.i.i162, i1 true, i1 %cmp.i1.i.i163
  br i1 %retval.0.i.i164, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165, label %while.body.i148, !llvm.loop !9

while.body.i.i151:                                ; preds = %while.body.i.i151.preheader, %if.end.i.i153
  %pBuffer.sroa.0.06.i.i152 = phi ptr [ %incdec.ptr.i.i1.i154, %if.end.i.i153 ], [ %pBuffer.sroa.0.010.i149, %while.body.i.i151.preheader ]
  %26 = load i8, ptr %pBuffer.sroa.0.06.i.i152, align 1
  switch i8 %26, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165 [
    i8 32, label %if.end.i.i153
    i8 9, label %if.end.i.i153
  ]

if.end.i.i153:                                    ; preds = %while.body.i.i151, %while.body.i.i151
  %incdec.ptr.i.i1.i154 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i152, i64 1
  %cmp.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i1.i154, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i156 = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i1.i154
  %retval.0.i.i.i157 = select i1 %cmp.i.i.i.i155, i1 true, i1 %cmp.i1.i.i.i156
  br i1 %retval.0.i.i.i157, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165, label %while.body.i.i151, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165: ; preds = %if.end.i160, %while.body.i.i151, %if.end.i.i153
  %pBuffer.sroa.0.0.lcssa.i.i159 = phi ptr [ %pBuffer.sroa.0.06.i.i152, %while.body.i.i151 ], [ %incdec.ptr.i.i1.i154, %if.end.i.i153 ], [ %incdec.ptr.i.i161, %if.end.i160 ]
  %27 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial141 = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %mCurrentMaterial141, align 8
  %bump_multiplier = getelementptr inbounds i8, ptr %28, i64 20708
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false)
  %cmp.i.i3.i.i.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i159, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i4.i.i.i = icmp eq ptr %incdec.ptr.i.i25247, %pBuffer.sroa.0.0.lcssa.i.i159
  %retval.0.i5.i.i.i = select i1 %cmp.i.i3.i.i.i, i1 true, i1 %cmp.i1.i4.i.i.i
  br i1 %retval.0.i5.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165, %if.end.i.i.i
  %pBuffer.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i166, %if.end.i.i.i ], [ %pBuffer.sroa.0.0.lcssa.i.i159, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165 ]
  %29 = load i8, ptr %pBuffer.sroa.0.06.i.i.i, align 1
  switch i8 %29, label %while.cond.i.i.preheader [
    i8 32, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %while.body.i.i.i, %while.body.i.i.i
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i166, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i.i = icmp eq ptr %incdec.ptr.i.i25247, %incdec.ptr.i.i.i.i166
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i, !llvm.loop !7

while.cond.i.i.preheader:                         ; preds = %if.end.i.i.i, %while.body.i.i.i, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165
  %it.sroa.0.0.i.i.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i159, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit165 ], [ %pBuffer.sroa.0.06.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i166, %if.end.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %if.end.i.i172
  %it.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i173, %if.end.i.i172 ], [ %it.sroa.0.0.i.i.ph, %while.cond.i.i.preheader ]
  %index.0.i.i = phi i64 [ %inc.i.i, %if.end.i.i172 ], [ 0, %while.cond.i.i.preheader ]
  %30 = load i8, ptr %it.sroa.0.0.i.i, align 1
  switch i8 %30, label %land.rhs.i.i [
    i8 32, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 9, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 13, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 10, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 0, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
    i8 12, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
  ]

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %cmp.i.i.i.i167 = icmp eq ptr %it.sroa.0.0.i.i, %agg.tmp8.sroa.0.0.copyload243
  %cmp.i1.i.i.i168 = icmp eq ptr %incdec.ptr.i.i25247, %it.sroa.0.0.i.i
  %retval.0.i.i.i169 = select i1 %cmp.i.i.i.i167, i1 true, i1 %cmp.i1.i.i.i168
  br i1 %retval.0.i.i.i169, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %while.body.i.i170

while.body.i.i170:                                ; preds = %land.rhs.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %index.0.i.i
  store i8 %30, ptr %arrayidx.i.i, align 1
  %cmp.i.i171 = icmp eq i64 %index.0.i.i, 1022
  br i1 %cmp.i.i171, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %if.end.i.i172

if.end.i.i172:                                    ; preds = %while.body.i.i170
  %inc.i.i = add nuw nsw i64 %index.0.i.i, 1
  %incdec.ptr.i.i.i173 = getelementptr inbounds i8, ptr %it.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit: ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %land.rhs.i.i, %while.body.i.i170
  %index.1.i.i = phi i64 [ 1023, %while.body.i.i170 ], [ %index.0.i.i, %land.rhs.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %index.1.i.i
  store i8 0, ptr %arrayidx15.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %buffer.i, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %31 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  store float %31, ptr %bump_multiplier, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i)
  br label %if.end181

if.else147:                                       ; preds = %if.else124
  %call.i175 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL12BlendUOptionE, i64 noundef 7) #19
  %tobool149.not = icmp eq i32 %call.i175, 0
  br i1 %tobool149.not, label %if.end181, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else147
  %call.i178 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL12BlendVOptionE, i64 noundef 7) #19
  %tobool151.not = icmp eq i32 %call.i178, 0
  br i1 %tobool151.not, label %if.end181, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false
  %call.i181 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL11BoostOptionE, i64 noundef 6) #19
  %tobool154.not = icmp eq i32 %call.i181, 0
  br i1 %tobool154.not, label %if.end181, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false152
  %call.i184 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL16ResolutionOptionE, i64 noundef 7) #19
  %tobool157.not = icmp eq i32 %call.i184, 0
  br i1 %tobool157.not, label %if.end181, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %call.i187 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL13ChannelOptionE, i64 noundef 8) #19
  %tobool160.not = icmp eq i32 %call.i187, 0
  br i1 %tobool160.not, label %if.end181, label %if.else162

if.else162:                                       ; preds = %lor.lhs.false158
  %call.i190 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL15ModifyMapOptionE, i64 noundef 3) #19
  %tobool164.not = icmp eq i32 %call.i190, 0
  br i1 %tobool164.not, label %if.end181, label %if.else166

if.else166:                                       ; preds = %if.else162
  %call.i193 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL12OffsetOptionE, i64 noundef 2) #19
  %tobool168.not = icmp eq i32 %call.i193, 0
  br i1 %tobool168.not, label %if.then175, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.else166
  %call.i196 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL11ScaleOptionE, i64 noundef 2) #19
  %tobool171.not = icmp eq i32 %call.i196, 0
  br i1 %tobool171.not, label %if.then175, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %call.i199 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload242, ptr noundef nonnull @_ZN6AssimpL16TurbulenceOptionE, i64 noundef 2) #19
  %tobool174.not = icmp eq i32 %call.i199, 0
  br i1 %tobool174.not, label %if.then175, label %if.end181

if.then175:                                       ; preds = %lor.lhs.false172, %lor.lhs.false169, %if.else166
  br label %if.end181

if.end181:                                        ; preds = %if.else162, %if.else147, %lor.lhs.false, %lor.lhs.false152, %lor.lhs.false155, %lor.lhs.false158, %if.then62, %if.then76, %if.then94, %if.else108, %if.then112, %if.then103, %if.then85, %if.then67, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, %if.then36, %lor.lhs.false172, %if.then175, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
  %skipToken.0 = phi i32 [ 1, %lor.lhs.false172 ], [ 4, %if.then175 ], [ 2, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 2, %if.then36 ], [ 2, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit ], [ 2, %if.then67 ], [ 2, %if.then85 ], [ 2, %if.then103 ], [ 2, %if.then112 ], [ 2, %if.else108 ], [ 2, %if.then94 ], [ 2, %if.then76 ], [ 2, %if.then62 ], [ 2, %lor.lhs.false158 ], [ 2, %lor.lhs.false155 ], [ 2, %lor.lhs.false152 ], [ 2, %lor.lhs.false ], [ 2, %if.else147 ], [ 3, %if.else162 ]
  %agg.tmp186.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i201 = getelementptr inbounds i8, ptr %agg.tmp186.sroa.0.0.copyload, i64 -1
  %m_DataIt.promoted = load ptr, ptr %m_DataIt, align 8
  br label %for.body

for.body:                                         ; preds = %if.end181, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222
  %i.0235 = phi i32 [ 0, %if.end181 ], [ %inc, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222 ]
  %agg.tmp184.sroa.0.0.copyload233234 = phi ptr [ %m_DataIt.promoted, %if.end181 ], [ %agg.tmp6.sroa.0.0.copyload, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222 ]
  %cmp.i.i7.i202 = icmp eq ptr %agg.tmp184.sroa.0.0.copyload233234, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i8.i203 = icmp eq ptr %incdec.ptr.i.i.i201, %agg.tmp184.sroa.0.0.copyload233234
  %retval.0.i9.i204 = select i1 %cmp.i.i7.i202, i1 true, i1 %cmp.i1.i8.i203
  br i1 %retval.0.i9.i204, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222, label %while.body.i205

while.body.i205:                                  ; preds = %for.body, %if.end.i217
  %pBuffer.sroa.0.010.i206 = phi ptr [ %incdec.ptr.i.i218, %if.end.i217 ], [ %agg.tmp184.sroa.0.0.copyload233234, %for.body ]
  %32 = load i8, ptr %pBuffer.sroa.0.010.i206, align 1
  switch i8 %32, label %if.end.i217 [
    i8 32, label %while.body.i.i208.preheader
    i8 9, label %while.body.i.i208.preheader
    i8 13, label %while.body.i.i208.preheader
    i8 10, label %while.body.i.i208.preheader
    i8 0, label %while.body.i.i208.preheader
    i8 12, label %while.body.i.i208.preheader
  ]

while.body.i.i208.preheader:                      ; preds = %while.body.i205, %while.body.i205, %while.body.i205, %while.body.i205, %while.body.i205, %while.body.i205
  br label %while.body.i.i208

if.end.i217:                                      ; preds = %while.body.i205
  %incdec.ptr.i.i218 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.010.i206, i64 1
  %cmp.i.i.i219 = icmp eq ptr %incdec.ptr.i.i218, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i.i220 = icmp eq ptr %incdec.ptr.i.i.i201, %incdec.ptr.i.i218
  %retval.0.i.i221 = select i1 %cmp.i.i.i219, i1 true, i1 %cmp.i1.i.i220
  br i1 %retval.0.i.i221, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222, label %while.body.i205, !llvm.loop !9

while.body.i.i208:                                ; preds = %while.body.i.i208.preheader, %if.end.i.i210
  %pBuffer.sroa.0.06.i.i209 = phi ptr [ %incdec.ptr.i.i1.i211, %if.end.i.i210 ], [ %pBuffer.sroa.0.010.i206, %while.body.i.i208.preheader ]
  %33 = load i8, ptr %pBuffer.sroa.0.06.i.i209, align 1
  switch i8 %33, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222 [
    i8 32, label %if.end.i.i210
    i8 9, label %if.end.i.i210
  ]

if.end.i.i210:                                    ; preds = %while.body.i.i208, %while.body.i.i208
  %incdec.ptr.i.i1.i211 = getelementptr inbounds i8, ptr %pBuffer.sroa.0.06.i.i209, i64 1
  %cmp.i.i.i.i212 = icmp eq ptr %incdec.ptr.i.i1.i211, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i201, %incdec.ptr.i.i1.i211
  %retval.0.i.i.i214 = select i1 %cmp.i.i.i.i212, i1 true, i1 %cmp.i1.i.i.i213
  br i1 %retval.0.i.i.i214, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222, label %while.body.i.i208, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit222: ; preds = %if.end.i217, %while.body.i.i208, %if.end.i.i210, %for.body
  %agg.tmp6.sroa.0.0.copyload = phi ptr [ %agg.tmp184.sroa.0.0.copyload233234, %for.body ], [ %pBuffer.sroa.0.06.i.i209, %while.body.i.i208 ], [ %incdec.ptr.i.i1.i211, %if.end.i.i210 ], [ %incdec.ptr.i.i218, %if.end.i217 ]
  store ptr %agg.tmp6.sroa.0.0.copyload, ptr %m_DataIt, align 8
  %inc = add nuw nsw i32 %i.0235, 1
  %exitcond.not = icmp eq i32 %inc, %skipToken.0
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !21

while.end:                                        ; preds = %land.rhs, %while.cond.loopexit, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %it.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %it.coerce20 = ptrtoint ptr %it.coerce to i64
  %strName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.25)
  %cmp.i.i = icmp eq ptr %it.coerce, %end.coerce
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %end.coerce, i64 -1
  %cmp.i1.i = icmp eq ptr %incdec.ptr.i.i, %it.coerce
  %retval.0.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %retval.0.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %it.sroa.0.018 = phi ptr [ %incdec.ptr.i, %while.body ], [ %it.coerce, %entry ]
  %0 = load i8, ptr %it.sroa.0.018, align 1
  switch i8 %0, label %while.body [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %land.rhs
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 1
  %cmp.i.i4 = icmp eq ptr %incdec.ptr.i, %end.coerce
  %cmp.i1.i6 = icmp eq ptr %incdec.ptr.i.i, %incdec.ptr.i
  %retval.0.i7 = select i1 %cmp.i.i4, i1 true, i1 %cmp.i1.i6
  br i1 %retval.0.i7, label %while.end, label %land.rhs, !llvm.loop !22

while.end:                                        ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %while.body
  %it.sroa.0.0.lcssa = phi ptr [ %it.sroa.0.018, %land.rhs ], [ %it.sroa.0.018, %land.rhs ], [ %it.sroa.0.018, %land.rhs ], [ %it.sroa.0.018, %land.rhs ], [ %incdec.ptr.i, %while.body ]
  %it.sroa.0.0.lcssa19 = ptrtoint ptr %it.sroa.0.0.lcssa to i64
  br label %while.cond15

while.cond15:                                     ; preds = %while.body18, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body18 ], [ %it.sroa.0.0.lcssa19, %while.end ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i8, %while.body18 ], [ %it.sroa.0.0.lcssa, %while.end ]
  %1 = load i8, ptr %it.sroa.0.1, align 1
  switch i8 %1, label %while.cond21.preheader [
    i8 32, label %while.body18
    i8 9, label %while.body18
  ]

while.cond21.preheader:                           ; preds = %while.cond15
  %2 = sub i64 0, %it.sroa.0.0.lcssa19
  %umax = tail call i64 @llvm.umax.i64(i64 %it.coerce20, i64 %indvars.iv)
  %scevgep = getelementptr i8, ptr %it.sroa.0.0.lcssa, i64 %2
  %scevgep21 = getelementptr i8, ptr %scevgep, i64 %umax
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %call.i.noexc unwind label %lpad

while.body18:                                     ; preds = %while.cond15, %while.cond15
  %incdec.ptr.i8 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 -1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br label %while.cond15, !llvm.loop !23

call.i.noexc:                                     ; preds = %while.cond21.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %strName, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds i8, ptr %strName, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef %it.coerce, ptr noundef nonnull %scevgep21)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %strName) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #17
  br i1 %call27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %if.end32 unwind label %lpad29

lpad:                                             ; preds = %call.i.noexc, %while.cond21.preheader
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad29:                                           ; preds = %if.then28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #17
  br label %eh.resume

if.end32:                                         ; preds = %if.then28, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #17
  br label %return

return:                                           ; preds = %entry, %if.end32
  %retval.sroa.0.0 = phi ptr [ %scevgep21, %if.end32 ], [ %end.coerce, %entry ]
  ret ptr %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad29, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %lpad29 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #18
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i64 noundef 3) #19
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
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i64 noundef 3) #19
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
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.16, i64 noundef 5) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.18)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #17
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
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #17
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #19
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !24

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !25

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !25

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #19
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.20)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !25

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.22)
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
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !25

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #19
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !28

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #19
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !28

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #19
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.45, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
