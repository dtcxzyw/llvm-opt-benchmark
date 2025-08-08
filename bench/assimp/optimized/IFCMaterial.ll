; ModuleID = 'bench/assimp/original/IFCMaterial.ll'
source_filename = "bench/assimp/original/IFCMaterial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.19" = type { i8 }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiColor4t = type { float, float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA14_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_KcERA14_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA55_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA55_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x313IfcStyledItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x313IfcStyledItemE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcSurfaceStyleE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcSurfaceStyleE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x320IfcPresentationStyleE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x320IfcPresentationStyleE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"ignoring surface side marker on IFC::IfcSurfaceStyle: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"<IFCDefault>\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [24 x i8] c"IfcSurfaceStyle_Unnamed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"$clr.reflective\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"unexpected type error, SpecularHighlight should be a REAL\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcSurfaceStyleShadingELm1EEE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Obj type is nullptr.\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x312IfcColourRgbE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcColourRgbE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x322IfcColourSpecificationE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcColourSpecificationE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcColourSpecificationELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcColourRgbELm3EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE, i64 6146 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE = linkonce_odr hidden constant [52 x i8] c"N6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE = linkonce_odr hidden constant [81 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcSurfaceStyleRenderingELm8EEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"BLINN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"NOTDEFINED\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"PHONG\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"shading mode \00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c" not recognized by Assimp, using Phong instead\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x313IfcStyledItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x313IfcStyledItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x313IfcStyledItemE = linkonce_odr hidden constant [41 x i8] c"N6Assimp3IFC10Schema_2x313IfcStyledItemE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE = linkonce_odr hidden constant [70 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcStyledItemELm3EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x315IfcSurfaceStyleE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcSurfaceStyleE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x320IfcPresentationStyleE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcSurfaceStyleE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcSurfaceStyleE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x320IfcPresentationStyleE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x320IfcPresentationStyleE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x320IfcPresentationStyleE = linkonce_odr hidden constant [48 x i8] c"N6Assimp3IFC10Schema_2x320IfcPresentationStyleE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE = linkonce_odr hidden constant [77 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x320IfcPresentationStyleELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcSurfaceStyleELm2EEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp3IFC16ProcessMaterialsEmjRNS0_14ConversionDataEb(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.19", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.aiString, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.aiColor4t, align 4
  %18 = alloca %class.aiColor4t, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.19", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %struct.aiString, align 4
  %29 = alloca %struct.aiString, align 4
  %30 = alloca %"class.std::unique_ptr", align 8
  %31 = alloca %class.aiColor4t, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %.041.i.i = load ptr, ptr %34, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 200
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %52
  %.044.i.i = phi ptr [ %.0.i.i, %52 ], [ %.041.i.i, %.lr.ph.i.i.preheader ]
  %.02243.i.i = phi ptr [ %.123.i.i, %52 ], [ %35, %.lr.ph.i.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, %0
  br i1 %38, label %52, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp ult i64 %0, %37
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not10.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %43, %41 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, %0
  %.19.i.i.i = select i1 %48, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !3

_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %41
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %41 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not10.i24.i.i = icmp eq ptr %45, null
  br i1 %.not10.i24.i.i, label %_ZNKSt8multimapImmSt4lessImESaISt4pairIKmmEEE11equal_rangeERS3_.exit, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %45, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %0, %50
  %.19.i28.i.i = select i1 %51, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %51, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNKSt8multimapImmSt4lessImESaISt4pairIKmmEEE11equal_rangeERS3_.exit, label %.lr.ph.i25.i.i, !llvm.loop !5

52:                                               ; preds = %39, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %39 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !6

_ZNKSt8multimapImmSt4lessImESaISt4pairIKmmEEE11equal_rangeERS3_.exit: ; preds = %.lr.ph.i25.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ]
  %.not267293 = icmp eq ptr %.08.lcssa.i.i.i, %.sroa.3.0.i.i
  br i1 %.not267293, label %._crit_edge, label %.lr.ph295

.lr.ph295:                                        ; preds = %_ZNKSt8multimapImmSt4lessImESaISt4pairIKmmEEE11equal_rangeERS3_.exit, %.loopexit273
  %.sroa.0227.0294 = phi ptr [ %485, %.loopexit273 ], [ %.08.lcssa.i.i.i, %_ZNKSt8multimapImmSt4lessImESaISt4pairIKmmEEE11equal_rangeERS3_.exit ]
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0294, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph295, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph295 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph295 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, %56
  %.19.i.i.i.i = select i1 %62, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %63, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %56, %65
  br i1 %66, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit, label %67

67:                                               ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  br label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %.lr.ph295, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %67
  %.0.i = phi ptr [ %69, %67 ], [ null, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %.lr.ph295 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i83 = icmp eq ptr %71, null
  br i1 %.not.i.i83, label %72, label %_ZNK6Assimp4STEP10LazyObject5ToPtrINS_3IFC10Schema_2x313IfcStyledItemEEEPKT_v.exit

72:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i)
  %.pre.i.i = load ptr, ptr %70, align 8
  br label %_ZNK6Assimp4STEP10LazyObject5ToPtrINS_3IFC10Schema_2x313IfcStyledItemEEEPKT_v.exit

_ZNK6Assimp4STEP10LazyObject5ToPtrINS_3IFC10Schema_2x313IfcStyledItemEEEPKT_v.exit: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit, %72
  %73 = phi ptr [ %.pre.i.i, %72 ], [ %71, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit ]
  %74 = tail call noundef ptr @__dynamic_cast(ptr nonnull %73, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x313IfcStyledItemE, i64 -1) #19
  %.not76 = icmp eq ptr %74, null
  br i1 %.not76, label %.loopexit273, label %75

75:                                               ; preds = %_ZNK6Assimp4STEP10LazyObject5ToPtrINS_3IFC10Schema_2x313IfcStyledItemEEEPKT_v.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not268290 = icmp eq ptr %77, %79
  br i1 %.not268290, label %.loopexit273, label %.lr.ph292

.lr.ph292:                                        ; preds = %75, %.thread243
  %.sroa.0224.0291 = phi ptr [ %484, %.thread243 ], [ %77, %75 ]
  %80 = load ptr, ptr %.sroa.0224.0291, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %.lr.ph292
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %84 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

84:                                               ; preds = %82
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %106 unwind label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %97

87:                                               ; preds = %85, %84
  %.0.i85 = phi i1 [ false, %85 ], [ true, %84 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0.i85, label %97, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %87
  %95 = load i64, ptr %90, align 8
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0.i85, label %97, label %common.resume

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn10.i = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %83) #19
  br label %common.resume

98:                                               ; preds = %.lr.ph292
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i84 = icmp eq ptr %100, null
  br i1 %.not.i.i.i84, label %101, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

101:                                              ; preds = %98
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  %.pre.i.i.i = load ptr, ptr %99, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %101, %98
  %102 = phi ptr [ %.pre.i.i.i, %101 ], [ %100, %98 ]
  %103 = tail call ptr @__dynamic_cast(ptr nonnull %102, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x330IfcPresentationStyleAssignmentE, i64 -1) #19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentEEcvRKS4_Ev.exit

105:                                              ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #20
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170, %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %97
  %common.resume.op = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn10.i, %97 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn16.i, %143 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171 ], [ %.pn78.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn.pn.pn, %562 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %85
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not269288 = icmp eq ptr %108, %110
  br i1 %.not269288, label %.thread243, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentEEcvRKS4_Ev.exit, %.thread
  %.sroa.0220.0289 = phi ptr [ %483, %.thread ], [ %108, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentEEcvRKS4_Ev.exit ]
  %111 = load ptr, ptr %.sroa.0220.0289, align 8
  %112 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %111, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #19
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %.thread, label %113

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %.not10.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %118, %113 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %119, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, %116
  %.19.i.i.i.i.i = select i1 %122, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %123 = icmp eq ptr %.19.i.i.i.i.i, %119
  br i1 %123, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %116, %125
  br i1 %126, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i:           ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not.i167 = icmp eq ptr %128, null
  br i1 %.not.i167, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i, label %_ZNK6Assimp4STEP2DB13MustGetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i:    ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %113
  %129 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %130 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168

130:                                              ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %116, i64 noundef 1152921504606846975)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %144 unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

133:                                              ; preds = %131, %130
  %.0.i169 = phi i1 [ false, %131 ], [ true, %130 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i169, label %143, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170: ; preds = %133
  %141 = load i64, ptr %136, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i169, label %143, label %common.resume

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168
  %.pn16.i = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171 ]
  call void @__cxa_free_exception(ptr %129) #19
  br label %common.resume

144:                                              ; preds = %131
  unreachable

_ZNK6Assimp4STEP2DB13MustGetObjectEm.exit:        ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %147, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x315IfcSurfaceStyleEEEPKT_RKNS0_2DBE.exit

147:                                              ; preds = %_ZNK6Assimp4STEP2DB13MustGetObjectEm.exit
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  %.pre.i.i.i87 = load ptr, ptr %145, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x315IfcSurfaceStyleEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x315IfcSurfaceStyleEEEPKT_RKNS0_2DBE.exit: ; preds = %_ZNK6Assimp4STEP2DB13MustGetObjectEm.exit, %147
  %148 = phi ptr [ %.pre.i.i.i87, %147 ], [ %146, %_ZNK6Assimp4STEP2DB13MustGetObjectEm.exit ]
  %149 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %148, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcSurfaceStyleE, i64 -1) #19
  %.not77 = icmp eq ptr %149, null
  br i1 %.not77, label %.thread, label %150

150:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x315IfcSurfaceStyleEEEPKT_RKNS0_2DBE.exit
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.not10.i.i.i88 = icmp eq ptr %153, null
  br i1 %.not10.i.i.i88, label %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %150, %.lr.ph.i.i.i89
  %.012.i.i.i90 = phi ptr [ %.1.i.i.i95, %.lr.ph.i.i.i89 ], [ %153, %150 ]
  %.0811.i.i.i91 = phi ptr [ %.19.i.i.i92, %.lr.ph.i.i.i89 ], [ %154, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i90, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult ptr %156, %149
  %.19.i.i.i92 = select i1 %157, ptr %.0811.i.i.i91, ptr %.012.i.i.i90
  %.1.in.v.i.i.i93 = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i90, i64 %.1.in.v.i.i.i93
  %.1.i.i.i95 = load ptr, ptr %.1.in.i.i.i94, align 8
  %.not.i.i.i96 = icmp eq ptr %.1.i.i.i95, null
  br i1 %.not.i.i.i96, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i89, !llvm.loop !8

_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.lr.ph.i.i.i89
  %158 = icmp eq ptr %.19.i.i.i92, %154
  br i1 %158, label %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit

_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.19.i.i.i92, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult ptr %149, %160
  br i1 %161, label %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread, label %.thread240

.thread240:                                       ; preds = %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i92, i64 40
  %163 = load i32, ptr %162, align 8
  br label %564

_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread: ; preds = %150, %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %165, ptr %26, align 8
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %168 = load i64, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %168, ptr %23, align 8
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
  store ptr %170, ptr %26, align 8
  %171 = load i64, ptr %23, align 8
  store i64 %171, ptr %165, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread
  %172 = phi ptr [ %170, %.noexc.i ], [ %165, %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE4findERS9_.exit.thread ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

173:                                              ; preds = %._crit_edge.i.i
  %174 = load i8, ptr %166, align 1
  store i8 %174, ptr %172, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

175:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %166, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %173, %175
  %176 = load i64, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str) #19
  %.not271 = icmp eq i32 %180, 0
  br i1 %.not271, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %182 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %181
  br i1 %182, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit, label %183

183:                                              ; preds = %.noexc
  %184 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc97 unwind label %186

.noexc97:                                         ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc98 unwind label %186

.noexc98:                                         ; preds = %.noexc97
  store ptr %185, ptr %22, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA55_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(55) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc99 unwind label %186

.noexc99:                                         ; preds = %.noexc98
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit

186:                                              ; preds = %.noexc98, %.noexc97, %183, %181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %475

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit: ; preds = %.noexc99, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %188 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %189 unwind label %466

189:                                              ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %190 unwind label %468

190:                                              ; preds = %189
  store ptr %188, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %15, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %192 = load i8, ptr %191, align 8, !range !9, !noundef !10
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %.noexc.i53.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %196, ptr %16, align 8
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %199 = load i64, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %199, ptr %14, align 8
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %194
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %.noexc.i.i
  store ptr %201, ptr %16, align 8
  %202 = load i64, ptr %14, align 8
  store i64 %202, ptr %196, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc104, %194
  %203 = phi ptr [ %201, %.noexc104 ], [ %196, %194 ]
  switch i64 %199, label %206 [
    i64 1, label %204
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

204:                                              ; preds = %._crit_edge.i.i.i
  %205 = load i8, ptr %197, align 1
  store i8 %205, ptr %203, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

206:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %197, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %206, %204, %._crit_edge.i.i.i
  %207 = load i64, ptr %14, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %217

.noexc.i53.i:                                     ; preds = %190
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %211, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 23, ptr %13, align 8
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc.i53.i
  store ptr %212, ptr %16, align 8
  %213 = load i64, ptr %13, align 8
  store i64 %213, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %212, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

217:                                              ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp ugt i64 %219, 1023
  %.pre.i = load ptr, ptr %16, align 8
  br i1 %220, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %221

221:                                              ; preds = %217
  %222 = trunc nuw nsw i64 %219 to i32
  store i32 %222, ptr %15, align 4
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %223, ptr align 1 %.pre.i, i64 %219, i1 false)
  %224 = getelementptr inbounds nuw [1024 x i8], ptr %223, i64 0, i64 %219
  store i8 0, ptr %224, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %221, %217
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %226 = icmp eq ptr %.pre.i, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %227 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %227)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %228 = load i64, ptr %225, align 8
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %229) #21
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %230 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0)
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.critedge.i
  %231 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %234 = load ptr, ptr %233, align 8
  %.not5960.i = icmp eq ptr %232, %234
  br i1 %.not5960.i, label %.loopexit272, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc106, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i
  %.sroa.054.061.i = phi ptr [ %394, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i ], [ %232, %.noexc106 ]
  %235 = load ptr, ptr %.sroa.054.061.i, align 8
  %236 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %235, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #19
  %.not.i.i100 = icmp eq ptr %236, null
  br i1 %.not.i.i100, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i, label %237

237:                                              ; preds = %.lr.ph.i
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %.not10.i.i.i.i.i185 = icmp eq ptr %242, null
  br i1 %.not10.i.i.i.i.i185, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %237, %.lr.ph.i.i.i.i.i186
  %.012.i.i.i.i.i187 = phi ptr [ %.1.i.i.i.i.i192, %.lr.ph.i.i.i.i.i186 ], [ %242, %237 ]
  %.0811.i.i.i.i.i188 = phi ptr [ %.19.i.i.i.i.i189, %.lr.ph.i.i.i.i.i186 ], [ %243, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i187, i64 32
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %245, %240
  %.19.i.i.i.i.i189 = select i1 %246, ptr %.0811.i.i.i.i.i188, ptr %.012.i.i.i.i.i187
  %.1.in.v.i.i.i.i.i190 = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i187, i64 %.1.in.v.i.i.i.i.i190
  %.1.i.i.i.i.i192 = load ptr, ptr %.1.in.i.i.i.i.i191, align 8
  %.not.i.i.i.i.i193 = icmp eq ptr %.1.i.i.i.i.i192, null
  br i1 %.not.i.i.i.i.i193, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i194, label %.lr.ph.i.i.i.i.i186, !llvm.loop !7

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i194: ; preds = %.lr.ph.i.i.i.i.i186
  %247 = icmp eq ptr %.19.i.i.i.i.i189, %243
  br i1 %247, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i195

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i195: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i194
  %248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i189, i64 32
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %240, %249
  br i1 %250, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i196

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i196:        ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i195
  %251 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i189, i64 40
  %252 = load ptr, ptr %251, align 8
  %.not.i197 = icmp eq ptr %252, null
  br i1 %.not.i197, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198, label %.noexc107

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i196, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i.i195, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i194, %237
  %253 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %254, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc210 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199

.noexc210:                                        ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198
  store ptr %255, ptr %6, align 8
  %256 = load i64, ptr %5, align 8
  store i64 %256, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %255, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %256, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %240, i64 noundef 1152921504606846975)
          to label %260 unwind label %262

260:                                              ; preds = %.noexc210
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %271 unwind label %262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread.i198
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

262:                                              ; preds = %260, %.noexc210
  %.0.i202 = phi i1 [ false, %260 ], [ true, %.noexc210 ]
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %6, align 8
  %265 = icmp eq ptr %264, %254
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %262
  %266 = load i64, ptr %257, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i202, label %270, label %.body183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %262
  %268 = load i64, ptr %254, align 8
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i202, label %270, label %.body183

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199
  %.pn16.i200 = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i199 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204 ]
  call void @__cxa_free_exception(ptr %253) #19
  br label %.body183

271:                                              ; preds = %260
  unreachable

.noexc107:                                        ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.i196
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i101 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i101, label %274, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.i

274:                                              ; preds = %.noexc107
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %252)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %274
  %.pre.i.i.i.i = load ptr, ptr %272, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.i

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.i: ; preds = %.noexc108, %.noexc107
  %275 = phi ptr [ %.pre.i.i.i.i, %.noexc108 ], [ %273, %.noexc107 ]
  %276 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %275, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x322IfcSurfaceStyleShadingE, i64 -1) #19
  %.not.i102 = icmp eq ptr %276, null
  br i1 %.not.i102, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i, label %277

277:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %297

281:                                              ; preds = %277
  %282 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %283 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175

283:                                              ; preds = %281
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %305 unwind label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175: ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

286:                                              ; preds = %284, %283
  %.0.i178 = phi i1 [ false, %284 ], [ true, %283 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i178, label %296, label %.body183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i179: ; preds = %286
  %294 = load i64, ptr %289, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i178, label %296, label %.body183

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175
  %.pn10.i176 = phi { ptr, i32 } [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i175 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i179 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180 ]
  call void @__cxa_free_exception(ptr %282) #19
  br label %.body183

297:                                              ; preds = %277
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i172 = icmp eq ptr %299, null
  br i1 %.not.i.i.i172, label %300, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i173

300:                                              ; preds = %297
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %279)
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %300
  %.pre.i.i.i174 = load ptr, ptr %298, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i173

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i173:     ; preds = %.noexc181, %297
  %301 = phi ptr [ %.pre.i.i.i174, %.noexc181 ], [ %299, %297 ]
  %302 = call ptr @__dynamic_cast(ptr nonnull %301, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x312IfcColourRgbE, i64 -1) #19
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %.noexc109

304:                                              ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i173
  invoke void @__cxa_bad_cast() #20
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %304
  unreachable

305:                                              ; preds = %284
  unreachable

.noexc109:                                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i173
  invoke void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS0_10Schema_2x312IfcColourRgbE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %.noexc109
  %306 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %.noexc110
  %307 = load ptr, ptr %276, align 8
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %276, i64 %309
  %311 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %310, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x324IfcSurfaceStyleRenderingE, i64 -1) #19
  %.not50.i = icmp eq ptr %311, null
  br i1 %.not50.i, label %393, label %312

312:                                              ; preds = %.noexc111
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %314 = load i8, ptr %313, align 8, !range !9, !noundef !10
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %318 = load double, ptr %317, align 8
  %319 = fptrunc double %318 to float
  %320 = fsub float 1.000000e+00, %319
  store float %320, ptr %19, align 4
  %321 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %19, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %322

322:                                              ; preds = %.noexc112, %312
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %324 = load i8, ptr %323, align 8, !range !9, !noundef !10
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %.noexc114

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %328 = load ptr, ptr %327, align 8
  invoke void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull %17)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %326
  %329 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %.noexc113, %322
  %330 = getelementptr inbounds nuw i8, ptr %311, i64 168
  %331 = load i8, ptr %330, align 8, !range !9, !noundef !10
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %.noexc116

333:                                              ; preds = %.noexc114
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 152
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull %17)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %333
  %336 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %.noexc115, %.noexc114
  %337 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %338 = load i8, ptr %337, align 8, !range !9, !noundef !10
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %.noexc118

340:                                              ; preds = %.noexc116
  %341 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull %17)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %340
  %343 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %.noexc117, %.noexc116
  %344 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %345 = load i8, ptr %344, align 8, !range !9, !noundef !10
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %.noexc120

347:                                              ; preds = %.noexc118
  %348 = getelementptr inbounds nuw i8, ptr %311, i64 128
  %349 = load ptr, ptr %348, align 8
  invoke void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull %17)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %347
  %350 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %.noexc119, %.noexc118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %351 = getelementptr inbounds nuw i8, ptr %311, i64 176
  %352 = getelementptr inbounds nuw i8, ptr %311, i64 192
  %353 = load i8, ptr %352, align 8, !range !9, !noundef !10
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

355:                                              ; preds = %.noexc120
  %356 = load i8, ptr %330, align 8, !range !9, !noundef !10
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %311, i64 200
  %360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull @.str.16) #19
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %362

362:                                              ; preds = %358
  %363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull @.str.17) #19
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %365

365:                                              ; preds = %362
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull @.str.18) #19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %368

368:                                              ; preds = %365
  %369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull @.str.19) #19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %371

371:                                              ; preds = %368
  %372 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %371
  br i1 %372, label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %373

373:                                              ; preds = %.noexc121
  %374 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %375 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %.noexc122
  store ptr %375, ptr %12, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA14_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %374, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 1 dereferenceable(47) @.str.21)
          to label %.noexc124 unwind label %.loopexit

.noexc124:                                        ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc124, %.noexc121, %368, %365, %362, %358, %355, %.noexc120
  %376 = phi i32 [ 2, %355 ], [ 2, %.noexc120 ], [ 4, %358 ], [ 9, %365 ], [ 9, %362 ], [ 3, %368 ], [ 3, %.noexc121 ], [ 3, %.noexc124 ]
  store i32 %376, ptr %20, align 4
  %377 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %378 = load i8, ptr %352, align 8, !range !9, !noundef !10
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA58_KcEEEvDpOT_.exit.i

380:                                              ; preds = %.noexc125
  %381 = load ptr, ptr %351, align 8
  %382 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %381, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #19
  %.not51.i = icmp eq ptr %382, null
  br i1 %.not51.i, label %388, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load double, ptr %384, align 8
  %386 = fptrunc double %385 to float
  store float %386, ptr %21, align 4
  %387 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA58_KcEEEvDpOT_.exit.i

388:                                              ; preds = %380
  %389 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %388
  br i1 %389, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA58_KcEEEvDpOT_.exit.i, label %390

390:                                              ; preds = %.noexc127
  %391 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %392 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.noexc128
  store ptr %392, ptr %11, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %391, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(58) @.str.12)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA58_KcEEEvDpOT_.exit.i

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA58_KcEEEvDpOT_.exit.i: ; preds = %.noexc130, %.noexc127, %.noexc126, %.noexc125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %393

393:                                              ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA58_KcEEEvDpOT_.exit.i, %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i: ; preds = %393, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.i, %.lr.ph.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.054.061.i, i64 16
  %.not59.i = icmp eq ptr %394, %234
  br i1 %.not59.i, label %.loopexit272, label %.lr.ph.i

.loopexit272:                                     ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x322IfcSurfaceStyleShadingEEEPKT_RKNS0_2DBE.exit.thread.i, %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %27, align 8
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %399 = load ptr, ptr %398, align 8
  %.not.i.i131 = icmp eq ptr %397, %399
  br i1 %.not.i.i131, label %403, label %400

400:                                              ; preds = %.loopexit272
  store ptr %188, ptr %397, align 8
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %402, ptr %396, align 8
  %.pre = load ptr, ptr %395, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

403:                                              ; preds = %.loopexit272
  %404 = load ptr, ptr %395, align 8
  %405 = ptrtoint ptr %397 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775800
  br i1 %408, label %409, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %.noexc133 unwind label %470

.noexc133:                                        ; preds = %409
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %403
  %410 = ashr exact i64 %407, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 1152921504606846975)
  %414 = select i1 %412, i64 1152921504606846975, i64 %413
  %.not.i.i.i.i132 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #22
          to label %.noexc134 unwind label %470

.noexc134:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %417 = getelementptr inbounds i8, ptr %416, i64 %407
  store ptr %188, ptr %417, align 8
  %418 = icmp sgt i64 %407, 0
  br i1 %418, label %419, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

419:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %416, ptr align 8 %404, i64 %407, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %419, %.noexc134
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.not.i17.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %421

421:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %421, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %416, ptr %395, align 8
  store ptr %420, ptr %396, align 8
  %422 = getelementptr inbounds nuw ptr, ptr %416, i64 %414
  store ptr %422, ptr %398, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %400
  %423 = phi ptr [ %416, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre, %400 ]
  %424 = phi ptr [ %420, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %402, %400 ]
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %428 = lshr exact i64 %427, 3
  %429 = load ptr, ptr %152, align 8
  %.not10.i.i.i.i135 = icmp eq ptr %429, null
  br i1 %.not10.i.i.i.i135, label %.critedge.i145, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %429, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %154, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit ]
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ult ptr %431, %149
  %.19.i.i.i.i140 = select i1 %432, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %432, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i137, !llvm.loop !8

_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i137
  %433 = icmp eq ptr %.19.i.i.i.i140, %154
  br i1 %433, label %.critedge.i145, label %434

434:                                              ; preds = %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ult ptr %149, %436
  br i1 %437, label %.critedge.i145, label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

.critedge.i145:                                   ; preds = %434, %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i140, %434 ], [ %.19.i.i.i.i140, %_ZNSt3mapIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i ], [ %154, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit ]
  %438 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc147 unwind label %472

.noexc147:                                        ; preds = %.critedge.i145
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %149, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 40
  store i32 0, ptr %440, align 8
  %441 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %442 unwind label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i

442:                                              ; preds = %.noexc147
  %443 = extractvalue { ptr, ptr } %441, 0
  %444 = extractvalue { ptr, ptr } %441, 1
  %.not.i.i146 = icmp eq ptr %444, null
  br i1 %.not.i.i146, label %457, label %445

445:                                              ; preds = %442
  %.not.i.i.i4.i = icmp ne ptr %443, null
  %446 = icmp eq ptr %444, %154
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %446
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %439, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ult ptr %448, %450
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %447, %445
  %452 = phi i1 [ true, %445 ], [ %451, %447 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %452, ptr noundef nonnull %438, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(32) %154) #19
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, 1
  store i64 %455, ptr %453, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc147
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 48) #21
  br label %.body183

457:                                              ; preds = %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 48) #21
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %457, %.thread.i.i, %434
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i140, %434 ], [ %438, %.thread.i.i ], [ %443, %457 ]
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %459 = trunc i64 %428 to i32
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4
  %.pre311 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %461 = icmp eq ptr %.pre311, %165
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  %462 = load i64, ptr %177, align 8
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  %464 = load i64, ptr %165, align 8
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %.pre311, i64 noundef %465) #21
  br label %482

466:                                              ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE7LogWarnIJRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %474

468:                                              ; preds = %189
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 16) #21
  br label %474

.loopexit:                                        ; preds = %274, %.noexc109, %.noexc110, %316, %326, %.noexc113, %333, %.noexc115, %340, %.noexc117, %347, %.noexc119, %371, %373, %.noexc122, %.noexc123, %_ZN6Assimp3IFCL18ConvertShadingModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %383, %388, %390, %.noexc128, %.noexc129, %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc.i53.i, %.critedge.i, %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body183

470:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %409
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

472:                                              ; preds = %.critedge.i145
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.body183:                                         ; preds = %.loopexit, %.loopexit.split-lp, %472, %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %270, %470
  %.pn78 = phi { ptr, i32 } [ %471, %470 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i179 ], [ %.pn10.i176, %296 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180 ], [ %.pn16.i200, %270 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204 ], [ %473, %472 ], [ %456, %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %474

474:                                              ; preds = %.body183, %468, %466
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body183 ], [ %469, %468 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %475

475:                                              ; preds = %474, %186
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %474 ], [ %187, %186 ]
  %476 = load ptr, ptr %26, align 8
  %477 = icmp eq ptr %476, %165
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %475
  %478 = load i64, ptr %177, align 8
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %475
  %480 = load i64, ptr %165, align 8
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %564

.thread:                                          ; preds = %.lr.ph, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x315IfcSurfaceStyleEEEPKT_RKNS0_2DBE.exit
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0220.0289, i64 16
  %.not269 = icmp eq ptr %483, %110
  br i1 %.not269, label %.thread243, label %.lr.ph

.thread243:                                       ; preds = %.thread, %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x330IfcPresentationStyleAssignmentEEcvRKS4_Ev.exit
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0291, i64 8
  %.not268 = icmp eq ptr %484, %79
  br i1 %.not268, label %.loopexit273, label %.lr.ph292

.loopexit273:                                     ; preds = %.thread243, %75, %_ZNK6Assimp4STEP10LazyObject5ToPtrINS_3IFC10Schema_2x313IfcStyledItemEEEPKT_v.exit
  %485 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0227.0294) #23
  %.not267 = icmp eq ptr %485, %.sroa.3.0.i.i
  br i1 %.not267, label %._crit_edge, label %.lr.ph295, !llvm.loop !11

._crit_edge:                                      ; preds = %52, %.loopexit273, %4, %_ZNKSt8multimapImmSt4lessImESaISt4pairIKmmEEE11equal_rangeERS3_.exit
  %.not = icmp eq i32 %1, -1
  %brmerge.not = and i1 %.not, %3
  br i1 %brmerge.not, label %486, label %564

486:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1012) %487, i8 0, i64 1012, i1 false)
  store i32 12, ptr %28, align 4
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %488, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %489, align 8
  %.not72296.not = icmp eq ptr %491, %492
  br i1 %.not72296.not, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br label %494

494:                                              ; preds = %.lr.ph299, %_ZNK8aiStringeqERKS_.exit.thread
  %495 = phi ptr [ %492, %.lr.ph299 ], [ %505, %_ZNK8aiStringeqERKS_.exit.thread ]
  %.0297 = phi i64 [ 0, %.lr.ph299 ], [ %503, %_ZNK8aiStringeqERKS_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %29, i8 0, i64 1028, i1 false)
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %.0297
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %29)
  %499 = load i32, ptr %29, align 4
  %500 = icmp eq i32 %499, 12
  br i1 %500, label %_ZNK8aiStringeqERKS_.exit, label %_ZNK8aiStringeqERKS_.exit.thread

_ZNK8aiStringeqERKS_.exit:                        ; preds = %494
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %488, ptr noundef nonnull dereferenceable(12) %493, i64 12)
  %501 = icmp eq i32 %bcmp.i, 0
  br i1 %501, label %.thread264, label %_ZNK8aiStringeqERKS_.exit.thread

.thread264:                                       ; preds = %_ZNK8aiStringeqERKS_.exit
  %502 = trunc i64 %.0297 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %563

_ZNK8aiStringeqERKS_.exit.thread:                 ; preds = %494, %_ZNK8aiStringeqERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %503 = add nuw i64 %.0297, 1
  %504 = load ptr, ptr %490, align 8
  %505 = load ptr, ptr %489, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %.not72 = icmp ult i64 %503, %509
  br i1 %.not72, label %494, label %._crit_edge300, !llvm.loop !12

._crit_edge300:                                   ; preds = %_ZNK8aiStringeqERKS_.exit.thread, %486
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %510 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %511 unwind label %552

511:                                              ; preds = %._crit_edge300
  store ptr %510, ptr %30, align 8
  %512 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull %28, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0)
          to label %513 unwind label %554

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float 0x3FE3333340000000, ptr %31, align 4
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float 0x3FE3333340000000, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 0x3FE3333340000000, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 1.000000e+00, ptr %516, align 4
  %517 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull %31, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit unwind label %556

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit: ; preds = %513
  store ptr null, ptr %30, align 8
  %518 = load ptr, ptr %490, align 8
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %520 = load ptr, ptr %519, align 8
  %.not.i.i154 = icmp eq ptr %518, %520
  br i1 %.not.i.i154, label %524, label %521

521:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  store ptr %510, ptr %518, align 8
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %523, ptr %490, align 8
  %.pre312 = load ptr, ptr %489, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit166

524:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  %525 = load ptr, ptr %489, align 8
  %526 = ptrtoint ptr %518 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775800
  br i1 %529, label %530, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

530:                                              ; preds = %524
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
          to label %.noexc161 unwind label %558

.noexc161:                                        ; preds = %530
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %524
  %531 = ashr exact i64 %528, 3
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i.i156, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 1152921504606846975)
  %535 = select i1 %533, i64 1152921504606846975, i64 %534
  %.not.i.i.i.i157 = icmp ne i64 %535, 0
  call void @llvm.assume(i1 %.not.i.i.i.i157)
  %536 = shl nuw nsw i64 %535, 3
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #22
          to label %.noexc162 unwind label %558

.noexc162:                                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %538 = getelementptr inbounds i8, ptr %537, i64 %528
  store ptr %510, ptr %538, align 8
  %539 = icmp sgt i64 %528, 0
  br i1 %539, label %540, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i158

540:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %537, ptr align 8 %525, i64 %528, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i158

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i158: ; preds = %540, %.noexc162
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %.not.i17.i.i.i159 = icmp eq ptr %525, null
  br i1 %.not.i17.i.i.i159, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160, label %542

542:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %528) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160: ; preds = %542, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i158
  store ptr %537, ptr %489, align 8
  store ptr %541, ptr %490, align 8
  %543 = getelementptr inbounds nuw ptr, ptr %537, i64 %535
  store ptr %543, ptr %519, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit166

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit166: ; preds = %521, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160
  %544 = phi ptr [ %537, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160 ], [ %.pre312, %521 ]
  %545 = phi ptr [ %541, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i160 ], [ %523, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %544 to i64
  %548 = sub i64 %546, %547
  %549 = lshr exact i64 %548, 3
  %550 = trunc i64 %549 to i32
  %551 = add i32 %550, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %563

552:                                              ; preds = %._crit_edge300
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 16) #21
  br label %562

554:                                              ; preds = %511
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %561

556:                                              ; preds = %513
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155, %530
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %558, %556
  %.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %561

561:                                              ; preds = %560, %554
  %.pn.pn = phi { ptr, i32 } [ %.pn, %560 ], [ %555, %554 ]
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %562

562:                                              ; preds = %561, %552
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %561 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

563:                                              ; preds = %.thread264, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit166
  %.13 = phi i32 [ %551, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit166 ], [ %502, %.thread264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %564

564:                                              ; preds = %482, %._crit_edge, %.thread240, %563
  %.9 = phi i32 [ %.13, %563 ], [ %1, %._crit_edge ], [ %163, %.thread240 ], [ %460, %482 ]
  ret i32 %.9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS0_10Schema_2x312IfcColourRgbE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN6Assimp3IFC12ConvertColorER9aiColor4tIfERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataEPKS2_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #2

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA14_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %20

17:                                               ; preds = %5
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull %8, i64 noundef %18)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %20

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %9, %17
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_KcERA14_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %22 unwind label %50

22:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %23)
          to label %24 unwind label %52

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 %36
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %41, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

50:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %52
  %60 = load i64, ptr %55, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_KcERA14_SA_EES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(47) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %3) #19
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(47) %5)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(47) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(47) %4)
          to label %11 unwind label %29

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #19
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !22
  store i8 0, ptr %4, align 8, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !22
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !22
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !22
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !22
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !22
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(47) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %3) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(47) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !35
  store i8 0, ptr %8, align 8, !alias.scope !35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !35
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !35
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !35
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !35
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !35
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !35
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(58) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(58) %2)
          to label %20 unwind label %48

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %50

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %50
  %58 = load i64, ptr %53, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(58) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %3) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(58) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !48
  store i8 0, ptr %8, align 8, !alias.scope !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !48
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !48
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !48
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !48
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !48
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !48
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA55_S2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(55) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

16:                                               ; preds = %4
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %19

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %8, %16
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA55_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(55) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %49

21:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %22 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %22)
          to label %23 unwind label %51

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %51
  %59 = load i64, ptr %54, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA55_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(55) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(55) %3) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(55) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !61
  store i8 0, ptr %10, align 8, !alias.scope !61
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !61
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !61
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !61
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !61
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !61
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !61
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #19
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !62

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !62

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !62

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeIPKN6Assimp3IFC10Schema_2x315IfcSurfaceStyleESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!22 = !{!20, !17, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!25 = distinct !{!25, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30, !27, !24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!38 = distinct !{!38, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!46, !43, !40, !37}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!51 = distinct !{!51, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56, !53, !50}
!62 = distinct !{!62, !4}
