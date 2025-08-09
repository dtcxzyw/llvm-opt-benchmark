; ModuleID = 'bench/assimp/original/STLLoader.ll'
source_filename = "bench/assimp/original/STLLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiColor4t = type { float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiVector3t = type { float, float, float }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA52_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11STLImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11STLImporterE, ptr @_ZN6Assimp11STLImporterD2Ev, ptr @_ZN6Assimp11STLImporterD0Ev, ptr @_ZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11STLImporter7GetInfoEv, ptr @_ZN6Assimp11STLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [4 x i8] c"STL\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@_ZN6Assimp12_GLOBAL__N_14descE = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.32, i32 3, i32 0, i32 0, i32 0, i32 0, ptr @.str.33 }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Failed to open STL file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [52 x i8] c"Failed to determine STL storage representation for \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"STL: Node name too long\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"<STL_ASCII>\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"STL: unexpected EOF. 'endsolid' keyword was expected\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"facet\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"STL: A new facet begins but the old is not yet complete\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"STL: a facet normal vector was expected but not found\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"STL: unexpected EOF while parsing facet\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"STL: a facet with more than 3 vertices has been found\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"endsolid\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"STL: mesh is empty or invalid; no data loaded\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"STL: Invalid number of vertices\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Normal buffer size does not match position buffer size\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"STL: file is too small for the header\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"STL: Taking code path for Materialise files\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"<STL_BINARY>\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"STL: file is too small to hold all facets\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"STL: file is empty. There are no facets defined\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"STL: Mesh has vertex colors\00", align 1
@_ZTIN6Assimp11STLImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11STLImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11STLImporterE = hidden constant [23 x i8] c"N6Assimp11STLImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"Stereolithography (STL) Importer\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.44 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN6Assimp11STLImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11STLImporterC2Ev
@_ZN6Assimp11STLImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11STLImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11STLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11STLImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11STLImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11STLImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp11STLImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN6Assimp11STLImporterD2Ev.exit

_ZN6Assimp11STLImporterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11STLImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN6Assimp12_GLOBAL__N_14descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14addFacesToMeshEP6aiMesh(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = or disjoint i64 %5, 8
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  store i64 %4, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %.loopexit.thread, label %11

.loopexit.thread:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %8, ptr %10, align 8
  br label %._crit_edge

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.aiFace, ptr %8, i64 %4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %8, %11 ], [ %16, %13 ]
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %.lr.ph.preheader, label %13

.lr.ph.preheader:                                 ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %8, ptr %18, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %23, %.loopexit.thread
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next23, %23 ]
  %.01519 = phi i32 [ 0, %.lr.ph.preheader ], [ %30, %23 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.aiFace, ptr %19, i64 %indvars.iv22
  store i32 3, ptr %20, align 8
  %21 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %27
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %24 = load i32, ptr %2, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next23, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !3

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.117 = phi i32 [ %.01519, %.lr.ph ], [ %30, %27 ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 %.117, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = add i32 %.117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %27, !llvm.loop !5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %struct.aiString, align 4
  %7 = alloca %class.aiColor4t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  store i16 25202, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull %8)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %25

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %22, label %36

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %24 unwind label %.thread55

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %148 unwind label %34

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit46

.thread55:                                        ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit46

34:                                               ; preds = %36, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %144

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %41 unwind label %34

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0x3FE3333340000000, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0x3FE3333340000000, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0x3FE3333340000000, ptr %50, align 4
  store float 0x3FE3333340000000, ptr %47, align 8
  %51 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %52 unwind label %66

52:                                               ; preds = %43
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %51)
          to label %53 unwind label %68

53:                                               ; preds = %52
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = load i64, ptr %42, align 8
  %58 = icmp ult i64 %57, 84
  br i1 %58, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit

_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit:  ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %.0.copyload.i = load i32, ptr %59, align 1
  %60 = mul i32 %.0.copyload.i, 50
  %61 = add i32 %60, 84
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %64, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i

64:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit
  %65 = invoke noundef zeroext i1 @_ZN6Assimp11STLImporter14LoadBinaryFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %91 unwind label %70

66:                                               ; preds = %43, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %136

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 1144) #22
  br label %136

70:                                               ; preds = %88, %83, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i: ; preds = %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit, %53
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  br label %73

73:                                               ; preds = %76, %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i
  %.0.i.i.i = phi ptr [ %56, %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i ], [ %77, %76 ]
  %74 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %74, label %.critedge.i.i.i [
    i8 32, label %75
    i8 9, label %75
  ]

75:                                               ; preds = %73, %73
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %72
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %73, !llvm.loop !6

.critedge.i.ithread-pre-split.i:                  ; preds = %75
  %.pr.i = load i8, ptr %72, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %73, %.critedge.i.ithread-pre-split.i
  %78 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %74, %73 ]
  %.0.lcssa.i.i.i = phi ptr [ %72, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %73 ]
  switch i8 %78, label %79 [
    i8 13, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
    i8 10, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
    i8 0, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
    i8 12, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
  ]

79:                                               ; preds = %.critedge.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 5
  %.not.i34 = icmp ult ptr %80, %72
  br i1 %.not.i34, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread

_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit:   ; preds = %79
  %81 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread

83:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit
  %84 = load ptr, ptr %44, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  invoke void @_ZN6Assimp11STLImporter13LoadASCIIFileEP6aiNode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %86)
          to label %91 unwind label %70

_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread: ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %79, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit
  %87 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(52) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %88 unwind label %89

88:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %148 unwind label %70

89:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #21
  br label %136

91:                                               ; preds = %64, %83
  %.013 = phi i1 [ false, %83 ], [ %65, %64 ]
  %92 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %93 unwind label %104

93:                                               ; preds = %91
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %94 unwind label %106

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %95, i8 0, i64 1008, i1 false)
  store i32 15, ptr %6, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %96, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %97, align 1
  %98 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0)
          to label %99 unwind label %108

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 1.000000e+00, ptr %7, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %102, align 4
  br i1 %.013, label %103, label %112

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  br label %112

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %136

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 16) #22
  br label %136

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %135

110:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit37, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit, %112, %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit39
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

112:                                              ; preds = %103, %99
  %113 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit unwind label %110

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit: ; preds = %112
  %114 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit37 unwind label %110

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit37: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  store float 0x3FA99999A0000000, ptr %7, align 4
  store float 0x3FA99999A0000000, ptr %100, align 4
  store float 0x3FA99999A0000000, ptr %101, align 4
  store float 1.000000e+00, ptr %102, align 4
  %115 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit39 unwind label %110

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit39: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit37
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 1, ptr %117, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %119 unwind label %110

119:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit39
  %120 = load ptr, ptr %44, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %44, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  store ptr %92, ptr %124, align 8
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %125, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %119, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  ret void

135:                                              ; preds = %110, %108
  %.pn22 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

136:                                              ; preds = %70, %89, %135, %106, %104, %68, %66
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %71, %70 ], [ %90, %89 ], [ %.pn22, %135 ], [ %107, %106 ], [ %105, %104 ]
  %137 = load ptr, ptr %5, align 8
  %.not.i.i.i42 = icmp eq ptr %137, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIcSaIcEED2Ev.exit43, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit43

_ZNSt6vectorIcSaIcEED2Ev.exit43:                  ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit43, %34
  %.pn27 = phi { ptr, i32 } [ %35, %34 ], [ %.pn22.pn.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit43 ]
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i45

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i45: ; preds = %144
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i45, %144, %.thread55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn27.pn = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %33, %.thread55 ], [ %.pn27, %144 ], [ %.pn27, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i45 ]
  resume { ptr, i32 } %.pn27.pn

148:                                              ; preds = %88, %24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11STLImporter14LoadBinaryFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1272
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1312
  store ptr null, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %11, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %12, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 84
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.25)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %224

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %68
  %.0116.idx168 = phi i64 [ 0, %26 ], [ %.1117.idx, %68 ]
  %.0116.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.0116.idx168
  %.0116.add = add nuw nsw i64 %.0116.idx168, 1
  %30 = load i8, ptr %.0116.ptr, align 1
  %31 = icmp eq i8 %30, 67
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.0116.add
  %.add = add nuw nsw i64 %.0116.idx168, 2
  %33 = load i8, ptr %.ptr, align 1
  %34 = icmp eq i8 %33, 79
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %.ptr130 = getelementptr inbounds nuw i8, ptr %28, i64 %.add
  %.add126 = add nuw nsw i64 %.0116.idx168, 3
  %36 = load i8, ptr %.ptr130, align 1
  %37 = icmp eq i8 %36, 76
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %.ptr131 = getelementptr inbounds nuw i8, ptr %28, i64 %.add126
  %.add127 = add nuw nsw i64 %.0116.idx168, 4
  %39 = load i8, ptr %.ptr131, align 1
  %40 = icmp eq i8 %39, 79
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %.ptr132 = getelementptr inbounds nuw i8, ptr %28, i64 %.add127
  %.add128 = add nuw nsw i64 %.0116.idx168, 5
  %42 = load i8, ptr %.ptr132, align 1
  %43 = icmp eq i8 %42, 82
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %.ptr133 = getelementptr inbounds nuw i8, ptr %28, i64 %.add128
  %.add129 = add nuw nsw i64 %.0116.idx168, 6
  %45 = load i8, ptr %.ptr133, align 1
  %46 = icmp eq i8 %45, 61
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %.ptr134 = getelementptr inbounds nuw i8, ptr %28, i64 %.add129
  %48 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull @.str.26)
  %49 = getelementptr inbounds nuw i8, ptr %.ptr134, i64 1
  %50 = load i8, ptr %.ptr134, align 1
  %51 = uitofp i8 %50 to float
  %52 = fmul float %51, 0x3F70101020000000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.ptr134, i64 2
  %55 = load i8, ptr %49, align 1
  %56 = uitofp i8 %55 to float
  %57 = fmul float %56, 0x3F70101020000000
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.ptr134, i64 3
  %60 = load i8, ptr %54, align 1
  %61 = uitofp i8 %60 to float
  %62 = fmul float %61, 0x3F70101020000000
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %62, ptr %63, align 8
  %64 = load i8, ptr %59, align 1
  %65 = uitofp i8 %64 to float
  %66 = fmul float %65, 0x3F70101020000000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %66, ptr %67, align 4
  %.pre = load ptr, ptr %27, align 8
  br label %.loopexit163

68:                                               ; preds = %44, %41, %38, %35, %32, %29
  %.1117.idx = phi i64 [ %.add129, %44 ], [ %.add128, %41 ], [ %.add127, %38 ], [ %.add126, %35 ], [ %.add, %32 ], [ %.0116.add, %29 ]
  %69 = icmp slt i64 %.1117.idx, 80
  br i1 %69, label %29, label %.loopexit163, !llvm.loop !7

.loopexit163:                                     ; preds = %68, %47
  %70 = phi ptr [ %.pre, %47 ], [ %28, %68 ]
  %71 = phi i1 [ true, %47 ], [ false, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  store i32 12, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 4
  %78 = load i32, ptr %72, align 4
  store i32 %78, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 84
  %80 = load i64, ptr %18, align 8
  %81 = zext i32 %78 to i64
  %82 = mul nuw nsw i64 %81, 50
  %83 = add nuw nsw i64 %82, 84
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %.loopexit163
  %86 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.28)
          to label %87 unwind label %88

87:                                               ; preds = %85
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %86) #21
  br label %224

90:                                               ; preds = %.loopexit163
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %91, label %.lr.ph175

91:                                               ; preds = %90
  %92 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.29)
          to label %93 unwind label %94

93:                                               ; preds = %91
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %92) #21
  br label %224

.lr.ph175:                                        ; preds = %90
  %96 = mul i32 %78, 3
  store i32 %96, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %97, 12
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #23
  %100 = add nsw i64 %98, -12
  %101 = urem i64 %100, 12
  %102 = sub nuw nsw i64 %100, %101
  %103 = add nsw i64 %102, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %103, i1 false)
  store ptr %99, ptr %11, align 8
  %104 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %103, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %139

._crit_edge176:                                   ; preds = %191
  %108 = zext i32 %192 to i64
  %109 = shl nuw nsw i64 %108, 4
  %110 = or disjoint i64 %109, 8
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %110) #23
  store i64 %108, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = icmp eq i32 %192, 0
  br i1 %113, label %.loopexit.thread.i, label %115

.loopexit.thread.i:                               ; preds = %._crit_edge176
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %112, ptr %114, align 8
  br label %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit

115:                                              ; preds = %._crit_edge176
  %116 = getelementptr inbounds nuw %struct.aiFace, ptr %112, i64 %108
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %112, %115 ], [ %120, %117 ]
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %.lr.ph.preheader.i, label %117

.lr.ph.preheader.i:                               ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %112, ptr %122, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %127 ]
  %.01519.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %134, %127 ]
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.aiFace, ptr %123, i64 %indvars.iv22.i
  store i32 3, ptr %124, align 8
  %125 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %126, align 8
  br label %131

127:                                              ; preds = %131
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %128 = load i32, ptr %10, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next23.i, %129
  br i1 %130, label %.lr.ph.i, label %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit, !llvm.loop !3

131:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %.117.i = phi i32 [ %.01519.i, %.lr.ph.i ], [ %134, %131 ]
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i
  store i32 %.117.i, ptr %133, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = add i32 %.117.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %127, label %131, !llvm.loop !5

_ZN6Assimp14addFacesToMeshEP6aiMesh.exit:         ; preds = %127, %.loopexit.thread.i
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %138)
          to label %195 unwind label %209

139:                                              ; preds = %.lr.ph175, %191
  %140 = phi i32 [ %78, %.lr.ph175 ], [ %192, %191 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next, %191 ]
  %.0119172 = phi ptr [ %79, %.lr.ph175 ], [ %160, %191 ]
  %.0120171 = phi ptr [ %104, %.lr.ph175 ], [ %146, %191 ]
  %.0121170 = phi ptr [ %99, %.lr.ph175 ], [ %158, %191 ]
  %.sroa.0.0.copyload = load float, ptr %.0119172, align 4
  %.sroa.12.0..0119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0119172, i64 4
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..0119.sroa_idx, align 4
  %.sroa.17.0..0119.sroa_idx = getelementptr inbounds nuw i8, ptr %.0119172, i64 8
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..0119.sroa_idx, align 4
  store float %.sroa.0.0.copyload, ptr %.0120171, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0120171, i64 4
  store float %.sroa.12.0.copyload, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0120171, i64 8
  store float %.sroa.17.0.copyload, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0120171, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 4 dereferenceable(12) %.0120171, i64 12, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.0120171, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %.0120171, i64 12, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.0119172, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %.0120171, i64 36
  %.sroa.0.0.copyload144 = load float, ptr %145, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0119172, i64 16
  %.sroa.12.0.copyload147 = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0119172, i64 20
  %.sroa.17.0.copyload155 = load float, ptr %.sroa.17.0..sroa_idx, align 4
  store float %.sroa.0.0.copyload144, ptr %.0121170, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0121170, i64 4
  store float %.sroa.12.0.copyload147, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0121170, i64 8
  store float %.sroa.17.0.copyload155, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0119172, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.0121170, i64 12
  %.sroa.0.0.copyload145 = load float, ptr %149, align 4
  %.sroa.12.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %.0119172, i64 28
  %.sroa.12.0.copyload149 = load float, ptr %.sroa.12.0..sroa_idx148, align 4
  %.sroa.17.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %.0119172, i64 32
  %.sroa.17.0.copyload157 = load float, ptr %.sroa.17.0..sroa_idx156, align 4
  store float %.sroa.0.0.copyload145, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0121170, i64 16
  store float %.sroa.12.0.copyload149, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.0121170, i64 20
  store float %.sroa.17.0.copyload157, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0119172, i64 36
  %154 = getelementptr inbounds nuw i8, ptr %.0121170, i64 24
  %.sroa.0.0.copyload146 = load float, ptr %153, align 4
  %.sroa.12.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %.0119172, i64 40
  %.sroa.12.0.copyload151 = load float, ptr %.sroa.12.0..sroa_idx150, align 4
  %.sroa.17.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %.0119172, i64 44
  %.sroa.17.0.copyload159 = load float, ptr %.sroa.17.0..sroa_idx158, align 4
  store float %.sroa.0.0.copyload146, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.0121170, i64 28
  store float %.sroa.12.0.copyload151, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.0121170, i64 32
  store float %.sroa.17.0.copyload159, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.0119172, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %.0121170, i64 36
  %159 = load i16, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0119172, i64 50
  %161 = zext i16 %159 to i32
  %.not136 = icmp sgt i16 %159, -1
  br i1 %.not136, label %191, label %162

162:                                              ; preds = %139
  %163 = load ptr, ptr %106, align 8
  %.not137 = icmp eq ptr %163, null
  br i1 %.not137, label %164, label %180

164:                                              ; preds = %162
  %165 = load i32, ptr %9, align 4
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 4
  %168 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %167) #23
  %169 = icmp eq i32 %165, 0
  br i1 %169, label %.loopexit.thread, label %.lr.ph.preheader

.loopexit.thread:                                 ; preds = %164
  store ptr %168, ptr %106, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %167, i1 false)
  store ptr %168, ptr %106, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre193 = load ptr, ptr %106, align 8
  %170 = zext i32 %178 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit.thread, %._crit_edge.loopexit
  %171 = phi ptr [ %.pre193, %._crit_edge.loopexit ], [ %168, %.loopexit.thread ]
  %.lcssa164 = phi i64 [ %170, %._crit_edge.loopexit ], [ 0, %.loopexit.thread ]
  %172 = sub nsw i64 0, %.lcssa164
  %173 = getelementptr inbounds %class.aiColor4t, ptr %171, i64 %172
  store ptr %173, ptr %106, align 8
  %174 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %174, ptr noundef nonnull @.str.30)
  %.pre194 = load ptr, ptr %106, align 8
  br label %180

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0115169 = phi i32 [ %177, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %175 = load ptr, ptr %106, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %176, ptr %106, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %177 = add nuw i32 %.0115169, 1
  %178 = load i32, ptr %9, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

180:                                              ; preds = %._crit_edge, %162
  %181 = phi ptr [ %.pre194, %._crit_edge ], [ %163, %162 ]
  %182 = mul nuw nsw i64 %indvars.iv, 3
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds nuw %class.aiColor4t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store float 1.000000e+00, ptr %185, align 4
  %186 = lshr i32 %161, 10
  %. = select i1 %71, i32 %161, i32 %186
  %.198 = select i1 %71, i32 %186, i32 %161
  %.sink.in.in = and i32 %.198, 31
  %.sink.in = uitofp nneg i32 %.sink.in.in to float
  %.sink = fmul float %.sink.in, 0x3FA0842100000000
  %.sink191.in.in.in = lshr i32 %161, 5
  %.sink191.in.in = and i32 %.sink191.in.in.in, 31
  %.sink191.in = uitofp nneg i32 %.sink191.in.in to float
  %.sink191 = fmul float %.sink191.in, 0x3FA0842100000000
  %.sink192.in.in = and i32 %., 31
  %.sink192.in = uitofp nneg i32 %.sink192.in.in to float
  %.sink192 = fmul float %.sink192.in, 0x3FA0842100000000
  store float %.sink192, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %.sink191, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float %.sink, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %184, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %184, i64 16, i1 false)
  %.pre195 = load i32, ptr %10, align 8
  br label %191

191:                                              ; preds = %180, %139
  %192 = phi i32 [ %.pre195, %180 ], [ %140, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %139, label %._crit_edge176, !llvm.loop !9

195:                                              ; preds = %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit
  %196 = getelementptr inbounds nuw i8, ptr %138, i64 1096
  store ptr %137, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 1104
  store i32 1, ptr %197, align 8
  %198 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
  %199 = getelementptr inbounds nuw i8, ptr %137, i64 1112
  store ptr %198, ptr %199, align 8
  store ptr %138, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %138, i64 1120
  store i32 %202, ptr %203, align 8
  %204 = zext i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %205) #23
  %207 = getelementptr inbounds nuw i8, ptr %138, i64 1128
  store ptr %206, ptr %207, align 8
  %208 = load i32, ptr %201, align 8
  %.not184 = icmp eq i32 %208, 0
  br i1 %.not184, label %._crit_edge181, label %.lr.ph180

._crit_edge181:                                   ; preds = %.lr.ph180, %195
  br i1 %71, label %219, label %222

209:                                              ; preds = %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 1144) #22
  br label %224

.lr.ph180:                                        ; preds = %195, %.lr.ph180
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph180 ], [ 0, %195 ]
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv188
  %213 = trunc nuw i64 %indvars.iv188 to i32
  store i32 %213, ptr %212, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next189, %217
  br i1 %218, label %.lr.ph180, label %._crit_edge181, !llvm.loop !10

219:                                              ; preds = %._crit_edge181
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %221 = load ptr, ptr %220, align 8
  %.not135 = icmp eq ptr %221, null
  br i1 %.not135, label %223, label %222

222:                                              ; preds = %219, %._crit_edge181
  br label %223

223:                                              ; preds = %219, %222
  %.0110 = phi i1 [ false, %222 ], [ true, %219 ]
  ret i1 %.0110

224:                                              ; preds = %88, %94, %209, %24
  %.pn139 = phi { ptr, i32 } [ %25, %24 ], [ %89, %88 ], [ %210, %209 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLImporter13LoadASCIIFileEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.aiVector3t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = udiv i64 %8, 160
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = mul nuw nsw i64 %.sroa.speculated, 3
  %12 = mul nuw nsw i64 %.sroa.speculated, 36
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 unwind label %113

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i64 %11
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 unwind label %113

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i64 %11
  %17 = ptrtoint ptr %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98, %.noexc233
  %.0407 = phi ptr [ %6, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.3, %.noexc233 ]
  %.sroa.0320.1 = phi ptr [ %13, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.0320.5, %.noexc233 ]
  %.sroa.20334.0 = phi ptr [ %13, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.20334.3, %.noexc233 ]
  %.sroa.35.1 = phi ptr [ %14, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.35.5, %.noexc233 ]
  %.sroa.0294.1 = phi ptr [ %15, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.0294.5, %.noexc233 ]
  %.sroa.20.0 = phi ptr [ %15, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.20.3, %.noexc233 ]
  %.sroa.38.1 = phi ptr [ %16, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.38.5, %.noexc233 ]
  %.sroa.17.1 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.17.5, %.noexc233 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.11.1, %.noexc233 ]
  %.sroa.0382.1 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.0382.5, %.noexc233 ]
  %.sroa.19.1 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.19.4, %.noexc233 ]
  %.sroa.12400.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.12400.1, %.noexc233 ]
  %.sroa.0393.1 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit98 ], [ %.sroa.0393.4, %.noexc233 ]
  %24 = ptrtoint ptr %.0407 to i64
  %25 = sub i64 %17, %24
  %26 = and i64 %25, 4294967295
  %27 = icmp samesign ult i64 %26, 84
  br i1 %27, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i

_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0407, i64 80
  %.0.copyload.i.i = load i32, ptr %28, align 1
  %29 = mul i32 %.0.copyload.i.i, 50
  %30 = add i32 %29, 84
  %31 = trunc i64 %25 to i32
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i

_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i: ; preds = %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i, %23
  %33 = getelementptr inbounds nuw i8, ptr %.0407, i64 %26
  br label %34

34:                                               ; preds = %37, %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i
  %.0.i.i.i = phi ptr [ %.0407, %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.thread.i ], [ %38, %37 ]
  %35 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %35, label %.critedge.i.i.i [
    i8 32, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %34, %34
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %33
  br i1 %.not.i.i.i, label %.critedge.i.ithread-pre-split.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %34, !llvm.loop !6

.critedge.i.ithread-pre-split.i:                  ; preds = %36
  %.pr.i = load i8, ptr %33, align 1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %34, %.critedge.i.ithread-pre-split.i
  %39 = phi i8 [ %.pr.i, %.critedge.i.ithread-pre-split.i ], [ %35, %34 ]
  %.0.lcssa.i.i.i = phi ptr [ %33, %.critedge.i.ithread-pre-split.i ], [ %.0.i.i.i, %34 ]
  switch i8 %39, label %40 [
    i8 13, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
    i8 10, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
    i8 0, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
    i8 12, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
  ]

40:                                               ; preds = %.critedge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 5
  %.not.i = icmp ult ptr %41, %33
  br i1 %.not.i, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread

_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit:   ; preds = %40
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread

44:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit
  %45 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i unwind label %497

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1272
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1312
  store ptr null, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %48, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, i8 0, i64 36, i1 false)
  %52 = ptrtoint ptr %.sroa.12400.0 to i64
  %53 = ptrtoint ptr %.sroa.0393.1 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %49, i8 0, i64 1044, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %57 unwind label %.thread450

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %58 = trunc i64 %55 to i32
  store i32 %58, ptr %56, align 4
  %.not.i102 = icmp eq ptr %.sroa.12400.0, %.sroa.19.1
  br i1 %.not.i102, label %60, label %59

59:                                               ; preds = %57
  store ptr %45, ptr %.sroa.12400.0, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %57
  %61 = icmp eq i64 %54, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc104 unwind label %.thread464.loopexit.split-lp

.noexc104:                                        ; preds = %62
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %64 = icmp ult i64 %63, %55
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i103 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #23
          to label %.noexc105 unwind label %.thread464.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %54
  store ptr %45, ptr %69, align 8
  %70 = icmp sgt i64 %54, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

71:                                               ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %.sroa.0393.1, i64 %54, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %71, %.noexc105
  %.not.i17.i.i = icmp eq ptr %.sroa.0393.1, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.1, i64 noundef %54) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %59
  %.sroa.19.4 = phi ptr [ %73, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.1, %59 ]
  %.pn = phi ptr [ %69, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12400.0, %59 ]
  %.sroa.0393.4 = phi ptr [ %68, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0393.1, %59 ]
  %.sroa.12400.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %74 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %75 unwind label %.loopexit486

75:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %74)
          to label %76 unwind label %116

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1096
  store ptr %1, ptr %77, align 8
  %.not.i106 = icmp eq ptr %.sroa.11.0, %.sroa.17.1
  br i1 %.not.i106, label %79, label %78

78:                                               ; preds = %76
  store ptr %74, ptr %.sroa.11.0, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

79:                                               ; preds = %76
  %80 = ptrtoint ptr %.sroa.17.1 to i64
  %81 = ptrtoint ptr %.sroa.0382.1 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc110 unwind label %.loopexit.split-lp487

.noexc110:                                        ; preds = %84
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i107, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i108 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i108)
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
          to label %.noexc111 unwind label %.loopexit486

.noexc111:                                        ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %74, ptr %92, align 8
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

94:                                               ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %.sroa.0382.1, i64 %82, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %94, %.noexc111
  %.not.i17.i.i109 = icmp eq ptr %.sroa.0382.1, null
  br i1 %.not.i17.i.i109, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0382.1, i64 noundef %82) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %89
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %78
  %.sroa.17.5 = phi ptr [ %96, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.17.1, %78 ]
  %.pn469 = phi ptr [ %92, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0, %78 ]
  %.sroa.0382.5 = phi ptr [ %91, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0382.1, %78 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn469, i64 8
  %scevgep.i.i = getelementptr i8, ptr %.0407, i64 %25
  br label %97

97:                                               ; preds = %100, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit
  %.0.i.i = phi ptr [ %.0407, %_ZNSt6vectorIP6aiNodeSaIS1_EE9push_backERKS1_.exit ], [ %101, %100 ]
  %98 = load i8, ptr %.0.i.i, align 1
  switch i8 %98, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %99
    i8 9, label %99
  ]

99:                                               ; preds = %97, %97
  %.not.i.i112 = icmp eq ptr %.0.i.i, %9
  br i1 %.not.i.i112, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %97, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %97, %99
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %97 ], [ %scevgep.i.i, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 5
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %17, %103
  %scevgep.i.i113 = getelementptr i8, ptr %102, i64 %104
  br label %105

105:                                              ; preds = %108, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %.0.i.i114 = phi ptr [ %102, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit ], [ %109, %108 ]
  %106 = load i8, ptr %.0.i.i114, align 1
  switch i8 %106, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit118 [
    i8 32, label %107
    i8 9, label %107
  ]

107:                                              ; preds = %105, %105
  %.not.i.i115 = icmp eq ptr %.0.i.i114, %9
  br i1 %.not.i.i115, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit118, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 1
  br label %105, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit118:      ; preds = %105, %107
  %.0.lcssa.i.i117 = phi ptr [ %.0.i.i114, %105 ], [ %scevgep.i.i113, %107 ]
  br label %110

110:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit118
  %.1 = phi ptr [ %.0.lcssa.i.i117, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit118 ], [ %112, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ]
  %111 = load i8, ptr %.1, align 1
  switch i8 %111, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %118
    i8 9, label %118
    i8 13, label %118
    i8 10, label %118
    i8 0, label %118
    i8 12, label %118
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %110, !llvm.loop !11

113:                                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %._crit_edge, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
  %.sroa.0320.0 = phi ptr [ %.sroa.0320.1, %._crit_edge ], [ %.sroa.0320.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ %13, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.35.0 = phi ptr [ %.sroa.35.1, %._crit_edge ], [ %.sroa.35.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ %14, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0294.0 = phi ptr [ %.sroa.0294.1, %._crit_edge ], [ %.sroa.0294.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.38.0 = phi ptr [ %.sroa.38.1, %._crit_edge ], [ %.sroa.38.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %._crit_edge ], [ %.sroa.17.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0382.0 = phi ptr [ %.sroa.0382.1, %._crit_edge ], [ %.sroa.0382.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.1, %._crit_edge ], [ %.sroa.19.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.0393.0 = phi ptr [ %.sroa.0393.1, %._crit_edge ], [ %.sroa.0393.1, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i87 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i ]
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit236

.thread450:                                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit236

.loopexit486:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp487:                            ; preds = %84
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

116:                                              ; preds = %75
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 1144) #22
  br label %.thread

118:                                              ; preds = %110, %110, %110, %110, %110, %110
  %119 = ptrtoint ptr %.1 to i64
  %120 = ptrtoint ptr %.0.lcssa.i.i117 to i64
  %121 = sub i64 %119, %120
  %.not = icmp eq ptr %.1, %.0.lcssa.i.i117
  br i1 %.not, label %162, label %122

122:                                              ; preds = %118
  %123 = icmp ugt i64 %121, 1023
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull @.str.11)
          to label %126 unwind label %127

126:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %563 unwind label %129

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %125) #21
  br label %.thread

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %121, ptr %2, align 8
  %132 = icmp samesign ugt i64 %121, 15
  br i1 %132, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %131
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %160

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %133, ptr %3, align 8
  %134 = load i64, ptr %2, align 8
  store i64 %134, ptr %18, align 8
  br label %137

._crit_edge.i.i:                                  ; preds = %131
  %cond = icmp eq i64 %121, 1
  br i1 %cond, label %135, label %137

135:                                              ; preds = %._crit_edge.i.i
  %136 = load i8, ptr %.0.lcssa.i.i117, align 1
  store i8 %136, ptr %18, align 8
  br label %139

137:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %138 = phi ptr [ %133, %._crit_edge.i.i.thread ], [ %18, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %.0.lcssa.i.i117, i64 %121, i1 false)
  br label %139

139:                                              ; preds = %137, %135
  %140 = load i64, ptr %2, align 8
  store i64 %140, ptr %19, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %143 = load ptr, ptr %3, align 8
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #25
  %145 = trunc i64 %144 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %145, i32 1023)
  store i32 %spec.store.select.i, ptr %74, align 4
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %147 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr nonnull align 1 %143, i64 %147, i1 false)
  %148 = getelementptr inbounds [1024 x i8], ptr %146, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 236
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #25
  %151 = trunc i64 %150 to i32
  %spec.store.select.i121 = call i32 @llvm.smin.i32(i32 %151, i32 1023)
  store i32 %spec.store.select.i121, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %153 = sext i32 %spec.store.select.i121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr nonnull align 1 %143, i64 %153, i1 false)
  %154 = getelementptr inbounds [1024 x i8], ptr %152, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  %155 = icmp eq ptr %143, %18
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %139
  %156 = load i64, ptr %19, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %158 = load i64, ptr %18, align 8
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

160:                                              ; preds = %.noexc.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

162:                                              ; preds = %118
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  store i32 11, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %166, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 15
  store i8 0, ptr %167, align 1
  br label %.preheader

.preheader:                                       ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %168

168:                                              ; preds = %.preheader, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
  %.2 = phi ptr [ %.4, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.1, %.preheader ]
  %.sroa.0320.5 = phi ptr [ %.sroa.0320.6, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.sroa.0320.1, %.preheader ]
  %.sroa.20334.1 = phi ptr [ %.sroa.20334.2, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.sroa.20334.0, %.preheader ]
  %.sroa.35.5 = phi ptr [ %.sroa.35.6, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.sroa.35.1, %.preheader ]
  %.sroa.0294.5 = phi ptr [ %.sroa.0294.7, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.sroa.0294.1, %.preheader ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.sroa.20.0, %.preheader ]
  %.sroa.38.5 = phi ptr [ %.sroa.38.7, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ %.sroa.38.1, %.preheader ]
  %.060 = phi i32 [ %.161, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread ], [ 3, %.preheader ]
  %169 = ptrtoint ptr %.2 to i64
  %170 = sub i64 %17, %169
  %scevgep.i.i123 = getelementptr i8, ptr %.2, i64 %170
  br label %171

171:                                              ; preds = %174, %168
  %.0.i.i124 = phi ptr [ %.2, %168 ], [ %175, %174 ]
  %172 = load i8, ptr %.0.i.i124, align 1
  switch i8 %172, label %.loopexit [
    i8 32, label %173
    i8 9, label %173
    i8 13, label %173
    i8 10, label %173
  ]

173:                                              ; preds = %171, %171, %171, %171
  %.not.i.i125 = icmp eq ptr %.0.i.i124, %9
  br i1 %.not.i.i125, label %thread-pre-split, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 1
  br label %171, !llvm.loop !12

thread-pre-split:                                 ; preds = %173
  %.pr410 = load i8, ptr %scevgep.i.i123, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %171, %thread-pre-split
  %176 = phi i8 [ %.pr410, %thread-pre-split ], [ %172, %171 ]
  %.0.lcssa.i.i126 = phi ptr [ %scevgep.i.i123, %thread-pre-split ], [ %.0.i.i124, %171 ]
  %.not470 = icmp eq i8 %176, 0
  br i1 %.not470, label %177, label %180

177:                                              ; preds = %.loopexit
  %178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %177
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull @.str.13)
          to label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit471:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i197, %305, %303, %201, %199, %188, %186
  %.sroa.35.5.lcssa1062 = phi ptr [ %.sroa.20334.1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i197 ], [ %.sroa.35.5, %305 ], [ %.sroa.35.5, %303 ], [ %.sroa.35.5, %201 ], [ %.sroa.35.5, %199 ], [ %.sroa.35.5, %188 ], [ %.sroa.35.5, %186 ]
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %177, %179, %384, %386, %407, %436, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit228, %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %331
  %.sroa.35.51074 = phi ptr [ %.sroa.20334.1, %331 ], [ %.sroa.35.5, %.invoke ]
  %lpad.loopexit.split-lp492 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

180:                                              ; preds = %.loopexit
  %181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i126, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #25
  %.not71 = icmp eq i32 %181, 0
  br i1 %.not71, label %182, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit127

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i126, i64 5
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit127 [
    i8 32, label %185
    i8 9, label %185
    i8 10, label %185
    i8 12, label %185
    i8 13, label %185
  ]

185:                                              ; preds = %182, %182, %182, %182, %182
  %.not73 = icmp eq i32 %.060, 3
  br i1 %.not73, label %189, label %186

186:                                              ; preds = %185
  %187 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %188 unwind label %.loopexit.split-lp.loopexit

188:                                              ; preds = %186
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull @.str.15)
          to label %189 unwind label %.loopexit.split-lp.loopexit

189:                                              ; preds = %188, %185
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i126, i64 6
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %17, %191
  %scevgep.i.i128 = getelementptr i8, ptr %190, i64 %192
  br label %193

193:                                              ; preds = %196, %189
  %.0.i.i129 = phi ptr [ %190, %189 ], [ %197, %196 ]
  %194 = load i8, ptr %.0.i.i129, align 1
  switch i8 %194, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit133 [
    i8 32, label %195
    i8 9, label %195
  ]

195:                                              ; preds = %193, %193
  %.not.i.i130 = icmp eq ptr %.0.i.i129, %9
  br i1 %.not.i.i130, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit133, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 1
  br label %193, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit133:      ; preds = %193, %195
  %.0.lcssa.i.i132 = phi ptr [ %.0.i.i129, %193 ], [ %scevgep.i.i128, %195 ]
  %198 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i132, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #25
  %.not74 = icmp eq i32 %198, 0
  br i1 %.not74, label %202, label %199

199:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit133
  %200 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %199
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %200, ptr noundef nonnull @.str.17)
          to label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit133
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i132, i64 6
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %209

.invoke:                                          ; preds = %402, %394, %310, %206
  %208 = phi ptr [ %207, %206 ], [ %311, %310 ], [ %395, %394 ], [ %403, %402 ]
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %207) #21
  br label %.thread

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i132, i64 7
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %17, %213
  %scevgep.i.i134 = getelementptr i8, ptr %212, i64 %214
  br label %215

215:                                              ; preds = %218, %211
  %.0.i.i135 = phi ptr [ %212, %211 ], [ %219, %218 ]
  %216 = load i8, ptr %.0.i.i135, align 1
  switch i8 %216, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139 [
    i8 32, label %217
    i8 9, label %217
  ]

217:                                              ; preds = %215, %215
  %.not.i.i136 = icmp eq ptr %.0.i.i135, %9
  br i1 %.not.i.i136, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 1
  br label %215, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139:      ; preds = %215, %217
  %.0.lcssa.i.i138 = phi ptr [ %.0.i.i135, %215 ], [ %scevgep.i.i134, %217 ]
  %220 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i138, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
          to label %221 unwind label %.loopexit477

221:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %17, %222
  %scevgep.i.i140 = getelementptr i8, ptr %220, i64 %223
  br label %224

224:                                              ; preds = %227, %221
  %.0.i.i141 = phi ptr [ %220, %221 ], [ %228, %227 ]
  %225 = load i8, ptr %.0.i.i141, align 1
  switch i8 %225, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145 [
    i8 32, label %226
    i8 9, label %226
  ]

226:                                              ; preds = %224, %224
  %.not.i.i142 = icmp eq ptr %.0.i.i141, %9
  br i1 %.not.i.i142, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 1
  br label %224, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145:      ; preds = %224, %226
  %.0.lcssa.i.i144 = phi ptr [ %.0.i.i141, %224 ], [ %scevgep.i.i140, %226 ]
  %229 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i144, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext true)
          to label %230 unwind label %.loopexit477

230:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %17, %231
  %scevgep.i.i146 = getelementptr i8, ptr %229, i64 %232
  br label %233

233:                                              ; preds = %236, %230
  %.0.i.i147 = phi ptr [ %229, %230 ], [ %237, %236 ]
  %234 = load i8, ptr %.0.i.i147, align 1
  switch i8 %234, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151 [
    i8 32, label %235
    i8 9, label %235
  ]

235:                                              ; preds = %233, %233
  %.not.i.i148 = icmp eq ptr %.0.i.i147, %9
  br i1 %.not.i.i148, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 1
  br label %233, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151:      ; preds = %233, %235
  %.0.lcssa.i.i150 = phi ptr [ %.0.i.i147, %233 ], [ %scevgep.i.i146, %235 ]
  %238 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i150, ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext true)
          to label %239 unwind label %.loopexit477

239:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151
  %.not.i152 = icmp eq ptr %.sroa.20.1, %.sroa.38.5
  br i1 %.not.i152, label %241, label %240

240:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.1, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

241:                                              ; preds = %239
  %242 = ptrtoint ptr %.sroa.20.1 to i64
  %243 = ptrtoint ptr %.sroa.0294.5 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %246, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc155 unwind label %.loopexit.split-lp478

.noexc155:                                        ; preds = %246
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %241
  %247 = sdiv exact i64 %244, 12
  %.sroa.speculated.i.i.i153 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i153, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 768614336404564650)
  %251 = select i1 %249, i64 768614336404564650, i64 %250
  %.not.i.i.i154 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i154)
  %252 = mul nuw nsw i64 %251, 12
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc156 unwind label %.loopexit477

.noexc156:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %254, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0294.5, %.sroa.20.1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc156, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i ], [ %253, %.noexc156 ]
  %.0911.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %.sroa.0294.5, %.noexc156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !13
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %255, %.sroa.20.1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc156
  %.0.lcssa.i.i.i.i.i = phi ptr [ %253, %.noexc156 ], [ %256, %.lr.ph.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.5, i64 noundef %244) #22
  %257 = getelementptr inbounds nuw %class.aiVector3t, ptr %253, i64 %251
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %240
  %.sroa.0294.9 = phi ptr [ %253, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0294.5, %240 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.1, %240 ]
  %.sroa.38.9 = phi ptr [ %257, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.38.5, %240 ]
  %.sroa.20.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i157 = icmp eq ptr %.sroa.20.5, %.sroa.38.9
  br i1 %.not.i157, label %260, label %258

258:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.5, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit172

260:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %261 = ptrtoint ptr %.sroa.38.9 to i64
  %262 = ptrtoint ptr %.sroa.0294.9 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775800
  br i1 %264, label %265, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i158

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc170 unwind label %.loopexit.split-lp478

.noexc170:                                        ; preds = %265
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i158: ; preds = %260
  %266 = sdiv exact i64 %263, 12
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i159, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 768614336404564650)
  %270 = select i1 %268, i64 768614336404564650, i64 %269
  %.not.i.i.i160 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i160)
  %271 = mul nuw nsw i64 %270, 12
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #23
          to label %.noexc171 unwind label %.loopexit477

.noexc171:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i158
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %273, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.not10.i.i.i.i.i161 = icmp eq ptr %.sroa.0294.9, %.sroa.38.9
  br i1 %.not10.i.i.i.i.i161, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %.noexc171, %.lr.ph.i.i.i.i.i162
  %.012.i.i.i.i.i163 = phi ptr [ %275, %.lr.ph.i.i.i.i.i162 ], [ %272, %.noexc171 ]
  %.0911.i.i.i.i.i164 = phi ptr [ %274, %.lr.ph.i.i.i.i.i162 ], [ %.sroa.0294.9, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i163, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i164, i64 12, i1 false), !alias.scope !18
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i164, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i163, i64 12
  %.not.i.i.i.i.i165 = icmp eq ptr %.0911.i.i.i.i.i164, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i165, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169, label %.lr.ph.i.i.i.i.i162, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169: ; preds = %.lr.ph.i.i.i.i.i162, %.noexc171
  %.0.lcssa.i.i.i.i.i167 = phi ptr [ %272, %.noexc171 ], [ %275, %.lr.ph.i.i.i.i.i162 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i167, i64 12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.9, i64 noundef %263) #22
  %277 = getelementptr inbounds nuw %class.aiVector3t, ptr %272, i64 %270
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit172

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit172: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169, %258
  %.sroa.0294.10 = phi ptr [ %272, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169 ], [ %.sroa.0294.9, %258 ]
  %.sroa.20.6 = phi ptr [ %276, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169 ], [ %259, %258 ]
  %.sroa.38.10 = phi ptr [ %277, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i169 ], [ %.sroa.38.9, %258 ]
  %.not.i173 = icmp eq ptr %.sroa.20.6, %.sroa.38.10
  br i1 %.not.i173, label %279, label %278

278:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.6, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188

279:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit172
  %280 = ptrtoint ptr %.sroa.20.6 to i64
  %281 = ptrtoint ptr %.sroa.0294.10 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i174

284:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc186 unwind label %.loopexit.split-lp478

.noexc186:                                        ; preds = %284
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %279
  %285 = sdiv exact i64 %282, 12
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i175, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 768614336404564650)
  %289 = select i1 %287, i64 768614336404564650, i64 %288
  %.not.i.i.i176 = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %290 = mul nuw nsw i64 %289, 12
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #23
          to label %.noexc187 unwind label %.loopexit477

.noexc187:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i174
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %292, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.not10.i.i.i.i.i177 = icmp eq ptr %.sroa.0294.10, %.sroa.20.6
  br i1 %.not10.i.i.i.i.i177, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185, label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %.noexc187, %.lr.ph.i.i.i.i.i178
  %.012.i.i.i.i.i179 = phi ptr [ %294, %.lr.ph.i.i.i.i.i178 ], [ %291, %.noexc187 ]
  %.0911.i.i.i.i.i180 = phi ptr [ %293, %.lr.ph.i.i.i.i.i178 ], [ %.sroa.0294.10, %.noexc187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i179, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i180, i64 12, i1 false), !alias.scope !22
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i180, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i179, i64 12
  %.not.i.i.i.i.i181 = icmp eq ptr %293, %.sroa.20.6
  br i1 %.not.i.i.i.i.i181, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185, label %.lr.ph.i.i.i.i.i178, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185: ; preds = %.lr.ph.i.i.i.i.i178, %.noexc187
  %.0.lcssa.i.i.i.i.i183 = phi ptr [ %291, %.noexc187 ], [ %294, %.lr.ph.i.i.i.i.i178 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.10, i64 noundef %282) #22
  %295 = getelementptr inbounds nuw %class.aiVector3t, ptr %291, i64 %289
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185, %278
  %.sroa.0294.11 = phi ptr [ %291, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185 ], [ %.sroa.0294.10, %278 ]
  %.0.lcssa.i.i.i.i.i183.pn = phi ptr [ %.0.lcssa.i.i.i.i.i183, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185 ], [ %.sroa.20.6, %278 ]
  %.sroa.38.11 = phi ptr [ %295, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i185 ], [ %.sroa.38.10, %278 ]
  %.sroa.20.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i183.pn, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread

.loopexit477:                                     ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i158, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i174
  %.sroa.0294.6.ph = phi ptr [ %.sroa.0294.5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139 ], [ %.sroa.0294.5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145 ], [ %.sroa.0294.5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151 ], [ %.sroa.0294.5, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0294.9, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i158 ], [ %.sroa.0294.10, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i174 ]
  %.sroa.38.6.ph = phi ptr [ %.sroa.38.5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit139 ], [ %.sroa.38.5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit145 ], [ %.sroa.38.5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit151 ], [ %.sroa.20.1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.38.9, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i158 ], [ %.sroa.20.6, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i174 ]
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp478:                            ; preds = %246, %265, %284
  %.sroa.0294.6.ph479 = phi ptr [ %.sroa.0294.10, %284 ], [ %.sroa.0294.9, %265 ], [ %.sroa.0294.5, %246 ]
  %.sroa.38.6.ph480 = phi ptr [ %.sroa.20.6, %284 ], [ %.sroa.38.9, %265 ], [ %.sroa.20.1, %246 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %.loopexit.split-lp478, %.loopexit477
  %.sroa.0294.6 = phi ptr [ %.sroa.0294.6.ph, %.loopexit477 ], [ %.sroa.0294.6.ph479, %.loopexit.split-lp478 ]
  %.sroa.38.6 = phi ptr [ %.sroa.38.6.ph, %.loopexit477 ], [ %.sroa.38.6.ph480, %.loopexit.split-lp478 ]
  %lpad.phi482 = phi { ptr, i32 } [ %lpad.loopexit481, %.loopexit477 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit127:      ; preds = %182, %180
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i126, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #25
  %.not75 = icmp eq i32 %297, 0
  br i1 %.not75, label %298, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189

298:                                              ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit127
  %299 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i126, i64 6
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189 [
    i8 32, label %301
    i8 9, label %301
    i8 13, label %301
    i8 10, label %301
    i8 0, label %301
    i8 12, label %301
  ]

301:                                              ; preds = %298, %298, %298, %298, %298, %298
  %302 = icmp ugt i32 %.060, 2
  br i1 %302, label %303, label %308

303:                                              ; preds = %301
  %304 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %305 unwind label %.loopexit.split-lp.loopexit

305:                                              ; preds = %303
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull @.str.20)
          to label %306 unwind label %.loopexit.split-lp.loopexit

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i126, i64 1
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread

308:                                              ; preds = %301
  %309 = icmp eq i8 %300, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %308
  %311 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull @.str.18)
          to label %.invoke unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %311) #21
  br label %.thread

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i126, i64 7
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %17, %316
  %scevgep.i.i190 = getelementptr i8, ptr %315, i64 %317
  br label %318

318:                                              ; preds = %321, %314
  %.0.i.i191 = phi ptr [ %315, %314 ], [ %322, %321 ]
  %319 = load i8, ptr %.0.i.i191, align 1
  switch i8 %319, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit195 [
    i8 32, label %320
    i8 9, label %320
  ]

320:                                              ; preds = %318, %318
  %.not.i.i192 = icmp eq ptr %.0.i.i191, %9
  br i1 %.not.i.i192, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit195, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i191, i64 1
  br label %318, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit195:      ; preds = %318, %320
  %.0.lcssa.i.i194 = phi ptr [ %.0.i.i191, %318 ], [ %scevgep.i.i190, %320 ]
  %.not.i196 = icmp eq ptr %.sroa.20334.1, %.sroa.35.5
  br i1 %.not.i196, label %326, label %323

323:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit195
  store float 0.000000e+00, ptr %.sroa.20334.1, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.20334.1, i64 4
  store float 0.000000e+00, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.20334.1, i64 8
  store float 0.000000e+00, ptr %325, align 4
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

326:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit195
  %327 = ptrtoint ptr %.sroa.20334.1 to i64
  %328 = ptrtoint ptr %.sroa.0320.5 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775800
  br i1 %330, label %331, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i197

331:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %331
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %326
  %332 = sdiv exact i64 %329, 12
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i198, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 768614336404564650)
  %336 = select i1 %334, i64 768614336404564650, i64 %335
  %.not.i.i.i199 = icmp ne i64 %336, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %337 = mul nuw nsw i64 %336, 12
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #23
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i197
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %329
  store float 0.000000e+00, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store float 0.000000e+00, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store float 0.000000e+00, ptr %341, align 4
  %.not10.i.i.i.i.i200 = icmp eq ptr %.sroa.0320.5, %.sroa.20334.1
  br i1 %.not10.i.i.i.i.i200, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %.noexc207, %.lr.ph.i.i.i.i.i201
  %.012.i.i.i.i.i202 = phi ptr [ %343, %.lr.ph.i.i.i.i.i201 ], [ %338, %.noexc207 ]
  %.0911.i.i.i.i.i203 = phi ptr [ %342, %.lr.ph.i.i.i.i.i201 ], [ %.sroa.0320.5, %.noexc207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i202, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i203, i64 12, i1 false), !alias.scope !26
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i203, i64 12
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i202, i64 12
  %.not.i.i.i.i.i204 = icmp eq ptr %342, %.sroa.20334.1
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i201, !llvm.loop !17

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i201, %.noexc207
  %.0.lcssa.i.i.i.i.i205 = phi ptr [ %338, %.noexc207 ], [ %343, %.lr.ph.i.i.i.i.i201 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.5, i64 noundef %329) #22
  %344 = getelementptr inbounds nuw %class.aiVector3t, ptr %338, i64 %336
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %323
  %.sroa.0320.8 = phi ptr [ %338, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0320.5, %323 ]
  %.0.lcssa.i.i.i.i.i205.pn = phi ptr [ %.0.lcssa.i.i.i.i.i205, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20334.1, %323 ]
  %.sroa.35.8 = phi ptr [ %344, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.35.5, %323 ]
  %.sroa.20334.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i205.pn, i64 12
  %345 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i194, ptr noundef nonnull align 4 dereferenceable(4) %.0.lcssa.i.i.i.i.i205.pn, i1 noundef zeroext true)
          to label %346 unwind label %368

346:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %17, %347
  %scevgep.i.i208 = getelementptr i8, ptr %345, i64 %348
  br label %349

349:                                              ; preds = %352, %346
  %.0.i.i209 = phi ptr [ %345, %346 ], [ %353, %352 ]
  %350 = load i8, ptr %.0.i.i209, align 1
  switch i8 %350, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit213 [
    i8 32, label %351
    i8 9, label %351
  ]

351:                                              ; preds = %349, %349
  %.not.i.i210 = icmp eq ptr %.0.i.i209, %9
  br i1 %.not.i.i210, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit213, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 1
  br label %349, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit213:      ; preds = %349, %351
  %.0.lcssa.i.i212 = phi ptr [ %.0.i.i209, %349 ], [ %scevgep.i.i208, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i205.pn, i64 4
  %355 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i212, ptr noundef nonnull align 4 dereferenceable(4) %354, i1 noundef zeroext true)
          to label %356 unwind label %368

356:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit213
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %17, %357
  %scevgep.i.i214 = getelementptr i8, ptr %355, i64 %358
  br label %359

359:                                              ; preds = %362, %356
  %.0.i.i215 = phi ptr [ %355, %356 ], [ %363, %362 ]
  %360 = load i8, ptr %.0.i.i215, align 1
  switch i8 %360, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit219 [
    i8 32, label %361
    i8 9, label %361
  ]

361:                                              ; preds = %359, %359
  %.not.i.i216 = icmp eq ptr %.0.i.i215, %9
  br i1 %.not.i.i216, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit219, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 1
  br label %359, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit219:      ; preds = %359, %361
  %.0.lcssa.i.i218 = phi ptr [ %.0.i.i215, %359 ], [ %scevgep.i.i214, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i205.pn, i64 8
  %365 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i218, ptr noundef nonnull align 4 dereferenceable(4) %364, i1 noundef zeroext true)
          to label %366 unwind label %368

366:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit219
  %367 = add nuw nsw i32 %.060, 1
  br label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread

368:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit219, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit213, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189:      ; preds = %298, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit127
  %370 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i126, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #25
  %.not76 = icmp eq i32 %370, 0
  br i1 %.not76, label %_ZN6Assimp9IsLineEndIcEEbT_.exit, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189, %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %.5 = phi ptr [ %371, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %.0.lcssa.i.i126, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189 ]
  %371 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %372 = load i8, ptr %371, align 1
  switch i8 %372, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %373
    i8 10, label %373
    i8 0, label %373
    i8 12, label %373
  ], !llvm.loop !30

373:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %_ZN6Assimp9IsLineEndIcEEbT_.exit, %_ZN6Assimp9IsLineEndIcEEbT_.exit, %_ZN6Assimp9IsLineEndIcEEbT_.exit
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %17, %374
  %scevgep.i.i220 = getelementptr i8, ptr %371, i64 %375
  br label %376

376:                                              ; preds = %379, %373
  %377 = phi i8 [ %372, %373 ], [ %.pre, %379 ]
  %.0.i.i221 = phi ptr [ %371, %373 ], [ %380, %379 ]
  switch i8 %377, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit224 [
    i8 32, label %378
    i8 9, label %378
    i8 13, label %378
    i8 10, label %378
  ]

378:                                              ; preds = %376, %376, %376, %376
  %.not.i.i222 = icmp eq ptr %.0.i.i221, %9
  br i1 %.not.i.i222, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit224, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 1
  %.pre = load i8, ptr %380, align 1
  br label %376, !llvm.loop !12

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225:      ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225
  %.6 = phi ptr [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.0.lcssa.i.i126, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit189 ]
  %381 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %382 = load i8, ptr %381, align 1
  switch i8 %382, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 [
    i8 32, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
    i8 9, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
    i8 13, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
    i8 10, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
    i8 0, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
    i8 12, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread
  ], !llvm.loop !31

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225.thread: ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225, %366, %306, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188, %201
  %.4 = phi ptr [ %307, %306 ], [ %365, %366 ], [ %238, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.0.lcssa.i.i132, %201 ], [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %381, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.sroa.0320.6 = phi ptr [ %.sroa.0320.5, %306 ], [ %.sroa.0320.8, %366 ], [ %.sroa.0320.5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.sroa.0320.5, %201 ], [ %.sroa.0320.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0320.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0320.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0320.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0320.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0320.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.sroa.20334.2 = phi ptr [ %.sroa.20334.1, %306 ], [ %.sroa.20334.5, %366 ], [ %.sroa.20334.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.sroa.20334.1, %201 ], [ %.sroa.20334.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20334.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20334.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20334.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20334.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20334.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.sroa.35.6 = phi ptr [ %.sroa.35.5, %306 ], [ %.sroa.35.8, %366 ], [ %.sroa.35.5, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.sroa.35.5, %201 ], [ %.sroa.35.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.35.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.35.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.35.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.35.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.35.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.sroa.0294.7 = phi ptr [ %.sroa.0294.5, %306 ], [ %.sroa.0294.5, %366 ], [ %.sroa.0294.11, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.sroa.0294.5, %201 ], [ %.sroa.0294.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0294.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0294.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0294.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0294.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.0294.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.1, %306 ], [ %.sroa.20.1, %366 ], [ %.sroa.20.7, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.sroa.20.1, %201 ], [ %.sroa.20.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.20.1, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.sroa.38.7 = phi ptr [ %.sroa.38.5, %306 ], [ %.sroa.38.5, %366 ], [ %.sroa.38.11, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ %.sroa.38.5, %201 ], [ %.sroa.38.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.38.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.38.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.38.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.38.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.sroa.38.5, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  %.161 = phi i32 [ 3, %306 ], [ %367, %366 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit188 ], [ 0, %201 ], [ %.060, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.060, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.060, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.060, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.060, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ], [ %.060, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit225 ]
  br label %168, !llvm.loop !32

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit224: ; preds = %378, %376, %179
  %.3 = phi ptr [ %.0.lcssa.i.i126, %179 ], [ %scevgep.i.i220, %378 ], [ %.0.i.i221, %376 ]
  %383 = icmp eq ptr %.sroa.0320.5, %.sroa.20334.1
  br i1 %383, label %384, label %387

384:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit224
  store i32 0, ptr %47, align 8
  %385 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

386:                                              ; preds = %384
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %385, ptr noundef nonnull @.str.22)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

387:                                              ; preds = %386, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit224
  %388 = ptrtoint ptr %.sroa.20334.1 to i64
  %389 = ptrtoint ptr %.sroa.0320.5 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 12
  %392 = urem i64 %391, 3
  %393 = udiv i64 %391, 3
  %.not77 = icmp eq i64 %392, 0
  br i1 %.not77, label %398, label %394

394:                                              ; preds = %387
  store i32 0, ptr %47, align 8
  %395 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %395) #21
  br label %.thread

398:                                              ; preds = %387
  %399 = ptrtoint ptr %.sroa.20.1 to i64
  %400 = ptrtoint ptr %.sroa.0294.5 to i64
  %401 = sub i64 %399, %400
  %.not78 = icmp eq i64 %401, %390
  br i1 %.not78, label %406, label %402

402:                                              ; preds = %398
  store i32 0, ptr %47, align 8
  %403 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull @.str.24)
          to label %.invoke unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %403) #21
  br label %.thread

406:                                              ; preds = %398
  br i1 %383, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, label %407

407:                                              ; preds = %406
  %408 = trunc i64 %393 to i32
  store i32 %408, ptr %47, align 8
  %409 = trunc i64 %391 to i32
  store i32 %409, ptr %46, align 4
  %410 = and i64 %391, 4294967295
  %411 = mul nuw nsw i64 %410, 12
  %412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %411) #23
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

413:                                              ; preds = %407
  %414 = icmp eq i32 %409, 0
  br i1 %414, label %.loopexit473.thread, label %.lr.ph.preheader

.loopexit473.thread:                              ; preds = %413
  store ptr %412, ptr %48, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit

.lr.ph.preheader:                                 ; preds = %413
  %415 = add nsw i64 %411, -12
  %416 = urem i64 %415, 12
  %417 = sub nuw nsw i64 %415, %416
  %418 = add nsw i64 %417, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %412, i8 0, i64 %418, i1 false)
  store ptr %412, ptr %48, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058996 = phi i64 [ %431, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %419 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0320.5, i64 %.058996
  %420 = load float, ptr %419, align 4
  %421 = load ptr, ptr %48, align 8
  %422 = getelementptr inbounds nuw %class.aiVector3t, ptr %421, i64 %.058996
  store float %420, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %424 = load float, ptr %423, align 4
  %425 = load ptr, ptr %48, align 8
  %426 = getelementptr inbounds nuw %class.aiVector3t, ptr %425, i64 %.058996, i32 1
  store float %424, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %428 = load float, ptr %427, align 4
  %429 = load ptr, ptr %48, align 8
  %430 = getelementptr inbounds nuw %class.aiVector3t, ptr %429, i64 %.058996, i32 2
  store float %428, ptr %430, align 4
  %431 = add nuw nsw i64 %.058996, 1
  %432 = load i32, ptr %46, align 4
  %433 = zext i32 %432 to i64
  %434 = icmp samesign ult i64 %431, %433
  br i1 %434, label %.lr.ph, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit: ; preds = %.lr.ph, %.loopexit473.thread, %406
  %.sroa.20334.3 = phi ptr [ %.sroa.20334.1, %406 ], [ %.sroa.0320.5, %.loopexit473.thread ], [ %.sroa.0320.5, %.lr.ph ]
  %435 = icmp eq ptr %.sroa.0294.5, %.sroa.20.1
  br i1 %435, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit228, label %436

436:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %437 = load i32, ptr %46, align 4
  %438 = zext i32 %437 to i64
  %439 = mul nuw nsw i64 %438, 12
  %440 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %439) #23
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

441:                                              ; preds = %436
  %442 = icmp eq i32 %437, 0
  br i1 %442, label %.loopexit472.thread, label %.lr.ph998.preheader

.loopexit472.thread:                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %440, ptr %443, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit228

.lr.ph998.preheader:                              ; preds = %441
  %444 = add nsw i64 %439, -12
  %445 = urem i64 %444, 12
  %446 = sub nuw nsw i64 %444, %445
  %447 = add nsw i64 %446, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %440, i8 0, i64 %447, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %440, ptr %448, align 8
  br label %.lr.ph998

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph998
  %.057997 = phi i64 [ %461, %.lr.ph998 ], [ 0, %.lr.ph998.preheader ]
  %449 = getelementptr inbounds nuw %class.aiVector3t, ptr %.sroa.0294.5, i64 %.057997
  %450 = load float, ptr %449, align 4
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds nuw %class.aiVector3t, ptr %451, i64 %.057997
  store float %450, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %454 = load float, ptr %453, align 4
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw %class.aiVector3t, ptr %455, i64 %.057997, i32 1
  store float %454, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %458 = load float, ptr %457, align 4
  %459 = load ptr, ptr %448, align 8
  %460 = getelementptr inbounds nuw %class.aiVector3t, ptr %459, i64 %.057997, i32 2
  store float %458, ptr %460, align 4
  %461 = add nuw nsw i64 %.057997, 1
  %462 = load i32, ptr %46, align 4
  %463 = zext i32 %462 to i64
  %464 = icmp samesign ult i64 %461, %463
  br i1 %464, label %.lr.ph998, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit228, !llvm.loop !34

_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit228: ; preds = %.lr.ph998, %.loopexit472.thread, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit
  %.sroa.20.3 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit ], [ %.sroa.0294.5, %.loopexit472.thread ], [ %.sroa.0294.5, %.lr.ph998 ]
  %465 = load i32, ptr %47, align 8
  %466 = zext i32 %465 to i64
  %467 = shl nuw nsw i64 %466, 4
  %468 = or disjoint i64 %467, 8
  %469 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %468) #23
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE5clearEv.exit228
  store i64 %466, ptr %469, align 16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = icmp eq i32 %465, 0
  br i1 %471, label %.loopexit.thread.i, label %473

.loopexit.thread.i:                               ; preds = %.noexc229
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr %470, ptr %472, align 8
  br label %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit

473:                                              ; preds = %.noexc229
  %474 = getelementptr inbounds nuw %struct.aiFace, ptr %470, i64 %466
  br label %475

475:                                              ; preds = %475, %473
  %476 = phi ptr [ %470, %473 ], [ %478, %475 ]
  store i32 0, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = icmp eq ptr %478, %474
  br i1 %479, label %.lr.ph.preheader.i, label %475

.lr.ph.preheader.i:                               ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr %470, ptr %480, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %485, %.lr.ph.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %485 ]
  %.01519.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %492, %485 ]
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.aiFace, ptr %481, i64 %indvars.iv22.i
  store i32 3, ptr %482, align 8
  %483 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #23
          to label %.noexc230 unwind label %.loopexit471

.noexc230:                                        ; preds = %.lr.ph.i
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %483, ptr %484, align 8
  br label %489

485:                                              ; preds = %489
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %486 = load i32, ptr %47, align 8
  %487 = zext i32 %486 to i64
  %488 = icmp samesign ult i64 %indvars.iv.next23.i, %487
  br i1 %488, label %.lr.ph.i, label %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit, !llvm.loop !3

489:                                              ; preds = %489, %.noexc230
  %indvars.iv.i = phi i64 [ 0, %.noexc230 ], [ %indvars.iv.next.i, %489 ]
  %.117.i = phi i32 [ %.01519.i, %.noexc230 ], [ %492, %489 ]
  %490 = load ptr, ptr %484, align 8
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %indvars.iv.i
  store i32 %.117.i, ptr %491, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %492 = add i32 %.117.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %485, label %489, !llvm.loop !5

_ZN6Assimp14addFacesToMeshEP6aiMesh.exit:         ; preds = %485, %.loopexit.thread.i
  %493 = getelementptr inbounds nuw i8, ptr %74, i64 1120
  store i32 1, ptr %493, align 8
  %494 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit
  %495 = getelementptr inbounds nuw i8, ptr %74, i64 1128
  store ptr %494, ptr %495, align 8
  %496 = load i32, ptr %56, align 4
  store i32 %496, ptr %494, align 4
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 4) #22
  br label %23, !llvm.loop !35

.thread464.loopexit:                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit483 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread464.loopexit.split-lp:                     ; preds = %62
  %lpad.loopexit.split-lp484 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

497:                                              ; preds = %44
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit236

.thread:                                          ; preds = %.thread464.loopexit, %.thread464.loopexit.split-lp, %.loopexit471, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit486, %.loopexit.split-lp487, %116, %127, %129, %160, %404, %396, %368, %312, %296, %209
  %.pn80.pn.pn.pn448 = phi { ptr, i32 } [ %lpad.phi482, %296 ], [ %210, %209 ], [ %369, %368 ], [ %313, %312 ], [ %405, %404 ], [ %397, %396 ], [ %161, %160 ], [ %128, %127 ], [ %130, %129 ], [ %117, %116 ], [ %lpad.loopexit488, %.loopexit486 ], [ %lpad.loopexit.split-lp489, %.loopexit.split-lp487 ], [ %lpad.loopexit, %.loopexit471 ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp492, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit483, %.thread464.loopexit ], [ %lpad.loopexit.split-lp484, %.thread464.loopexit.split-lp ]
  %.sroa.0393.3446 = phi ptr [ %.sroa.0393.4, %296 ], [ %.sroa.0393.4, %209 ], [ %.sroa.0393.4, %368 ], [ %.sroa.0393.4, %312 ], [ %.sroa.0393.4, %404 ], [ %.sroa.0393.4, %396 ], [ %.sroa.0393.4, %160 ], [ %.sroa.0393.4, %127 ], [ %.sroa.0393.4, %129 ], [ %.sroa.0393.4, %116 ], [ %.sroa.0393.4, %.loopexit486 ], [ %.sroa.0393.4, %.loopexit.split-lp487 ], [ %.sroa.0393.4, %.loopexit471 ], [ %.sroa.0393.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0393.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0393.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0393.1, %.thread464.loopexit ], [ %.sroa.0393.1, %.thread464.loopexit.split-lp ]
  %.sroa.19.3444 = phi ptr [ %.sroa.19.4, %296 ], [ %.sroa.19.4, %209 ], [ %.sroa.19.4, %368 ], [ %.sroa.19.4, %312 ], [ %.sroa.19.4, %404 ], [ %.sroa.19.4, %396 ], [ %.sroa.19.4, %160 ], [ %.sroa.19.4, %127 ], [ %.sroa.19.4, %129 ], [ %.sroa.19.4, %116 ], [ %.sroa.19.4, %.loopexit486 ], [ %.sroa.19.4, %.loopexit.split-lp487 ], [ %.sroa.19.4, %.loopexit471 ], [ %.sroa.19.4, %.loopexit.split-lp.loopexit ], [ %.sroa.19.4, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.19.4, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.19.1, %.thread464.loopexit ], [ %.sroa.19.1, %.thread464.loopexit.split-lp ]
  %.sroa.0382.3442 = phi ptr [ %.sroa.0382.5, %296 ], [ %.sroa.0382.5, %209 ], [ %.sroa.0382.5, %368 ], [ %.sroa.0382.5, %312 ], [ %.sroa.0382.5, %404 ], [ %.sroa.0382.5, %396 ], [ %.sroa.0382.5, %160 ], [ %.sroa.0382.5, %127 ], [ %.sroa.0382.5, %129 ], [ %.sroa.0382.1, %116 ], [ %.sroa.0382.1, %.loopexit486 ], [ %.sroa.0382.1, %.loopexit.split-lp487 ], [ %.sroa.0382.5, %.loopexit471 ], [ %.sroa.0382.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0382.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0382.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0382.1, %.thread464.loopexit ], [ %.sroa.0382.1, %.thread464.loopexit.split-lp ]
  %.sroa.17.3438 = phi ptr [ %.sroa.17.5, %296 ], [ %.sroa.17.5, %209 ], [ %.sroa.17.5, %368 ], [ %.sroa.17.5, %312 ], [ %.sroa.17.5, %404 ], [ %.sroa.17.5, %396 ], [ %.sroa.17.5, %160 ], [ %.sroa.17.5, %127 ], [ %.sroa.17.5, %129 ], [ %.sroa.17.1, %116 ], [ %.sroa.17.1, %.loopexit486 ], [ %.sroa.17.1, %.loopexit.split-lp487 ], [ %.sroa.17.5, %.loopexit471 ], [ %.sroa.17.5, %.loopexit.split-lp.loopexit ], [ %.sroa.17.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.17.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.17.1, %.thread464.loopexit ], [ %.sroa.17.1, %.thread464.loopexit.split-lp ]
  %.sroa.38.3436 = phi ptr [ %.sroa.38.6, %296 ], [ %.sroa.38.5, %209 ], [ %.sroa.38.5, %368 ], [ %.sroa.38.5, %312 ], [ %.sroa.38.5, %404 ], [ %.sroa.38.5, %396 ], [ %.sroa.38.1, %160 ], [ %.sroa.38.1, %127 ], [ %.sroa.38.1, %129 ], [ %.sroa.38.1, %116 ], [ %.sroa.38.1, %.loopexit486 ], [ %.sroa.38.1, %.loopexit.split-lp487 ], [ %.sroa.38.5, %.loopexit471 ], [ %.sroa.38.5, %.loopexit.split-lp.loopexit ], [ %.sroa.38.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.38.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.38.1, %.thread464.loopexit ], [ %.sroa.38.1, %.thread464.loopexit.split-lp ]
  %.sroa.0294.3434 = phi ptr [ %.sroa.0294.6, %296 ], [ %.sroa.0294.5, %209 ], [ %.sroa.0294.5, %368 ], [ %.sroa.0294.5, %312 ], [ %.sroa.0294.5, %404 ], [ %.sroa.0294.5, %396 ], [ %.sroa.0294.1, %160 ], [ %.sroa.0294.1, %127 ], [ %.sroa.0294.1, %129 ], [ %.sroa.0294.1, %116 ], [ %.sroa.0294.1, %.loopexit486 ], [ %.sroa.0294.1, %.loopexit.split-lp487 ], [ %.sroa.0294.5, %.loopexit471 ], [ %.sroa.0294.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0294.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0294.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0294.1, %.thread464.loopexit ], [ %.sroa.0294.1, %.thread464.loopexit.split-lp ]
  %.sroa.35.3432 = phi ptr [ %.sroa.35.5, %296 ], [ %.sroa.35.5, %209 ], [ %.sroa.35.8, %368 ], [ %.sroa.35.5, %312 ], [ %.sroa.35.5, %404 ], [ %.sroa.35.5, %396 ], [ %.sroa.35.1, %160 ], [ %.sroa.35.1, %127 ], [ %.sroa.35.1, %129 ], [ %.sroa.35.1, %116 ], [ %.sroa.35.1, %.loopexit486 ], [ %.sroa.35.1, %.loopexit.split-lp487 ], [ %.sroa.35.5, %.loopexit471 ], [ %.sroa.35.5.lcssa1062, %.loopexit.split-lp.loopexit ], [ %.sroa.35.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.35.51074, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.35.1, %.thread464.loopexit ], [ %.sroa.35.1, %.thread464.loopexit.split-lp ]
  %.sroa.0320.3430 = phi ptr [ %.sroa.0320.5, %296 ], [ %.sroa.0320.5, %209 ], [ %.sroa.0320.8, %368 ], [ %.sroa.0320.5, %312 ], [ %.sroa.0320.5, %404 ], [ %.sroa.0320.5, %396 ], [ %.sroa.0320.1, %160 ], [ %.sroa.0320.1, %127 ], [ %.sroa.0320.1, %129 ], [ %.sroa.0320.1, %116 ], [ %.sroa.0320.1, %.loopexit486 ], [ %.sroa.0320.1, %.loopexit.split-lp487 ], [ %.sroa.0320.5, %.loopexit471 ], [ %.sroa.0320.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0320.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0320.5, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0320.1, %.thread464.loopexit ], [ %.sroa.0320.1, %.thread464.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 4) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit236

_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread: ; preds = %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %.critedge.i.i.i, %40, %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i, %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit
  %498 = ptrtoint ptr %.sroa.12400.0 to i64
  %499 = ptrtoint ptr %.sroa.0393.1 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = trunc i64 %501 to i32
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i32 %502, ptr %504, align 8
  %505 = load ptr, ptr %20, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  %510 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %509) #23
          to label %511 unwind label %113

511:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_110IsAsciiSTLEPKcm.exit.thread
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %510, ptr %512, align 8
  %.not1005 = icmp eq ptr %.sroa.12400.0, %.sroa.0393.1
  br i1 %.not1005, label %._crit_edge, label %.lr.ph1000

._crit_edge:                                      ; preds = %.lr.ph1000, %511
  %513 = ptrtoint ptr %.sroa.11.0 to i64
  %514 = ptrtoint ptr %.sroa.0382.1 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = trunc i64 %516 to i32
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store i32 %517, ptr %518, align 8
  %519 = and i64 %515, 34359738360
  %520 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %519) #23
          to label %528 unwind label %113

.lr.ph1000:                                       ; preds = %511, %.lr.ph1000
  %.056999 = phi i64 [ %527, %.lr.ph1000 ], [ 0, %511 ]
  %521 = getelementptr inbounds nuw ptr, ptr %.sroa.0393.1, i64 %.056999
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw ptr, ptr %525, i64 %.056999
  store ptr %522, ptr %526, align 8
  %527 = add nuw i64 %.056999, 1
  %exitcond.not = icmp eq i64 %527, %501
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1000, !llvm.loop !36

528:                                              ; preds = %._crit_edge
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %520, ptr %529, align 8
  %.not1006 = icmp eq ptr %.sroa.11.0, %.sroa.0382.1
  br i1 %.not1006, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit239, label %.lr.ph1003

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit239: ; preds = %.lr.ph1003, %528
  %530 = ptrtoint ptr %.sroa.38.1 to i64
  %531 = ptrtoint ptr %.sroa.0294.1 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.1, i64 noundef %532) #22
  %533 = ptrtoint ptr %.sroa.35.1 to i64
  %534 = ptrtoint ptr %.sroa.0320.1 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1, i64 noundef %535) #22
  %.not.i.i.i240 = icmp eq ptr %.sroa.0382.1, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %536

536:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit239
  %537 = ptrtoint ptr %.sroa.17.1 to i64
  %538 = sub i64 %537, %514
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0382.1, i64 noundef %538) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit239, %536
  %.not.i.i.i241 = icmp eq ptr %.sroa.0393.1, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %539

539:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  %540 = ptrtoint ptr %.sroa.19.1 to i64
  %541 = sub i64 %540, %499
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.1, i64 noundef %541) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %539
  ret void

.lr.ph1003:                                       ; preds = %528, %.lr.ph1003
  %.01001 = phi i64 [ %546, %.lr.ph1003 ], [ 0, %528 ]
  %542 = getelementptr inbounds nuw ptr, ptr %.sroa.0382.1, i64 %.01001
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %529, align 8
  %545 = getelementptr inbounds nuw ptr, ptr %544, i64 %.01001
  store ptr %543, ptr %545, align 8
  %546 = add nuw i64 %.01001, 1
  %exitcond1472.not = icmp eq i64 %546, %516
  br i1 %exitcond1472.not, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit239, label %.lr.ph1003, !llvm.loop !37

_ZNSt6vectorIjSaIjEED2Ev.exit236:                 ; preds = %.thread, %.thread450, %497, %113
  %.sroa.0320.2 = phi ptr [ %.sroa.0320.0, %113 ], [ %.sroa.0320.1, %497 ], [ %.sroa.0320.3430, %.thread ], [ %.sroa.0320.1, %.thread450 ]
  %.sroa.35.2 = phi ptr [ %.sroa.35.0, %113 ], [ %.sroa.35.1, %497 ], [ %.sroa.35.3432, %.thread ], [ %.sroa.35.1, %.thread450 ]
  %.sroa.0294.2 = phi ptr [ %.sroa.0294.0, %113 ], [ %.sroa.0294.1, %497 ], [ %.sroa.0294.3434, %.thread ], [ %.sroa.0294.1, %.thread450 ]
  %.sroa.38.2 = phi ptr [ %.sroa.38.0, %113 ], [ %.sroa.38.1, %497 ], [ %.sroa.38.3436, %.thread ], [ %.sroa.38.1, %.thread450 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %113 ], [ %.sroa.17.1, %497 ], [ %.sroa.17.3438, %.thread ], [ %.sroa.17.1, %.thread450 ]
  %.sroa.0382.2 = phi ptr [ %.sroa.0382.0, %113 ], [ %.sroa.0382.1, %497 ], [ %.sroa.0382.3442, %.thread ], [ %.sroa.0382.1, %.thread450 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %113 ], [ %.sroa.19.1, %497 ], [ %.sroa.19.3444, %.thread ], [ %.sroa.19.1, %.thread450 ]
  %.sroa.0393.2 = phi ptr [ %.sroa.0393.0, %113 ], [ %.sroa.0393.1, %497 ], [ %.sroa.0393.3446, %.thread ], [ %.sroa.0393.1, %.thread450 ]
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %lpad.thr_comm.split-lp, %497 ], [ %.pn80.pn.pn.pn448, %.thread ], [ %115, %.thread450 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0294.2, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit243, label %547

547:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit236
  %548 = ptrtoint ptr %.sroa.38.2 to i64
  %549 = ptrtoint ptr %.sroa.0294.2 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0294.2, i64 noundef %550) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit243

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit243: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit236, %547
  %.not.i.i.i244 = icmp eq ptr %.sroa.0320.2, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit245, label %551

551:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit243
  %552 = ptrtoint ptr %.sroa.35.2 to i64
  %553 = ptrtoint ptr %.sroa.0320.2 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.2, i64 noundef %554) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit245

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit245: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit243, %551
  %.not.i.i.i246 = icmp eq ptr %.sroa.0382.2, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit247, label %555

555:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit245
  %556 = ptrtoint ptr %.sroa.17.2 to i64
  %557 = ptrtoint ptr %.sroa.0382.2 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0382.2, i64 noundef %558) #22
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit247

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit247:        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit245, %555
  %.not.i.i.i248 = icmp eq ptr %.sroa.0393.2, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit249, label %559

559:                                              ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit247
  %560 = ptrtoint ptr %.sroa.19.2 to i64
  %561 = ptrtoint ptr %.sroa.0393.2 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.2, i64 noundef %562) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit249

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit249:        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit247, %559
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn

563:                                              ; preds = %126
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA52_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %24
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.39, i64 noundef 3) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.40, i64 noundef 3) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.41, i64 noundef 5) #25
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #25
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.43)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #21
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #21
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLImporter16pushMeshesToNodeERSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -1)
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %25 = icmp eq ptr %33, %34
  br i1 %25, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %26

26:                                               ; preds = %._crit_edge
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %27 = phi ptr [ %34, %.lr.ph ], [ %24, %8 ]
  %.013 = phi i64 [ %32, %.lr.ph ], [ 0, %8 ]
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %.013
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %.013
  store i32 %29, ptr %31, align 4
  %32 = add nuw i64 %.013, 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !38

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %8, %26, %._crit_edge, %3
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #21
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !48
  store i8 0, ptr %4, align 8, !alias.scope !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !48
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !48
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !48
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !48
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !48
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !48
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #22
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA52_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(52) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !49
  %26 = load ptr, ptr %7, align 8, !noalias !49
  %27 = load i64, ptr %22, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  store i64 %27, ptr %5, align 8, !noalias !49
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !49
  %30 = load i64, ptr %5, align 8, !noalias !49
  store i64 %30, ptr %25, align 8, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !49
  %37 = load ptr, ptr %0, align 8, !alias.scope !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  %39 = load ptr, ptr %0, align 8, !alias.scope !49
  %40 = load i64, ptr %36, align 8, !alias.scope !49
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #25
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !52

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !53

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.45)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #21
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !55

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.47)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !55

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #21
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !69
  store i8 0, ptr %8, align 8, !alias.scope !69
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !69
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !69
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !69
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !69
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !69
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !69
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !4}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!46, !43, !40}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!51 = distinct !{!51, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64, !61, !58}
