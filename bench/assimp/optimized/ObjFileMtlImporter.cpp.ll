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

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_ = comdat any

$_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_ = comdat any

$_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE = comdat any

$__clang_call_terminate = comdat any

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
define hidden void @_ZN6Assimp18ObjFileMtlImporterC2ERSt6vectorIcSaIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEPNS_7ObjFile5ModelE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %buffer, ptr nonnull readnone align 8 captures(none) %0, ptr noundef %pModel) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  store ptr %2, ptr %m_DataItEnd, align 8
  %m_pModel = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %pModel, ptr %m_pModel, align 8
  %m_uiLine = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_uiLine, align 8
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef 2048)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m_buffer, align 8
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_finish.i3, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i, %invoke.cont
  %5 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial = getelementptr inbounds nuw i8, ptr %5, i64 72
  %6 = load ptr, ptr %mDefaultMaterial, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %call17 = invoke noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #20
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  store i32 0, ptr %call17, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 4
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds nuw i8, ptr %call17, i64 1028
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds nuw i8, ptr %call17, i64 1032
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds nuw i8, ptr %call17, i64 2056
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds nuw i8, ptr %call17, i64 2060
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds nuw i8, ptr %call17, i64 3084
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds nuw i8, ptr %call17, i64 3088
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds nuw i8, ptr %call17, i64 4112
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds nuw i8, ptr %call17, i64 4116
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds nuw i8, ptr %call17, i64 5140
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds nuw i8, ptr %call17, i64 5144
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds nuw i8, ptr %call17, i64 6168
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds nuw i8, ptr %call17, i64 6172
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont16
  %arrayctor.cur.idx.i = phi i64 [ 7196, %invoke.cont16 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %call17, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont19, label %arrayctor.loop.i

invoke.cont19:                                    ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds nuw i8, ptr %call17, i64 13364
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds nuw i8, ptr %call17, i64 13368
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds nuw i8, ptr %call17, i64 14392
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds nuw i8, ptr %call17, i64 14396
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds nuw i8, ptr %call17, i64 15420
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds nuw i8, ptr %call17, i64 15424
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds nuw i8, ptr %call17, i64 16448
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds nuw i8, ptr %call17, i64 16452
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds nuw i8, ptr %call17, i64 17476
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds nuw i8, ptr %call17, i64 17480
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds nuw i8, ptr %call17, i64 18504
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds nuw i8, ptr %call17, i64 18508
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds nuw i8, ptr %call17, i64 19532
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds nuw i8, ptr %call17, i64 19536
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds nuw i8, ptr %call17, i64 20580
  store float 0.000000e+00, ptr %ambient.i, align 4
  %g.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 20584
  store float 0.000000e+00, ptr %g.i.i, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 20588
  store float 0.000000e+00, ptr %b.i.i, align 4
  %diffuse.i = getelementptr inbounds nuw i8, ptr %call17, i64 20592
  store float 0x3FE3333340000000, ptr %diffuse.i, align 4
  %g.i15.i = getelementptr inbounds nuw i8, ptr %call17, i64 20596
  store float 0x3FE3333340000000, ptr %g.i15.i, align 4
  %b.i16.i = getelementptr inbounds nuw i8, ptr %call17, i64 20600
  store float 0x3FE3333340000000, ptr %b.i16.i, align 4
  %specular.i = getelementptr inbounds nuw i8, ptr %call17, i64 20604
  %alpha.i = getelementptr inbounds nuw i8, ptr %call17, i64 20628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %alpha.i, align 4
  %shineness.i = getelementptr inbounds nuw i8, ptr %call17, i64 20632
  store float 0.000000e+00, ptr %shineness.i, align 4
  %illumination_model.i = getelementptr inbounds nuw i8, ptr %call17, i64 20636
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds nuw i8, ptr %call17, i64 20640
  store float 1.000000e+00, ptr %ior.i, align 4
  %transparent.i = getelementptr inbounds nuw i8, ptr %call17, i64 20644
  store float 1.000000e+00, ptr %transparent.i, align 4
  %g.i21.i = getelementptr inbounds nuw i8, ptr %call17, i64 20648
  store float 1.000000e+00, ptr %g.i21.i, align 4
  %b.i22.i = getelementptr inbounds nuw i8, ptr %call17, i64 20652
  store float 1.000000e+00, ptr %b.i22.i, align 4
  %roughness.i = getelementptr inbounds nuw i8, ptr %call17, i64 20656
  %bump_multiplier.i = getelementptr inbounds nuw i8, ptr %call17, i64 20708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds nuw i8, ptr %call17, i64 20560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  store ptr %call17, ptr %mDefaultMaterial, align 8
  %7 = load ptr, ptr %m_pModel, align 8
  %mDefaultMaterial23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %8 = load ptr, ptr %mDefaultMaterial23, align 8
  store i32 7, ptr %8, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %data.i, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont19, %invoke.cont14
  invoke void @_ZN6Assimp18ObjFileMtlImporter4loadEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter4loadEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i563 = alloca float, align 4
  %ret.i.i379 = alloca float, align 4
  %ret.i.i336 = alloca float, align 4
  %v.i = alloca %struct.aiColor3D, align 4
  %ret.i.i290 = alloca float, align 4
  %ret.i.i251 = alloca float, align 4
  %ret.i.i176 = alloca float, align 4
  %ret.i.i134 = alloca float, align 4
  %ret.i.i60 = alloca float, align 4
  %ret.i.i = alloca float, align 4
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_DataIt, align 8
  %1 = load ptr, ptr %m_DataItEnd, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_pModel325 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_buffer.i568 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_uiLine337 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %g.i.i = getelementptr inbounds nuw i8, ptr %v.i, i64 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog354
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %144, %sw.epilog354 ]
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %145, %sw.epilog354 ]
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %sw.default [
    i8 107, label %sw.bb
    i8 75, label %sw.bb
    i8 84, label %sw.bb75
    i8 100, label %sw.bb120
    i8 78, label %sw.bb166
    i8 110, label %sw.bb166
    i8 80, label %sw.bb207
    i8 109, label %sw.bb281
    i8 98, label %sw.bb281
    i8 114, label %sw.bb281
    i8 105, label %sw.bb293
    i8 97, label %sw.bb322
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %m_DataIt, align 8
  %5 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %5, label %if.end67 [
    i8 97, label %if.then12
    i8 100, label %if.then24
    i8 115, label %if.then39
    i8 101, label %if.then54
  ]

if.then12:                                        ; preds = %sw.bb
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i17, ptr %m_DataIt, align 8
  %6 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load ptr, ptr %mCurrentMaterial, align 8
  %cmp15.not = icmp eq ptr %7, null
  br i1 %cmp15.not, label %if.end67, label %if.then16

if.then16:                                        ; preds = %if.then12
  %ambient = getelementptr inbounds nuw i8, ptr %7, i64 20580
  br label %if.end67.sink.split

if.then24:                                        ; preds = %sw.bb
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i18, ptr %m_DataIt, align 8
  %8 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %mCurrentMaterial28, align 8
  %cmp29.not = icmp eq ptr %9, null
  br i1 %cmp29.not, label %if.end67, label %if.then30

if.then30:                                        ; preds = %if.then24
  %diffuse = getelementptr inbounds nuw i8, ptr %9, i64 20592
  br label %if.end67.sink.split

if.then39:                                        ; preds = %sw.bb
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i19, ptr %m_DataIt, align 8
  %10 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load ptr, ptr %mCurrentMaterial43, align 8
  %cmp44.not = icmp eq ptr %11, null
  br i1 %cmp44.not, label %if.end67, label %if.then45

if.then45:                                        ; preds = %if.then39
  %specular = getelementptr inbounds nuw i8, ptr %11, i64 20604
  br label %if.end67.sink.split

if.then54:                                        ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i20, ptr %m_DataIt, align 8
  %12 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial58 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %13 = load ptr, ptr %mCurrentMaterial58, align 8
  %cmp59.not = icmp eq ptr %13, null
  br i1 %cmp59.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %if.then54
  %emissive = getelementptr inbounds nuw i8, ptr %13, i64 20616
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
  %cmp.i1.i16.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %incdec.ptr.i.i.i
  br i1 %cmp.i1.i16.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.body.i
  %it.sroa.0.117.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ]
  %14 = load i8, ptr %it.sroa.0.117.i, align 1
  switch i8 %14, label %while.body.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp69.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i = or i1 %cmp.i.i.i, %cmp.i1.i.i
  br i1 %retval.0.i.i, label %while.end.i, label %land.rhs.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %land.rhs.i, %while.cond.preheader.i
  %it.sroa.0.1.lcssa.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %while.cond.preheader.i ], [ %incdec.ptr.i.i, %while.body.i ], [ %it.sroa.0.117.i, %land.rhs.i ], [ %it.sroa.0.117.i, %land.rhs.i ], [ %it.sroa.0.117.i, %land.rhs.i ], [ %it.sroa.0.117.i, %land.rhs.i ]
  %cmp.i2.not.i = icmp eq ptr %it.sroa.0.1.lcssa.i, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i2.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.i
  %incdec.ptr.i3.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i, i64 1
  %15 = load i32, ptr %m_uiLine337, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_uiLine337, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %while.end.i
  %it.sroa.0.2.i = phi ptr [ %incdec.ptr.i3.i, %if.then10.i ], [ %it.sroa.0.1.lcssa.i, %while.end.i ]
  %cmp.i4.not25.i = icmp eq ptr %it.sroa.0.2.i, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.preheader.i

land.rhs15.preheader.i:                           ; preds = %if.end12.i
  %it.sroa.0.230.i = ptrtoint ptr %it.sroa.0.2.i to i64
  %16 = sub i64 %end.coerce29.i, %it.sroa.0.230.i
  %scevgep.i = getelementptr i8, ptr %it.sroa.0.2.i, i64 %16
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body21.i, %land.rhs15.preheader.i
  %it.sroa.0.326.i = phi ptr [ %incdec.ptr.i5.i, %while.body21.i ], [ %it.sroa.0.2.i, %land.rhs15.preheader.i ]
  %17 = load i8, ptr %it.sroa.0.326.i, align 1
  switch i8 %17, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit [
    i8 9, label %while.body21.i
    i8 32, label %while.body21.i
  ]

while.body21.i:                                   ; preds = %land.rhs15.i, %land.rhs15.i
  %incdec.ptr.i5.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i, i64 1
  %cmp.i4.not.i = icmp eq ptr %incdec.ptr.i5.i, %agg.tmp69.sroa.0.0.copyload
  br i1 %cmp.i4.not.i, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit, label %land.rhs15.i, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit: ; preds = %land.rhs15.i, %while.body21.i, %if.end67, %if.end12.i
  %it.sroa.0.0.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %if.end67 ], [ %it.sroa.0.2.i, %if.end12.i ], [ %it.sroa.0.326.i, %land.rhs15.i ], [ %scevgep.i, %while.body21.i ]
  store ptr %it.sroa.0.0.i, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb75:                                          ; preds = %while.body
  %incdec.ptr.i21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i21, ptr %m_DataIt, align 8
  %18 = load i8, ptr %incdec.ptr.i21, align 1
  switch i8 %18, label %if.end108 [
    i8 102, label %if.then82
    i8 114, label %if.then97
  ]

if.then82:                                        ; preds = %sw.bb75
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i22, ptr %m_DataIt, align 8
  %19 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial86 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load ptr, ptr %mCurrentMaterial86, align 8
  %cmp87.not = icmp eq ptr %20, null
  br i1 %cmp87.not, label %if.end108, label %if.then88

if.then88:                                        ; preds = %if.then82
  %transparent = getelementptr inbounds nuw i8, ptr %20, i64 20644
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %transparent)
  br label %if.end108

if.then97:                                        ; preds = %sw.bb75
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i23, ptr %m_DataIt, align 8
  %21 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i = icmp eq ptr %incdec.ptr.i23, %2
  %cmp.i1.i4.i.i.i = icmp eq ptr %incdec.ptr.i23, %incdec.ptr.i.i.i.i.i
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  %cmp.i1.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i.i.i
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
  %cmp.i1.i.i.i = icmp eq ptr %it.sroa.0.0.i.i, %incdec.ptr.i.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %index.0.i.i
  store i8 %23, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i64 %index.0.i.i, 2046
  br i1 %cmp.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %inc.i.i = add nuw nsw i64 %index.0.i.i, 1
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %index.1.i.i = phi i64 [ 2047, %while.body.i.i ], [ %index.0.i.i, %land.rhs.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %index.1.i.i
  store i8 0, ptr %arrayidx15.i.i, align 1
  store ptr %it.sroa.0.0.i.i, ptr %m_DataIt, align 8
  %24 = load ptr, ptr %m_buffer.i568, align 8
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
  %mCurrentMaterial101 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = load ptr, ptr %mCurrentMaterial101, align 8
  %cmp102.not = icmp eq ptr %27, null
  br i1 %cmp102.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit
  %sub = fsub float 1.000000e+00, %storemerge.i
  %alpha = getelementptr inbounds nuw i8, ptr %27, i64 20628
  store float %sub, ptr %alpha, align 4
  br label %if.end108

if.end108:                                        ; preds = %sw.bb75, %if.then103, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit, %if.then82, %if.then88
  %agg.tmp110.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp112.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i26 = ptrtoint ptr %agg.tmp112.sroa.0.0.copyload to i64
  %cmp.i.not.i27 = icmp ult ptr %agg.tmp110.sroa.0.0.copyload, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i.not.i27, label %while.cond.preheader.i29, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56

while.cond.preheader.i29:                         ; preds = %if.end108
  %incdec.ptr.i.i.i30 = getelementptr inbounds i8, ptr %agg.tmp112.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i31 = icmp eq ptr %agg.tmp110.sroa.0.0.copyload, %incdec.ptr.i.i.i30
  br i1 %cmp.i1.i16.i31, label %while.end.i34, label %land.rhs.i32

land.rhs.i32:                                     ; preds = %while.cond.preheader.i29, %while.body.i51
  %it.sroa.0.117.i33 = phi ptr [ %incdec.ptr.i.i52, %while.body.i51 ], [ %agg.tmp110.sroa.0.0.copyload, %while.cond.preheader.i29 ]
  %28 = load i8, ptr %it.sroa.0.117.i33, align 1
  switch i8 %28, label %while.body.i51 [
    i8 13, label %while.end.i34
    i8 10, label %while.end.i34
    i8 0, label %while.end.i34
    i8 12, label %while.end.i34
  ]

while.body.i51:                                   ; preds = %land.rhs.i32
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i33, i64 1
  %cmp.i.i.i53 = icmp eq ptr %incdec.ptr.i.i52, %agg.tmp112.sroa.0.0.copyload
  %cmp.i1.i.i54 = icmp eq ptr %incdec.ptr.i.i52, %incdec.ptr.i.i.i30
  %retval.0.i.i55 = or i1 %cmp.i.i.i53, %cmp.i1.i.i54
  br i1 %retval.0.i.i55, label %while.end.i34, label %land.rhs.i32, !llvm.loop !4

while.end.i34:                                    ; preds = %while.body.i51, %land.rhs.i32, %land.rhs.i32, %land.rhs.i32, %land.rhs.i32, %while.cond.preheader.i29
  %it.sroa.0.1.lcssa.i35 = phi ptr [ %agg.tmp110.sroa.0.0.copyload, %while.cond.preheader.i29 ], [ %incdec.ptr.i.i52, %while.body.i51 ], [ %it.sroa.0.117.i33, %land.rhs.i32 ], [ %it.sroa.0.117.i33, %land.rhs.i32 ], [ %it.sroa.0.117.i33, %land.rhs.i32 ], [ %it.sroa.0.117.i33, %land.rhs.i32 ]
  %cmp.i2.not.i36 = icmp eq ptr %it.sroa.0.1.lcssa.i35, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i2.not.i36, label %if.end12.i40, label %if.then10.i37

if.then10.i37:                                    ; preds = %while.end.i34
  %incdec.ptr.i3.i38 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i35, i64 1
  %29 = load i32, ptr %m_uiLine337, align 8
  %inc.i39 = add i32 %29, 1
  store i32 %inc.i39, ptr %m_uiLine337, align 8
  br label %if.end12.i40

if.end12.i40:                                     ; preds = %if.then10.i37, %while.end.i34
  %it.sroa.0.2.i41 = phi ptr [ %incdec.ptr.i3.i38, %if.then10.i37 ], [ %it.sroa.0.1.lcssa.i35, %while.end.i34 ]
  %cmp.i4.not25.i42 = icmp eq ptr %it.sroa.0.2.i41, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i42, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56, label %land.rhs15.preheader.i43

land.rhs15.preheader.i43:                         ; preds = %if.end12.i40
  %it.sroa.0.230.i44 = ptrtoint ptr %it.sroa.0.2.i41 to i64
  %30 = sub i64 %end.coerce29.i26, %it.sroa.0.230.i44
  %scevgep.i45 = getelementptr i8, ptr %it.sroa.0.2.i41, i64 %30
  br label %land.rhs15.i46

land.rhs15.i46:                                   ; preds = %while.body21.i48, %land.rhs15.preheader.i43
  %it.sroa.0.326.i47 = phi ptr [ %incdec.ptr.i5.i49, %while.body21.i48 ], [ %it.sroa.0.2.i41, %land.rhs15.preheader.i43 ]
  %31 = load i8, ptr %it.sroa.0.326.i47, align 1
  switch i8 %31, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56 [
    i8 9, label %while.body21.i48
    i8 32, label %while.body21.i48
  ]

while.body21.i48:                                 ; preds = %land.rhs15.i46, %land.rhs15.i46
  %incdec.ptr.i5.i49 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i47, i64 1
  %cmp.i4.not.i50 = icmp eq ptr %incdec.ptr.i5.i49, %agg.tmp112.sroa.0.0.copyload
  br i1 %cmp.i4.not.i50, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56, label %land.rhs15.i46, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56: ; preds = %land.rhs15.i46, %while.body21.i48, %if.end108, %if.end12.i40
  %it.sroa.0.0.i28 = phi ptr [ %agg.tmp110.sroa.0.0.copyload, %if.end108 ], [ %it.sroa.0.2.i41, %if.end12.i40 ], [ %it.sroa.0.326.i47, %land.rhs15.i46 ], [ %scevgep.i45, %while.body21.i48 ]
  store ptr %it.sroa.0.0.i28, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb120:                                         ; preds = %while.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %add.ptr.i, align 1
  %cmp127 = icmp eq i8 %32, 105
  br i1 %cmp127, label %land.lhs.true, label %if.else143

land.lhs.true:                                    ; preds = %sw.bb120
  %add.ptr.i57 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i8, ptr %add.ptr.i57, align 1
  %cmp134 = icmp eq i8 %33, 115
  br i1 %cmp134, label %land.rhs, label %if.else143

land.rhs:                                         ; preds = %land.lhs.true
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %34 = load i8, ptr %add.ptr.i58, align 1
  %cmp141 = icmp eq i8 %34, 112
  br i1 %cmp141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %land.rhs
  call void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %.pre = load ptr, ptr %m_DataIt, align 8
  %.pre677 = load ptr, ptr %m_DataItEnd, align 8
  br label %sw.epilog354

if.else143:                                       ; preds = %land.lhs.true, %sw.bb120, %land.rhs
  store ptr %add.ptr.i, ptr %m_DataIt, align 8
  %35 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial147 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %36 = load ptr, ptr %mCurrentMaterial147, align 8
  %cmp148.not = icmp eq ptr %36, null
  br i1 %cmp148.not, label %if.end153, label %if.then149

if.then149:                                       ; preds = %if.else143
  %alpha152 = getelementptr inbounds nuw i8, ptr %36, i64 20628
  %37 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i67 = icmp eq ptr %add.ptr.i, %2
  %cmp.i1.i4.i.i.i68 = icmp eq ptr %add.ptr.i, %incdec.ptr.i.i.i.i.i66
  %retval.0.i5.i.i.i69 = select i1 %cmp.i.i3.i.i.i67, i1 true, i1 %cmp.i1.i4.i.i.i68
  br i1 %retval.0.i5.i.i.i69, label %while.cond.i.i79.preheader, label %while.body.i.i.i70

while.body.i.i.i70:                               ; preds = %if.then149, %if.end.i.i.i72
  %pBuffer.sroa.0.06.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i73, %if.end.i.i.i72 ], [ %add.ptr.i, %if.then149 ]
  %38 = load i8, ptr %pBuffer.sroa.0.06.i.i.i71, align 1
  switch i8 %38, label %while.cond.i.i79.preheader [
    i8 32, label %if.end.i.i.i72
    i8 9, label %if.end.i.i.i72
  ]

if.end.i.i.i72:                                   ; preds = %while.body.i.i.i70, %while.body.i.i.i70
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i71, i64 1
  %cmp.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %2
  %cmp.i1.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i73, %incdec.ptr.i.i.i.i.i66
  %retval.0.i.i.i.i76 = select i1 %cmp.i.i.i.i.i74, i1 true, i1 %cmp.i1.i.i.i.i75
  br i1 %retval.0.i.i.i.i76, label %while.cond.i.i79.preheader, label %while.body.i.i.i70, !llvm.loop !7

while.cond.i.i79.preheader:                       ; preds = %if.end.i.i.i72, %while.body.i.i.i70, %if.then149
  %it.sroa.0.0.i.i80.ph = phi ptr [ %add.ptr.i, %if.then149 ], [ %pBuffer.sroa.0.06.i.i.i71, %while.body.i.i.i70 ], [ %incdec.ptr.i.i.i.i73, %if.end.i.i.i72 ]
  br label %while.cond.i.i79

while.cond.i.i79:                                 ; preds = %while.cond.i.i79.preheader, %if.end.i.i97
  %it.sroa.0.0.i.i80 = phi ptr [ %incdec.ptr.i.i.i99, %if.end.i.i97 ], [ %it.sroa.0.0.i.i80.ph, %while.cond.i.i79.preheader ]
  %index.0.i.i81 = phi i64 [ %inc.i.i98, %if.end.i.i97 ], [ 0, %while.cond.i.i79.preheader ]
  %39 = load i8, ptr %it.sroa.0.0.i.i80, align 1
  switch i8 %39, label %land.rhs.i.i90 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
  ]

land.rhs.i.i90:                                   ; preds = %while.cond.i.i79
  %cmp.i.i.i.i91 = icmp eq ptr %it.sroa.0.0.i.i80, %2
  %cmp.i1.i.i.i92 = icmp eq ptr %it.sroa.0.0.i.i80, %incdec.ptr.i.i.i.i.i66
  %retval.0.i.i.i93 = select i1 %cmp.i.i.i.i91, i1 true, i1 %cmp.i1.i.i.i92
  br i1 %retval.0.i.i.i93, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82, label %while.body.i.i94

while.body.i.i94:                                 ; preds = %land.rhs.i.i90
  %arrayidx.i.i95 = getelementptr inbounds nuw i8, ptr %37, i64 %index.0.i.i81
  store i8 %39, ptr %arrayidx.i.i95, align 1
  %cmp.i.i96 = icmp eq i64 %index.0.i.i81, 2046
  br i1 %cmp.i.i96, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %while.body.i.i94
  %inc.i.i98 = add nuw nsw i64 %index.0.i.i81, 1
  %incdec.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i80, i64 1
  br label %while.cond.i.i79, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82: ; preds = %while.body.i.i94, %land.rhs.i.i90, %while.cond.i.i79, %while.cond.i.i79, %while.cond.i.i79, %while.cond.i.i79, %while.cond.i.i79, %while.cond.i.i79
  %index.1.i.i83 = phi i64 [ 2047, %while.body.i.i94 ], [ %index.0.i.i81, %land.rhs.i.i90 ], [ %index.0.i.i81, %while.cond.i.i79 ], [ %index.0.i.i81, %while.cond.i.i79 ], [ %index.0.i.i81, %while.cond.i.i79 ], [ %index.0.i.i81, %while.cond.i.i79 ], [ %index.0.i.i81, %while.cond.i.i79 ], [ %index.0.i.i81, %while.cond.i.i79 ]
  %arrayidx15.i.i84 = getelementptr inbounds nuw i8, ptr %37, i64 %index.1.i.i83
  store i8 0, ptr %arrayidx15.i.i84, align 1
  store ptr %it.sroa.0.0.i.i80, ptr %m_DataIt, align 8
  %40 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i85 = load i8, ptr %40, align 1
  %cmp.i86 = icmp eq i8 %char0.i85, 0
  br i1 %cmp.i86, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit100, label %if.end.i87

if.end.i87:                                       ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i60)
  store float 0.000000e+00, ptr %ret.i.i60, align 4
  %call.i.i88 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i60, i1 noundef zeroext true)
  %41 = load float, ptr %ret.i.i60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i60)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit100

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit100: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82, %if.end.i87
  %storemerge.i89 = phi float [ %41, %if.end.i87 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i82 ]
  store float %storemerge.i89, ptr %alpha152, align 4
  %agg.tmp155.sroa.0.0.copyload.pre = load ptr, ptr %m_DataIt, align 8
  %agg.tmp157.sroa.0.0.copyload.pre = load ptr, ptr %m_DataItEnd, align 8
  br label %if.end153

if.end153:                                        ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit100, %if.else143
  %42 = phi ptr [ %agg.tmp157.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit100 ], [ %2, %if.else143 ]
  %agg.tmp155.sroa.0.0.copyload = phi ptr [ %agg.tmp155.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit100 ], [ %add.ptr.i, %if.else143 ]
  %end.coerce29.i101 = ptrtoint ptr %42 to i64
  %cmp.i.not.i102 = icmp ult ptr %agg.tmp155.sroa.0.0.copyload, %42
  br i1 %cmp.i.not.i102, label %while.cond.preheader.i104, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131

while.cond.preheader.i104:                        ; preds = %if.end153
  %incdec.ptr.i.i.i105 = getelementptr inbounds i8, ptr %42, i64 -1
  %cmp.i1.i16.i106 = icmp eq ptr %agg.tmp155.sroa.0.0.copyload, %incdec.ptr.i.i.i105
  br i1 %cmp.i1.i16.i106, label %while.end.i109, label %land.rhs.i107

land.rhs.i107:                                    ; preds = %while.cond.preheader.i104, %while.body.i126
  %it.sroa.0.117.i108 = phi ptr [ %incdec.ptr.i.i127, %while.body.i126 ], [ %agg.tmp155.sroa.0.0.copyload, %while.cond.preheader.i104 ]
  %43 = load i8, ptr %it.sroa.0.117.i108, align 1
  switch i8 %43, label %while.body.i126 [
    i8 13, label %while.end.i109
    i8 10, label %while.end.i109
    i8 0, label %while.end.i109
    i8 12, label %while.end.i109
  ]

while.body.i126:                                  ; preds = %land.rhs.i107
  %incdec.ptr.i.i127 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i108, i64 1
  %cmp.i.i.i128 = icmp eq ptr %incdec.ptr.i.i127, %42
  %cmp.i1.i.i129 = icmp eq ptr %incdec.ptr.i.i127, %incdec.ptr.i.i.i105
  %retval.0.i.i130 = or i1 %cmp.i.i.i128, %cmp.i1.i.i129
  br i1 %retval.0.i.i130, label %while.end.i109, label %land.rhs.i107, !llvm.loop !4

while.end.i109:                                   ; preds = %while.body.i126, %land.rhs.i107, %land.rhs.i107, %land.rhs.i107, %land.rhs.i107, %while.cond.preheader.i104
  %it.sroa.0.1.lcssa.i110 = phi ptr [ %agg.tmp155.sroa.0.0.copyload, %while.cond.preheader.i104 ], [ %incdec.ptr.i.i127, %while.body.i126 ], [ %it.sroa.0.117.i108, %land.rhs.i107 ], [ %it.sroa.0.117.i108, %land.rhs.i107 ], [ %it.sroa.0.117.i108, %land.rhs.i107 ], [ %it.sroa.0.117.i108, %land.rhs.i107 ]
  %cmp.i2.not.i111 = icmp eq ptr %it.sroa.0.1.lcssa.i110, %42
  br i1 %cmp.i2.not.i111, label %if.end12.i115, label %if.then10.i112

if.then10.i112:                                   ; preds = %while.end.i109
  %incdec.ptr.i3.i113 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i110, i64 1
  %44 = load i32, ptr %m_uiLine337, align 8
  %inc.i114 = add i32 %44, 1
  store i32 %inc.i114, ptr %m_uiLine337, align 8
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.then10.i112, %while.end.i109
  %it.sroa.0.2.i116 = phi ptr [ %incdec.ptr.i3.i113, %if.then10.i112 ], [ %it.sroa.0.1.lcssa.i110, %while.end.i109 ]
  %cmp.i4.not25.i117 = icmp eq ptr %it.sroa.0.2.i116, %42
  br i1 %cmp.i4.not25.i117, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131, label %land.rhs15.preheader.i118

land.rhs15.preheader.i118:                        ; preds = %if.end12.i115
  %it.sroa.0.230.i119 = ptrtoint ptr %it.sroa.0.2.i116 to i64
  %45 = sub i64 %end.coerce29.i101, %it.sroa.0.230.i119
  %scevgep.i120 = getelementptr i8, ptr %it.sroa.0.2.i116, i64 %45
  br label %land.rhs15.i121

land.rhs15.i121:                                  ; preds = %while.body21.i123, %land.rhs15.preheader.i118
  %it.sroa.0.326.i122 = phi ptr [ %incdec.ptr.i5.i124, %while.body21.i123 ], [ %it.sroa.0.2.i116, %land.rhs15.preheader.i118 ]
  %46 = load i8, ptr %it.sroa.0.326.i122, align 1
  switch i8 %46, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131 [
    i8 9, label %while.body21.i123
    i8 32, label %while.body21.i123
  ]

while.body21.i123:                                ; preds = %land.rhs15.i121, %land.rhs15.i121
  %incdec.ptr.i5.i124 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i122, i64 1
  %cmp.i4.not.i125 = icmp eq ptr %incdec.ptr.i5.i124, %42
  br i1 %cmp.i4.not.i125, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131, label %land.rhs15.i121, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131: ; preds = %land.rhs15.i121, %while.body21.i123, %if.end153, %if.end12.i115
  %it.sroa.0.0.i103 = phi ptr [ %agg.tmp155.sroa.0.0.copyload, %if.end153 ], [ %it.sroa.0.2.i116, %if.end12.i115 ], [ %it.sroa.0.326.i122, %land.rhs15.i121 ], [ %scevgep.i120, %while.body21.i123 ]
  store ptr %it.sroa.0.0.i103, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb166:                                         ; preds = %while.body, %while.body
  %incdec.ptr.i132 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i132, ptr %m_DataIt, align 8
  %47 = load i8, ptr %incdec.ptr.i132, align 1
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
  %incdec.ptr.i133 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i133, ptr %m_DataIt, align 8
  %50 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial176 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %51 = load ptr, ptr %mCurrentMaterial176, align 8
  %cmp177.not = icmp eq ptr %51, null
  br i1 %cmp177.not, label %sw.epilog, label %if.then178

if.then178:                                       ; preds = %sw.bb172
  %shineness = getelementptr inbounds nuw i8, ptr %51, i64 20632
  %52 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i141 = icmp eq ptr %incdec.ptr.i133, %2
  %cmp.i1.i4.i.i.i142 = icmp eq ptr %incdec.ptr.i133, %incdec.ptr.i.i.i.i.i140
  %retval.0.i5.i.i.i143 = select i1 %cmp.i.i3.i.i.i141, i1 true, i1 %cmp.i1.i4.i.i.i142
  br i1 %retval.0.i5.i.i.i143, label %while.cond.i.i153.preheader, label %while.body.i.i.i144

while.body.i.i.i144:                              ; preds = %if.then178, %if.end.i.i.i146
  %pBuffer.sroa.0.06.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i147, %if.end.i.i.i146 ], [ %incdec.ptr.i133, %if.then178 ]
  %53 = load i8, ptr %pBuffer.sroa.0.06.i.i.i145, align 1
  switch i8 %53, label %while.cond.i.i153.preheader [
    i8 32, label %if.end.i.i.i146
    i8 9, label %if.end.i.i.i146
  ]

if.end.i.i.i146:                                  ; preds = %while.body.i.i.i144, %while.body.i.i.i144
  %incdec.ptr.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i145, i64 1
  %cmp.i.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i147, %2
  %cmp.i1.i.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i147, %incdec.ptr.i.i.i.i.i140
  %retval.0.i.i.i.i150 = select i1 %cmp.i.i.i.i.i148, i1 true, i1 %cmp.i1.i.i.i.i149
  br i1 %retval.0.i.i.i.i150, label %while.cond.i.i153.preheader, label %while.body.i.i.i144, !llvm.loop !7

while.cond.i.i153.preheader:                      ; preds = %if.end.i.i.i146, %while.body.i.i.i144, %if.then178
  %it.sroa.0.0.i.i154.ph = phi ptr [ %incdec.ptr.i133, %if.then178 ], [ %pBuffer.sroa.0.06.i.i.i145, %while.body.i.i.i144 ], [ %incdec.ptr.i.i.i.i147, %if.end.i.i.i146 ]
  br label %while.cond.i.i153

while.cond.i.i153:                                ; preds = %while.cond.i.i153.preheader, %if.end.i.i171
  %it.sroa.0.0.i.i154 = phi ptr [ %incdec.ptr.i.i.i173, %if.end.i.i171 ], [ %it.sroa.0.0.i.i154.ph, %while.cond.i.i153.preheader ]
  %index.0.i.i155 = phi i64 [ %inc.i.i172, %if.end.i.i171 ], [ 0, %while.cond.i.i153.preheader ]
  %54 = load i8, ptr %it.sroa.0.0.i.i154, align 1
  switch i8 %54, label %land.rhs.i.i164 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
  ]

land.rhs.i.i164:                                  ; preds = %while.cond.i.i153
  %cmp.i.i.i.i165 = icmp eq ptr %it.sroa.0.0.i.i154, %2
  %cmp.i1.i.i.i166 = icmp eq ptr %it.sroa.0.0.i.i154, %incdec.ptr.i.i.i.i.i140
  %retval.0.i.i.i167 = select i1 %cmp.i.i.i.i165, i1 true, i1 %cmp.i1.i.i.i166
  br i1 %retval.0.i.i.i167, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156, label %while.body.i.i168

while.body.i.i168:                                ; preds = %land.rhs.i.i164
  %arrayidx.i.i169 = getelementptr inbounds nuw i8, ptr %52, i64 %index.0.i.i155
  store i8 %54, ptr %arrayidx.i.i169, align 1
  %cmp.i.i170 = icmp eq i64 %index.0.i.i155, 2046
  br i1 %cmp.i.i170, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156, label %if.end.i.i171

if.end.i.i171:                                    ; preds = %while.body.i.i168
  %inc.i.i172 = add nuw nsw i64 %index.0.i.i155, 1
  %incdec.ptr.i.i.i173 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i154, i64 1
  br label %while.cond.i.i153, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156: ; preds = %while.body.i.i168, %land.rhs.i.i164, %while.cond.i.i153, %while.cond.i.i153, %while.cond.i.i153, %while.cond.i.i153, %while.cond.i.i153, %while.cond.i.i153
  %index.1.i.i157 = phi i64 [ 2047, %while.body.i.i168 ], [ %index.0.i.i155, %land.rhs.i.i164 ], [ %index.0.i.i155, %while.cond.i.i153 ], [ %index.0.i.i155, %while.cond.i.i153 ], [ %index.0.i.i155, %while.cond.i.i153 ], [ %index.0.i.i155, %while.cond.i.i153 ], [ %index.0.i.i155, %while.cond.i.i153 ], [ %index.0.i.i155, %while.cond.i.i153 ]
  %arrayidx15.i.i158 = getelementptr inbounds nuw i8, ptr %52, i64 %index.1.i.i157
  store i8 0, ptr %arrayidx15.i.i158, align 1
  store ptr %it.sroa.0.0.i.i154, ptr %m_DataIt, align 8
  %55 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i159 = load i8, ptr %55, align 1
  %cmp.i160 = icmp eq i8 %char0.i159, 0
  br i1 %cmp.i160, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit174, label %if.end.i161

if.end.i161:                                      ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i134)
  store float 0.000000e+00, ptr %ret.i.i134, align 4
  %call.i.i162 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i134, i1 noundef zeroext true)
  %56 = load float, ptr %ret.i.i134, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i134)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit174

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit174: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156, %if.end.i161
  %storemerge.i163 = phi float [ %56, %if.end.i161 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i156 ]
  store float %storemerge.i163, ptr %shineness, align 4
  br label %sw.epilog

sw.bb182:                                         ; preds = %sw.bb166
  %incdec.ptr.i175 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i175, ptr %m_DataIt, align 8
  %57 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial186 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %58 = load ptr, ptr %mCurrentMaterial186, align 8
  %cmp187.not = icmp eq ptr %58, null
  br i1 %cmp187.not, label %sw.epilog, label %if.then188

if.then188:                                       ; preds = %sw.bb182
  %ior = getelementptr inbounds nuw i8, ptr %58, i64 20640
  %59 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i182 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i183 = icmp eq ptr %incdec.ptr.i175, %2
  %cmp.i1.i4.i.i.i184 = icmp eq ptr %incdec.ptr.i175, %incdec.ptr.i.i.i.i.i182
  %retval.0.i5.i.i.i185 = select i1 %cmp.i.i3.i.i.i183, i1 true, i1 %cmp.i1.i4.i.i.i184
  br i1 %retval.0.i5.i.i.i185, label %while.cond.i.i195.preheader, label %while.body.i.i.i186

while.body.i.i.i186:                              ; preds = %if.then188, %if.end.i.i.i188
  %pBuffer.sroa.0.06.i.i.i187 = phi ptr [ %incdec.ptr.i.i.i.i189, %if.end.i.i.i188 ], [ %incdec.ptr.i175, %if.then188 ]
  %60 = load i8, ptr %pBuffer.sroa.0.06.i.i.i187, align 1
  switch i8 %60, label %while.cond.i.i195.preheader [
    i8 32, label %if.end.i.i.i188
    i8 9, label %if.end.i.i.i188
  ]

if.end.i.i.i188:                                  ; preds = %while.body.i.i.i186, %while.body.i.i.i186
  %incdec.ptr.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i187, i64 1
  %cmp.i.i.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i.i189, %2
  %cmp.i1.i.i.i.i191 = icmp eq ptr %incdec.ptr.i.i.i.i189, %incdec.ptr.i.i.i.i.i182
  %retval.0.i.i.i.i192 = select i1 %cmp.i.i.i.i.i190, i1 true, i1 %cmp.i1.i.i.i.i191
  br i1 %retval.0.i.i.i.i192, label %while.cond.i.i195.preheader, label %while.body.i.i.i186, !llvm.loop !7

while.cond.i.i195.preheader:                      ; preds = %if.end.i.i.i188, %while.body.i.i.i186, %if.then188
  %it.sroa.0.0.i.i196.ph = phi ptr [ %incdec.ptr.i175, %if.then188 ], [ %pBuffer.sroa.0.06.i.i.i187, %while.body.i.i.i186 ], [ %incdec.ptr.i.i.i.i189, %if.end.i.i.i188 ]
  br label %while.cond.i.i195

while.cond.i.i195:                                ; preds = %while.cond.i.i195.preheader, %if.end.i.i213
  %it.sroa.0.0.i.i196 = phi ptr [ %incdec.ptr.i.i.i215, %if.end.i.i213 ], [ %it.sroa.0.0.i.i196.ph, %while.cond.i.i195.preheader ]
  %index.0.i.i197 = phi i64 [ %inc.i.i214, %if.end.i.i213 ], [ 0, %while.cond.i.i195.preheader ]
  %61 = load i8, ptr %it.sroa.0.0.i.i196, align 1
  switch i8 %61, label %land.rhs.i.i206 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
  ]

land.rhs.i.i206:                                  ; preds = %while.cond.i.i195
  %cmp.i.i.i.i207 = icmp eq ptr %it.sroa.0.0.i.i196, %2
  %cmp.i1.i.i.i208 = icmp eq ptr %it.sroa.0.0.i.i196, %incdec.ptr.i.i.i.i.i182
  %retval.0.i.i.i209 = select i1 %cmp.i.i.i.i207, i1 true, i1 %cmp.i1.i.i.i208
  br i1 %retval.0.i.i.i209, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198, label %while.body.i.i210

while.body.i.i210:                                ; preds = %land.rhs.i.i206
  %arrayidx.i.i211 = getelementptr inbounds nuw i8, ptr %59, i64 %index.0.i.i197
  store i8 %61, ptr %arrayidx.i.i211, align 1
  %cmp.i.i212 = icmp eq i64 %index.0.i.i197, 2046
  br i1 %cmp.i.i212, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198, label %if.end.i.i213

if.end.i.i213:                                    ; preds = %while.body.i.i210
  %inc.i.i214 = add nuw nsw i64 %index.0.i.i197, 1
  %incdec.ptr.i.i.i215 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i196, i64 1
  br label %while.cond.i.i195, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198: ; preds = %while.body.i.i210, %land.rhs.i.i206, %while.cond.i.i195, %while.cond.i.i195, %while.cond.i.i195, %while.cond.i.i195, %while.cond.i.i195, %while.cond.i.i195
  %index.1.i.i199 = phi i64 [ 2047, %while.body.i.i210 ], [ %index.0.i.i197, %land.rhs.i.i206 ], [ %index.0.i.i197, %while.cond.i.i195 ], [ %index.0.i.i197, %while.cond.i.i195 ], [ %index.0.i.i197, %while.cond.i.i195 ], [ %index.0.i.i197, %while.cond.i.i195 ], [ %index.0.i.i197, %while.cond.i.i195 ], [ %index.0.i.i197, %while.cond.i.i195 ]
  %arrayidx15.i.i200 = getelementptr inbounds nuw i8, ptr %59, i64 %index.1.i.i199
  store i8 0, ptr %arrayidx15.i.i200, align 1
  store ptr %it.sroa.0.0.i.i196, ptr %m_DataIt, align 8
  %62 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i201 = load i8, ptr %62, align 1
  %cmp.i202 = icmp eq i8 %char0.i201, 0
  br i1 %cmp.i202, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit216, label %if.end.i203

if.end.i203:                                      ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i176)
  store float 0.000000e+00, ptr %ret.i.i176, align 4
  %call.i.i204 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i176, i1 noundef zeroext true)
  %63 = load float, ptr %ret.i.i176, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i176)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit216

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit216: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198, %if.end.i203
  %storemerge.i205 = phi float [ %63, %if.end.i203 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i198 ]
  store float %storemerge.i205, ptr %ior, align 4
  br label %sw.epilog

sw.bb192:                                         ; preds = %sw.bb166
  call void @_ZN6Assimp18ObjFileMtlImporter14createMaterialEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %sw.epilog

sw.bb193:                                         ; preds = %sw.bb166
  store ptr %3, ptr %m_DataIt, align 8
  call void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb182, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit216, %sw.bb172, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit174, %sw.bb193, %sw.bb192, %sw.bb166
  %agg.tmp197.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp199.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i218 = ptrtoint ptr %agg.tmp199.sroa.0.0.copyload to i64
  %cmp.i.not.i219 = icmp ult ptr %agg.tmp197.sroa.0.0.copyload, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i.not.i219, label %while.cond.preheader.i221, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248

while.cond.preheader.i221:                        ; preds = %sw.epilog
  %incdec.ptr.i.i.i222 = getelementptr inbounds i8, ptr %agg.tmp199.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i223 = icmp eq ptr %agg.tmp197.sroa.0.0.copyload, %incdec.ptr.i.i.i222
  br i1 %cmp.i1.i16.i223, label %while.end.i226, label %land.rhs.i224

land.rhs.i224:                                    ; preds = %while.cond.preheader.i221, %while.body.i243
  %it.sroa.0.117.i225 = phi ptr [ %incdec.ptr.i.i244, %while.body.i243 ], [ %agg.tmp197.sroa.0.0.copyload, %while.cond.preheader.i221 ]
  %64 = load i8, ptr %it.sroa.0.117.i225, align 1
  switch i8 %64, label %while.body.i243 [
    i8 13, label %while.end.i226
    i8 10, label %while.end.i226
    i8 0, label %while.end.i226
    i8 12, label %while.end.i226
  ]

while.body.i243:                                  ; preds = %land.rhs.i224
  %incdec.ptr.i.i244 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i225, i64 1
  %cmp.i.i.i245 = icmp eq ptr %incdec.ptr.i.i244, %agg.tmp199.sroa.0.0.copyload
  %cmp.i1.i.i246 = icmp eq ptr %incdec.ptr.i.i244, %incdec.ptr.i.i.i222
  %retval.0.i.i247 = or i1 %cmp.i.i.i245, %cmp.i1.i.i246
  br i1 %retval.0.i.i247, label %while.end.i226, label %land.rhs.i224, !llvm.loop !4

while.end.i226:                                   ; preds = %while.body.i243, %land.rhs.i224, %land.rhs.i224, %land.rhs.i224, %land.rhs.i224, %while.cond.preheader.i221
  %it.sroa.0.1.lcssa.i227 = phi ptr [ %agg.tmp197.sroa.0.0.copyload, %while.cond.preheader.i221 ], [ %incdec.ptr.i.i244, %while.body.i243 ], [ %it.sroa.0.117.i225, %land.rhs.i224 ], [ %it.sroa.0.117.i225, %land.rhs.i224 ], [ %it.sroa.0.117.i225, %land.rhs.i224 ], [ %it.sroa.0.117.i225, %land.rhs.i224 ]
  %cmp.i2.not.i228 = icmp eq ptr %it.sroa.0.1.lcssa.i227, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i2.not.i228, label %if.end12.i232, label %if.then10.i229

if.then10.i229:                                   ; preds = %while.end.i226
  %incdec.ptr.i3.i230 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i227, i64 1
  %65 = load i32, ptr %m_uiLine337, align 8
  %inc.i231 = add i32 %65, 1
  store i32 %inc.i231, ptr %m_uiLine337, align 8
  br label %if.end12.i232

if.end12.i232:                                    ; preds = %if.then10.i229, %while.end.i226
  %it.sroa.0.2.i233 = phi ptr [ %incdec.ptr.i3.i230, %if.then10.i229 ], [ %it.sroa.0.1.lcssa.i227, %while.end.i226 ]
  %cmp.i4.not25.i234 = icmp eq ptr %it.sroa.0.2.i233, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i234, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248, label %land.rhs15.preheader.i235

land.rhs15.preheader.i235:                        ; preds = %if.end12.i232
  %it.sroa.0.230.i236 = ptrtoint ptr %it.sroa.0.2.i233 to i64
  %66 = sub i64 %end.coerce29.i218, %it.sroa.0.230.i236
  %scevgep.i237 = getelementptr i8, ptr %it.sroa.0.2.i233, i64 %66
  br label %land.rhs15.i238

land.rhs15.i238:                                  ; preds = %while.body21.i240, %land.rhs15.preheader.i235
  %it.sroa.0.326.i239 = phi ptr [ %incdec.ptr.i5.i241, %while.body21.i240 ], [ %it.sroa.0.2.i233, %land.rhs15.preheader.i235 ]
  %67 = load i8, ptr %it.sroa.0.326.i239, align 1
  switch i8 %67, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248 [
    i8 9, label %while.body21.i240
    i8 32, label %while.body21.i240
  ]

while.body21.i240:                                ; preds = %land.rhs15.i238, %land.rhs15.i238
  %incdec.ptr.i5.i241 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i239, i64 1
  %cmp.i4.not.i242 = icmp eq ptr %incdec.ptr.i5.i241, %agg.tmp199.sroa.0.0.copyload
  br i1 %cmp.i4.not.i242, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248, label %land.rhs15.i238, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248: ; preds = %land.rhs15.i238, %while.body21.i240, %sw.epilog, %if.end12.i232
  %it.sroa.0.0.i220 = phi ptr [ %agg.tmp197.sroa.0.0.copyload, %sw.epilog ], [ %it.sroa.0.2.i233, %if.end12.i232 ], [ %it.sroa.0.326.i239, %land.rhs15.i238 ], [ %scevgep.i237, %while.body21.i240 ]
  store ptr %it.sroa.0.0.i220, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb207:                                         ; preds = %while.body
  %incdec.ptr.i249 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i249, ptr %m_DataIt, align 8
  %68 = load i8, ptr %incdec.ptr.i249, align 1
  switch i8 %68, label %sw.epilog269 [
    i8 114, label %sw.bb213
    i8 109, label %sw.bb223
    i8 115, label %sw.bb233
    i8 99, label %sw.bb243
  ]

sw.bb213:                                         ; preds = %sw.bb207
  %incdec.ptr.i250 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i250, ptr %m_DataIt, align 8
  %69 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial217 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %70 = load ptr, ptr %mCurrentMaterial217, align 8
  %cmp218.not = icmp eq ptr %70, null
  br i1 %cmp218.not, label %sw.epilog269, label %if.then219

if.then219:                                       ; preds = %sw.bb213
  %roughness = getelementptr inbounds nuw i8, ptr %70, i64 20656
  %71 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i257 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i258 = icmp eq ptr %incdec.ptr.i250, %2
  %cmp.i1.i4.i.i.i259 = icmp eq ptr %incdec.ptr.i250, %incdec.ptr.i.i.i.i.i257
  %retval.0.i5.i.i.i260 = select i1 %cmp.i.i3.i.i.i258, i1 true, i1 %cmp.i1.i4.i.i.i259
  br i1 %retval.0.i5.i.i.i260, label %while.cond.i.i270.preheader, label %while.body.i.i.i261

while.body.i.i.i261:                              ; preds = %if.then219, %if.end.i.i.i263
  %pBuffer.sroa.0.06.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i264, %if.end.i.i.i263 ], [ %incdec.ptr.i250, %if.then219 ]
  %72 = load i8, ptr %pBuffer.sroa.0.06.i.i.i262, align 1
  switch i8 %72, label %while.cond.i.i270.preheader [
    i8 32, label %if.end.i.i.i263
    i8 9, label %if.end.i.i.i263
  ]

if.end.i.i.i263:                                  ; preds = %while.body.i.i.i261, %while.body.i.i.i261
  %incdec.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i262, i64 1
  %cmp.i.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i264, %2
  %cmp.i1.i.i.i.i266 = icmp eq ptr %incdec.ptr.i.i.i.i264, %incdec.ptr.i.i.i.i.i257
  %retval.0.i.i.i.i267 = select i1 %cmp.i.i.i.i.i265, i1 true, i1 %cmp.i1.i.i.i.i266
  br i1 %retval.0.i.i.i.i267, label %while.cond.i.i270.preheader, label %while.body.i.i.i261, !llvm.loop !7

while.cond.i.i270.preheader:                      ; preds = %if.end.i.i.i263, %while.body.i.i.i261, %if.then219
  %it.sroa.0.0.i.i271.ph = phi ptr [ %incdec.ptr.i250, %if.then219 ], [ %pBuffer.sroa.0.06.i.i.i262, %while.body.i.i.i261 ], [ %incdec.ptr.i.i.i.i264, %if.end.i.i.i263 ]
  br label %while.cond.i.i270

while.cond.i.i270:                                ; preds = %while.cond.i.i270.preheader, %if.end.i.i286
  %it.sroa.0.0.i.i271 = phi ptr [ %incdec.ptr.i.i.i288, %if.end.i.i286 ], [ %it.sroa.0.0.i.i271.ph, %while.cond.i.i270.preheader ]
  %index.0.i.i272 = phi i64 [ %inc.i.i287, %if.end.i.i286 ], [ 0, %while.cond.i.i270.preheader ]
  %73 = load i8, ptr %it.sroa.0.0.i.i271, align 1
  switch i8 %73, label %land.rhs.i.i279 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
  ]

land.rhs.i.i279:                                  ; preds = %while.cond.i.i270
  %cmp.i.i.i.i280 = icmp eq ptr %it.sroa.0.0.i.i271, %2
  %cmp.i1.i.i.i281 = icmp eq ptr %it.sroa.0.0.i.i271, %incdec.ptr.i.i.i.i.i257
  %retval.0.i.i.i282 = select i1 %cmp.i.i.i.i280, i1 true, i1 %cmp.i1.i.i.i281
  br i1 %retval.0.i.i.i282, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273, label %while.body.i.i283

while.body.i.i283:                                ; preds = %land.rhs.i.i279
  %arrayidx.i.i284 = getelementptr inbounds nuw i8, ptr %71, i64 %index.0.i.i272
  store i8 %73, ptr %arrayidx.i.i284, align 1
  %cmp.i.i285 = icmp eq i64 %index.0.i.i272, 2046
  br i1 %cmp.i.i285, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273, label %if.end.i.i286

if.end.i.i286:                                    ; preds = %while.body.i.i283
  %inc.i.i287 = add nuw nsw i64 %index.0.i.i272, 1
  %incdec.ptr.i.i.i288 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i271, i64 1
  br label %while.cond.i.i270, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273: ; preds = %while.body.i.i283, %land.rhs.i.i279, %while.cond.i.i270, %while.cond.i.i270, %while.cond.i.i270, %while.cond.i.i270, %while.cond.i.i270, %while.cond.i.i270
  %index.1.i.i274 = phi i64 [ 2047, %while.body.i.i283 ], [ %index.0.i.i272, %land.rhs.i.i279 ], [ %index.0.i.i272, %while.cond.i.i270 ], [ %index.0.i.i272, %while.cond.i.i270 ], [ %index.0.i.i272, %while.cond.i.i270 ], [ %index.0.i.i272, %while.cond.i.i270 ], [ %index.0.i.i272, %while.cond.i.i270 ], [ %index.0.i.i272, %while.cond.i.i270 ]
  %arrayidx15.i.i275 = getelementptr inbounds nuw i8, ptr %71, i64 %index.1.i.i274
  store i8 0, ptr %arrayidx15.i.i275, align 1
  store ptr %it.sroa.0.0.i.i271, ptr %m_DataIt, align 8
  %74 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i276 = load i8, ptr %74, align 1
  %tobool.not.i = icmp eq i8 %char0.i276, 0
  br i1 %tobool.not.i, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i251)
  store float 0.000000e+00, ptr %ret.i.i251, align 4
  %call.i.i277 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i251, i1 noundef zeroext true)
  %75 = load float, ptr %ret.i.i251, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i251)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273, %if.then.i
  %.sink3.i = phi float [ %75, %if.then.i ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273 ]
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i273 ]
  store float %.sink3.i, ptr %roughness, align 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 20660
  store i8 %.sink.i, ptr %76, align 4
  br label %sw.epilog269

sw.bb223:                                         ; preds = %sw.bb207
  %incdec.ptr.i289 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i289, ptr %m_DataIt, align 8
  %77 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial227 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %78 = load ptr, ptr %mCurrentMaterial227, align 8
  %cmp228.not = icmp eq ptr %78, null
  br i1 %cmp228.not, label %sw.epilog269, label %if.then229

if.then229:                                       ; preds = %sw.bb223
  %metallic = getelementptr inbounds nuw i8, ptr %78, i64 20664
  %79 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i296 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i297 = icmp eq ptr %incdec.ptr.i289, %2
  %cmp.i1.i4.i.i.i298 = icmp eq ptr %incdec.ptr.i289, %incdec.ptr.i.i.i.i.i296
  %retval.0.i5.i.i.i299 = select i1 %cmp.i.i3.i.i.i297, i1 true, i1 %cmp.i1.i4.i.i.i298
  br i1 %retval.0.i5.i.i.i299, label %while.cond.i.i309.preheader, label %while.body.i.i.i300

while.body.i.i.i300:                              ; preds = %if.then229, %if.end.i.i.i302
  %pBuffer.sroa.0.06.i.i.i301 = phi ptr [ %incdec.ptr.i.i.i.i303, %if.end.i.i.i302 ], [ %incdec.ptr.i289, %if.then229 ]
  %80 = load i8, ptr %pBuffer.sroa.0.06.i.i.i301, align 1
  switch i8 %80, label %while.cond.i.i309.preheader [
    i8 32, label %if.end.i.i.i302
    i8 9, label %if.end.i.i.i302
  ]

if.end.i.i.i302:                                  ; preds = %while.body.i.i.i300, %while.body.i.i.i300
  %incdec.ptr.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i301, i64 1
  %cmp.i.i.i.i.i304 = icmp eq ptr %incdec.ptr.i.i.i.i303, %2
  %cmp.i1.i.i.i.i305 = icmp eq ptr %incdec.ptr.i.i.i.i303, %incdec.ptr.i.i.i.i.i296
  %retval.0.i.i.i.i306 = select i1 %cmp.i.i.i.i.i304, i1 true, i1 %cmp.i1.i.i.i.i305
  br i1 %retval.0.i.i.i.i306, label %while.cond.i.i309.preheader, label %while.body.i.i.i300, !llvm.loop !7

while.cond.i.i309.preheader:                      ; preds = %if.end.i.i.i302, %while.body.i.i.i300, %if.then229
  %it.sroa.0.0.i.i310.ph = phi ptr [ %incdec.ptr.i289, %if.then229 ], [ %pBuffer.sroa.0.06.i.i.i301, %while.body.i.i.i300 ], [ %incdec.ptr.i.i.i.i303, %if.end.i.i.i302 ]
  br label %while.cond.i.i309

while.cond.i.i309:                                ; preds = %while.cond.i.i309.preheader, %if.end.i.i329
  %it.sroa.0.0.i.i310 = phi ptr [ %incdec.ptr.i.i.i331, %if.end.i.i329 ], [ %it.sroa.0.0.i.i310.ph, %while.cond.i.i309.preheader ]
  %index.0.i.i311 = phi i64 [ %inc.i.i330, %if.end.i.i329 ], [ 0, %while.cond.i.i309.preheader ]
  %81 = load i8, ptr %it.sroa.0.0.i.i310, align 1
  switch i8 %81, label %land.rhs.i.i322 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
  ]

land.rhs.i.i322:                                  ; preds = %while.cond.i.i309
  %cmp.i.i.i.i323 = icmp eq ptr %it.sroa.0.0.i.i310, %2
  %cmp.i1.i.i.i324 = icmp eq ptr %it.sroa.0.0.i.i310, %incdec.ptr.i.i.i.i.i296
  %retval.0.i.i.i325 = select i1 %cmp.i.i.i.i323, i1 true, i1 %cmp.i1.i.i.i324
  br i1 %retval.0.i.i.i325, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312, label %while.body.i.i326

while.body.i.i326:                                ; preds = %land.rhs.i.i322
  %arrayidx.i.i327 = getelementptr inbounds nuw i8, ptr %79, i64 %index.0.i.i311
  store i8 %81, ptr %arrayidx.i.i327, align 1
  %cmp.i.i328 = icmp eq i64 %index.0.i.i311, 2046
  br i1 %cmp.i.i328, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312, label %if.end.i.i329

if.end.i.i329:                                    ; preds = %while.body.i.i326
  %inc.i.i330 = add nuw nsw i64 %index.0.i.i311, 1
  %incdec.ptr.i.i.i331 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i310, i64 1
  br label %while.cond.i.i309, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312: ; preds = %while.body.i.i326, %land.rhs.i.i322, %while.cond.i.i309, %while.cond.i.i309, %while.cond.i.i309, %while.cond.i.i309, %while.cond.i.i309, %while.cond.i.i309
  %index.1.i.i313 = phi i64 [ 2047, %while.body.i.i326 ], [ %index.0.i.i311, %land.rhs.i.i322 ], [ %index.0.i.i311, %while.cond.i.i309 ], [ %index.0.i.i311, %while.cond.i.i309 ], [ %index.0.i.i311, %while.cond.i.i309 ], [ %index.0.i.i311, %while.cond.i.i309 ], [ %index.0.i.i311, %while.cond.i.i309 ], [ %index.0.i.i311, %while.cond.i.i309 ]
  %arrayidx15.i.i314 = getelementptr inbounds nuw i8, ptr %79, i64 %index.1.i.i313
  store i8 0, ptr %arrayidx15.i.i314, align 1
  store ptr %it.sroa.0.0.i.i310, ptr %m_DataIt, align 8
  %82 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i315 = load i8, ptr %82, align 1
  %tobool.not.i316 = icmp eq i8 %char0.i315, 0
  br i1 %tobool.not.i316, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit332, label %if.then.i317

if.then.i317:                                     ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i290)
  store float 0.000000e+00, ptr %ret.i.i290, align 4
  %call.i.i318 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %82, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i290, i1 noundef zeroext true)
  %83 = load float, ptr %ret.i.i290, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i290)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit332

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit332: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312, %if.then.i317
  %.sink3.i320 = phi float [ %83, %if.then.i317 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312 ]
  %.sink.i321 = phi i8 [ 1, %if.then.i317 ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i312 ]
  store float %.sink3.i320, ptr %metallic, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 20668
  store i8 %.sink.i321, ptr %84, align 4
  br label %sw.epilog269

sw.bb233:                                         ; preds = %sw.bb207
  %incdec.ptr.i333 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i333, ptr %m_DataIt, align 8
  %85 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial237 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %86 = load ptr, ptr %mCurrentMaterial237, align 8
  %cmp238.not = icmp eq ptr %86, null
  br i1 %cmp238.not, label %sw.epilog269, label %if.then239

if.then239:                                       ; preds = %sw.bb233
  %sheen = getelementptr inbounds nuw i8, ptr %86, i64 20672
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %v.i)
  store float 0.000000e+00, ptr %v.i, align 4
  store float 0.000000e+00, ptr %g.i.i, align 4
  store float 0.000000e+00, ptr %b.i.i, align 4
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %v.i)
  %87 = load float, ptr %v.i, align 4
  %88 = load float, ptr %g.i.i, align 4
  %89 = load float, ptr %b.i.i, align 4
  store float %87, ptr %sheen, align 4
  %g3.i.i2.i = getelementptr inbounds nuw i8, ptr %86, i64 20676
  store float %88, ptr %g3.i.i2.i, align 4
  %b4.i.i4.i = getelementptr inbounds nuw i8, ptr %86, i64 20680
  store float %89, ptr %b4.i.i4.i, align 4
  %_valid3.i.i = getelementptr inbounds nuw i8, ptr %86, i64 20684
  store i8 1, ptr %_valid3.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %v.i)
  br label %sw.epilog269

sw.bb243:                                         ; preds = %sw.bb207
  %incdec.ptr.i334 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i334, ptr %m_DataIt, align 8
  %90 = load i8, ptr %incdec.ptr.i334, align 1
  %cmp249 = icmp eq i8 %90, 114
  br i1 %cmp249, label %if.then250, label %if.else260

if.then250:                                       ; preds = %sw.bb243
  %incdec.ptr.i335 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %incdec.ptr.i335, ptr %m_DataIt, align 8
  %91 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial254 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %92 = load ptr, ptr %mCurrentMaterial254, align 8
  %cmp255.not = icmp eq ptr %92, null
  br i1 %cmp255.not, label %sw.epilog269, label %if.then256

if.then256:                                       ; preds = %if.then250
  %clearcoat_roughness = getelementptr inbounds nuw i8, ptr %92, i64 20696
  %93 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i343 = icmp eq ptr %incdec.ptr.i335, %2
  %cmp.i1.i4.i.i.i344 = icmp eq ptr %incdec.ptr.i335, %incdec.ptr.i.i.i.i.i342
  %retval.0.i5.i.i.i345 = select i1 %cmp.i.i3.i.i.i343, i1 true, i1 %cmp.i1.i4.i.i.i344
  br i1 %retval.0.i5.i.i.i345, label %while.cond.i.i355.preheader, label %while.body.i.i.i346

while.body.i.i.i346:                              ; preds = %if.then256, %if.end.i.i.i348
  %pBuffer.sroa.0.06.i.i.i347 = phi ptr [ %incdec.ptr.i.i.i.i349, %if.end.i.i.i348 ], [ %incdec.ptr.i335, %if.then256 ]
  %94 = load i8, ptr %pBuffer.sroa.0.06.i.i.i347, align 1
  switch i8 %94, label %while.cond.i.i355.preheader [
    i8 32, label %if.end.i.i.i348
    i8 9, label %if.end.i.i.i348
  ]

if.end.i.i.i348:                                  ; preds = %while.body.i.i.i346, %while.body.i.i.i346
  %incdec.ptr.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i347, i64 1
  %cmp.i.i.i.i.i350 = icmp eq ptr %incdec.ptr.i.i.i.i349, %2
  %cmp.i1.i.i.i.i351 = icmp eq ptr %incdec.ptr.i.i.i.i349, %incdec.ptr.i.i.i.i.i342
  %retval.0.i.i.i.i352 = select i1 %cmp.i.i.i.i.i350, i1 true, i1 %cmp.i1.i.i.i.i351
  br i1 %retval.0.i.i.i.i352, label %while.cond.i.i355.preheader, label %while.body.i.i.i346, !llvm.loop !7

while.cond.i.i355.preheader:                      ; preds = %if.end.i.i.i348, %while.body.i.i.i346, %if.then256
  %it.sroa.0.0.i.i356.ph = phi ptr [ %incdec.ptr.i335, %if.then256 ], [ %pBuffer.sroa.0.06.i.i.i347, %while.body.i.i.i346 ], [ %incdec.ptr.i.i.i.i349, %if.end.i.i.i348 ]
  br label %while.cond.i.i355

while.cond.i.i355:                                ; preds = %while.cond.i.i355.preheader, %if.end.i.i375
  %it.sroa.0.0.i.i356 = phi ptr [ %incdec.ptr.i.i.i377, %if.end.i.i375 ], [ %it.sroa.0.0.i.i356.ph, %while.cond.i.i355.preheader ]
  %index.0.i.i357 = phi i64 [ %inc.i.i376, %if.end.i.i375 ], [ 0, %while.cond.i.i355.preheader ]
  %95 = load i8, ptr %it.sroa.0.0.i.i356, align 1
  switch i8 %95, label %land.rhs.i.i368 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
  ]

land.rhs.i.i368:                                  ; preds = %while.cond.i.i355
  %cmp.i.i.i.i369 = icmp eq ptr %it.sroa.0.0.i.i356, %2
  %cmp.i1.i.i.i370 = icmp eq ptr %it.sroa.0.0.i.i356, %incdec.ptr.i.i.i.i.i342
  %retval.0.i.i.i371 = select i1 %cmp.i.i.i.i369, i1 true, i1 %cmp.i1.i.i.i370
  br i1 %retval.0.i.i.i371, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358, label %while.body.i.i372

while.body.i.i372:                                ; preds = %land.rhs.i.i368
  %arrayidx.i.i373 = getelementptr inbounds nuw i8, ptr %93, i64 %index.0.i.i357
  store i8 %95, ptr %arrayidx.i.i373, align 1
  %cmp.i.i374 = icmp eq i64 %index.0.i.i357, 2046
  br i1 %cmp.i.i374, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358, label %if.end.i.i375

if.end.i.i375:                                    ; preds = %while.body.i.i372
  %inc.i.i376 = add nuw nsw i64 %index.0.i.i357, 1
  %incdec.ptr.i.i.i377 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i356, i64 1
  br label %while.cond.i.i355, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358: ; preds = %while.body.i.i372, %land.rhs.i.i368, %while.cond.i.i355, %while.cond.i.i355, %while.cond.i.i355, %while.cond.i.i355, %while.cond.i.i355, %while.cond.i.i355
  %index.1.i.i359 = phi i64 [ 2047, %while.body.i.i372 ], [ %index.0.i.i357, %land.rhs.i.i368 ], [ %index.0.i.i357, %while.cond.i.i355 ], [ %index.0.i.i357, %while.cond.i.i355 ], [ %index.0.i.i357, %while.cond.i.i355 ], [ %index.0.i.i357, %while.cond.i.i355 ], [ %index.0.i.i357, %while.cond.i.i355 ], [ %index.0.i.i357, %while.cond.i.i355 ]
  %arrayidx15.i.i360 = getelementptr inbounds nuw i8, ptr %93, i64 %index.1.i.i359
  store i8 0, ptr %arrayidx15.i.i360, align 1
  store ptr %it.sroa.0.0.i.i356, ptr %m_DataIt, align 8
  %96 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i361 = load i8, ptr %96, align 1
  %tobool.not.i362 = icmp eq i8 %char0.i361, 0
  br i1 %tobool.not.i362, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit378, label %if.then.i363

if.then.i363:                                     ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i336)
  store float 0.000000e+00, ptr %ret.i.i336, align 4
  %call.i.i364 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %96, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i336, i1 noundef zeroext true)
  %97 = load float, ptr %ret.i.i336, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i336)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit378

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit378: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358, %if.then.i363
  %.sink3.i366 = phi float [ %97, %if.then.i363 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358 ]
  %.sink.i367 = phi i8 [ 1, %if.then.i363 ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i358 ]
  store float %.sink3.i366, ptr %clearcoat_roughness, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 20700
  store i8 %.sink.i367, ptr %98, align 4
  br label %sw.epilog269

if.else260:                                       ; preds = %sw.bb243
  %99 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial262 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %100 = load ptr, ptr %mCurrentMaterial262, align 8
  %cmp263.not = icmp eq ptr %100, null
  br i1 %cmp263.not, label %sw.epilog269, label %if.then264

if.then264:                                       ; preds = %if.else260
  %clearcoat_thickness = getelementptr inbounds nuw i8, ptr %100, i64 20688
  %101 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i385 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i386 = icmp eq ptr %incdec.ptr.i334, %2
  %cmp.i1.i4.i.i.i387 = icmp eq ptr %incdec.ptr.i334, %incdec.ptr.i.i.i.i.i385
  %retval.0.i5.i.i.i388 = select i1 %cmp.i.i3.i.i.i386, i1 true, i1 %cmp.i1.i4.i.i.i387
  br i1 %retval.0.i5.i.i.i388, label %while.cond.i.i398.preheader, label %while.body.i.i.i389

while.body.i.i.i389:                              ; preds = %if.then264, %if.end.i.i.i391
  %pBuffer.sroa.0.06.i.i.i390 = phi ptr [ %incdec.ptr.i.i.i.i392, %if.end.i.i.i391 ], [ %incdec.ptr.i334, %if.then264 ]
  %102 = load i8, ptr %pBuffer.sroa.0.06.i.i.i390, align 1
  switch i8 %102, label %while.cond.i.i398.preheader [
    i8 32, label %if.end.i.i.i391
    i8 9, label %if.end.i.i.i391
  ]

if.end.i.i.i391:                                  ; preds = %while.body.i.i.i389, %while.body.i.i.i389
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i390, i64 1
  %cmp.i.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i392, %2
  %cmp.i1.i.i.i.i394 = icmp eq ptr %incdec.ptr.i.i.i.i392, %incdec.ptr.i.i.i.i.i385
  %retval.0.i.i.i.i395 = select i1 %cmp.i.i.i.i.i393, i1 true, i1 %cmp.i1.i.i.i.i394
  br i1 %retval.0.i.i.i.i395, label %while.cond.i.i398.preheader, label %while.body.i.i.i389, !llvm.loop !7

while.cond.i.i398.preheader:                      ; preds = %if.end.i.i.i391, %while.body.i.i.i389, %if.then264
  %it.sroa.0.0.i.i399.ph = phi ptr [ %incdec.ptr.i334, %if.then264 ], [ %pBuffer.sroa.0.06.i.i.i390, %while.body.i.i.i389 ], [ %incdec.ptr.i.i.i.i392, %if.end.i.i.i391 ]
  br label %while.cond.i.i398

while.cond.i.i398:                                ; preds = %while.cond.i.i398.preheader, %if.end.i.i418
  %it.sroa.0.0.i.i399 = phi ptr [ %incdec.ptr.i.i.i420, %if.end.i.i418 ], [ %it.sroa.0.0.i.i399.ph, %while.cond.i.i398.preheader ]
  %index.0.i.i400 = phi i64 [ %inc.i.i419, %if.end.i.i418 ], [ 0, %while.cond.i.i398.preheader ]
  %103 = load i8, ptr %it.sroa.0.0.i.i399, align 1
  switch i8 %103, label %land.rhs.i.i411 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
  ]

land.rhs.i.i411:                                  ; preds = %while.cond.i.i398
  %cmp.i.i.i.i412 = icmp eq ptr %it.sroa.0.0.i.i399, %2
  %cmp.i1.i.i.i413 = icmp eq ptr %it.sroa.0.0.i.i399, %incdec.ptr.i.i.i.i.i385
  %retval.0.i.i.i414 = select i1 %cmp.i.i.i.i412, i1 true, i1 %cmp.i1.i.i.i413
  br i1 %retval.0.i.i.i414, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401, label %while.body.i.i415

while.body.i.i415:                                ; preds = %land.rhs.i.i411
  %arrayidx.i.i416 = getelementptr inbounds nuw i8, ptr %101, i64 %index.0.i.i400
  store i8 %103, ptr %arrayidx.i.i416, align 1
  %cmp.i.i417 = icmp eq i64 %index.0.i.i400, 2046
  br i1 %cmp.i.i417, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401, label %if.end.i.i418

if.end.i.i418:                                    ; preds = %while.body.i.i415
  %inc.i.i419 = add nuw nsw i64 %index.0.i.i400, 1
  %incdec.ptr.i.i.i420 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i399, i64 1
  br label %while.cond.i.i398, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401: ; preds = %while.body.i.i415, %land.rhs.i.i411, %while.cond.i.i398, %while.cond.i.i398, %while.cond.i.i398, %while.cond.i.i398, %while.cond.i.i398, %while.cond.i.i398
  %index.1.i.i402 = phi i64 [ 2047, %while.body.i.i415 ], [ %index.0.i.i400, %land.rhs.i.i411 ], [ %index.0.i.i400, %while.cond.i.i398 ], [ %index.0.i.i400, %while.cond.i.i398 ], [ %index.0.i.i400, %while.cond.i.i398 ], [ %index.0.i.i400, %while.cond.i.i398 ], [ %index.0.i.i400, %while.cond.i.i398 ], [ %index.0.i.i400, %while.cond.i.i398 ]
  %arrayidx15.i.i403 = getelementptr inbounds nuw i8, ptr %101, i64 %index.1.i.i402
  store i8 0, ptr %arrayidx15.i.i403, align 1
  store ptr %it.sroa.0.0.i.i399, ptr %m_DataIt, align 8
  %104 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i404 = load i8, ptr %104, align 1
  %tobool.not.i405 = icmp eq i8 %char0.i404, 0
  br i1 %tobool.not.i405, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit421, label %if.then.i406

if.then.i406:                                     ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i379)
  store float 0.000000e+00, ptr %ret.i.i379, align 4
  %call.i.i407 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %104, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i379, i1 noundef zeroext true)
  %105 = load float, ptr %ret.i.i379, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i379)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit421

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit421: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401, %if.then.i406
  %.sink3.i409 = phi float [ %105, %if.then.i406 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401 ]
  %.sink.i410 = phi i8 [ 1, %if.then.i406 ], [ 0, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i401 ]
  store float %.sink3.i409, ptr %clearcoat_thickness, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 20692
  store i8 %.sink.i410, ptr %106, align 4
  br label %sw.epilog269

sw.epilog269:                                     ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit378, %if.then250, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit421, %if.else260, %sw.bb233, %if.then239, %sw.bb223, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit332, %sw.bb213, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE.exit, %sw.bb207
  %agg.tmp271.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp273.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i422 = ptrtoint ptr %agg.tmp273.sroa.0.0.copyload to i64
  %cmp.i.not.i423 = icmp ult ptr %agg.tmp271.sroa.0.0.copyload, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i.not.i423, label %while.cond.preheader.i425, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452

while.cond.preheader.i425:                        ; preds = %sw.epilog269
  %incdec.ptr.i.i.i426 = getelementptr inbounds i8, ptr %agg.tmp273.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i427 = icmp eq ptr %agg.tmp271.sroa.0.0.copyload, %incdec.ptr.i.i.i426
  br i1 %cmp.i1.i16.i427, label %while.end.i430, label %land.rhs.i428

land.rhs.i428:                                    ; preds = %while.cond.preheader.i425, %while.body.i447
  %it.sroa.0.117.i429 = phi ptr [ %incdec.ptr.i.i448, %while.body.i447 ], [ %agg.tmp271.sroa.0.0.copyload, %while.cond.preheader.i425 ]
  %107 = load i8, ptr %it.sroa.0.117.i429, align 1
  switch i8 %107, label %while.body.i447 [
    i8 13, label %while.end.i430
    i8 10, label %while.end.i430
    i8 0, label %while.end.i430
    i8 12, label %while.end.i430
  ]

while.body.i447:                                  ; preds = %land.rhs.i428
  %incdec.ptr.i.i448 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i429, i64 1
  %cmp.i.i.i449 = icmp eq ptr %incdec.ptr.i.i448, %agg.tmp273.sroa.0.0.copyload
  %cmp.i1.i.i450 = icmp eq ptr %incdec.ptr.i.i448, %incdec.ptr.i.i.i426
  %retval.0.i.i451 = or i1 %cmp.i.i.i449, %cmp.i1.i.i450
  br i1 %retval.0.i.i451, label %while.end.i430, label %land.rhs.i428, !llvm.loop !4

while.end.i430:                                   ; preds = %while.body.i447, %land.rhs.i428, %land.rhs.i428, %land.rhs.i428, %land.rhs.i428, %while.cond.preheader.i425
  %it.sroa.0.1.lcssa.i431 = phi ptr [ %agg.tmp271.sroa.0.0.copyload, %while.cond.preheader.i425 ], [ %incdec.ptr.i.i448, %while.body.i447 ], [ %it.sroa.0.117.i429, %land.rhs.i428 ], [ %it.sroa.0.117.i429, %land.rhs.i428 ], [ %it.sroa.0.117.i429, %land.rhs.i428 ], [ %it.sroa.0.117.i429, %land.rhs.i428 ]
  %cmp.i2.not.i432 = icmp eq ptr %it.sroa.0.1.lcssa.i431, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i2.not.i432, label %if.end12.i436, label %if.then10.i433

if.then10.i433:                                   ; preds = %while.end.i430
  %incdec.ptr.i3.i434 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i431, i64 1
  %108 = load i32, ptr %m_uiLine337, align 8
  %inc.i435 = add i32 %108, 1
  store i32 %inc.i435, ptr %m_uiLine337, align 8
  br label %if.end12.i436

if.end12.i436:                                    ; preds = %if.then10.i433, %while.end.i430
  %it.sroa.0.2.i437 = phi ptr [ %incdec.ptr.i3.i434, %if.then10.i433 ], [ %it.sroa.0.1.lcssa.i431, %while.end.i430 ]
  %cmp.i4.not25.i438 = icmp eq ptr %it.sroa.0.2.i437, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i438, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452, label %land.rhs15.preheader.i439

land.rhs15.preheader.i439:                        ; preds = %if.end12.i436
  %it.sroa.0.230.i440 = ptrtoint ptr %it.sroa.0.2.i437 to i64
  %109 = sub i64 %end.coerce29.i422, %it.sroa.0.230.i440
  %scevgep.i441 = getelementptr i8, ptr %it.sroa.0.2.i437, i64 %109
  br label %land.rhs15.i442

land.rhs15.i442:                                  ; preds = %while.body21.i444, %land.rhs15.preheader.i439
  %it.sroa.0.326.i443 = phi ptr [ %incdec.ptr.i5.i445, %while.body21.i444 ], [ %it.sroa.0.2.i437, %land.rhs15.preheader.i439 ]
  %110 = load i8, ptr %it.sroa.0.326.i443, align 1
  switch i8 %110, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452 [
    i8 9, label %while.body21.i444
    i8 32, label %while.body21.i444
  ]

while.body21.i444:                                ; preds = %land.rhs15.i442, %land.rhs15.i442
  %incdec.ptr.i5.i445 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i443, i64 1
  %cmp.i4.not.i446 = icmp eq ptr %incdec.ptr.i5.i445, %agg.tmp273.sroa.0.0.copyload
  br i1 %cmp.i4.not.i446, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452, label %land.rhs15.i442, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452: ; preds = %land.rhs15.i442, %while.body21.i444, %sw.epilog269, %if.end12.i436
  %it.sroa.0.0.i424 = phi ptr [ %agg.tmp271.sroa.0.0.copyload, %sw.epilog269 ], [ %it.sroa.0.2.i437, %if.end12.i436 ], [ %it.sroa.0.326.i443, %land.rhs15.i442 ], [ %scevgep.i441, %while.body21.i444 ]
  store ptr %it.sroa.0.0.i424, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb281:                                         ; preds = %while.body, %while.body, %while.body
  call void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %agg.tmp283.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %agg.tmp285.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %end.coerce29.i453 = ptrtoint ptr %agg.tmp285.sroa.0.0.copyload to i64
  %cmp.i.not.i454 = icmp ult ptr %agg.tmp283.sroa.0.0.copyload, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i.not.i454, label %while.cond.preheader.i456, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483

while.cond.preheader.i456:                        ; preds = %sw.bb281
  %incdec.ptr.i.i.i457 = getelementptr inbounds i8, ptr %agg.tmp285.sroa.0.0.copyload, i64 -1
  %cmp.i1.i16.i458 = icmp eq ptr %agg.tmp283.sroa.0.0.copyload, %incdec.ptr.i.i.i457
  br i1 %cmp.i1.i16.i458, label %while.end.i461, label %land.rhs.i459

land.rhs.i459:                                    ; preds = %while.cond.preheader.i456, %while.body.i478
  %it.sroa.0.117.i460 = phi ptr [ %incdec.ptr.i.i479, %while.body.i478 ], [ %agg.tmp283.sroa.0.0.copyload, %while.cond.preheader.i456 ]
  %111 = load i8, ptr %it.sroa.0.117.i460, align 1
  switch i8 %111, label %while.body.i478 [
    i8 13, label %while.end.i461
    i8 10, label %while.end.i461
    i8 0, label %while.end.i461
    i8 12, label %while.end.i461
  ]

while.body.i478:                                  ; preds = %land.rhs.i459
  %incdec.ptr.i.i479 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i460, i64 1
  %cmp.i.i.i480 = icmp eq ptr %incdec.ptr.i.i479, %agg.tmp285.sroa.0.0.copyload
  %cmp.i1.i.i481 = icmp eq ptr %incdec.ptr.i.i479, %incdec.ptr.i.i.i457
  %retval.0.i.i482 = or i1 %cmp.i.i.i480, %cmp.i1.i.i481
  br i1 %retval.0.i.i482, label %while.end.i461, label %land.rhs.i459, !llvm.loop !4

while.end.i461:                                   ; preds = %while.body.i478, %land.rhs.i459, %land.rhs.i459, %land.rhs.i459, %land.rhs.i459, %while.cond.preheader.i456
  %it.sroa.0.1.lcssa.i462 = phi ptr [ %agg.tmp283.sroa.0.0.copyload, %while.cond.preheader.i456 ], [ %incdec.ptr.i.i479, %while.body.i478 ], [ %it.sroa.0.117.i460, %land.rhs.i459 ], [ %it.sroa.0.117.i460, %land.rhs.i459 ], [ %it.sroa.0.117.i460, %land.rhs.i459 ], [ %it.sroa.0.117.i460, %land.rhs.i459 ]
  %cmp.i2.not.i463 = icmp eq ptr %it.sroa.0.1.lcssa.i462, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i2.not.i463, label %if.end12.i467, label %if.then10.i464

if.then10.i464:                                   ; preds = %while.end.i461
  %incdec.ptr.i3.i465 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i462, i64 1
  %112 = load i32, ptr %m_uiLine337, align 8
  %inc.i466 = add i32 %112, 1
  store i32 %inc.i466, ptr %m_uiLine337, align 8
  br label %if.end12.i467

if.end12.i467:                                    ; preds = %if.then10.i464, %while.end.i461
  %it.sroa.0.2.i468 = phi ptr [ %incdec.ptr.i3.i465, %if.then10.i464 ], [ %it.sroa.0.1.lcssa.i462, %while.end.i461 ]
  %cmp.i4.not25.i469 = icmp eq ptr %it.sroa.0.2.i468, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i4.not25.i469, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483, label %land.rhs15.preheader.i470

land.rhs15.preheader.i470:                        ; preds = %if.end12.i467
  %it.sroa.0.230.i471 = ptrtoint ptr %it.sroa.0.2.i468 to i64
  %113 = sub i64 %end.coerce29.i453, %it.sroa.0.230.i471
  %scevgep.i472 = getelementptr i8, ptr %it.sroa.0.2.i468, i64 %113
  br label %land.rhs15.i473

land.rhs15.i473:                                  ; preds = %while.body21.i475, %land.rhs15.preheader.i470
  %it.sroa.0.326.i474 = phi ptr [ %incdec.ptr.i5.i476, %while.body21.i475 ], [ %it.sroa.0.2.i468, %land.rhs15.preheader.i470 ]
  %114 = load i8, ptr %it.sroa.0.326.i474, align 1
  switch i8 %114, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483 [
    i8 9, label %while.body21.i475
    i8 32, label %while.body21.i475
  ]

while.body21.i475:                                ; preds = %land.rhs15.i473, %land.rhs15.i473
  %incdec.ptr.i5.i476 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i474, i64 1
  %cmp.i4.not.i477 = icmp eq ptr %incdec.ptr.i5.i476, %agg.tmp285.sroa.0.0.copyload
  br i1 %cmp.i4.not.i477, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483, label %land.rhs15.i473, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483: ; preds = %land.rhs15.i473, %while.body21.i475, %sw.bb281, %if.end12.i467
  %it.sroa.0.0.i455 = phi ptr [ %agg.tmp283.sroa.0.0.copyload, %sw.bb281 ], [ %it.sroa.0.2.i468, %if.end12.i467 ], [ %it.sroa.0.326.i474, %land.rhs15.i473 ], [ %scevgep.i472, %while.body21.i475 ]
  store ptr %it.sroa.0.0.i455, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb293:                                         ; preds = %while.body
  %incdec.ptr.i.i.i484 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i6.i = icmp eq ptr %3, %2
  %cmp.i1.i7.i = icmp eq ptr %3, %incdec.ptr.i.i.i484
  %retval.0.i8.i = select i1 %cmp.i.i6.i, i1 true, i1 %cmp.i1.i7.i
  br i1 %retval.0.i8.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i485

while.body.i485:                                  ; preds = %sw.bb293, %if.end.i492
  %pBuffer.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i493, %if.end.i492 ], [ %3, %sw.bb293 ]
  %115 = load i8, ptr %pBuffer.sroa.0.09.i, align 1
  switch i8 %115, label %if.end.i492 [
    i8 32, label %while.body.i.i487.preheader
    i8 9, label %while.body.i.i487.preheader
    i8 13, label %while.body.i.i487.preheader
    i8 10, label %while.body.i.i487.preheader
    i8 0, label %while.body.i.i487.preheader
    i8 12, label %while.body.i.i487.preheader
  ]

while.body.i.i487.preheader:                      ; preds = %while.body.i485, %while.body.i485, %while.body.i485, %while.body.i485, %while.body.i485, %while.body.i485
  br label %while.body.i.i487

if.end.i492:                                      ; preds = %while.body.i485
  %incdec.ptr.i.i493 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.09.i, i64 1
  %cmp.i.i.i494 = icmp eq ptr %incdec.ptr.i.i493, %2
  %cmp.i1.i.i495 = icmp eq ptr %incdec.ptr.i.i493, %incdec.ptr.i.i.i484
  %retval.0.i.i496 = select i1 %cmp.i.i.i494, i1 true, i1 %cmp.i1.i.i495
  br i1 %retval.0.i.i496, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i485, !llvm.loop !9

while.body.i.i487:                                ; preds = %while.body.i.i487.preheader, %if.end.i.i488
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i488 ], [ %pBuffer.sroa.0.09.i, %while.body.i.i487.preheader ]
  %116 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %116, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i488
    i8 9, label %if.end.i.i488
  ]

if.end.i.i488:                                    ; preds = %while.body.i.i487, %while.body.i.i487
  %incdec.ptr.i.i1.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i489 = icmp eq ptr %incdec.ptr.i.i1.i, %2
  %cmp.i1.i.i.i490 = icmp eq ptr %incdec.ptr.i.i1.i, %incdec.ptr.i.i.i484
  %retval.0.i.i.i491 = select i1 %cmp.i.i.i.i489, i1 true, i1 %cmp.i1.i.i.i490
  br i1 %retval.0.i.i.i491, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i487, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i492, %while.body.i.i487, %if.end.i.i488, %sw.bb293
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %3, %sw.bb293 ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i487 ], [ %incdec.ptr.i.i1.i, %if.end.i.i488 ], [ %incdec.ptr.i.i493, %if.end.i492 ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %m_DataIt, align 8
  %117 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial305 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %118 = load ptr, ptr %mCurrentMaterial305, align 8
  %cmp306.not = icmp eq ptr %118, null
  br i1 %cmp306.not, label %if.end310, label %if.then307

if.then307:                                       ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %illumination_model = getelementptr inbounds nuw i8, ptr %118, i64 20636
  %119 = load ptr, ptr %m_buffer.i568, align 8
  %cmp.i.i3.i.i.i503 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %2
  %cmp.i1.i4.i.i.i504 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %incdec.ptr.i.i.i484
  %retval.0.i5.i.i.i505 = select i1 %cmp.i.i3.i.i.i503, i1 true, i1 %cmp.i1.i4.i.i.i504
  br i1 %retval.0.i5.i.i.i505, label %while.cond.i.i515.preheader, label %while.body.i.i.i506

while.body.i.i.i506:                              ; preds = %if.then307, %if.end.i.i.i508
  %pBuffer.sroa.0.06.i.i.i507 = phi ptr [ %incdec.ptr.i.i.i.i509, %if.end.i.i.i508 ], [ %pBuffer.sroa.0.0.lcssa.i.i, %if.then307 ]
  %120 = load i8, ptr %pBuffer.sroa.0.06.i.i.i507, align 1
  switch i8 %120, label %while.cond.i.i515.preheader [
    i8 32, label %if.end.i.i.i508
    i8 9, label %if.end.i.i.i508
  ]

if.end.i.i.i508:                                  ; preds = %while.body.i.i.i506, %while.body.i.i.i506
  %incdec.ptr.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i507, i64 1
  %cmp.i.i.i.i.i510 = icmp eq ptr %incdec.ptr.i.i.i.i509, %2
  %cmp.i1.i.i.i.i511 = icmp eq ptr %incdec.ptr.i.i.i.i509, %incdec.ptr.i.i.i484
  %retval.0.i.i.i.i512 = select i1 %cmp.i.i.i.i.i510, i1 true, i1 %cmp.i1.i.i.i.i511
  br i1 %retval.0.i.i.i.i512, label %while.cond.i.i515.preheader, label %while.body.i.i.i506, !llvm.loop !7

while.cond.i.i515.preheader:                      ; preds = %if.end.i.i.i508, %while.body.i.i.i506, %if.then307
  %it.sroa.0.0.i.i516.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i, %if.then307 ], [ %pBuffer.sroa.0.06.i.i.i507, %while.body.i.i.i506 ], [ %incdec.ptr.i.i.i.i509, %if.end.i.i.i508 ]
  br label %while.cond.i.i515

while.cond.i.i515:                                ; preds = %while.cond.i.i515.preheader, %if.end.i.i528
  %it.sroa.0.0.i.i516 = phi ptr [ %incdec.ptr.i.i.i530, %if.end.i.i528 ], [ %it.sroa.0.0.i.i516.ph, %while.cond.i.i515.preheader ]
  %index.0.i.i517 = phi i64 [ %inc.i.i529, %if.end.i.i528 ], [ 0, %while.cond.i.i515.preheader ]
  %121 = load i8, ptr %it.sroa.0.0.i.i516, align 1
  switch i8 %121, label %land.rhs.i.i521 [
    i8 32, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 9, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 13, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 10, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 0, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
    i8 12, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit
  ]

land.rhs.i.i521:                                  ; preds = %while.cond.i.i515
  %cmp.i.i.i.i522 = icmp eq ptr %it.sroa.0.0.i.i516, %2
  %cmp.i1.i.i.i523 = icmp eq ptr %it.sroa.0.0.i.i516, %incdec.ptr.i.i.i484
  %retval.0.i.i.i524 = select i1 %cmp.i.i.i.i522, i1 true, i1 %cmp.i1.i.i.i523
  br i1 %retval.0.i.i.i524, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit, label %while.body.i.i525

while.body.i.i525:                                ; preds = %land.rhs.i.i521
  %arrayidx.i.i526 = getelementptr inbounds nuw i8, ptr %119, i64 %index.0.i.i517
  store i8 %121, ptr %arrayidx.i.i526, align 1
  %cmp.i.i527 = icmp eq i64 %index.0.i.i517, 2046
  br i1 %cmp.i.i527, label %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit, label %if.end.i.i528

if.end.i.i528:                                    ; preds = %while.body.i.i525
  %inc.i.i529 = add nuw nsw i64 %index.0.i.i517, 1
  %incdec.ptr.i.i.i530 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i516, i64 1
  br label %while.cond.i.i515, !llvm.loop !8

_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit: ; preds = %while.cond.i.i515, %while.cond.i.i515, %while.cond.i.i515, %while.cond.i.i515, %while.cond.i.i515, %while.cond.i.i515, %land.rhs.i.i521, %while.body.i.i525
  %index.1.i.i519 = phi i64 [ 2047, %while.body.i.i525 ], [ %index.0.i.i517, %land.rhs.i.i521 ], [ %index.0.i.i517, %while.cond.i.i515 ], [ %index.0.i.i517, %while.cond.i.i515 ], [ %index.0.i.i517, %while.cond.i.i515 ], [ %index.0.i.i517, %while.cond.i.i515 ], [ %index.0.i.i517, %while.cond.i.i515 ], [ %index.0.i.i517, %while.cond.i.i515 ]
  %arrayidx15.i.i520 = getelementptr inbounds nuw i8, ptr %119, i64 %index.1.i.i519
  store i8 0, ptr %arrayidx15.i.i520, align 1
  store ptr %it.sroa.0.0.i.i516, ptr %m_DataIt, align 8
  %122 = load ptr, ptr %m_buffer.i568, align 8
  %call9.i = call i32 @atoi(ptr noundef nonnull %122) #23
  store i32 %call9.i, ptr %illumination_model, align 4
  %agg.tmp312.sroa.0.0.copyload.pre = load ptr, ptr %m_DataIt, align 8
  %agg.tmp314.sroa.0.0.copyload.pre = load ptr, ptr %m_DataItEnd, align 8
  br label %if.end310

if.end310:                                        ; preds = %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %123 = phi ptr [ %agg.tmp314.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit ], [ %2, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %agg.tmp312.sroa.0.0.copyload = phi ptr [ %agg.tmp312.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi.exit ], [ %pBuffer.sroa.0.0.lcssa.i.i, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit ]
  %end.coerce29.i531 = ptrtoint ptr %123 to i64
  %cmp.i.not.i532 = icmp ult ptr %agg.tmp312.sroa.0.0.copyload, %123
  br i1 %cmp.i.not.i532, label %while.cond.preheader.i534, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561

while.cond.preheader.i534:                        ; preds = %if.end310
  %incdec.ptr.i.i.i535 = getelementptr inbounds i8, ptr %123, i64 -1
  %cmp.i1.i16.i536 = icmp eq ptr %agg.tmp312.sroa.0.0.copyload, %incdec.ptr.i.i.i535
  br i1 %cmp.i1.i16.i536, label %while.end.i539, label %land.rhs.i537

land.rhs.i537:                                    ; preds = %while.cond.preheader.i534, %while.body.i556
  %it.sroa.0.117.i538 = phi ptr [ %incdec.ptr.i.i557, %while.body.i556 ], [ %agg.tmp312.sroa.0.0.copyload, %while.cond.preheader.i534 ]
  %124 = load i8, ptr %it.sroa.0.117.i538, align 1
  switch i8 %124, label %while.body.i556 [
    i8 13, label %while.end.i539
    i8 10, label %while.end.i539
    i8 0, label %while.end.i539
    i8 12, label %while.end.i539
  ]

while.body.i556:                                  ; preds = %land.rhs.i537
  %incdec.ptr.i.i557 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i538, i64 1
  %cmp.i.i.i558 = icmp eq ptr %incdec.ptr.i.i557, %123
  %cmp.i1.i.i559 = icmp eq ptr %incdec.ptr.i.i557, %incdec.ptr.i.i.i535
  %retval.0.i.i560 = or i1 %cmp.i.i.i558, %cmp.i1.i.i559
  br i1 %retval.0.i.i560, label %while.end.i539, label %land.rhs.i537, !llvm.loop !4

while.end.i539:                                   ; preds = %while.body.i556, %land.rhs.i537, %land.rhs.i537, %land.rhs.i537, %land.rhs.i537, %while.cond.preheader.i534
  %it.sroa.0.1.lcssa.i540 = phi ptr [ %agg.tmp312.sroa.0.0.copyload, %while.cond.preheader.i534 ], [ %incdec.ptr.i.i557, %while.body.i556 ], [ %it.sroa.0.117.i538, %land.rhs.i537 ], [ %it.sroa.0.117.i538, %land.rhs.i537 ], [ %it.sroa.0.117.i538, %land.rhs.i537 ], [ %it.sroa.0.117.i538, %land.rhs.i537 ]
  %cmp.i2.not.i541 = icmp eq ptr %it.sroa.0.1.lcssa.i540, %123
  br i1 %cmp.i2.not.i541, label %if.end12.i545, label %if.then10.i542

if.then10.i542:                                   ; preds = %while.end.i539
  %incdec.ptr.i3.i543 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i540, i64 1
  %125 = load i32, ptr %m_uiLine337, align 8
  %inc.i544 = add i32 %125, 1
  store i32 %inc.i544, ptr %m_uiLine337, align 8
  br label %if.end12.i545

if.end12.i545:                                    ; preds = %if.then10.i542, %while.end.i539
  %it.sroa.0.2.i546 = phi ptr [ %incdec.ptr.i3.i543, %if.then10.i542 ], [ %it.sroa.0.1.lcssa.i540, %while.end.i539 ]
  %cmp.i4.not25.i547 = icmp eq ptr %it.sroa.0.2.i546, %123
  br i1 %cmp.i4.not25.i547, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561, label %land.rhs15.preheader.i548

land.rhs15.preheader.i548:                        ; preds = %if.end12.i545
  %it.sroa.0.230.i549 = ptrtoint ptr %it.sroa.0.2.i546 to i64
  %126 = sub i64 %end.coerce29.i531, %it.sroa.0.230.i549
  %scevgep.i550 = getelementptr i8, ptr %it.sroa.0.2.i546, i64 %126
  br label %land.rhs15.i551

land.rhs15.i551:                                  ; preds = %while.body21.i553, %land.rhs15.preheader.i548
  %it.sroa.0.326.i552 = phi ptr [ %incdec.ptr.i5.i554, %while.body21.i553 ], [ %it.sroa.0.2.i546, %land.rhs15.preheader.i548 ]
  %127 = load i8, ptr %it.sroa.0.326.i552, align 1
  switch i8 %127, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561 [
    i8 9, label %while.body21.i553
    i8 32, label %while.body21.i553
  ]

while.body21.i553:                                ; preds = %land.rhs15.i551, %land.rhs15.i551
  %incdec.ptr.i5.i554 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i552, i64 1
  %cmp.i4.not.i555 = icmp eq ptr %incdec.ptr.i5.i554, %123
  br i1 %cmp.i4.not.i555, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561, label %land.rhs15.i551, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561: ; preds = %land.rhs15.i551, %while.body21.i553, %if.end310, %if.end12.i545
  %it.sroa.0.0.i533 = phi ptr [ %agg.tmp312.sroa.0.0.copyload, %if.end310 ], [ %it.sroa.0.2.i546, %if.end12.i545 ], [ %it.sroa.0.326.i552, %land.rhs15.i551 ], [ %scevgep.i550, %while.body21.i553 ]
  store ptr %it.sroa.0.0.i533, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.bb322:                                         ; preds = %while.body
  %incdec.ptr.i562 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i562, ptr %m_DataIt, align 8
  %128 = load ptr, ptr %m_pModel325, align 8
  %mCurrentMaterial326 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %129 = load ptr, ptr %mCurrentMaterial326, align 8
  %cmp327.not = icmp eq ptr %129, null
  br i1 %cmp327.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %sw.bb322
  %anisotropy = getelementptr inbounds nuw i8, ptr %129, i64 20704
  %130 = load ptr, ptr %m_buffer.i568, align 8
  %incdec.ptr.i.i.i.i.i569 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i.i3.i.i.i570 = icmp eq ptr %incdec.ptr.i562, %2
  %cmp.i1.i4.i.i.i571 = icmp eq ptr %incdec.ptr.i562, %incdec.ptr.i.i.i.i.i569
  %retval.0.i5.i.i.i572 = select i1 %cmp.i.i3.i.i.i570, i1 true, i1 %cmp.i1.i4.i.i.i571
  br i1 %retval.0.i5.i.i.i572, label %while.cond.i.i582.preheader, label %while.body.i.i.i573

while.body.i.i.i573:                              ; preds = %if.then328, %if.end.i.i.i575
  %pBuffer.sroa.0.06.i.i.i574 = phi ptr [ %incdec.ptr.i.i.i.i576, %if.end.i.i.i575 ], [ %incdec.ptr.i562, %if.then328 ]
  %131 = load i8, ptr %pBuffer.sroa.0.06.i.i.i574, align 1
  switch i8 %131, label %while.cond.i.i582.preheader [
    i8 32, label %if.end.i.i.i575
    i8 9, label %if.end.i.i.i575
  ]

if.end.i.i.i575:                                  ; preds = %while.body.i.i.i573, %while.body.i.i.i573
  %incdec.ptr.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i574, i64 1
  %cmp.i.i.i.i.i577 = icmp eq ptr %incdec.ptr.i.i.i.i576, %2
  %cmp.i1.i.i.i.i578 = icmp eq ptr %incdec.ptr.i.i.i.i576, %incdec.ptr.i.i.i.i.i569
  %retval.0.i.i.i.i579 = select i1 %cmp.i.i.i.i.i577, i1 true, i1 %cmp.i1.i.i.i.i578
  br i1 %retval.0.i.i.i.i579, label %while.cond.i.i582.preheader, label %while.body.i.i.i573, !llvm.loop !7

while.cond.i.i582.preheader:                      ; preds = %if.end.i.i.i575, %while.body.i.i.i573, %if.then328
  %it.sroa.0.0.i.i583.ph = phi ptr [ %incdec.ptr.i562, %if.then328 ], [ %pBuffer.sroa.0.06.i.i.i574, %while.body.i.i.i573 ], [ %incdec.ptr.i.i.i.i576, %if.end.i.i.i575 ]
  br label %while.cond.i.i582

while.cond.i.i582:                                ; preds = %while.cond.i.i582.preheader, %if.end.i.i600
  %it.sroa.0.0.i.i583 = phi ptr [ %incdec.ptr.i.i.i602, %if.end.i.i600 ], [ %it.sroa.0.0.i.i583.ph, %while.cond.i.i582.preheader ]
  %index.0.i.i584 = phi i64 [ %inc.i.i601, %if.end.i.i600 ], [ 0, %while.cond.i.i582.preheader ]
  %132 = load i8, ptr %it.sroa.0.0.i.i583, align 1
  switch i8 %132, label %land.rhs.i.i593 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
  ]

land.rhs.i.i593:                                  ; preds = %while.cond.i.i582
  %cmp.i.i.i.i594 = icmp eq ptr %it.sroa.0.0.i.i583, %2
  %cmp.i1.i.i.i595 = icmp eq ptr %it.sroa.0.0.i.i583, %incdec.ptr.i.i.i.i.i569
  %retval.0.i.i.i596 = select i1 %cmp.i.i.i.i594, i1 true, i1 %cmp.i1.i.i.i595
  br i1 %retval.0.i.i.i596, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585, label %while.body.i.i597

while.body.i.i597:                                ; preds = %land.rhs.i.i593
  %arrayidx.i.i598 = getelementptr inbounds nuw i8, ptr %130, i64 %index.0.i.i584
  store i8 %132, ptr %arrayidx.i.i598, align 1
  %cmp.i.i599 = icmp eq i64 %index.0.i.i584, 2046
  br i1 %cmp.i.i599, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585, label %if.end.i.i600

if.end.i.i600:                                    ; preds = %while.body.i.i597
  %inc.i.i601 = add nuw nsw i64 %index.0.i.i584, 1
  %incdec.ptr.i.i.i602 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i583, i64 1
  br label %while.cond.i.i582, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585: ; preds = %while.body.i.i597, %land.rhs.i.i593, %while.cond.i.i582, %while.cond.i.i582, %while.cond.i.i582, %while.cond.i.i582, %while.cond.i.i582, %while.cond.i.i582
  %index.1.i.i586 = phi i64 [ 2047, %while.body.i.i597 ], [ %index.0.i.i584, %land.rhs.i.i593 ], [ %index.0.i.i584, %while.cond.i.i582 ], [ %index.0.i.i584, %while.cond.i.i582 ], [ %index.0.i.i584, %while.cond.i.i582 ], [ %index.0.i.i584, %while.cond.i.i582 ], [ %index.0.i.i584, %while.cond.i.i582 ], [ %index.0.i.i584, %while.cond.i.i582 ]
  %arrayidx15.i.i587 = getelementptr inbounds nuw i8, ptr %130, i64 %index.1.i.i586
  store i8 0, ptr %arrayidx15.i.i587, align 1
  store ptr %it.sroa.0.0.i.i583, ptr %m_DataIt, align 8
  %133 = load ptr, ptr %m_buffer.i568, align 8
  %char0.i588 = load i8, ptr %133, align 1
  %cmp.i589 = icmp eq i8 %char0.i588, 0
  br i1 %cmp.i589, label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit603, label %if.end.i590

if.end.i590:                                      ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i563)
  store float 0.000000e+00, ptr %ret.i.i563, align 4
  %call.i.i591 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %133, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i563, i1 noundef zeroext true)
  %134 = load float, ptr %ret.i.i563, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i563)
  br label %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit603

_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit603: ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585, %if.end.i590
  %storemerge.i592 = phi float [ %134, %if.end.i590 ], [ 0.000000e+00, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit.i585 ]
  store float %storemerge.i592, ptr %anisotropy, align 4
  %agg.tmp333.sroa.0.0.copyload.pre = load ptr, ptr %m_DataIt, align 8
  %agg.tmp335.sroa.0.0.copyload.pre = load ptr, ptr %m_DataItEnd, align 8
  br label %if.end331

if.end331:                                        ; preds = %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit603, %sw.bb322
  %135 = phi ptr [ %agg.tmp335.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit603 ], [ %2, %sw.bb322 ]
  %agg.tmp333.sroa.0.0.copyload = phi ptr [ %agg.tmp333.sroa.0.0.copyload.pre, %_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf.exit603 ], [ %incdec.ptr.i562, %sw.bb322 ]
  %end.coerce29.i604 = ptrtoint ptr %135 to i64
  %cmp.i.not.i605 = icmp ult ptr %agg.tmp333.sroa.0.0.copyload, %135
  br i1 %cmp.i.not.i605, label %while.cond.preheader.i607, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634

while.cond.preheader.i607:                        ; preds = %if.end331
  %incdec.ptr.i.i.i608 = getelementptr inbounds i8, ptr %135, i64 -1
  %cmp.i1.i16.i609 = icmp eq ptr %agg.tmp333.sroa.0.0.copyload, %incdec.ptr.i.i.i608
  br i1 %cmp.i1.i16.i609, label %while.end.i612, label %land.rhs.i610

land.rhs.i610:                                    ; preds = %while.cond.preheader.i607, %while.body.i629
  %it.sroa.0.117.i611 = phi ptr [ %incdec.ptr.i.i630, %while.body.i629 ], [ %agg.tmp333.sroa.0.0.copyload, %while.cond.preheader.i607 ]
  %136 = load i8, ptr %it.sroa.0.117.i611, align 1
  switch i8 %136, label %while.body.i629 [
    i8 13, label %while.end.i612
    i8 10, label %while.end.i612
    i8 0, label %while.end.i612
    i8 12, label %while.end.i612
  ]

while.body.i629:                                  ; preds = %land.rhs.i610
  %incdec.ptr.i.i630 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i611, i64 1
  %cmp.i.i.i631 = icmp eq ptr %incdec.ptr.i.i630, %135
  %cmp.i1.i.i632 = icmp eq ptr %incdec.ptr.i.i630, %incdec.ptr.i.i.i608
  %retval.0.i.i633 = or i1 %cmp.i.i.i631, %cmp.i1.i.i632
  br i1 %retval.0.i.i633, label %while.end.i612, label %land.rhs.i610, !llvm.loop !4

while.end.i612:                                   ; preds = %while.body.i629, %land.rhs.i610, %land.rhs.i610, %land.rhs.i610, %land.rhs.i610, %while.cond.preheader.i607
  %it.sroa.0.1.lcssa.i613 = phi ptr [ %agg.tmp333.sroa.0.0.copyload, %while.cond.preheader.i607 ], [ %incdec.ptr.i.i630, %while.body.i629 ], [ %it.sroa.0.117.i611, %land.rhs.i610 ], [ %it.sroa.0.117.i611, %land.rhs.i610 ], [ %it.sroa.0.117.i611, %land.rhs.i610 ], [ %it.sroa.0.117.i611, %land.rhs.i610 ]
  %cmp.i2.not.i614 = icmp eq ptr %it.sroa.0.1.lcssa.i613, %135
  br i1 %cmp.i2.not.i614, label %if.end12.i618, label %if.then10.i615

if.then10.i615:                                   ; preds = %while.end.i612
  %incdec.ptr.i3.i616 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i613, i64 1
  %137 = load i32, ptr %m_uiLine337, align 8
  %inc.i617 = add i32 %137, 1
  store i32 %inc.i617, ptr %m_uiLine337, align 8
  br label %if.end12.i618

if.end12.i618:                                    ; preds = %if.then10.i615, %while.end.i612
  %it.sroa.0.2.i619 = phi ptr [ %incdec.ptr.i3.i616, %if.then10.i615 ], [ %it.sroa.0.1.lcssa.i613, %while.end.i612 ]
  %cmp.i4.not25.i620 = icmp eq ptr %it.sroa.0.2.i619, %135
  br i1 %cmp.i4.not25.i620, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634, label %land.rhs15.preheader.i621

land.rhs15.preheader.i621:                        ; preds = %if.end12.i618
  %it.sroa.0.230.i622 = ptrtoint ptr %it.sroa.0.2.i619 to i64
  %138 = sub i64 %end.coerce29.i604, %it.sroa.0.230.i622
  %scevgep.i623 = getelementptr i8, ptr %it.sroa.0.2.i619, i64 %138
  br label %land.rhs15.i624

land.rhs15.i624:                                  ; preds = %while.body21.i626, %land.rhs15.preheader.i621
  %it.sroa.0.326.i625 = phi ptr [ %incdec.ptr.i5.i627, %while.body21.i626 ], [ %it.sroa.0.2.i619, %land.rhs15.preheader.i621 ]
  %139 = load i8, ptr %it.sroa.0.326.i625, align 1
  switch i8 %139, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634 [
    i8 9, label %while.body21.i626
    i8 32, label %while.body21.i626
  ]

while.body21.i626:                                ; preds = %land.rhs15.i624, %land.rhs15.i624
  %incdec.ptr.i5.i627 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i625, i64 1
  %cmp.i4.not.i628 = icmp eq ptr %incdec.ptr.i5.i627, %135
  br i1 %cmp.i4.not.i628, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634, label %land.rhs15.i624, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634: ; preds = %land.rhs15.i624, %while.body21.i626, %if.end331, %if.end12.i618
  %it.sroa.0.0.i606 = phi ptr [ %agg.tmp333.sroa.0.0.copyload, %if.end331 ], [ %it.sroa.0.2.i619, %if.end12.i618 ], [ %it.sroa.0.326.i625, %land.rhs15.i624 ], [ %scevgep.i623, %while.body21.i626 ]
  store ptr %it.sroa.0.0.i606, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.default:                                       ; preds = %while.body
  %end.coerce29.i635 = ptrtoint ptr %2 to i64
  %cmp.i.not.i636 = icmp ult ptr %3, %2
  br i1 %cmp.i.not.i636, label %while.cond.preheader.i638, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665

while.cond.preheader.i638:                        ; preds = %sw.default
  %incdec.ptr.i.i.i639 = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i1.i16.i640 = icmp eq ptr %3, %incdec.ptr.i.i.i639
  br i1 %cmp.i1.i16.i640, label %while.end.i643, label %land.rhs.i641

land.rhs.i641:                                    ; preds = %while.cond.preheader.i638, %while.body.i660
  %it.sroa.0.117.i642 = phi ptr [ %incdec.ptr.i.i661, %while.body.i660 ], [ %3, %while.cond.preheader.i638 ]
  %140 = load i8, ptr %it.sroa.0.117.i642, align 1
  switch i8 %140, label %while.body.i660 [
    i8 13, label %while.end.i643
    i8 10, label %while.end.i643
    i8 0, label %while.end.i643
    i8 12, label %while.end.i643
  ]

while.body.i660:                                  ; preds = %land.rhs.i641
  %incdec.ptr.i.i661 = getelementptr inbounds nuw i8, ptr %it.sroa.0.117.i642, i64 1
  %cmp.i.i.i662 = icmp eq ptr %incdec.ptr.i.i661, %2
  %cmp.i1.i.i663 = icmp eq ptr %incdec.ptr.i.i661, %incdec.ptr.i.i.i639
  %retval.0.i.i664 = or i1 %cmp.i.i.i662, %cmp.i1.i.i663
  br i1 %retval.0.i.i664, label %while.end.i643, label %land.rhs.i641, !llvm.loop !4

while.end.i643:                                   ; preds = %while.body.i660, %land.rhs.i641, %land.rhs.i641, %land.rhs.i641, %land.rhs.i641, %while.cond.preheader.i638
  %it.sroa.0.1.lcssa.i644 = phi ptr [ %3, %while.cond.preheader.i638 ], [ %incdec.ptr.i.i661, %while.body.i660 ], [ %it.sroa.0.117.i642, %land.rhs.i641 ], [ %it.sroa.0.117.i642, %land.rhs.i641 ], [ %it.sroa.0.117.i642, %land.rhs.i641 ], [ %it.sroa.0.117.i642, %land.rhs.i641 ]
  %cmp.i2.not.i645 = icmp eq ptr %it.sroa.0.1.lcssa.i644, %2
  br i1 %cmp.i2.not.i645, label %if.end12.i649, label %if.then10.i646

if.then10.i646:                                   ; preds = %while.end.i643
  %incdec.ptr.i3.i647 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.lcssa.i644, i64 1
  %141 = load i32, ptr %m_uiLine337, align 8
  %inc.i648 = add i32 %141, 1
  store i32 %inc.i648, ptr %m_uiLine337, align 8
  br label %if.end12.i649

if.end12.i649:                                    ; preds = %if.then10.i646, %while.end.i643
  %it.sroa.0.2.i650 = phi ptr [ %incdec.ptr.i3.i647, %if.then10.i646 ], [ %it.sroa.0.1.lcssa.i644, %while.end.i643 ]
  %cmp.i4.not25.i651 = icmp eq ptr %it.sroa.0.2.i650, %2
  br i1 %cmp.i4.not25.i651, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665, label %land.rhs15.preheader.i652

land.rhs15.preheader.i652:                        ; preds = %if.end12.i649
  %it.sroa.0.230.i653 = ptrtoint ptr %it.sroa.0.2.i650 to i64
  %142 = sub i64 %end.coerce29.i635, %it.sroa.0.230.i653
  %scevgep.i654 = getelementptr i8, ptr %it.sroa.0.2.i650, i64 %142
  br label %land.rhs15.i655

land.rhs15.i655:                                  ; preds = %while.body21.i657, %land.rhs15.preheader.i652
  %it.sroa.0.326.i656 = phi ptr [ %incdec.ptr.i5.i658, %while.body21.i657 ], [ %it.sroa.0.2.i650, %land.rhs15.preheader.i652 ]
  %143 = load i8, ptr %it.sroa.0.326.i656, align 1
  switch i8 %143, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665 [
    i8 9, label %while.body21.i657
    i8 32, label %while.body21.i657
  ]

while.body21.i657:                                ; preds = %land.rhs15.i655, %land.rhs15.i655
  %incdec.ptr.i5.i658 = getelementptr inbounds nuw i8, ptr %it.sroa.0.326.i656, i64 1
  %cmp.i4.not.i659 = icmp eq ptr %incdec.ptr.i5.i658, %2
  br i1 %cmp.i4.not.i659, label %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665, label %land.rhs15.i655, !llvm.loop !6

_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665: ; preds = %land.rhs15.i655, %while.body21.i657, %sw.default, %if.end12.i649
  %it.sroa.0.0.i637 = phi ptr [ %3, %sw.default ], [ %it.sroa.0.2.i650, %if.end12.i649 ], [ %it.sroa.0.326.i656, %land.rhs15.i655 ], [ %scevgep.i654, %while.body21.i657 ]
  store ptr %it.sroa.0.0.i637, ptr %m_DataIt, align 8
  br label %sw.epilog354

sw.epilog354:                                     ; preds = %if.then142, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit
  %144 = phi ptr [ %.pre677, %if.then142 ], [ %42, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131 ], [ %2, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665 ], [ %135, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634 ], [ %123, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561 ], [ %agg.tmp285.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483 ], [ %agg.tmp273.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452 ], [ %agg.tmp199.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248 ], [ %agg.tmp112.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56 ], [ %agg.tmp69.sroa.0.0.copyload, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit ]
  %145 = phi ptr [ %.pre, %if.then142 ], [ %it.sroa.0.0.i103, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit131 ], [ %it.sroa.0.0.i637, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit665 ], [ %it.sroa.0.0.i606, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit634 ], [ %it.sroa.0.0.i533, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit561 ], [ %it.sroa.0.0.i455, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit483 ], [ %it.sroa.0.0.i424, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit452 ], [ %it.sroa.0.0.i220, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit248 ], [ %it.sroa.0.0.i28, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit56 ], [ %it.sroa.0.0.i, %_ZN6Assimp8skipLineIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rj.exit ]
  %cmp.i16.not = icmp eq ptr %145, %144
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef writeonly captures(none) %pColor) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i35 = alloca float, align 4
  %buffer.i36 = alloca [1024 x i8], align 16
  %ret.i.i3 = alloca float, align 4
  %buffer.i4 = alloca [1024 x i8], align 16
  %ret.i.i = alloca float, align 4
  %buffer.i = alloca [1024 x i8], align 16
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %incdec.ptr.i.i.i.i.i
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %incdec.ptr.i.i.i.i.i
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
  %cmp.i1.i.i.i = icmp eq ptr %it.sroa.0.0.i.i, %incdec.ptr.i.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %index.0.i.i
  store i8 %1, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i64 %index.0.i.i, 1022
  br i1 %cmp.i.i, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %inc.i.i = add nuw nsw i64 %index.0.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit: ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %land.rhs.i.i, %while.body.i.i
  %index.1.i.i = phi i64 [ 1023, %while.body.i.i ], [ %index.0.i.i, %land.rhs.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %index.1.i.i
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
  %cmp.i1.i4.i.i.i7 = icmp eq ptr %3, %incdec.ptr.i.i.i.i.i5
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
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i10, i64 1
  %cmp.i.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %agg.tmp13.sroa.0.0.copyload
  %cmp.i1.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i12, %incdec.ptr.i.i.i.i.i5
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
  %cmp.i1.i.i.i26 = icmp eq ptr %it.sroa.0.0.i.i19, %incdec.ptr.i.i.i.i.i5
  %retval.0.i.i.i27 = select i1 %cmp.i.i.i.i25, i1 true, i1 %cmp.i1.i.i.i26
  br i1 %retval.0.i.i.i27, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34, label %while.body.i.i28

while.body.i.i28:                                 ; preds = %land.rhs.i.i24
  %arrayidx.i.i29 = getelementptr inbounds nuw i8, ptr %buffer.i4, i64 %index.0.i.i20
  store i8 %6, ptr %arrayidx.i.i29, align 1
  %cmp.i.i30 = icmp eq i64 %index.0.i.i20, 1022
  br i1 %cmp.i.i30, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %while.body.i.i28
  %inc.i.i32 = add nuw nsw i64 %index.0.i.i20, 1
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i19, i64 1
  br label %while.cond.i.i18, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit34: ; preds = %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %while.cond.i.i18, %land.rhs.i.i24, %while.body.i.i28
  %index.1.i.i21 = phi i64 [ 1023, %while.body.i.i28 ], [ %index.0.i.i20, %land.rhs.i.i24 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ], [ %index.0.i.i20, %while.cond.i.i18 ]
  %arrayidx15.i.i22 = getelementptr inbounds nuw i8, ptr %buffer.i4, i64 %index.1.i.i21
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
  %cmp.i1.i4.i.i.i39 = icmp eq ptr %it.sroa.0.0.i.i19, %incdec.ptr.i.i.i.i.i37
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
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i42, i64 1
  %cmp.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %agg.tmp23.sroa.0.0.copyload
  %cmp.i1.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i44, %incdec.ptr.i.i.i.i.i37
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
  %cmp.i1.i.i.i58 = icmp eq ptr %it.sroa.0.0.i.i51, %incdec.ptr.i.i.i.i.i37
  %retval.0.i.i.i59 = select i1 %cmp.i.i.i.i57, i1 true, i1 %cmp.i1.i.i.i58
  br i1 %retval.0.i.i.i59, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66, label %while.body.i.i60

while.body.i.i60:                                 ; preds = %land.rhs.i.i56
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %buffer.i36, i64 %index.0.i.i52
  store i8 %9, ptr %arrayidx.i.i61, align 1
  %cmp.i.i62 = icmp eq i64 %index.0.i.i52, 1022
  br i1 %cmp.i.i62, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %while.body.i.i60
  %inc.i.i64 = add nuw nsw i64 %index.0.i.i52, 1
  %incdec.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i51, i64 1
  br label %while.cond.i.i50, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit66: ; preds = %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %while.cond.i.i50, %land.rhs.i.i56, %while.body.i.i60
  %index.1.i.i53 = phi i64 [ 1023, %while.body.i.i60 ], [ %index.0.i.i52, %land.rhs.i.i56 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ], [ %index.0.i.i52, %while.cond.i.i50 ]
  %arrayidx15.i.i54 = getelementptr inbounds nuw i8, ptr %buffer.i36, i64 %index.1.i.i53
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
  %g30 = getelementptr inbounds nuw i8, ptr %pColor, i64 4
  store float %g.0, ptr %g30, align 4
  %b31 = getelementptr inbounds nuw i8, ptr %pColor, i64 8
  store float %b.0, ptr %b31, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter13getFloatValueERf(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %value) local_unnamed_addr #0 align 2 {
entry:
  %ret.i = alloca float, align 4
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %incdec.ptr.i.i.i.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i.i.i
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
  %cmp.i1.i.i = icmp eq ptr %it.sroa.0.0.i, %incdec.ptr.i.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %index.0.i
  store i8 %2, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 2046
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i
  %index.1.i = phi i64 [ 2047, %while.body.i ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %0, i64 %index.1.i
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
define hidden void @_ZN6Assimp18ObjFileMtlImporter10getTextureEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca ptr, align 8
  %clampIndex = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %clamp = alloca i8, align 1
  %texture126 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_pModel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %mCurrentMaterial, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #20
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds nuw i8, ptr %call, i64 1032
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds nuw i8, ptr %call, i64 2056
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 2060
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds nuw i8, ptr %call, i64 3084
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 3088
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds nuw i8, ptr %call, i64 4112
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 4116
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds nuw i8, ptr %call, i64 5140
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 5144
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds nuw i8, ptr %call, i64 6168
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 6172
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.then
  %arrayctor.cur.idx.i = phi i64 [ 7196, %if.then ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont, label %arrayctor.loop.i

invoke.cont:                                      ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds nuw i8, ptr %call, i64 13364
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 13368
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds nuw i8, ptr %call, i64 14392
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 14396
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds nuw i8, ptr %call, i64 15420
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 15424
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds nuw i8, ptr %call, i64 16448
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 16452
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds nuw i8, ptr %call, i64 17476
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds nuw i8, ptr %call, i64 17480
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds nuw i8, ptr %call, i64 18504
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 18508
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds nuw i8, ptr %call, i64 19532
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds nuw i8, ptr %call, i64 19536
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds nuw i8, ptr %call, i64 20580
  store float 0.000000e+00, ptr %ambient.i, align 4
  %g.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20584
  store float 0.000000e+00, ptr %g.i.i, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %call, i64 20588
  store float 0.000000e+00, ptr %b.i.i, align 4
  %diffuse.i = getelementptr inbounds nuw i8, ptr %call, i64 20592
  store float 0x3FE3333340000000, ptr %diffuse.i, align 4
  %g.i15.i = getelementptr inbounds nuw i8, ptr %call, i64 20596
  store float 0x3FE3333340000000, ptr %g.i15.i, align 4
  %b.i16.i = getelementptr inbounds nuw i8, ptr %call, i64 20600
  store float 0x3FE3333340000000, ptr %b.i16.i, align 4
  %specular.i = getelementptr inbounds nuw i8, ptr %call, i64 20604
  %alpha.i = getelementptr inbounds nuw i8, ptr %call, i64 20628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %alpha.i, align 4
  %shineness.i = getelementptr inbounds nuw i8, ptr %call, i64 20632
  store float 0.000000e+00, ptr %shineness.i, align 4
  %illumination_model.i = getelementptr inbounds nuw i8, ptr %call, i64 20636
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds nuw i8, ptr %call, i64 20640
  store float 1.000000e+00, ptr %ior.i, align 4
  %transparent.i = getelementptr inbounds nuw i8, ptr %call, i64 20644
  store float 1.000000e+00, ptr %transparent.i, align 4
  %g.i21.i = getelementptr inbounds nuw i8, ptr %call, i64 20648
  store float 1.000000e+00, ptr %g.i21.i, align 4
  %b.i22.i = getelementptr inbounds nuw i8, ptr %call, i64 20652
  store float 1.000000e+00, ptr %b.i22.i, align 4
  %roughness.i = getelementptr inbounds nuw i8, ptr %call, i64 20656
  %bump_multiplier.i = getelementptr inbounds nuw i8, ptr %call, i64 20708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds nuw i8, ptr %call, i64 20560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  store ptr %call, ptr %mCurrentMaterial, align 8
  %2 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %mCurrentMaterial5, align 8
  store i32 14, ptr %3, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %data.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %mCurrentMaterial7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i21.noexc unwind label %lpad10

call.i21.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i21.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  %mMaterialMap = getelementptr inbounds nuw i8, ptr %4, i64 328
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %5, ptr %call14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %if.end

lpad10:                                           ; preds = %call.i21.noexc, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %entry
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_DataIt, align 8
  %call.i23 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL14DiffuseTextureE, i64 noundef 6) #23
  %tobool.not = icmp eq i32 %call.i23, 0
  br i1 %tobool.not, label %if.end121, label %if.else

if.else:                                          ; preds = %if.end
  %call.i24 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL14AmbientTextureE, i64 noundef 6) #23
  %tobool21.not = icmp eq i32 %call.i24, 0
  br i1 %tobool21.not, label %if.end121, label %if.else25

if.else25:                                        ; preds = %if.else
  %call.i25 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL15SpecularTextureE, i64 noundef 6) #23
  %tobool27.not = icmp eq i32 %call.i25, 0
  br i1 %tobool27.not, label %if.end121, label %if.else31

if.else31:                                        ; preds = %if.else25
  %call.i26 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL20DisplacementTexture1E, i64 noundef 8) #23
  %tobool33.not = icmp eq i32 %call.i26, 0
  br i1 %tobool33.not, label %if.end121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else31
  %call.i27 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL20DisplacementTexture2E, i64 noundef 4) #23
  %tobool35.not = icmp eq i32 %call.i27, 0
  br i1 %tobool35.not, label %if.end121, label %if.else39

if.else39:                                        ; preds = %lor.lhs.false
  %call.i28 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL14OpacityTextureE, i64 noundef 5) #23
  %tobool41.not = icmp eq i32 %call.i28, 0
  br i1 %tobool41.not, label %if.end121, label %if.else45

if.else45:                                        ; preds = %if.else39
  %call.i29 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL16EmissiveTexture1E, i64 noundef 12) #23
  %tobool47.not = icmp eq i32 %call.i29, 0
  br i1 %tobool47.not, label %if.end121, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45
  %call.i30 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL16EmissiveTexture2E, i64 noundef 6) #23
  %tobool50.not = icmp eq i32 %call.i30, 0
  br i1 %tobool50.not, label %if.end121, label %if.else54

if.else54:                                        ; preds = %lor.lhs.false48
  %call.i31 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL12BumpTexture1E, i64 noundef 8) #23
  %tobool56.not = icmp eq i32 %call.i31, 0
  br i1 %tobool56.not, label %if.end121, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else54
  %call.i32 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL12BumpTexture2E, i64 noundef 4) #23
  %tobool59.not = icmp eq i32 %call.i32, 0
  br i1 %tobool59.not, label %if.end121, label %if.else63

if.else63:                                        ; preds = %lor.lhs.false57
  %call.i33 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL15NormalTextureV1E, i64 noundef 6) #23
  %tobool65.not = icmp eq i32 %call.i33, 0
  br i1 %tobool65.not, label %if.end121, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.else63
  %call.i34 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL15NormalTextureV2E, i64 noundef 4) #23
  %tobool68.not = icmp eq i32 %call.i34, 0
  br i1 %tobool68.not, label %if.end121, label %if.else72

if.else72:                                        ; preds = %lor.lhs.false66
  %call.i35 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL17ReflectionTextureE, i64 noundef 4) #23
  %tobool74.not = icmp eq i32 %call.i35, 0
  br i1 %tobool74.not, label %return, label %if.else76

if.else76:                                        ; preds = %if.else72
  %call.i36 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL18SpecularityTextureE, i64 noundef 6) #23
  %tobool78.not = icmp eq i32 %call.i36, 0
  br i1 %tobool78.not, label %if.end121, label %if.else82

if.else82:                                        ; preds = %if.else76
  %call.i37 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL16RoughnessTextureE, i64 noundef 6) #23
  %tobool84.not = icmp eq i32 %call.i37, 0
  br i1 %tobool84.not, label %if.end121, label %if.else88

if.else88:                                        ; preds = %if.else82
  %call.i38 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL15MetallicTextureE, i64 noundef 6) #23
  %tobool90.not = icmp eq i32 %call.i38, 0
  br i1 %tobool90.not, label %if.end121, label %if.else94

if.else94:                                        ; preds = %if.else88
  %call.i39 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL12SheenTextureE, i64 noundef 6) #23
  %tobool96.not = icmp eq i32 %call.i39, 0
  br i1 %tobool96.not, label %if.end121, label %if.else100

if.else100:                                       ; preds = %if.else94
  %call.i40 = call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6AssimpL10RMATextureE, i64 noundef 6) #23
  %tobool102.not = icmp eq i32 %call.i40, 0
  br i1 %tobool102.not, label %if.end121, label %if.else106

if.else106:                                       ; preds = %if.else100
  %call107 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call107, ptr noundef nonnull @.str.4)
  br label %return

if.end121:                                        ; preds = %if.else100, %if.else94, %if.else88, %if.else82, %if.else76, %if.else63, %lor.lhs.false66, %if.else54, %lor.lhs.false57, %if.else45, %lor.lhs.false48, %if.else39, %if.else31, %lor.lhs.false, %if.else25, %if.else, %if.end
  %.sink46 = phi i64 [ 1028, %if.end ], [ 3084, %if.else ], [ 2056, %if.else25 ], [ 15420, %lor.lhs.false ], [ 15420, %if.else31 ], [ 14392, %if.else39 ], [ 4112, %lor.lhs.false48 ], [ 4112, %if.else45 ], [ 5140, %lor.lhs.false57 ], [ 5140, %if.else54 ], [ 6168, %lor.lhs.false66 ], [ 6168, %if.else63 ], [ 13364, %if.else76 ], [ 16448, %if.else82 ], [ 17476, %if.else88 ], [ 18504, %if.else94 ], [ 19532, %if.else100 ]
  %.sink = phi i32 [ 0, %if.end ], [ 2, %if.else ], [ 1, %if.else25 ], [ 15, %lor.lhs.false ], [ 15, %if.else31 ], [ 14, %if.else39 ], [ 3, %lor.lhs.false48 ], [ 3, %if.else45 ], [ 4, %lor.lhs.false57 ], [ 4, %if.else54 ], [ 5, %lor.lhs.false66 ], [ 5, %if.else63 ], [ 13, %if.else76 ], [ 16, %if.else82 ], [ 17, %if.else88 ], [ 18, %if.else94 ], [ 19, %if.else100 ]
  %10 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load ptr, ptr %mCurrentMaterial24, align 8
  %textureAmbient = getelementptr inbounds nuw i8, ptr %11, i64 %.sink46
  store ptr %textureAmbient, ptr %out, align 8
  store i32 %.sink, ptr %clampIndex, align 4
  store i8 0, ptr %clamp, align 1
  call void @_ZN6Assimp18ObjFileMtlImporter16getTextureOptionERbRiRP8aiString(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(1) %clamp, ptr noundef nonnull align 4 dereferenceable(4) %clampIndex, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %12 = load i8, ptr %clamp, align 1
  %13 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %mCurrentMaterial124, align 8
  %clamp125 = getelementptr inbounds nuw i8, ptr %14, i64 20560
  %15 = load i32, ptr %clampIndex, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %clamp125, i64 0, i64 %idxprom
  %frombool = and i8 %12, 1
  store i8 %frombool, ptr %arrayidx, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #19
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp129.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %call133 = invoke ptr @_ZN6Assimp7getNameIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcES5_EE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp129.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %texture126)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.end121
  store ptr %call133, ptr %m_DataIt, align 8
  %16 = load ptr, ptr %out, align 8
  %cmp136.not = icmp eq ptr %16, null
  br i1 %cmp136.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %invoke.cont132
  %call.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #19
  %cmp.i = icmp ugt i64 %call.i41, 1023
  br i1 %cmp.i, label %if.end139, label %if.end.i

if.end.i:                                         ; preds = %if.then137
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #19
  %conv.i42 = trunc i64 %call2.i to i32
  store i32 %conv.i42, ptr %16, align 4
  %data.i43 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #19
  %17 = load i32, ptr %16, align 4
  %conv5.i = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i43, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i44 = getelementptr inbounds nuw [1024 x i8], ptr %data.i43, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i44, align 1
  br label %if.end139

lpad131:                                          ; preds = %if.end121
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #19
  br label %eh.resume

if.end139:                                        ; preds = %if.end.i, %if.then137, %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texture126) #19
  br label %return

return:                                           ; preds = %if.else72, %if.end139, %if.else106
  ret void

eh.resume:                                        ; preds = %lpad131, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %18, %lpad131 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter14createMaterialEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"class.std::vector.5", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %m_DataIt, align 8
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %token, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %while.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc
  %call14 = invoke noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(24) %token, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %5, %lpad10 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %ehcleanup72

lpad15:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont51, %if.then40, %if.end25, %if.then21, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else:                                          ; preds = %invoke.cont13
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.1, i64 noundef 0) #19
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull @.str.1, i64 noundef %call18) #19
  %cmp20.not = icmp eq i64 %call19, -1
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.else
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %call19, i64 noundef -1)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.then21
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  br label %if.end25

if.end25:                                         ; preds = %if.else, %invoke.cont23, %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %if.end25
  invoke void @_ZN6Assimp16trim_whitespacesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %m_pModel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_pModel, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 344
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 336
  %cmp.not6.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont32, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %invoke.cont29 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont29 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont32, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont29
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont29 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %14 = load ptr, ptr %m_pModel, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 336
  %cmp.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i, label %if.then40, label %if.else66

if.then40:                                        ; preds = %invoke.cont32
  %call42 = invoke noalias noundef nonnull dereferenceable(20712) ptr @_Znwm(i64 noundef 20712) #20
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %if.then40
  store i32 0, ptr %call42, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 4
  store i8 0, ptr %data.i.i, align 4
  %texture.i = getelementptr inbounds nuw i8, ptr %call42, i64 1028
  store i32 0, ptr %texture.i, align 4
  %data.i1.i = getelementptr inbounds nuw i8, ptr %call42, i64 1032
  store i8 0, ptr %data.i1.i, align 4
  %textureSpecular.i = getelementptr inbounds nuw i8, ptr %call42, i64 2056
  store i32 0, ptr %textureSpecular.i, align 4
  %data.i2.i = getelementptr inbounds nuw i8, ptr %call42, i64 2060
  store i8 0, ptr %data.i2.i, align 4
  %textureAmbient.i = getelementptr inbounds nuw i8, ptr %call42, i64 3084
  store i32 0, ptr %textureAmbient.i, align 4
  %data.i3.i = getelementptr inbounds nuw i8, ptr %call42, i64 3088
  store i8 0, ptr %data.i3.i, align 4
  %textureEmissive.i = getelementptr inbounds nuw i8, ptr %call42, i64 4112
  store i32 0, ptr %textureEmissive.i, align 4
  %data.i4.i = getelementptr inbounds nuw i8, ptr %call42, i64 4116
  store i8 0, ptr %data.i4.i, align 4
  %textureBump.i = getelementptr inbounds nuw i8, ptr %call42, i64 5140
  store i32 0, ptr %textureBump.i, align 4
  %data.i5.i = getelementptr inbounds nuw i8, ptr %call42, i64 5144
  store i8 0, ptr %data.i5.i, align 4
  %textureNormal.i = getelementptr inbounds nuw i8, ptr %call42, i64 6168
  store i32 0, ptr %textureNormal.i, align 4
  %data.i6.i = getelementptr inbounds nuw i8, ptr %call42, i64 6172
  store i8 0, ptr %data.i6.i, align 4
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont41
  %arrayctor.cur.idx.i = phi i64 [ 7196, %invoke.cont41 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %call42, i64 %arrayctor.cur.idx.i
  store i32 0, ptr %arrayctor.cur.ptr.i, align 4
  %data.i7.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr.i, i64 4
  store i8 0, ptr %data.i7.i, align 4
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 1028
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 13364
  br i1 %arrayctor.done.i, label %invoke.cont44, label %arrayctor.loop.i

invoke.cont44:                                    ; preds = %arrayctor.loop.i
  %textureSpecularity.i = getelementptr inbounds nuw i8, ptr %call42, i64 13364
  store i32 0, ptr %textureSpecularity.i, align 4
  %data.i8.i = getelementptr inbounds nuw i8, ptr %call42, i64 13368
  store i8 0, ptr %data.i8.i, align 4
  %textureOpacity.i = getelementptr inbounds nuw i8, ptr %call42, i64 14392
  store i32 0, ptr %textureOpacity.i, align 4
  %data.i9.i = getelementptr inbounds nuw i8, ptr %call42, i64 14396
  store i8 0, ptr %data.i9.i, align 4
  %textureDisp.i = getelementptr inbounds nuw i8, ptr %call42, i64 15420
  store i32 0, ptr %textureDisp.i, align 4
  %data.i10.i = getelementptr inbounds nuw i8, ptr %call42, i64 15424
  store i8 0, ptr %data.i10.i, align 4
  %textureRoughness.i = getelementptr inbounds nuw i8, ptr %call42, i64 16448
  store i32 0, ptr %textureRoughness.i, align 4
  %data.i11.i = getelementptr inbounds nuw i8, ptr %call42, i64 16452
  store i8 0, ptr %data.i11.i, align 4
  %textureMetallic.i = getelementptr inbounds nuw i8, ptr %call42, i64 17476
  store i32 0, ptr %textureMetallic.i, align 4
  %data.i12.i = getelementptr inbounds nuw i8, ptr %call42, i64 17480
  store i8 0, ptr %data.i12.i, align 4
  %textureSheen.i = getelementptr inbounds nuw i8, ptr %call42, i64 18504
  store i32 0, ptr %textureSheen.i, align 4
  %data.i13.i = getelementptr inbounds nuw i8, ptr %call42, i64 18508
  store i8 0, ptr %data.i13.i, align 4
  %textureRMA.i = getelementptr inbounds nuw i8, ptr %call42, i64 19532
  store i32 0, ptr %textureRMA.i, align 4
  %data.i14.i = getelementptr inbounds nuw i8, ptr %call42, i64 19536
  store i8 0, ptr %data.i14.i, align 4
  %ambient.i = getelementptr inbounds nuw i8, ptr %call42, i64 20580
  store float 0.000000e+00, ptr %ambient.i, align 4
  %g.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 20584
  store float 0.000000e+00, ptr %g.i.i, align 4
  %b.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 20588
  store float 0.000000e+00, ptr %b.i.i, align 4
  %diffuse.i = getelementptr inbounds nuw i8, ptr %call42, i64 20592
  store float 0x3FE3333340000000, ptr %diffuse.i, align 4
  %g.i15.i = getelementptr inbounds nuw i8, ptr %call42, i64 20596
  store float 0x3FE3333340000000, ptr %g.i15.i, align 4
  %b.i16.i = getelementptr inbounds nuw i8, ptr %call42, i64 20600
  store float 0x3FE3333340000000, ptr %b.i16.i, align 4
  %specular.i = getelementptr inbounds nuw i8, ptr %call42, i64 20604
  %alpha.i = getelementptr inbounds nuw i8, ptr %call42, i64 20628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %specular.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %alpha.i, align 4
  %shineness.i = getelementptr inbounds nuw i8, ptr %call42, i64 20632
  store float 0.000000e+00, ptr %shineness.i, align 4
  %illumination_model.i = getelementptr inbounds nuw i8, ptr %call42, i64 20636
  store i32 1, ptr %illumination_model.i, align 4
  %ior.i = getelementptr inbounds nuw i8, ptr %call42, i64 20640
  store float 1.000000e+00, ptr %ior.i, align 4
  %transparent.i = getelementptr inbounds nuw i8, ptr %call42, i64 20644
  store float 1.000000e+00, ptr %transparent.i, align 4
  %g.i21.i = getelementptr inbounds nuw i8, ptr %call42, i64 20648
  store float 1.000000e+00, ptr %g.i21.i, align 4
  %b.i22.i = getelementptr inbounds nuw i8, ptr %call42, i64 20652
  store float 1.000000e+00, ptr %b.i22.i, align 4
  %roughness.i = getelementptr inbounds nuw i8, ptr %call42, i64 20656
  %bump_multiplier.i = getelementptr inbounds nuw i8, ptr %call42, i64 20708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %roughness.i, i8 0, i64 52, i1 false)
  store float 1.000000e+00, ptr %bump_multiplier.i, align 4
  %clamp.i = getelementptr inbounds nuw i8, ptr %call42, i64 20560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %clamp.i, i8 0, i64 20, i1 false)
  %mCurrentMaterial = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %call42, ptr %mCurrentMaterial, align 8
  %15 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial48 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %mCurrentMaterial48, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %cmp.i9 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i9, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont44
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %16, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %17 = load i32, ptr %16, align 4
  %conv5.i = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont44, %if.end.i
  %18 = load ptr, ptr %m_pModel, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  %19 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc12 unwind label %lpad15

.noexc12:                                         ; preds = %if.then.i
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %incdec.ptr.i10, ptr %_M_finish.i, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mMaterialLib = getelementptr inbounds nuw i8, ptr %18, i64 80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMaterialLib, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont51 unwind label %lpad15

invoke.cont51:                                    ; preds = %.noexc12, %if.else.i
  %22 = load ptr, ptr %m_pModel, align 8
  %mCurrentMaterial53 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %23 = load ptr, ptr %mCurrentMaterial53, align 8
  %mMaterialMap55 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %mMaterialMap55, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont56 unwind label %lpad15

invoke.cont56:                                    ; preds = %invoke.cont51
  store ptr %23, ptr %call57, align 8
  %24 = load ptr, ptr %m_pModel, align 8
  %mCurrentMesh = getelementptr inbounds nuw i8, ptr %24, i64 296
  %25 = load ptr, ptr %mCurrentMesh, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end70, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %mMaterialLib61 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %_M_finish.i14, align 8
  %27 = load ptr, ptr %mMaterialLib61, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %28 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %28, -1
  %m_uiMaterialIndex = getelementptr inbounds nuw i8, ptr %25, i64 100
  store i32 %conv, ptr %m_uiMaterialIndex, align 4
  br label %if.end70

lpad28:                                           ; preds = %invoke.cont27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup71

if.else66:                                        ; preds = %invoke.cont32
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 64
  %30 = load ptr, ptr %second, align 8
  %mCurrentMaterial69 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %30, ptr %mCurrentMaterial69, align 8
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont56, %if.then59, %if.else66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %31 = load ptr, ptr %token, align 8
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %token, i64 8
  %32 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end70, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %31, %if.end70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  ret void

ehcleanup71:                                      ; preds = %lpad28, %lpad15
  %.pn3 = phi { ptr, i32 } [ %7, %lpad15 ], [ %29, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup71 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %token) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad
  %.pn6 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn3.pn, %ehcleanup72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #19
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter13getFloatValueERNS_5MaybeIfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) %value) local_unnamed_addr #0 align 2 {
entry:
  %ret.i = alloca float, align 4
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %incdec.ptr.i.i.i.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i.i.i
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
  %cmp.i1.i.i = icmp eq ptr %it.sroa.0.0.i, %incdec.ptr.i.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %index.0.i
  store i8 %2, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 2046
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i
  %index.1.i = phi i64 [ 2047, %while.body.i ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %0, i64 %index.1.i
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
  %5 = getelementptr inbounds nuw i8, ptr %value, i64 4
  store i8 %.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAERNS_5MaybeI9aiColor3DEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(13) initializes((0, 13)) %value) local_unnamed_addr #0 align 2 {
entry:
  %v = alloca %struct.aiColor3D, align 4
  store float 0.000000e+00, ptr %v, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  store float 0.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store float 0.000000e+00, ptr %b.i, align 4
  call void @_ZN6Assimp18ObjFileMtlImporter12getColorRGBAEP9aiColor3D(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %v)
  %0 = load float, ptr %v, align 4
  %1 = load float, ptr %g.i, align 4
  %2 = load float, ptr %b.i, align 4
  store float %0, ptr %value, align 4
  %g3.i.i2 = getelementptr inbounds nuw i8, ptr %value, i64 4
  store float %1, ptr %g3.i.i2, align 4
  %b4.i.i4 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store float %2, ptr %b4.i.i4, align 4
  %_valid3.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  store i8 1, ptr %_valid3.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter20getIlluminationModelERi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %illum_model) local_unnamed_addr #7 align 2 {
entry:
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_buffer, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i3.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i4.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %incdec.ptr.i.i.i.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %incdec.ptr.i.i.i.i
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
  %cmp.i1.i.i = icmp eq ptr %it.sroa.0.0.i, %incdec.ptr.i.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %index.0.i
  store i8 %2, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 2046
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i
  %index.1.i = phi i64 [ 2047, %while.body.i ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %0, i64 %index.1.i
  store i8 0, ptr %arrayidx15.i, align 1
  store ptr %it.sroa.0.0.i, ptr %m_DataIt, align 8
  %3 = load ptr, ptr %m_buffer, align 8
  %call9 = tail call i32 @atoi(ptr noundef nonnull %3) #23
  store i32 %call9, ptr %illum_model, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp8tokenizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEjRKT_RSt6vectorIS7_SaIS7_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull align 8 dereferenceable(32) %delimiters) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef 0) #19
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %call) #19
  %0 = and i64 %call, %call1
  %.not17 = icmp eq i64 %0, -1
  br i1 %.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tokens, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %tokens, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %lastPos.019 = phi i64 [ %call, %while.body.lr.ph ], [ %call7, %if.end ]
  %pos.018 = phi i64 [ %call1, %while.body.lr.ph ], [ %call8, %if.end ]
  %sub = sub i64 %pos.018, %lastPos.019
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %lastPos.019, i64 noundef %sub)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i, %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  resume { ptr, i32 } %5

if.end:                                           ; preds = %.noexc, %if.else.i, %invoke.cont, %while.body
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %pos.018) #19
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %delimiters, i64 noundef %call7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  %6 = and i64 %call7, %call8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %tokens, i64 8
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
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br i1 %call, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %call55 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br i1 %call55, label %while.end15, label %land.rhs6

land.rhs6:                                        ; preds = %while.end, %while.body11
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %sub = add i64 %call7, -1
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub)
  %1 = load i8, ptr %call8, align 1
  switch i8 %1, label %while.end15 [
    i8 32, label %while.body11
    i8 9, label %while.body11
  ]

while.body11:                                     ; preds = %land.rhs6, %land.rhs6
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %sub13 = add i64 %call12, -1
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub13, i64 noundef -1)
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  br i1 %call5, label %while.end15, label %land.rhs6, !llvm.loop !16

while.end15:                                      ; preds = %while.body11, %land.rhs6, %while.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.38", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.42", align 8
  %ref.tmp10 = alloca %"class.std::tuple.38", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !17
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #10

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ObjFileMtlImporter16getTextureOptionERbRiRP8aiString(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %clamp, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %clampIndex, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %out) local_unnamed_addr #0 align 2 {
entry:
  %ret.i.i = alloca float, align 4
  %buffer.i = alloca [1024 x i8], align 16
  %value = alloca [3 x i8], align 1
  %value49 = alloca [12 x i8], align 1
  %m_DataIt = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_DataIt, align 8
  %m_DataItEnd = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 -1
  %cmp.i.i6.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %incdec.ptr.i.i.i
  %retval.0.i8.i = select i1 %cmp.i.i6.i, i1 true, i1 %cmp.i1.i7.i
  br i1 %retval.0.i8.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %pBuffer.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %agg.tmp.sroa.0.0.copyload, %entry ]
  %0 = load i8, ptr %pBuffer.sroa.0.09.i, align 1
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.09.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i = icmp eq ptr %incdec.ptr.i.i, %incdec.ptr.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.i.i
  br i1 %retval.0.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i, !llvm.loop !9

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %pBuffer.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %pBuffer.sroa.0.09.i, %while.body.i.i.preheader ]
  %1 = load i8, ptr %pBuffer.sroa.0.06.i.i, align 1
  switch i8 %1, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit [
    i8 32, label %if.end.i.i
    i8 9, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i1.i = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i, i64 1
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i.i.i = icmp eq ptr %incdec.ptr.i.i1.i, %incdec.ptr.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i
  br i1 %retval.0.i.i.i, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit, label %while.body.i.i, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit: ; preds = %if.end.i, %while.body.i.i, %if.end.i.i, %entry
  %pBuffer.sroa.0.0.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload, %entry ], [ %pBuffer.sroa.0.06.i.i, %while.body.i.i ], [ %incdec.ptr.i.i1.i, %if.end.i.i ], [ %incdec.ptr.i.i, %if.end.i ]
  store ptr %pBuffer.sroa.0.0.lcssa.i.i, ptr %m_DataIt, align 8
  %cmp.i.i240 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %agg.tmp2.sroa.0.0.copyload
  %cmp.i1.i242 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i, %incdec.ptr.i.i.i
  %retval.0.i243 = select i1 %cmp.i.i240, i1 true, i1 %cmp.i1.i242
  br i1 %retval.0.i243, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit
  %m_pModel140 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %land.rhs

while.cond.loopexit:                              ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224
  %cmp.i.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, %incdec.ptr.i.i.i203
  %retval.0.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i1.i
  br i1 %retval.0.i, label %while.end, label %land.rhs, !llvm.loop !20

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.loopexit
  %incdec.ptr.i.i25249 = phi ptr [ %incdec.ptr.i.i.i, %land.rhs.lr.ph ], [ %incdec.ptr.i.i.i203, %while.cond.loopexit ]
  %agg.tmp8.sroa.0.0.copyload245 = phi ptr [ %agg.tmp2.sroa.0.0.copyload, %land.rhs.lr.ph ], [ %agg.tmp186.sroa.0.0.copyload, %while.cond.loopexit ]
  %agg.tmp6.sroa.0.0.copyload244 = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i, %land.rhs.lr.ph ], [ %agg.tmp6.sroa.0.0.copyload, %while.cond.loopexit ]
  %2 = load i8, ptr %agg.tmp6.sroa.0.0.copyload244, align 1
  %cmp = icmp eq i8 %2, 45
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call.i = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL11ClampOptionE, i64 noundef 6) #23
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %while.body.i32, label %if.else

while.body.i32:                                   ; preds = %while.body, %if.end.i43
  %pBuffer.sroa.0.09.i33 = phi ptr [ %incdec.ptr.i.i44, %if.end.i43 ], [ %agg.tmp6.sroa.0.0.copyload244, %while.body ]
  %3 = load i8, ptr %pBuffer.sroa.0.09.i33, align 1
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
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.09.i33, i64 1
  %cmp.i.i.i45 = icmp eq ptr %incdec.ptr.i.i44, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i46 = icmp eq ptr %incdec.ptr.i.i44, %incdec.ptr.i.i25249
  %retval.0.i.i47 = select i1 %cmp.i.i.i45, i1 true, i1 %cmp.i1.i.i46
  br i1 %retval.0.i.i47, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48, label %while.body.i32, !llvm.loop !9

while.body.i.i35:                                 ; preds = %while.body.i.i35.preheader, %if.end.i.i37
  %pBuffer.sroa.0.06.i.i36 = phi ptr [ %incdec.ptr.i.i1.i38, %if.end.i.i37 ], [ %pBuffer.sroa.0.09.i33, %while.body.i.i35.preheader ]
  %4 = load i8, ptr %pBuffer.sroa.0.06.i.i36, align 1
  switch i8 %4, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48 [
    i8 32, label %if.end.i.i37
    i8 9, label %if.end.i.i37
  ]

if.end.i.i37:                                     ; preds = %while.body.i.i35, %while.body.i.i35
  %incdec.ptr.i.i1.i38 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i36, i64 1
  %cmp.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i1.i38, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i40 = icmp eq ptr %incdec.ptr.i.i1.i38, %incdec.ptr.i.i25249
  %retval.0.i.i.i41 = select i1 %cmp.i.i.i.i39, i1 true, i1 %cmp.i1.i.i.i40
  br i1 %retval.0.i.i.i41, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48, label %while.body.i.i35, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48: ; preds = %if.end.i43, %while.body.i.i35, %if.end.i.i37
  %pBuffer.sroa.0.0.lcssa.i.i42 = phi ptr [ %pBuffer.sroa.0.06.i.i36, %while.body.i.i35 ], [ %incdec.ptr.i.i1.i38, %if.end.i.i37 ], [ %incdec.ptr.i.i44, %if.end.i43 ]
  %cmp.i.i3.i.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i42, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i4.i.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i42, %incdec.ptr.i.i25249
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
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i50, i64 1
  %cmp.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i52, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %incdec.ptr.i.i25249
  %retval.0.i.i.i55 = select i1 %cmp.i.i.i.i53, i1 true, i1 %cmp.i1.i.i.i54
  br i1 %retval.0.i.i.i55, label %while.cond.i.preheader, label %while.body.i.i49, !llvm.loop !7

while.cond.i.preheader:                           ; preds = %if.end.i.i51, %while.body.i.i49, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48
  %it.sroa.0.0.i.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i42, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit48 ], [ %incdec.ptr.i.i.i52, %if.end.i.i51 ], [ %pBuffer.sroa.0.06.i.i50, %while.body.i.i49 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i62
  %it.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i63, %if.end.i62 ], [ %it.sroa.0.0.i.ph, %while.cond.i.preheader ]
  %index.0.i = phi i64 [ %inc.i, %if.end.i62 ], [ 0, %while.cond.i.preheader ]
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
  %cmp.i.i.i58 = icmp eq ptr %it.sroa.0.0.i, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i59 = icmp eq ptr %it.sroa.0.0.i, %incdec.ptr.i.i25249
  %retval.0.i.i60 = select i1 %cmp.i.i.i58, i1 true, i1 %cmp.i1.i.i59
  br i1 %retval.0.i.i60, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %while.body.i61

while.body.i61:                                   ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %value, i64 %index.0.i
  store i8 %6, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i64 %index.0.i, 1
  br i1 %cmp.i, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, label %if.end.i62

if.end.i62:                                       ; preds = %while.body.i61
  %inc.i = add nuw nsw i64 %index.0.i, 1
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i, i64 1
  br label %while.cond.i, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit: ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %land.rhs.i, %while.body.i61
  %index.1.i = phi i64 [ 2, %while.body.i61 ], [ %index.0.i, %land.rhs.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ], [ %index.0.i, %while.cond.i ]
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %value, i64 %index.1.i
  store i8 0, ptr %arrayidx15.i, align 1
  %call.i65 = call i32 @strncasecmp(ptr noundef nonnull %value, ptr noundef nonnull @.str.5, i64 noundef 2) #23
  %tobool35.not = icmp eq i32 %call.i65, 0
  br i1 %tobool35.not, label %if.then36, label %if.end181

if.then36:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit
  store i8 1, ptr %clamp, align 1
  br label %if.end181

if.else:                                          ; preds = %while.body
  %call.i68 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL10TypeOptionE, i64 noundef 5) #23
  %tobool38.not = icmp eq i32 %call.i68, 0
  br i1 %tobool38.not, label %while.body.i74, label %if.else124

while.body.i74:                                   ; preds = %if.else, %if.end.i86
  %pBuffer.sroa.0.09.i75 = phi ptr [ %incdec.ptr.i.i87, %if.end.i86 ], [ %agg.tmp6.sroa.0.0.copyload244, %if.else ]
  %7 = load i8, ptr %pBuffer.sroa.0.09.i75, align 1
  switch i8 %7, label %if.end.i86 [
    i8 32, label %while.body.i.i77.preheader
    i8 9, label %while.body.i.i77.preheader
    i8 13, label %while.body.i.i77.preheader
    i8 10, label %while.body.i.i77.preheader
    i8 0, label %while.body.i.i77.preheader
    i8 12, label %while.body.i.i77.preheader
  ]

while.body.i.i77.preheader:                       ; preds = %while.body.i74, %while.body.i74, %while.body.i74, %while.body.i74, %while.body.i74, %while.body.i74
  br label %while.body.i.i77

if.end.i86:                                       ; preds = %while.body.i74
  %incdec.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.09.i75, i64 1
  %cmp.i.i.i88 = icmp eq ptr %incdec.ptr.i.i87, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i89 = icmp eq ptr %incdec.ptr.i.i87, %incdec.ptr.i.i25249
  %retval.0.i.i90 = select i1 %cmp.i.i.i88, i1 true, i1 %cmp.i1.i.i89
  br i1 %retval.0.i.i90, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91, label %while.body.i74, !llvm.loop !9

while.body.i.i77:                                 ; preds = %while.body.i.i77.preheader, %if.end.i.i79
  %pBuffer.sroa.0.06.i.i78 = phi ptr [ %incdec.ptr.i.i1.i80, %if.end.i.i79 ], [ %pBuffer.sroa.0.09.i75, %while.body.i.i77.preheader ]
  %8 = load i8, ptr %pBuffer.sroa.0.06.i.i78, align 1
  switch i8 %8, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91 [
    i8 32, label %if.end.i.i79
    i8 9, label %if.end.i.i79
  ]

if.end.i.i79:                                     ; preds = %while.body.i.i77, %while.body.i.i77
  %incdec.ptr.i.i1.i80 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i78, i64 1
  %cmp.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i1.i80, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i82 = icmp eq ptr %incdec.ptr.i.i1.i80, %incdec.ptr.i.i25249
  %retval.0.i.i.i83 = select i1 %cmp.i.i.i.i81, i1 true, i1 %cmp.i1.i.i.i82
  br i1 %retval.0.i.i.i83, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91, label %while.body.i.i77, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91: ; preds = %if.end.i86, %while.body.i.i77, %if.end.i.i79
  %pBuffer.sroa.0.0.lcssa.i.i85 = phi ptr [ %pBuffer.sroa.0.06.i.i78, %while.body.i.i77 ], [ %incdec.ptr.i.i1.i80, %if.end.i.i79 ], [ %incdec.ptr.i.i87, %if.end.i86 ]
  %cmp.i.i3.i.i93 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i85, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i4.i.i94 = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i85, %incdec.ptr.i.i25249
  %retval.0.i5.i.i95 = select i1 %cmp.i.i3.i.i93, i1 true, i1 %cmp.i1.i4.i.i94
  br i1 %retval.0.i5.i.i95, label %while.cond.i105.preheader, label %while.body.i.i96

while.body.i.i96:                                 ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91, %if.end.i.i98
  %pBuffer.sroa.0.06.i.i97 = phi ptr [ %incdec.ptr.i.i.i99, %if.end.i.i98 ], [ %pBuffer.sroa.0.0.lcssa.i.i85, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91 ]
  %9 = load i8, ptr %pBuffer.sroa.0.06.i.i97, align 1
  switch i8 %9, label %while.cond.i105.preheader [
    i8 32, label %if.end.i.i98
    i8 9, label %if.end.i.i98
  ]

if.end.i.i98:                                     ; preds = %while.body.i.i96, %while.body.i.i96
  %incdec.ptr.i.i.i99 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i97, i64 1
  %cmp.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i99, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i99, %incdec.ptr.i.i25249
  %retval.0.i.i.i102 = select i1 %cmp.i.i.i.i100, i1 true, i1 %cmp.i1.i.i.i101
  br i1 %retval.0.i.i.i102, label %while.cond.i105.preheader, label %while.body.i.i96, !llvm.loop !7

while.cond.i105.preheader:                        ; preds = %if.end.i.i98, %while.body.i.i96, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91
  %it.sroa.0.0.i106.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i85, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit91 ], [ %incdec.ptr.i.i.i99, %if.end.i.i98 ], [ %pBuffer.sroa.0.06.i.i97, %while.body.i.i96 ]
  br label %while.cond.i105

while.cond.i105:                                  ; preds = %while.cond.i105.preheader, %if.end.i119
  %it.sroa.0.0.i106 = phi ptr [ %incdec.ptr.i.i120, %if.end.i119 ], [ %it.sroa.0.0.i106.ph, %while.cond.i105.preheader ]
  %index.0.i107 = phi i64 [ %inc.i117, %if.end.i119 ], [ 0, %while.cond.i105.preheader ]
  %10 = load i8, ptr %it.sroa.0.0.i106, align 1
  switch i8 %10, label %land.rhs.i111 [
    i8 32, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
    i8 9, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
    i8 13, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
    i8 10, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
    i8 0, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
    i8 12, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
  ]

land.rhs.i111:                                    ; preds = %while.cond.i105
  %cmp.i.i.i112 = icmp eq ptr %it.sroa.0.0.i106, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i113 = icmp eq ptr %it.sroa.0.0.i106, %incdec.ptr.i.i25249
  %retval.0.i.i114 = select i1 %cmp.i.i.i112, i1 true, i1 %cmp.i1.i.i113
  br i1 %retval.0.i.i114, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121, label %while.body.i115

while.body.i115:                                  ; preds = %land.rhs.i111
  %arrayidx.i116 = getelementptr inbounds nuw i8, ptr %value49, i64 %index.0.i107
  store i8 %10, ptr %arrayidx.i116, align 1
  %cmp.i118 = icmp eq i64 %index.0.i107, 10
  br i1 %cmp.i118, label %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121, label %if.end.i119

if.end.i119:                                      ; preds = %while.body.i115
  %inc.i117 = add nuw nsw i64 %index.0.i107, 1
  %incdec.ptr.i.i120 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i106, i64 1
  br label %while.cond.i105, !llvm.loop !8

_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121: ; preds = %while.cond.i105, %while.cond.i105, %while.cond.i105, %while.cond.i105, %while.cond.i105, %while.cond.i105, %land.rhs.i111, %while.body.i115
  %index.1.i109 = phi i64 [ 11, %while.body.i115 ], [ %index.0.i107, %land.rhs.i111 ], [ %index.0.i107, %while.cond.i105 ], [ %index.0.i107, %while.cond.i105 ], [ %index.0.i107, %while.cond.i105 ], [ %index.0.i107, %while.cond.i105 ], [ %index.0.i107, %while.cond.i105 ], [ %index.0.i107, %while.cond.i105 ]
  %arrayidx15.i110 = getelementptr inbounds nuw i8, ptr %value49, i64 %index.1.i109
  store i8 0, ptr %arrayidx15.i110, align 1
  %call.i123 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.6, i64 noundef 8) #23
  %tobool61.not = icmp eq i32 %call.i123, 0
  br i1 %tobool61.not, label %if.then62, label %if.else63

if.then62:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
  store i32 7, ptr %clampIndex, align 4
  %11 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial = getelementptr inbounds nuw i8, ptr %11, i64 64
  %12 = load ptr, ptr %mCurrentMaterial, align 8
  %textureReflection = getelementptr inbounds nuw i8, ptr %12, i64 7196
  store ptr %textureReflection, ptr %out, align 8
  br label %if.end181

if.else63:                                        ; preds = %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit121
  %call.i126 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.7, i64 noundef 11) #23
  %tobool66.not = icmp eq i32 %call.i126, 0
  br i1 %tobool66.not, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.else63
  store i32 8, ptr %clampIndex, align 4
  %13 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial69 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %mCurrentMaterial69, align 8
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %14, i64 8224
  store ptr %arrayidx71, ptr %out, align 8
  br label %if.end181

if.else72:                                        ; preds = %if.else63
  %call.i129 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.8, i64 noundef 10) #23
  %tobool75.not = icmp eq i32 %call.i129, 0
  br i1 %tobool75.not, label %if.then76, label %if.else81

if.then76:                                        ; preds = %if.else72
  store i32 9, ptr %clampIndex, align 4
  %15 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %16 = load ptr, ptr %mCurrentMaterial78, align 8
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %16, i64 9252
  store ptr %arrayidx80, ptr %out, align 8
  br label %if.end181

if.else81:                                        ; preds = %if.else72
  %call.i132 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.9, i64 noundef 9) #23
  %tobool84.not = icmp eq i32 %call.i132, 0
  br i1 %tobool84.not, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.else81
  store i32 10, ptr %clampIndex, align 4
  %17 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial87 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %18 = load ptr, ptr %mCurrentMaterial87, align 8
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %18, i64 10280
  store ptr %arrayidx89, ptr %out, align 8
  br label %if.end181

if.else90:                                        ; preds = %if.else81
  %call.i135 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.10, i64 noundef 9) #23
  %tobool93.not = icmp eq i32 %call.i135, 0
  br i1 %tobool93.not, label %if.then94, label %if.else99

if.then94:                                        ; preds = %if.else90
  store i32 11, ptr %clampIndex, align 4
  %19 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial96 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load ptr, ptr %mCurrentMaterial96, align 8
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %20, i64 11308
  store ptr %arrayidx98, ptr %out, align 8
  br label %if.end181

if.else99:                                        ; preds = %if.else90
  %call.i138 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.11, i64 noundef 10) #23
  %tobool102.not = icmp eq i32 %call.i138, 0
  br i1 %tobool102.not, label %if.then103, label %if.else108

if.then103:                                       ; preds = %if.else99
  store i32 12, ptr %clampIndex, align 4
  %21 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial105 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %22 = load ptr, ptr %mCurrentMaterial105, align 8
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %22, i64 12336
  store ptr %arrayidx107, ptr %out, align 8
  br label %if.end181

if.else108:                                       ; preds = %if.else99
  %call.i141 = call i32 @strncasecmp(ptr noundef nonnull %value49, ptr noundef nonnull @.str.12, i64 noundef 6) #23
  %tobool111.not = icmp eq i32 %call.i141, 0
  br i1 %tobool111.not, label %if.then112, label %if.end181

if.then112:                                       ; preds = %if.else108
  store i32 6, ptr %clampIndex, align 4
  %23 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial114 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %24 = load ptr, ptr %mCurrentMaterial114, align 8
  %textureReflection115 = getelementptr inbounds nuw i8, ptr %24, i64 7196
  store ptr %textureReflection115, ptr %out, align 8
  br label %if.end181

if.else124:                                       ; preds = %if.else
  %call.i144 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL10BumpOptionE, i64 noundef 3) #23
  %tobool126.not = icmp eq i32 %call.i144, 0
  br i1 %tobool126.not, label %while.body.i150, label %if.else147

while.body.i150:                                  ; preds = %if.else124, %if.end.i162
  %pBuffer.sroa.0.09.i151 = phi ptr [ %incdec.ptr.i.i163, %if.end.i162 ], [ %agg.tmp6.sroa.0.0.copyload244, %if.else124 ]
  %25 = load i8, ptr %pBuffer.sroa.0.09.i151, align 1
  switch i8 %25, label %if.end.i162 [
    i8 32, label %while.body.i.i153.preheader
    i8 9, label %while.body.i.i153.preheader
    i8 13, label %while.body.i.i153.preheader
    i8 10, label %while.body.i.i153.preheader
    i8 0, label %while.body.i.i153.preheader
    i8 12, label %while.body.i.i153.preheader
  ]

while.body.i.i153.preheader:                      ; preds = %while.body.i150, %while.body.i150, %while.body.i150, %while.body.i150, %while.body.i150, %while.body.i150
  br label %while.body.i.i153

if.end.i162:                                      ; preds = %while.body.i150
  %incdec.ptr.i.i163 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.09.i151, i64 1
  %cmp.i.i.i164 = icmp eq ptr %incdec.ptr.i.i163, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i165 = icmp eq ptr %incdec.ptr.i.i163, %incdec.ptr.i.i25249
  %retval.0.i.i166 = select i1 %cmp.i.i.i164, i1 true, i1 %cmp.i1.i.i165
  br i1 %retval.0.i.i166, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167, label %while.body.i150, !llvm.loop !9

while.body.i.i153:                                ; preds = %while.body.i.i153.preheader, %if.end.i.i155
  %pBuffer.sroa.0.06.i.i154 = phi ptr [ %incdec.ptr.i.i1.i156, %if.end.i.i155 ], [ %pBuffer.sroa.0.09.i151, %while.body.i.i153.preheader ]
  %26 = load i8, ptr %pBuffer.sroa.0.06.i.i154, align 1
  switch i8 %26, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167 [
    i8 32, label %if.end.i.i155
    i8 9, label %if.end.i.i155
  ]

if.end.i.i155:                                    ; preds = %while.body.i.i153, %while.body.i.i153
  %incdec.ptr.i.i1.i156 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i154, i64 1
  %cmp.i.i.i.i157 = icmp eq ptr %incdec.ptr.i.i1.i156, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i158 = icmp eq ptr %incdec.ptr.i.i1.i156, %incdec.ptr.i.i25249
  %retval.0.i.i.i159 = select i1 %cmp.i.i.i.i157, i1 true, i1 %cmp.i1.i.i.i158
  br i1 %retval.0.i.i.i159, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167, label %while.body.i.i153, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167: ; preds = %if.end.i162, %while.body.i.i153, %if.end.i.i155
  %pBuffer.sroa.0.0.lcssa.i.i161 = phi ptr [ %pBuffer.sroa.0.06.i.i154, %while.body.i.i153 ], [ %incdec.ptr.i.i1.i156, %if.end.i.i155 ], [ %incdec.ptr.i.i163, %if.end.i162 ]
  %27 = load ptr, ptr %m_pModel140, align 8
  %mCurrentMaterial141 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = load ptr, ptr %mCurrentMaterial141, align 8
  %bump_multiplier = getelementptr inbounds nuw i8, ptr %28, i64 20708
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false)
  %cmp.i.i3.i.i.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i161, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i4.i.i.i = icmp eq ptr %pBuffer.sroa.0.0.lcssa.i.i161, %incdec.ptr.i.i25249
  %retval.0.i5.i.i.i = select i1 %cmp.i.i3.i.i.i, i1 true, i1 %cmp.i1.i4.i.i.i
  br i1 %retval.0.i5.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167, %if.end.i.i.i
  %pBuffer.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i168, %if.end.i.i.i ], [ %pBuffer.sroa.0.0.lcssa.i.i161, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167 ]
  %29 = load i8, ptr %pBuffer.sroa.0.06.i.i.i, align 1
  switch i8 %29, label %while.cond.i.i.preheader [
    i8 32, label %if.end.i.i.i
    i8 9, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %while.body.i.i.i, %while.body.i.i.i
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i168, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i168, %incdec.ptr.i.i25249
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i1.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.cond.i.i.preheader, label %while.body.i.i.i, !llvm.loop !7

while.cond.i.i.preheader:                         ; preds = %if.end.i.i.i, %while.body.i.i.i, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167
  %it.sroa.0.0.i.i.ph = phi ptr [ %pBuffer.sroa.0.0.lcssa.i.i161, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit167 ], [ %pBuffer.sroa.0.06.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i168, %if.end.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %if.end.i.i174
  %it.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i175, %if.end.i.i174 ], [ %it.sroa.0.0.i.i.ph, %while.cond.i.i.preheader ]
  %index.0.i.i = phi i64 [ %inc.i.i, %if.end.i.i174 ], [ 0, %while.cond.i.i.preheader ]
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
  %cmp.i.i.i.i169 = icmp eq ptr %it.sroa.0.0.i.i, %agg.tmp8.sroa.0.0.copyload245
  %cmp.i1.i.i.i170 = icmp eq ptr %it.sroa.0.0.i.i, %incdec.ptr.i.i25249
  %retval.0.i.i.i171 = select i1 %cmp.i.i.i.i169, i1 true, i1 %cmp.i1.i.i.i170
  br i1 %retval.0.i.i.i171, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %while.body.i.i172

while.body.i.i172:                                ; preds = %land.rhs.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %index.0.i.i
  store i8 %30, ptr %arrayidx.i.i, align 1
  %cmp.i.i173 = icmp eq i64 %index.0.i.i, 1022
  br i1 %cmp.i.i173, label %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit, label %if.end.i.i174

if.end.i.i174:                                    ; preds = %while.body.i.i172
  %inc.i.i = add nuw nsw i64 %index.0.i.i, 1
  %incdec.ptr.i.i.i175 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !8

_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit: ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %land.rhs.i.i, %while.body.i.i172
  %index.1.i.i = phi i64 [ 1023, %while.body.i.i172 ], [ %index.0.i.i, %land.rhs.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ], [ %index.0.i.i, %while.cond.i.i ]
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 %index.1.i.i
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
  %call.i177 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL12BlendUOptionE, i64 noundef 7) #23
  %tobool149.not = icmp eq i32 %call.i177, 0
  br i1 %tobool149.not, label %if.end181, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else147
  %call.i180 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL12BlendVOptionE, i64 noundef 7) #23
  %tobool151.not = icmp eq i32 %call.i180, 0
  br i1 %tobool151.not, label %if.end181, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false
  %call.i183 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL11BoostOptionE, i64 noundef 6) #23
  %tobool154.not = icmp eq i32 %call.i183, 0
  br i1 %tobool154.not, label %if.end181, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false152
  %call.i186 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL16ResolutionOptionE, i64 noundef 7) #23
  %tobool157.not = icmp eq i32 %call.i186, 0
  br i1 %tobool157.not, label %if.end181, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false155
  %call.i189 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL13ChannelOptionE, i64 noundef 8) #23
  %tobool160.not = icmp eq i32 %call.i189, 0
  br i1 %tobool160.not, label %if.end181, label %if.else162

if.else162:                                       ; preds = %lor.lhs.false158
  %call.i192 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL15ModifyMapOptionE, i64 noundef 3) #23
  %tobool164.not = icmp eq i32 %call.i192, 0
  br i1 %tobool164.not, label %if.end181, label %if.else166

if.else166:                                       ; preds = %if.else162
  %call.i195 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL12OffsetOptionE, i64 noundef 2) #23
  %tobool168.not = icmp eq i32 %call.i195, 0
  br i1 %tobool168.not, label %if.then175, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.else166
  %call.i198 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL11ScaleOptionE, i64 noundef 2) #23
  %tobool171.not = icmp eq i32 %call.i198, 0
  br i1 %tobool171.not, label %if.then175, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %call.i201 = call i32 @strncasecmp(ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload244, ptr noundef nonnull @_ZN6AssimpL16TurbulenceOptionE, i64 noundef 2) #23
  %tobool174.not = icmp eq i32 %call.i201, 0
  br i1 %tobool174.not, label %if.then175, label %if.end181

if.then175:                                       ; preds = %lor.lhs.false172, %lor.lhs.false169, %if.else166
  br label %if.end181

if.end181:                                        ; preds = %if.else162, %if.else147, %lor.lhs.false, %lor.lhs.false152, %lor.lhs.false155, %lor.lhs.false158, %if.then62, %if.then76, %if.then94, %if.else108, %if.then112, %if.then103, %if.then85, %if.then67, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit, %if.then36, %lor.lhs.false172, %if.then175, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit
  %skipToken.0 = phi i32 [ 1, %lor.lhs.false172 ], [ 4, %if.then175 ], [ 2, %_ZN6Assimp8getFloatIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_Rf.exit ], [ 2, %if.then36 ], [ 2, %_ZN6Assimp12CopyNextWordIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_S3_m.exit ], [ 2, %if.then67 ], [ 2, %if.then85 ], [ 2, %if.then103 ], [ 2, %if.then112 ], [ 2, %if.else108 ], [ 2, %if.then94 ], [ 2, %if.then76 ], [ 2, %if.then62 ], [ 2, %lor.lhs.false158 ], [ 2, %lor.lhs.false155 ], [ 2, %lor.lhs.false152 ], [ 2, %lor.lhs.false ], [ 2, %if.else147 ], [ 3, %if.else162 ]
  %agg.tmp186.sroa.0.0.copyload = load ptr, ptr %m_DataItEnd, align 8
  %incdec.ptr.i.i.i203 = getelementptr inbounds i8, ptr %agg.tmp186.sroa.0.0.copyload, i64 -1
  %m_DataIt.promoted = load ptr, ptr %m_DataIt, align 8
  br label %for.body

for.body:                                         ; preds = %if.end181, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224
  %i.0237 = phi i32 [ 0, %if.end181 ], [ %inc, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224 ]
  %agg.tmp184.sroa.0.0.copyload235236 = phi ptr [ %m_DataIt.promoted, %if.end181 ], [ %agg.tmp6.sroa.0.0.copyload, %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224 ]
  %cmp.i.i6.i204 = icmp eq ptr %agg.tmp184.sroa.0.0.copyload235236, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i7.i205 = icmp eq ptr %agg.tmp184.sroa.0.0.copyload235236, %incdec.ptr.i.i.i203
  %retval.0.i8.i206 = select i1 %cmp.i.i6.i204, i1 true, i1 %cmp.i1.i7.i205
  br i1 %retval.0.i8.i206, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224, label %while.body.i207

while.body.i207:                                  ; preds = %for.body, %if.end.i219
  %pBuffer.sroa.0.09.i208 = phi ptr [ %incdec.ptr.i.i220, %if.end.i219 ], [ %agg.tmp184.sroa.0.0.copyload235236, %for.body ]
  %32 = load i8, ptr %pBuffer.sroa.0.09.i208, align 1
  switch i8 %32, label %if.end.i219 [
    i8 32, label %while.body.i.i210.preheader
    i8 9, label %while.body.i.i210.preheader
    i8 13, label %while.body.i.i210.preheader
    i8 10, label %while.body.i.i210.preheader
    i8 0, label %while.body.i.i210.preheader
    i8 12, label %while.body.i.i210.preheader
  ]

while.body.i.i210.preheader:                      ; preds = %while.body.i207, %while.body.i207, %while.body.i207, %while.body.i207, %while.body.i207, %while.body.i207
  br label %while.body.i.i210

if.end.i219:                                      ; preds = %while.body.i207
  %incdec.ptr.i.i220 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.09.i208, i64 1
  %cmp.i.i.i221 = icmp eq ptr %incdec.ptr.i.i220, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i.i222 = icmp eq ptr %incdec.ptr.i.i220, %incdec.ptr.i.i.i203
  %retval.0.i.i223 = select i1 %cmp.i.i.i221, i1 true, i1 %cmp.i1.i.i222
  br i1 %retval.0.i.i223, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224, label %while.body.i207, !llvm.loop !9

while.body.i.i210:                                ; preds = %while.body.i.i210.preheader, %if.end.i.i212
  %pBuffer.sroa.0.06.i.i211 = phi ptr [ %incdec.ptr.i.i1.i213, %if.end.i.i212 ], [ %pBuffer.sroa.0.09.i208, %while.body.i.i210.preheader ]
  %33 = load i8, ptr %pBuffer.sroa.0.06.i.i211, align 1
  switch i8 %33, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224 [
    i8 32, label %if.end.i.i212
    i8 9, label %if.end.i.i212
  ]

if.end.i.i212:                                    ; preds = %while.body.i.i210, %while.body.i.i210
  %incdec.ptr.i.i1.i213 = getelementptr inbounds nuw i8, ptr %pBuffer.sroa.0.06.i.i211, i64 1
  %cmp.i.i.i.i214 = icmp eq ptr %incdec.ptr.i.i1.i213, %agg.tmp186.sroa.0.0.copyload
  %cmp.i1.i.i.i215 = icmp eq ptr %incdec.ptr.i.i1.i213, %incdec.ptr.i.i.i203
  %retval.0.i.i.i216 = select i1 %cmp.i.i.i.i214, i1 true, i1 %cmp.i1.i.i.i215
  br i1 %retval.0.i.i.i216, label %_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224, label %while.body.i.i210, !llvm.loop !7

_ZN6Assimp12getNextTokenIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEET_S8_S8_.exit224: ; preds = %if.end.i219, %while.body.i.i210, %if.end.i.i212, %for.body
  %agg.tmp6.sroa.0.0.copyload = phi ptr [ %agg.tmp184.sroa.0.0.copyload235236, %for.body ], [ %pBuffer.sroa.0.06.i.i211, %while.body.i.i210 ], [ %incdec.ptr.i.i1.i213, %if.end.i.i212 ], [ %incdec.ptr.i.i220, %if.end.i219 ]
  store ptr %agg.tmp6.sroa.0.0.copyload, ptr %m_DataIt, align 8
  %inc = add nuw nsw i32 %i.0237, 1
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
  %cmp.i1.i = icmp eq ptr %it.coerce, %incdec.ptr.i.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.018, i64 1
  %cmp.i.i4 = icmp eq ptr %incdec.ptr.i, %end.coerce
  %cmp.i1.i6 = icmp eq ptr %incdec.ptr.i, %incdec.ptr.i.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %strName)
          to label %call.i.noexc unwind label %lpad

while.body18:                                     ; preds = %while.cond15, %while.cond15
  %incdec.ptr.i8 = getelementptr inbounds i8, ptr %it.sroa.0.1, i64 -1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br label %while.cond15, !llvm.loop !23

call.i.noexc:                                     ; preds = %while.cond21.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %strName, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %strName, ptr noundef nonnull %it.coerce, ptr noundef nonnull %scevgep21)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %strName) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad29:                                           ; preds = %if.then28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #19
  br label %eh.resume

if.end32:                                         ; preds = %if.then28, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strName) #19
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 1
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i64 noundef 3) #23
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i64 noundef 3) #23
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.16, i64 noundef 5) #23
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %check_comma, %cmp60
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.18)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %check_comma, %cmp82.not
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
  %or.cond20 = and i1 %check_comma, %cmp94
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %arrayidx107 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
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
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !24

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  br i1 %tobool.not, label %if.end12.us.preheader, label %if.end12.lr.ph.split

if.end12.us.preheader:                            ; preds = %if.end12.lr.ph
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br label %if.end18.us

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %2, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !25

if.end18.us:                                      ; preds = %if.end12.us.preheader, %if.end12.us
  %add.us82 = phi i64 [ %sub.us79, %if.end12.us.preheader ], [ %add.us, %if.end12.us ]
  %incdec.ptr3032.us81 = phi ptr [ %in, %if.end12.us.preheader ], [ %incdec.ptr.us, %if.end12.us ]
  %cur.033.us80 = phi i32 [ 0, %if.end12.us.preheader ], [ %inc.us, %if.end12.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %2 = load i8, ptr %incdec.ptr.us, align 1
  %3 = add i8 %2, -58
  %or.cond14.us = icmp ult i8 %3, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !25

if.end12.lr.ph.split:                             ; preds = %if.end12.lr.ph
  %4 = load i32, ptr %max_inout, align 4
  %narrow73 = add nsw i8 %0, -48
  %sub74 = zext nneg i8 %narrow73 to i64
  br label %if.end18

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #23
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.20)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !25

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %incdec.ptr58.lcssa.sink = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %incdec.ptr58.lcssa.sink, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.22)
  br label %return

if.end18:                                         ; preds = %if.end12.lr.ph.split, %if.end12
  %add77 = phi i64 [ %sub74, %if.end12.lr.ph.split ], [ %add, %if.end12 ]
  %incdec.ptr303276 = phi ptr [ %in, %if.end12.lr.ph.split ], [ %incdec.ptr, %if.end12 ]
  %cur.03375 = phi i32 [ 0, %if.end12.lr.ph.split ], [ %inc, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %4, %inc
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
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %incdec.ptr274042, i64 1
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
  %incdec.ptr.lcssa60.sink = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %incdec.ptr.lcssa60.sink, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %incdec.ptr.lcssa60.sink, ptr %out, align 8
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(82) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(36) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(37) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds nuw i8, ptr %__x.025.i34, i64 %cond.in.v.i40
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
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #23
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
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
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds nuw i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !28

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #23
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %12, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %12, %if.then18 ], [ %23, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

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
