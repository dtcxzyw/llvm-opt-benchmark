; ModuleID = 'bench/assimp/original/STLLoader.cpp.ll'
source_filename = "bench/assimp/original/STLLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::STLImporter" = type { %"class.Assimp::BaseImporter", ptr, i64, ptr, %class.aiColor4t }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11STLImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11STLImporterE, ptr @_ZN6Assimp11STLImporterD2Ev, ptr @_ZN6Assimp11STLImporterD0Ev, ptr @_ZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11STLImporter7GetInfoEv, ptr @_ZN6Assimp11STLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [4 x i8] c"STL\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@_ZN6Assimp12_GLOBAL__N_14descE = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.32, i32 3, i32 0, i32 0, i32 0, i32 0, ptr @.str.33 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Failed to open STL file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTSN6Assimp11STLImporterE = hidden constant [23 x i8] c"N6Assimp11STLImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11STLImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11STLImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"Stereolithography (STL) Importer\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.41 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN6Assimp11STLImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11STLImporterC2Ev
@_ZN6Assimp11STLImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11STLImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11STLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11STLImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mBuffer, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11STLImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11STLImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11STLImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11STLImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6Assimp12_GLOBAL__N_14descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14addFacesToMeshEP6aiMesh(ptr nocapture noundef %pMesh) local_unnamed_addr #3 {
entry:
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %0 = load i32, ptr %mNumFaces, align 8
  %conv = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv, 4
  %2 = or disjoint i64 %1, 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
  store i64 %conv, ptr %call, align 16
  %3 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %0, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  %mFaces20 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  store ptr %3, ptr %mFaces20, align 8
  br label %for.end13

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %3, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %3, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  store ptr %3, ptr %mFaces, align 8
  br i1 %isempty, label %for.end13, label %for.body

for.body:                                         ; preds = %arrayctor.cont, %for.inc11
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.inc11 ], [ 0, %arrayctor.cont ]
  %p.014 = phi i32 [ %inc10, %for.inc11 ], [ 0, %arrayctor.cont ]
  %4 = load ptr, ptr %mFaces, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %4, i64 %indvars.iv17
  store i32 3, ptr %arrayidx, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %4, i64 %indvars.iv17, i32 1
  store ptr %call3, ptr %mIndices, align 8
  br label %for.body6

for.body6:                                        ; preds = %for.body, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body6 ]
  %p.111 = phi i32 [ %p.014, %for.body ], [ %inc10, %for.body6 ]
  %5 = load ptr, ptr %mIndices, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %p.111, ptr %arrayidx9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc10 = add i32 %p.111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc11, label %for.body6, !llvm.loop !4

for.inc11:                                        ; preds = %for.body6
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %6 = load i32, ptr %mNumFaces, align 8
  %7 = zext i32 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next18, %7
  br i1 %cmp, label %for.body, label %for.end13, !llvm.loop !6

for.end13:                                        ; preds = %for.inc11, %arrayctor.cont.thread, %arrayctor.cont
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %buffer2 = alloca %"class.std::vector.6", align 8
  %s = alloca %struct.aiString, align 4
  %clrDiffuse = alloca %class.aiColor4t, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #17
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i14 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %cmp.i.not.i = icmp eq ptr %call3.i14, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont7 unwind label %ehcleanup76.thread

invoke.cont7:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

ehcleanup76.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

lpad9:                                            ; preds = %if.end, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i14)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.end
  %mFileSize = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 2
  store i64 %call12, ptr %mFileSize, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i14, ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %mScene = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 3
  store ptr %pScene, ptr %mScene, align 8
  %7 = load ptr, ptr %buffer2, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 1
  store ptr %7, ptr %mBuffer, align 8
  %mClrColorDefault = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 4
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %mClrColorDefault, align 8
  %call21 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %8, i64 0, i32 1
  store ptr %call21, ptr %mRootNode, align 8
  %9 = load ptr, ptr %mBuffer, align 8
  %10 = load i64, ptr %mFileSize, align 8
  %cmp.i = icmp ult i64 %10, 84
  br i1 %cmp.i, label %while.cond.i.i.i.preheader, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit, %invoke.cont23
  br label %while.cond.i.i.i

_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit:  ; preds = %invoke.cont23
  %add.ptr.i15 = getelementptr inbounds i8, ptr %9, i64 80
  %faceCount.0.copyload.i = load i32, ptr %add.ptr.i15, align 1
  %mul.i = mul i32 %faceCount.0.copyload.i, 50
  %add.i = add i32 %mul.i, 84
  %conv.i = zext i32 %add.i to i64
  %cmp1.i = icmp eq i64 %10, %conv.i
  br i1 %cmp1.i, label %if.then30, label %while.cond.i.i.i.preheader

if.then30:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit
  %call32 = invoke noundef zeroext i1 @_ZN6Assimp11STLImporter14LoadBinaryFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %if.end47 unwind label %lpad14

lpad14:                                           ; preds = %invoke.cont62, %invoke.cont60, %if.end59, %invoke.cont66, %invoke.cont51, %if.end47, %invoke.cont44, %if.then37, %if.then30, %invoke.cont15, %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #18
  br label %ehcleanup75

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %in.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %9, %while.cond.i.i.i.preheader ]
  %13 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %13, label %if.end3.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %if.else41
    i8 10, label %if.else41
    i8 0, label %if.else41
    i8 12, label %if.else41
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !7

if.end3.i:                                        ; preds = %while.cond.i.i.i
  %add.ptr.i18 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr4.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 5
  %cmp.not.i = icmp ult ptr %add.ptr4.i, %add.ptr.i18
  br i1 %cmp.not.i, label %invoke.cont35, label %if.else41

invoke.cont35:                                    ; preds = %if.end3.i
  %call7.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #21
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then37, label %if.else41

if.then37:                                        ; preds = %invoke.cont35
  %14 = load ptr, ptr %mScene, align 8
  %mRootNode39 = getelementptr inbounds %struct.aiScene, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %mRootNode39, align 8
  invoke void @_ZN6Assimp11STLImporter13LoadASCIIFileEP6aiNode(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %15)
          to label %if.end47 unwind label %lpad14

if.else41:                                        ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %if.end3.i, %invoke.cont35
  %exception42 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2IJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception42, ptr noundef nonnull align 1 dereferenceable(52) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else41
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %lpad14

lpad43:                                           ; preds = %if.else41
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception42) #17
  br label %ehcleanup75

if.end47:                                         ; preds = %if.then30, %if.then37
  %bMatClr.0 = phi i1 [ false, %if.then37 ], [ %call32, %if.then30 ]
  %call49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont48 unwind label %lpad14

invoke.cont48:                                    ; preds = %if.end47
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  store i32 15, ptr %s, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  %call55 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef nonnull %s, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad14

invoke.cont54:                                    ; preds = %invoke.cont51
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %clrDiffuse, align 16
  br i1 %bMatClr.0, label %if.then57, label %if.end59

if.then57:                                        ; preds = %invoke.cont54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %clrDiffuse, ptr noundef nonnull align 8 dereferenceable(16) %mClrColorDefault, i64 16, i1 false)
  br label %if.end59

lpad50:                                           ; preds = %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call49) #18
  br label %ehcleanup75

if.end59:                                         ; preds = %if.then57, %invoke.cont54
  %call3.i22 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef nonnull %clrDiffuse, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad14

invoke.cont60:                                    ; preds = %if.end59
  %call3.i23 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef nonnull %clrDiffuse, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad14

invoke.cont62:                                    ; preds = %invoke.cont60
  store <4 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 0x3FA99999A0000000, float 1.000000e+00>, ptr %clrDiffuse, align 16
  %call3.i28 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef nonnull %clrDiffuse, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad14

invoke.cont66:                                    ; preds = %invoke.cont62
  %18 = load ptr, ptr %mScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 4
  store i32 1, ptr %mNumMaterials, align 8
  %call70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %invoke.cont69 unwind label %lpad14

invoke.cont69:                                    ; preds = %invoke.cont66
  %19 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %19, i64 0, i32 5
  store ptr %call70, ptr %mMaterials, align 8
  %20 = load ptr, ptr %mScene, align 8
  %mMaterials73 = getelementptr inbounds %struct.aiScene, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %mMaterials73, align 8
  store ptr %call49, ptr %21, align 8
  store ptr null, ptr %mBuffer, align 8
  %22 = load ptr, ptr %buffer2, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont69, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #17
  %vtable.i.i = load ptr, ptr %call3.i14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call3.i14) #17
  ret void

ehcleanup75:                                      ; preds = %lpad50, %lpad43, %lpad22, %lpad14
  %.pn8 = phi { ptr, i32 } [ %11, %lpad14 ], [ %17, %lpad50 ], [ %16, %lpad43 ], [ %12, %lpad22 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #17
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad9
  %.pn10 = phi { ptr, i32 } [ %5, %lpad9 ], [ %.pn8, %ehcleanup75 ]
  br i1 %cmp.i.not.i, label %eh.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i33: ; preds = %ehcleanup76
  %vtable.i.i34 = load ptr, ptr %call3.i14, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 1
  %24 = load ptr, ptr %vfn.i.i35, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call3.i14) #17
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i33, %ehcleanup76, %ehcleanup76.thread, %ehcleanup
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %ehcleanup76.thread ], [ %.pn10, %ehcleanup76 ], [ %.pn10, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i33 ]
  resume { ptr, i32 } %.pn10.pn

unreachable:                                      ; preds = %invoke.cont44, %invoke.cont7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11STLImporter14LoadBinaryFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mScene = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 2
  store i32 1, ptr %mNumMeshes, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
  %1 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 3
  store ptr %call, ptr %mMeshes, align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
  store i32 0, ptr %call3, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %2 = load ptr, ptr %mScene, align 8
  %mMeshes5 = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %mMeshes5, align 8
  store ptr %call3, ptr %3, align 8
  %mFileSize = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %mFileSize, align 8
  %cmp = icmp ult i64 %4, 84
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %mBuffer = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %mBuffer, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end47
  %sz2.0.idx124 = phi i64 [ 0, %if.end ], [ %sz2.1.idx, %if.end47 ]
  %sz2.0.ptr = getelementptr inbounds i8, ptr %6, i64 %sz2.0.idx124
  %sz2.0.add = add nsw i64 %sz2.0.idx124, 1
  %7 = load i8, ptr %sz2.0.ptr, align 1
  %cmp7 = icmp eq i8 %7, 67
  br i1 %cmp7, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %while.body
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %6, i64 %sz2.0.add
  %incdec.ptr.add = add nsw i64 %sz2.0.idx124, 2
  %8 = load i8, ptr %incdec.ptr.ptr, align 1
  %cmp10 = icmp eq i8 %8, 79
  br i1 %cmp10, label %land.lhs.true11, label %if.end47

land.lhs.true11:                                  ; preds = %land.lhs.true
  %incdec.ptr8.ptr = getelementptr inbounds i8, ptr %6, i64 %incdec.ptr.add
  %incdec.ptr8.add = add nsw i64 %sz2.0.idx124, 3
  %9 = load i8, ptr %incdec.ptr8.ptr, align 1
  %cmp14 = icmp eq i8 %9, 76
  br i1 %cmp14, label %land.lhs.true15, label %if.end47

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %incdec.ptr12.ptr = getelementptr inbounds i8, ptr %6, i64 %incdec.ptr8.add
  %incdec.ptr12.add = add nsw i64 %sz2.0.idx124, 4
  %10 = load i8, ptr %incdec.ptr12.ptr, align 1
  %cmp18 = icmp eq i8 %10, 79
  br i1 %cmp18, label %land.lhs.true19, label %if.end47

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %incdec.ptr16.ptr = getelementptr inbounds i8, ptr %6, i64 %incdec.ptr12.add
  %incdec.ptr16.add = add nsw i64 %sz2.0.idx124, 5
  %11 = load i8, ptr %incdec.ptr16.ptr, align 1
  %cmp22 = icmp eq i8 %11, 82
  br i1 %cmp22, label %land.lhs.true23, label %if.end47

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %incdec.ptr20.ptr = getelementptr inbounds i8, ptr %6, i64 %incdec.ptr16.add
  %incdec.ptr20.add = add nsw i64 %sz2.0.idx124, 6
  %12 = load i8, ptr %incdec.ptr20.ptr, align 1
  %cmp26 = icmp eq i8 %12, 61
  br i1 %cmp26, label %if.then27, label %if.end47

if.then27:                                        ; preds = %land.lhs.true23
  %incdec.ptr24.ptr = getelementptr inbounds i8, ptr %6, i64 %incdec.ptr20.add
  %call28 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call28, ptr noundef nonnull @.str.26)
  %incdec.ptr29 = getelementptr inbounds i8, ptr %incdec.ptr24.ptr, i64 1
  %13 = load i8, ptr %incdec.ptr24.ptr, align 1
  %conv31 = uitofp i8 %13 to float
  %mul = fmul float %conv31, 0x3F70101020000000
  %mClrColorDefault = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 4
  store float %mul, ptr %mClrColorDefault, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %incdec.ptr24.ptr, i64 2
  %14 = load i8, ptr %incdec.ptr29, align 1
  %conv34 = uitofp i8 %14 to float
  %mul35 = fmul float %conv34, 0x3F70101020000000
  %g = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 4, i32 1
  store float %mul35, ptr %g, align 4
  %incdec.ptr37 = getelementptr inbounds i8, ptr %incdec.ptr24.ptr, i64 3
  %15 = load i8, ptr %incdec.ptr32, align 1
  %conv39 = uitofp i8 %15 to float
  %mul40 = fmul float %conv39, 0x3F70101020000000
  %b = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 4, i32 2
  store float %mul40, ptr %b, align 8
  %16 = load i8, ptr %incdec.ptr37, align 1
  %conv44 = uitofp i8 %16 to float
  %mul45 = fmul float %conv44, 0x3F70101020000000
  %a = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 4, i32 3
  store float %mul45, ptr %a, align 4
  %.pre = load ptr, ptr %mBuffer, align 8
  br label %while.end

if.end47:                                         ; preds = %land.lhs.true23, %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %while.body
  %sz2.1.idx = phi i64 [ %incdec.ptr20.add, %land.lhs.true23 ], [ %incdec.ptr16.add, %land.lhs.true19 ], [ %incdec.ptr12.add, %land.lhs.true15 ], [ %incdec.ptr8.add, %land.lhs.true11 ], [ %incdec.ptr.add, %land.lhs.true ], [ %sz2.0.add, %while.body ]
  %cmp6 = icmp slt i64 %sz2.1.idx, 80
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end47, %if.then27
  %17 = phi ptr [ %.pre, %if.then27 ], [ %6, %if.end47 ]
  %cmp6123 = phi i1 [ true, %if.then27 ], [ false, %if.end47 ]
  %add.ptr49 = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %mRootNode, align 8
  store i32 12, ptr %19, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %19, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %19, i64 0, i32 1, i64 12
  store i8 0, ptr %arrayidx.i, align 1
  %20 = load i32, ptr %add.ptr49, align 4
  store i32 %20, ptr %mNumFaces.i, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %17, i64 84
  %21 = load i64, ptr %mFileSize, align 8
  %conv54 = zext i32 %20 to i64
  %mul55 = mul nuw nsw i64 %conv54, 50
  %add = add nuw nsw i64 %mul55, 84
  %cmp56 = icmp ult i64 %21, %add
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %while.end
  %exception58 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception58, ptr noundef nonnull @.str.28)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then57
  tail call void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad59:                                           ; preds = %if.then57
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception58) #17
  br label %eh.resume

if.end61:                                         ; preds = %while.end
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %if.then63, label %for.body.lr.ph

if.then63:                                        ; preds = %if.end61
  %exception64 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception64, ptr noundef nonnull @.str.29)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  tail call void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad65:                                           ; preds = %if.then63
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception64) #17
  br label %eh.resume

for.body.lr.ph:                                   ; preds = %if.end61
  %mul69 = mul i32 %20, 3
  store i32 %mul69, ptr %mNumVertices.i, align 4
  %conv71 = zext i32 %mul69 to i64
  %24 = mul nuw nsw i64 %conv71, 12
  %call72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  %25 = add nsw i64 %24, -12
  %26 = urem i64 %25, 12
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call72, i8 0, i64 %28, i1 false)
  store ptr %call72, ptr %mVertices.i, align 8
  %call75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call75, i8 0, i64 %28, i1 false)
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 4
  store ptr %call75, ptr %mNormals, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 7
  %mClrColorDefault141 = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc195
  %29 = phi i32 [ %20, %for.body.lr.ph ], [ %44, %for.inc195 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc195 ]
  %sz.0131 = phi ptr [ %add.ptr51, %for.body.lr.ph ], [ %add.ptr117, %for.inc195 ]
  %vn.0130 = phi ptr [ %call75, %for.body.lr.ph ], [ %add.ptr92, %for.inc195 ]
  %vp.0129 = phi ptr [ %call72, %for.body.lr.ph ], [ %incdec.ptr116, %for.inc195 ]
  %theVec3F.sroa.14.0.sz.0.sroa_idx = getelementptr inbounds i8, ptr %sz.0131, i64 8
  %theVec3F.sroa.14.0.copyload = load float, ptr %theVec3F.sroa.14.0.sz.0.sroa_idx, align 4
  %30 = load <2 x float>, ptr %sz.0131, align 4
  store <2 x float> %30, ptr %vn.0130, align 4
  %z88 = getelementptr inbounds %class.aiVector3t, ptr %vn.0130, i64 0, i32 2
  store float %theVec3F.sroa.14.0.copyload, ptr %z88, align 4
  %add.ptr89 = getelementptr inbounds %class.aiVector3t, ptr %vn.0130, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr89, ptr noundef nonnull align 4 dereferenceable(12) %vn.0130, i64 12, i1 false)
  %add.ptr90 = getelementptr inbounds %class.aiVector3t, ptr %vn.0130, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr90, ptr noundef nonnull align 4 dereferenceable(12) %vn.0130, i64 12, i1 false)
  %incdec.ptr91 = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 1
  %add.ptr92 = getelementptr inbounds %class.aiVector3t, ptr %vn.0130, i64 3
  %theVec3F.sroa.14.0.incdec.ptr91.sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 1, i32 2
  %theVec3F.sroa.14.0.copyload115 = load float, ptr %theVec3F.sroa.14.0.incdec.ptr91.sroa_idx, align 4
  %31 = load <2 x float>, ptr %incdec.ptr91, align 4
  store <2 x float> %31, ptr %vp.0129, align 4
  %z98 = getelementptr inbounds %class.aiVector3t, ptr %vp.0129, i64 0, i32 2
  store float %theVec3F.sroa.14.0.copyload115, ptr %z98, align 4
  %incdec.ptr99 = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 2
  %incdec.ptr100 = getelementptr inbounds %class.aiVector3t, ptr %vp.0129, i64 1
  %theVec3F.sroa.14.0.incdec.ptr99.sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 2, i32 2
  %theVec3F.sroa.14.0.copyload116 = load float, ptr %theVec3F.sroa.14.0.incdec.ptr99.sroa_idx, align 4
  %32 = load <2 x float>, ptr %incdec.ptr99, align 4
  store <2 x float> %32, ptr %incdec.ptr100, align 4
  %z106 = getelementptr inbounds %class.aiVector3t, ptr %vp.0129, i64 1, i32 2
  store float %theVec3F.sroa.14.0.copyload116, ptr %z106, align 4
  %incdec.ptr107 = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 3
  %incdec.ptr108 = getelementptr inbounds %class.aiVector3t, ptr %vp.0129, i64 2
  %theVec3F.sroa.14.0.incdec.ptr107.sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 3, i32 2
  %theVec3F.sroa.14.0.copyload117 = load float, ptr %theVec3F.sroa.14.0.incdec.ptr107.sroa_idx, align 4
  %33 = load <2 x float>, ptr %incdec.ptr107, align 4
  store <2 x float> %33, ptr %incdec.ptr108, align 4
  %z114 = getelementptr inbounds %class.aiVector3t, ptr %vp.0129, i64 2, i32 2
  store float %theVec3F.sroa.14.0.copyload117, ptr %z114, align 4
  %incdec.ptr115 = getelementptr inbounds %class.aiVector3t, ptr %sz.0131, i64 4
  %incdec.ptr116 = getelementptr inbounds %class.aiVector3t, ptr %vp.0129, i64 3
  %34 = load i16, ptr %incdec.ptr115, align 2
  %add.ptr117 = getelementptr inbounds i8, ptr %sz.0131, i64 50
  %conv118 = zext i16 %34 to i32
  %tobool119.not = icmp sgt i16 %34, -1
  br i1 %tobool119.not, label %for.inc195, label %if.then120

if.then120:                                       ; preds = %for.body
  %35 = load ptr, ptr %mColors, align 8
  %tobool122.not = icmp eq ptr %35, null
  br i1 %tobool122.not, label %if.then123, label %if.end150

if.then123:                                       ; preds = %if.then120
  %36 = load i32, ptr %mNumVertices.i, align 4
  %conv125 = zext i32 %36 to i64
  %37 = shl nuw nsw i64 %conv125, 4
  %call126 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #19
  %isempty127 = icmp eq i32 %36, 0
  br i1 %isempty127, label %arrayctor.cont134.thread, label %for.body140.preheader

arrayctor.cont134.thread:                         ; preds = %if.then123
  store ptr %call126, ptr %mColors, align 8
  br label %for.end

for.body140.preheader:                            ; preds = %if.then123
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call126, i8 0, i64 %37, i1 false)
  store ptr %call126, ptr %mColors, align 8
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %for.body140
  %j.0127 = phi i32 [ %inc, %for.body140 ], [ 0, %for.body140.preheader ]
  %38 = load ptr, ptr %mColors, align 8
  %incdec.ptr144 = getelementptr inbounds %class.aiColor4t, ptr %38, i64 1
  store ptr %incdec.ptr144, ptr %mColors, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %mClrColorDefault141, i64 16, i1 false)
  %inc = add nuw i32 %j.0127, 1
  %39 = load i32, ptr %mNumVertices.i, align 4
  %cmp139 = icmp ult i32 %inc, %39
  br i1 %cmp139, label %for.body140, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body140
  %.pre144 = load ptr, ptr %mColors, align 8
  br label %for.end

for.end:                                          ; preds = %arrayctor.cont134.thread, %for.end.loopexit
  %40 = phi ptr [ %.pre144, %for.end.loopexit ], [ %call126, %arrayctor.cont134.thread ]
  %.lcssa = phi i32 [ %39, %for.end.loopexit ], [ 0, %arrayctor.cont134.thread ]
  %idx.ext = zext i32 %.lcssa to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr148 = getelementptr inbounds %class.aiColor4t, ptr %40, i64 %idx.neg
  store ptr %add.ptr148, ptr %mColors, align 8
  %call149 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call149, ptr noundef nonnull @.str.30)
  %.pre145 = load ptr, ptr %mColors, align 8
  br label %if.end150

if.end150:                                        ; preds = %for.end, %if.then120
  %41 = phi ptr [ %.pre145, %for.end ], [ %35, %if.then120 ]
  %mul153 = mul i64 %indvars.iv, 3
  %idxprom = and i64 %mul153, 4294967295
  %arrayidx154 = getelementptr inbounds %class.aiColor4t, ptr %41, i64 %idxprom
  %a155 = getelementptr inbounds %class.aiColor4t, ptr %41, i64 %idxprom, i32 3
  store float 1.000000e+00, ptr %a155, align 4
  %and169 = lshr i32 %conv118, 10
  %conv118.and169 = select i1 %cmp6123, i32 %conv118, i32 %and169
  %and169.conv118 = select i1 %cmp6123, i32 %and169, i32 %conv118
  %mul177.sink.in.in = and i32 %and169.conv118, 31
  %mul177.sink.in = uitofp i32 %mul177.sink.in.in to float
  %mul177.sink = fmul float %mul177.sink.in, 0x3FA0842100000000
  %mul183.sink.in.in.in = lshr i32 %conv118, 5
  %mul183.sink.in.in = and i32 %mul183.sink.in.in.in, 31
  %mul183.sink.in = uitofp i32 %mul183.sink.in.in to float
  %mul183.sink = fmul float %mul183.sink.in, 0x3FA0842100000000
  %mul189.sink.in.in = and i32 %conv118.and169, 31
  %mul189.sink.in = uitofp i32 %mul189.sink.in.in to float
  %mul189.sink = fmul float %mul189.sink.in, 0x3FA0842100000000
  store float %mul189.sink, ptr %arrayidx154, align 4
  %42 = getelementptr inbounds %class.aiColor4t, ptr %41, i64 %idxprom, i32 1
  store float %mul183.sink, ptr %42, align 4
  %43 = getelementptr inbounds %class.aiColor4t, ptr %41, i64 %idxprom, i32 2
  store float %mul177.sink, ptr %43, align 4
  %add.ptr192 = getelementptr inbounds %class.aiColor4t, ptr %arrayidx154, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr192, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx154, i64 16, i1 false)
  %add.ptr193 = getelementptr inbounds %class.aiColor4t, ptr %arrayidx154, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr193, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx154, i64 16, i1 false)
  %.pre146 = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc195

for.inc195:                                       ; preds = %for.body, %if.end150
  %44 = phi i32 [ %29, %for.body ], [ %.pre146, %if.end150 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %cmp85 = icmp ult i64 %indvars.iv.next, %45
  br i1 %cmp85, label %for.body, label %for.end197, !llvm.loop !10

for.end197:                                       ; preds = %for.inc195
  %conv.i100 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %conv.i100, 4
  %47 = or disjoint i64 %46, 8
  %call.i101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #19
  store i64 %conv.i100, ptr %call.i101, align 16
  %48 = getelementptr inbounds i8, ptr %call.i101, i64 8
  %isempty.i = icmp eq i32 %44, 0
  br i1 %isempty.i, label %arrayctor.cont.thread.i, label %new.ctorloop.i

arrayctor.cont.thread.i:                          ; preds = %for.end197
  %mFaces20.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 10
  store ptr %48, ptr %mFaces20.i, align 8
  br label %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit

new.ctorloop.i:                                   ; preds = %for.end197
  %arrayctor.end.i = getelementptr inbounds %struct.aiFace, ptr %48, i64 %conv.i100
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %48, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur.i, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i, align 8
  %arrayctor.next.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  %mFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 10
  store ptr %48, ptr %mFaces.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %arrayctor.cont.i, %for.inc11.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc11.i ], [ 0, %arrayctor.cont.i ]
  %p.014.i = phi i32 [ %inc10.i, %for.inc11.i ], [ 0, %arrayctor.cont.i ]
  %49 = load ptr, ptr %mFaces.i, align 8
  %arrayidx.i102 = getelementptr inbounds %struct.aiFace, ptr %49, i64 %indvars.iv17.i
  store i32 3, ptr %arrayidx.i102, align 8
  %call3.i = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %49, i64 %indvars.iv17.i, i32 1
  store ptr %call3.i, ptr %mIndices.i, align 8
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %p.111.i = phi i32 [ %p.014.i, %for.body.i ], [ %inc10.i, %for.body6.i ]
  %50 = load ptr, ptr %mIndices.i, align 8
  %arrayidx9.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i
  store i32 %p.111.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc10.i = add i32 %p.111.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc11.i, label %for.body6.i, !llvm.loop !4

for.inc11.i:                                      ; preds = %for.body6.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %51 = load i32, ptr %mNumFaces.i, align 8
  %52 = zext i32 %51 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next18.i, %52
  br i1 %cmp.i, label %for.body.i, label %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit, !llvm.loop !6

_ZN6Assimp14addFacesToMeshEP6aiMesh.exit:         ; preds = %for.inc11.i, %arrayctor.cont.thread.i
  %53 = load ptr, ptr %mScene, align 8
  %mRootNode199 = getelementptr inbounds %struct.aiScene, ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %mRootNode199, align 8
  %call200 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call200, i64 0, i32 2
  store ptr %54, ptr %mParent, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 3
  store i32 1, ptr %mNumChildren, align 8
  %call205 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 4
  store ptr %call205, ptr %mChildren, align 8
  store ptr %call200, ptr %call205, align 8
  %55 = load ptr, ptr %mScene, align 8
  %mNumMeshes209 = getelementptr inbounds %struct.aiScene, ptr %55, i64 0, i32 2
  %56 = load i32, ptr %mNumMeshes209, align 8
  %mNumMeshes210 = getelementptr inbounds %struct.aiNode, ptr %call200, i64 0, i32 5
  store i32 %56, ptr %mNumMeshes210, align 8
  %conv213 = zext i32 %56 to i64
  %57 = shl nuw nsw i64 %conv213, 2
  %call214 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #19
  %mMeshes215 = getelementptr inbounds %struct.aiNode, ptr %call200, i64 0, i32 6
  store ptr %call214, ptr %mMeshes215, align 8
  %58 = load i32, ptr %mNumMeshes209, align 8
  %cmp220135.not = icmp eq i32 %58, 0
  br i1 %cmp220135.not, label %for.end227, label %for.body221

for.body221:                                      ; preds = %invoke.cont202, %for.body221
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.body221 ], [ 0, %invoke.cont202 ]
  %59 = load ptr, ptr %mMeshes215, align 8
  %arrayidx224 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv141
  %60 = trunc i64 %indvars.iv141 to i32
  store i32 %60, ptr %arrayidx224, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %61 = load ptr, ptr %mScene, align 8
  %mNumMeshes219 = getelementptr inbounds %struct.aiScene, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %mNumMeshes219, align 8
  %63 = zext i32 %62 to i64
  %cmp220 = icmp ult i64 %indvars.iv.next142, %63
  br i1 %cmp220, label %for.body221, label %for.end227, !llvm.loop !11

lpad201:                                          ; preds = %_ZN6Assimp14addFacesToMeshEP6aiMesh.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call200) #18
  br label %eh.resume

for.end227:                                       ; preds = %for.body221, %invoke.cont202
  br i1 %cmp6123, label %land.lhs.true229, label %if.end234

land.lhs.true229:                                 ; preds = %for.end227
  %mColors230 = getelementptr inbounds %struct.aiMesh, ptr %call3, i64 0, i32 7
  %65 = load ptr, ptr %mColors230, align 8
  %tobool232.not = icmp eq ptr %65, null
  br i1 %tobool232.not, label %return, label %if.end234

if.end234:                                        ; preds = %land.lhs.true229, %for.end227
  br label %return

return:                                           ; preds = %land.lhs.true229, %if.end234
  %retval.0 = phi i1 [ false, %if.end234 ], [ true, %land.lhs.true229 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad201, %lpad65, %lpad59, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %22, %lpad59 ], [ %64, %lpad201 ], [ %23, %lpad65 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLImporter13LoadASCIIFileEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %root) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %vn = alloca %class.aiVector3t, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mBuffer, align 8
  %mFileSize = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %mFileSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %div = udiv i64 %1, 160
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %div, i64 1)
  %mul = mul nuw nsw i64 %.sroa.speculated, 3
  %mul.i.i.i.i = mul nuw nsw i64 %.sroa.speculated, 36
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45 unwind label %lpad

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45: ; preds = %entry
  %call5.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 unwind label %lpad

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i36, i64 %mul
  %add.ptr21.i63 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i67, i64 %mul
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %mScene = getelementptr inbounds %"class.Assimp::STLImporter", ptr %this, i64 0, i32 3
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %vn, i64 0, i32 1
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %vn, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68, %call4.i.noexc
  %nodes.sroa.14.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %nodes.sroa.14.1, %call4.i.noexc ]
  %sz.0 = phi ptr [ %0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %sz.6, %call4.i.noexc ]
  %positionBuffer.sroa.0.1 = phi ptr [ %call5.i.i.i.i36, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %positionBuffer.sroa.0.4, %call4.i.noexc ]
  %positionBuffer.sroa.34.1 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %positionBuffer.sroa.34.2, %call4.i.noexc ]
  %normalBuffer.sroa.0.1 = phi ptr [ %call5.i.i.i.i67, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %normalBuffer.sroa.0.4, %call4.i.noexc ]
  %normalBuffer.sroa.35.1 = phi ptr [ %add.ptr21.i63, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %normalBuffer.sroa.35.2, %call4.i.noexc ]
  %nodes.sroa.8.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %nodes.sroa.8.1, %call4.i.noexc ]
  %nodes.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %nodes.sroa.0.1, %call4.i.noexc ]
  %meshes.sroa.16.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %meshes.sroa.16.1, %call4.i.noexc ]
  %meshes.sroa.9.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %meshes.sroa.9.1, %call4.i.noexc ]
  %meshes.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit68 ], [ %meshes.sroa.0.1, %call4.i.noexc ]
  %sub.ptr.rhs.cast = ptrtoint ptr %sz.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = and i64 %sub.ptr.sub, 4294967295
  %cmp.i.i = icmp ult i64 %conv7, 84
  br i1 %cmp.i.i, label %while.cond.i.i.i.preheader, label %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i

_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i: ; preds = %while.cond
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sz.0, i64 80
  %faceCount.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  %mul.i.i = mul i32 %faceCount.0.copyload.i.i, 50
  %add.i.i = add i32 %mul.i.i, 84
  %2 = trunc i64 %sub.ptr.sub to i32
  %cmp1.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp1.i.i, label %while.end273, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i, %while.cond
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %in.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %sz.0, %while.cond.i.i.i.preheader ]
  %3 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %3, label %if.end3.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.end273
    i8 10, label %while.end273
    i8 0, label %while.end273
    i8 12, label %while.end273
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !7

if.end3.i:                                        ; preds = %while.cond.i.i.i
  %add.ptr.i70 = getelementptr inbounds i8, ptr %sz.0, i64 %conv7
  %add.ptr4.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 5
  %cmp.not.i = icmp ult ptr %add.ptr4.i, %add.ptr.i70
  br i1 %cmp.not.i, label %invoke.cont8, label %while.end273

invoke.cont8:                                     ; preds = %if.end3.i
  %call7.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #21
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %while.body, label %while.end273

while.body:                                       ; preds = %invoke.cont8
  %call12 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
          to label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i unwind label %ehcleanup

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %while.body
  store i32 0, ptr %call12, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %meshes.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %meshes.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  %call5.i.i.i.i.i.i77 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont16 unwind label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %conv15 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv15, ptr %call5.i.i.i.i.i.i77, align 4
  %cmp.not.i79 = icmp eq ptr %meshes.sroa.9.0, %meshes.sroa.16.0
  br i1 %cmp.not.i79, label %if.else.i, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont16
  store ptr %call12, ptr %meshes.sroa.9.0, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %invoke.cont16
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc84 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i
  store ptr %call12, ptr %add.ptr.i.i82, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %meshes.sroa.0.0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %meshes.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.0) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i80
  %meshes.sroa.16.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.16.0, %if.then.i80 ]
  %add.ptr.i.i82.pn = phi ptr [ %add.ptr.i.i82, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.9.0, %if.then.i80 ]
  %meshes.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.0.0, %if.then.i80 ]
  %meshes.sroa.9.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i82.pn, i64 1
  %call19 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
          to label %invoke.cont18 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 2
  store ptr %root, ptr %mParent, align 8
  %cmp.not.i88 = icmp eq ptr %nodes.sroa.8.0, %nodes.sroa.14.0
  br i1 %cmp.not.i88, label %if.else.i92, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont21
  store ptr %call19, ptr %nodes.sroa.8.0, align 8
  br label %invoke.cont22

if.else.i92:                                      ; preds = %invoke.cont21
  %sub.ptr.lhs.cast.i.i.i.i93 = ptrtoint ptr %nodes.sroa.14.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i94 = ptrtoint ptr %nodes.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i94
  %cmp.i.i.i96 = icmp eq i64 %sub.ptr.sub.i.i.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i96, label %if.then.i.i.i114, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i114:                                 ; preds = %if.else.i92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc115 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %if.then.i.i.i114
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i92
  %sub.ptr.div.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i95, 3
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i97, i64 1)
  %add.i.i.i99 = add i64 %.sroa.speculated.i.i.i98, %sub.ptr.div.i.i.i.i97
  %cmp7.i.i.i100 = icmp ult i64 %add.i.i.i99, %sub.ptr.div.i.i.i.i97
  %cmp9.i.i.i101 = icmp ugt i64 %add.i.i.i99, 1152921504606846975
  %or.cond.i.i.i102 = or i1 %cmp7.i.i.i100, %cmp9.i.i.i101
  %cond.i.i.i103 = select i1 %or.cond.i.i.i102, i64 1152921504606846975, i64 %add.i.i.i99
  %cmp.not.i.i.i104 = icmp eq i64 %cond.i.i.i103, 0
  br i1 %cmp.not.i.i.i104, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i105 = shl nuw nsw i64 %cond.i.i.i103, 3
  %call5.i.i.i.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i105) #19
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i106 = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i117, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %cond.i10.i.i106, i64 %sub.ptr.div.i.i.i.i97
  store ptr %call19, ptr %add.ptr.i.i107, align 8
  %cmp.i.i.i11.i.i108 = icmp sgt i64 %sub.ptr.div.i.i.i.i97, 0
  br i1 %cmp.i.i.i11.i.i108, label %if.then.i.i.i12.i.i113, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i113:                           ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i106, ptr align 8 %nodes.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i95, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i113, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i110 = icmp eq ptr %nodes.sroa.0.0, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i111

if.then.i21.i.i111:                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.0) #18
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i111, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i112 = getelementptr inbounds ptr, ptr %cond.i10.i.i106, i64 %cond.i.i.i103
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i89
  %nodes.sroa.14.1 = phi ptr [ %add.ptr19.i.i112, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nodes.sroa.14.0, %if.then.i89 ]
  %add.ptr.i.i107.pn = phi ptr [ %add.ptr.i.i107, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nodes.sroa.8.0, %if.then.i89 ]
  %nodes.sroa.0.1 = phi ptr [ %cond.i10.i.i106, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nodes.sroa.0.0, %if.then.i89 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %invoke.cont22
  %in.addr.0.i.i = phi ptr [ %sz.0, %invoke.cont22 ], [ %incdec.ptr.i.i118, %while.body.i.i ]
  %4 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %4, label %invoke.cont23 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i118 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !7

invoke.cont23:                                    ; preds = %while.cond.i.i
  %add.ptr25 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 5
  br label %while.cond.i.i119

while.cond.i.i119:                                ; preds = %while.body.i.i121, %invoke.cont23
  %in.addr.0.i.i120 = phi ptr [ %add.ptr25, %invoke.cont23 ], [ %incdec.ptr.i.i122, %while.body.i.i121 ]
  %5 = load i8, ptr %in.addr.0.i.i120, align 1
  switch i8 %5, label %while.cond28.preheader [
    i8 32, label %while.body.i.i121
    i8 9, label %while.body.i.i121
  ]

while.cond28.preheader:                           ; preds = %while.cond.i.i119
  %nodes.sroa.8.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i107.pn, i64 1
  br label %while.cond28

while.body.i.i121:                                ; preds = %while.cond.i.i119, %while.cond.i.i119
  %incdec.ptr.i.i122 = getelementptr inbounds i8, ptr %in.addr.0.i.i120, i64 1
  br label %while.cond.i.i119, !llvm.loop !7

while.cond28:                                     ; preds = %while.cond28.preheader, %while.body31
  %6 = phi i8 [ %.pre, %while.body31 ], [ %5, %while.cond28.preheader ]
  %sz.1 = phi ptr [ %incdec.ptr, %while.body31 ], [ %in.addr.0.i.i120, %while.cond28.preheader ]
  switch i8 %6, label %while.body31 [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body31:                                     ; preds = %while.cond28
  %incdec.ptr = getelementptr inbounds i8, ptr %sz.1, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %while.cond28, !llvm.loop !12

lpad:                                             ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45, %entry, %for.end294, %while.end273
  %positionBuffer.sroa.0.2 = phi ptr [ %positionBuffer.sroa.0.1, %for.end294 ], [ %positionBuffer.sroa.0.1, %while.end273 ], [ %call5.i.i.i.i36, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45 ], [ null, %entry ]
  %normalBuffer.sroa.0.2 = phi ptr [ %normalBuffer.sroa.0.1, %for.end294 ], [ %normalBuffer.sroa.0.1, %while.end273 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45 ], [ null, %entry ]
  %nodes.sroa.0.2 = phi ptr [ %nodes.sroa.0.0, %for.end294 ], [ %nodes.sroa.0.0, %while.end273 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45 ], [ null, %entry ]
  %meshes.sroa.0.2 = phi ptr [ %meshes.sroa.0.0, %for.end294 ], [ %meshes.sroa.0.0, %while.end273 ], [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i45 ], [ null, %entry ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad20:                                           ; preds = %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call19) #18
  br label %if.then.i.i.i409

while.end:                                        ; preds = %while.cond28, %while.cond28, %while.cond28, %while.cond28, %while.cond28, %while.cond28
  %sub.ptr.lhs.cast32 = ptrtoint ptr %sz.1 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %in.addr.0.i.i120 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %tobool.not = icmp eq ptr %sz.1, %in.addr.0.i.i120
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %cmp = icmp ugt i64 %sub.ptr.sub34, 1023
  br i1 %cmp, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %unreachable unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad36:                                           ; preds = %if.then35
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %if.then.i.i.i409

if.end:                                           ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %in.addr.0.i.i120, i64 noundef %sub.ptr.sub34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call41) #21
  %conv.i = trunc i64 %call.i to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %call19, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call19, i64 0, i32 1
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call41, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call19, i64 0, i32 1, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  %mName44 = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 14
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %call.i127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call45) #21
  %conv.i128 = trunc i64 %call.i127 to i32
  %spec.store.select.i129 = call i32 @llvm.smin.i32(i32 %conv.i128, i32 1023)
  store i32 %spec.store.select.i129, ptr %mName44, align 4
  %data.i130 = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 14, i32 1
  %conv2.i131 = sext i32 %spec.store.select.i129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i130, ptr align 1 %call45, i64 %conv2.i131, i1 false)
  %arrayidx.i132 = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 14, i32 1, i64 %conv2.i131
  store i8 0, ptr %arrayidx.i132, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  br label %for.cond.preheader

lpad39:                                           ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #17
  br label %if.then.i.i.i409

if.else:                                          ; preds = %while.end
  %11 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %mRootNode, align 8
  store i32 11, ptr %12, align 4
  %data.i136 = getelementptr inbounds %struct.aiString, ptr %12, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i136, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %arrayidx.i138 = getelementptr inbounds %struct.aiString, ptr %12, i64 0, i32 1, i64 11
  store i8 0, ptr %arrayidx.i138, align 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else, %invoke.cont40
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end174
  %sz.2 = phi ptr [ %sz.5, %if.end174 ], [ %sz.1, %for.cond.preheader ]
  %positionBuffer.sroa.0.4 = phi ptr [ %positionBuffer.sroa.0.6, %if.end174 ], [ %positionBuffer.sroa.0.1, %for.cond.preheader ]
  %positionBuffer.sroa.17.2 = phi ptr [ %positionBuffer.sroa.17.4, %if.end174 ], [ %positionBuffer.sroa.0.1, %for.cond.preheader ]
  %positionBuffer.sroa.34.2 = phi ptr [ %positionBuffer.sroa.34.4, %if.end174 ], [ %positionBuffer.sroa.34.1, %for.cond.preheader ]
  %normalBuffer.sroa.0.4 = phi ptr [ %normalBuffer.sroa.0.8, %if.end174 ], [ %normalBuffer.sroa.0.1, %for.cond.preheader ]
  %normalBuffer.sroa.17.2 = phi ptr [ %normalBuffer.sroa.17.6, %if.end174 ], [ %normalBuffer.sroa.0.1, %for.cond.preheader ]
  %normalBuffer.sroa.35.2 = phi ptr [ %normalBuffer.sroa.35.6, %if.end174 ], [ %normalBuffer.sroa.35.1, %for.cond.preheader ]
  %faceVertexCounter.0 = phi i32 [ %faceVertexCounter.1, %if.end174 ], [ 3, %for.cond.preheader ]
  br label %while.cond.i.i139

while.cond.i.i139:                                ; preds = %while.body.i.i141, %for.cond
  %in.addr.0.i.i140 = phi ptr [ %sz.2, %for.cond ], [ %incdec.ptr.i.i142, %while.body.i.i141 ]
  %13 = load i8, ptr %in.addr.0.i.i140, align 1
  switch i8 %13, label %if.end56 [
    i8 32, label %while.body.i.i141
    i8 9, label %while.body.i.i141
    i8 13, label %while.body.i.i141
    i8 10, label %while.body.i.i141
    i8 0, label %if.then52
  ]

while.body.i.i141:                                ; preds = %while.cond.i.i139, %while.cond.i.i139, %while.cond.i.i139, %while.cond.i.i139
  %incdec.ptr.i.i142 = getelementptr inbounds i8, ptr %in.addr.0.i.i140, i64 1
  br label %while.cond.i.i139, !llvm.loop !13

if.then52:                                        ; preds = %while.cond.i.i139
  %call54 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont53 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.then52
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call54, ptr noundef nonnull @.str.13)
          to label %for.end unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

if.end56:                                         ; preds = %while.cond.i.i139
  %call57 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i140, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #21
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %land.lhs.true, label %if.else110

land.lhs.true:                                    ; preds = %if.end56
  %add.ptr59 = getelementptr inbounds i8, ptr %in.addr.0.i.i140, i64 5
  %14 = load i8, ptr %add.ptr59, align 1
  switch i8 %14, label %if.else110 [
    i8 32, label %if.then66
    i8 9, label %if.then66
    i8 10, label %if.then66
    i8 12, label %if.then66
    i8 13, label %if.then66
  ]

if.then66:                                        ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %cmp67.not = icmp eq i32 %faceVertexCounter.0, 3
  br i1 %cmp67.not, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.then66
  %call70 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont69 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then68
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call70, ptr noundef nonnull @.str.15)
          to label %if.end72 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

if.end72:                                         ; preds = %invoke.cont69, %if.then66
  %add.ptr73 = getelementptr inbounds i8, ptr %in.addr.0.i.i140, i64 6
  br label %while.cond.i.i145

while.cond.i.i145:                                ; preds = %while.body.i.i147, %if.end72
  %in.addr.0.i.i146 = phi ptr [ %add.ptr73, %if.end72 ], [ %incdec.ptr.i.i148, %while.body.i.i147 ]
  %15 = load i8, ptr %in.addr.0.i.i146, align 1
  switch i8 %15, label %invoke.cont74 [
    i8 32, label %while.body.i.i147
    i8 9, label %while.body.i.i147
  ]

while.body.i.i147:                                ; preds = %while.cond.i.i145, %while.cond.i.i145
  %incdec.ptr.i.i148 = getelementptr inbounds i8, ptr %in.addr.0.i.i146, i64 1
  br label %while.cond.i.i145, !llvm.loop !7

invoke.cont74:                                    ; preds = %while.cond.i.i145
  %call76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i146, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #21
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.else82, label %if.then78

if.then78:                                        ; preds = %invoke.cont74
  %call80 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont79 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %if.then78
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call80, ptr noundef nonnull @.str.17)
          to label %if.end174 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

if.else82:                                        ; preds = %invoke.cont74
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0.i.i146, i64 6
  %16 = load i8, ptr %arrayidx, align 1
  %cmp84 = icmp eq i8 %16, 0
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.else82
  %exception86 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception86, ptr noundef nonnull @.str.18)
          to label %invoke.cont88.invoke unwind label %lpad87

invoke.cont88.invoke:                             ; preds = %if.then192, %if.then183, %if.then128, %if.then85
  %17 = phi ptr [ %exception86, %if.then85 ], [ %exception129, %if.then128 ], [ %exception185, %if.then183 ], [ %exception194, %if.then192 ]
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %invoke.cont88.cont unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88.cont:                               ; preds = %invoke.cont88.invoke
  unreachable

lpad87:                                           ; preds = %if.then85
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception86) #17
  br label %if.then.i.i.i409

if.end89:                                         ; preds = %if.else82
  store <2 x float> zeroinitializer, ptr %vn, align 8
  store float 0.000000e+00, ptr %z.i, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %in.addr.0.i.i146, i64 7
  br label %while.cond.i.i153

while.cond.i.i153:                                ; preds = %while.body.i.i155, %if.end89
  %in.addr.0.i.i154 = phi ptr [ %add.ptr90, %if.end89 ], [ %incdec.ptr.i.i156, %while.body.i.i155 ]
  %19 = load i8, ptr %in.addr.0.i.i154, align 1
  switch i8 %19, label %invoke.cont91 [
    i8 32, label %while.body.i.i155
    i8 9, label %while.body.i.i155
  ]

while.body.i.i155:                                ; preds = %while.cond.i.i153, %while.cond.i.i153
  %incdec.ptr.i.i156 = getelementptr inbounds i8, ptr %in.addr.0.i.i154, i64 1
  br label %while.cond.i.i153, !llvm.loop !7

invoke.cont91:                                    ; preds = %while.cond.i.i153
  %call94 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i154, ptr noundef nonnull align 4 dereferenceable(4) %vn, i1 noundef zeroext true)
          to label %while.cond.i.i161 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

while.cond.i.i161:                                ; preds = %invoke.cont91, %while.body.i.i163
  %in.addr.0.i.i162 = phi ptr [ %incdec.ptr.i.i164, %while.body.i.i163 ], [ %call94, %invoke.cont91 ]
  %20 = load i8, ptr %in.addr.0.i.i162, align 1
  switch i8 %20, label %invoke.cont95 [
    i8 32, label %while.body.i.i163
    i8 9, label %while.body.i.i163
  ]

while.body.i.i163:                                ; preds = %while.cond.i.i161, %while.cond.i.i161
  %incdec.ptr.i.i164 = getelementptr inbounds i8, ptr %in.addr.0.i.i162, i64 1
  br label %while.cond.i.i161, !llvm.loop !7

invoke.cont95:                                    ; preds = %while.cond.i.i161
  %call98 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i162, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i1 noundef zeroext true)
          to label %while.cond.i.i169 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

while.cond.i.i169:                                ; preds = %invoke.cont95, %while.body.i.i171
  %in.addr.0.i.i170 = phi ptr [ %incdec.ptr.i.i172, %while.body.i.i171 ], [ %call98, %invoke.cont95 ]
  %21 = load i8, ptr %in.addr.0.i.i170, align 1
  switch i8 %21, label %invoke.cont99 [
    i8 32, label %while.body.i.i171
    i8 9, label %while.body.i.i171
  ]

while.body.i.i171:                                ; preds = %while.cond.i.i169, %while.cond.i.i169
  %incdec.ptr.i.i172 = getelementptr inbounds i8, ptr %in.addr.0.i.i170, i64 1
  br label %while.cond.i.i169, !llvm.loop !7

invoke.cont99:                                    ; preds = %while.cond.i.i169
  %call102 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i170, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %invoke.cont99
  %cmp.not.i179 = icmp eq ptr %normalBuffer.sroa.17.2, %normalBuffer.sroa.35.2
  br i1 %cmp.not.i179, label %if.else.i183, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normalBuffer.sroa.17.2, ptr noundef nonnull align 8 dereferenceable(12) %vn, i64 12, i1 false)
  br label %invoke.cont103

if.else.i183:                                     ; preds = %invoke.cont101
  %sub.ptr.lhs.cast.i.i.i.i184 = ptrtoint ptr %normalBuffer.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i185 = ptrtoint ptr %normalBuffer.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i.i184, %sub.ptr.rhs.cast.i.i.i.i185
  %cmp.i.i.i187 = icmp eq i64 %sub.ptr.sub.i.i.i.i186, 9223372036854775800
  br i1 %cmp.i.i.i187, label %if.then.i.i.i202.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i202.invoke:                          ; preds = %if.else.i311, %if.else.i183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %if.then.i.i.i202.cont unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i202.cont:                            ; preds = %if.then.i.i.i202.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i183
  %sub.ptr.div.i.i.i.i188 = sdiv exact i64 %sub.ptr.sub.i.i.i.i186, 12
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i188, i64 1)
  %add.i.i.i190 = add i64 %.sroa.speculated.i.i.i189, %sub.ptr.div.i.i.i.i188
  %cmp7.i.i.i191 = icmp ult i64 %add.i.i.i190, %sub.ptr.div.i.i.i.i188
  %cmp9.i.i.i192 = icmp ugt i64 %add.i.i.i190, 768614336404564650
  %or.cond.i.i.i193 = or i1 %cmp7.i.i.i191, %cmp9.i.i.i192
  %cond.i.i.i194 = select i1 %or.cond.i.i.i193, i64 768614336404564650, i64 %add.i.i.i190
  %cmp.not.i.i.i195 = icmp eq i64 %cond.i.i.i194, 0
  br i1 %cmp.not.i.i.i195, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i196 = mul nuw nsw i64 %cond.i.i.i194, 12
  %call5.i.i.i.i.i205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i196) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i197 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i205, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i198 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i197, i64 %sub.ptr.div.i.i.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i198, ptr noundef nonnull align 8 dereferenceable(12) %vn, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %normalBuffer.sroa.0.4, %normalBuffer.sroa.17.2
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i197, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %normalBuffer.sroa.0.4, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %normalBuffer.sroa.17.2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i197, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i200 = icmp eq ptr %normalBuffer.sroa.0.4, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %normalBuffer.sroa.0.4) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i201 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i197, i64 %cond.i.i.i194
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i180
  %normalBuffer.sroa.0.5 = phi ptr [ %cond.i10.i.i197, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %normalBuffer.sroa.0.4, %if.then.i180 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %normalBuffer.sroa.17.2, %if.then.i180 ]
  %normalBuffer.sroa.35.3 = phi ptr [ %add.ptr19.i.i201, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %normalBuffer.sroa.35.2, %if.then.i180 ]
  %normalBuffer.sroa.17.3 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %cmp.not.i208 = icmp eq ptr %normalBuffer.sroa.17.3, %normalBuffer.sroa.35.3
  br i1 %cmp.not.i208, label %if.else.i212, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normalBuffer.sroa.17.3, ptr noundef nonnull align 8 dereferenceable(12) %vn, i64 12, i1 false)
  %incdec.ptr.i210 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 2
  br label %invoke.cont105

if.else.i212:                                     ; preds = %invoke.cont103
  %sub.ptr.lhs.cast.i.i.i.i213 = ptrtoint ptr %normalBuffer.sroa.35.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i214 = ptrtoint ptr %normalBuffer.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i214
  %cmp.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i216, label %if.then.i.i.i245, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217

if.then.i.i.i245:                                 ; preds = %if.else.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc246 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %if.then.i.i.i245
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217: ; preds = %if.else.i212
  %sub.ptr.div.i.i.i.i218 = sdiv exact i64 %sub.ptr.sub.i.i.i.i215, 12
  %.sroa.speculated.i.i.i219 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i218, i64 1)
  %add.i.i.i220 = add i64 %.sroa.speculated.i.i.i219, %sub.ptr.div.i.i.i.i218
  %cmp7.i.i.i221 = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i218
  %cmp9.i.i.i222 = icmp ugt i64 %add.i.i.i220, 768614336404564650
  %or.cond.i.i.i223 = or i1 %cmp7.i.i.i221, %cmp9.i.i.i222
  %cond.i.i.i224 = select i1 %or.cond.i.i.i223, i64 768614336404564650, i64 %add.i.i.i220
  %cmp.not.i.i.i225 = icmp eq i64 %cond.i.i.i224, 0
  br i1 %cmp.not.i.i.i225, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217
  %mul.i.i.i.i.i227 = mul nuw nsw i64 %cond.i.i.i224, 12
  %call5.i.i.i.i.i248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i227) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217
  %cond.i10.i.i229 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i217 ], [ %call5.i.i.i.i.i248, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226 ]
  %add.ptr.i.i230 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i229, i64 %sub.ptr.div.i.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i230, ptr noundef nonnull align 8 dereferenceable(12) %vn, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i231 = icmp eq ptr %normalBuffer.sroa.0.5, %normalBuffer.sroa.35.3
  br i1 %cmp.not5.i.i.i.i.i231, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i238, label %for.body.i.i.i.i.i232

for.body.i.i.i.i.i232:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228, %for.body.i.i.i.i.i232
  %__cur.07.i.i.i.i.i233 = phi ptr [ %incdec.ptr1.i.i.i.i.i236, %for.body.i.i.i.i.i232 ], [ %cond.i10.i.i229, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228 ]
  %__first.addr.06.i.i.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i.i235, %for.body.i.i.i.i.i232 ], [ %normalBuffer.sroa.0.5, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i233, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i234, i64 12, i1 false), !alias.scope !19
  %incdec.ptr.i.i.i.i.i235 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i234, i64 1
  %incdec.ptr1.i.i.i.i.i236 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i233, i64 1
  %cmp.not.i.i.i.i.i237 = icmp eq ptr %__first.addr.06.i.i.i.i.i234, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i237, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i238, label %for.body.i.i.i.i.i232, !llvm.loop !18

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i238: ; preds = %for.body.i.i.i.i.i232, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228
  %__cur.0.lcssa.i.i.i.i.i239 = phi ptr [ %cond.i10.i.i229, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i228 ], [ %incdec.ptr1.i.i.i.i.i236, %for.body.i.i.i.i.i232 ]
  %incdec.ptr.i.i240 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i239, i64 1
  %tobool.not.i.i.i241 = icmp eq ptr %normalBuffer.sroa.0.5, null
  br i1 %tobool.not.i.i.i241, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243, label %if.then.i20.i.i242

if.then.i20.i.i242:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i238
  call void @_ZdlPv(ptr noundef nonnull %normalBuffer.sroa.0.5) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243: ; preds = %if.then.i20.i.i242, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i238
  %add.ptr19.i.i244 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i229, i64 %cond.i.i.i224
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243, %if.then.i209
  %normalBuffer.sroa.0.6 = phi ptr [ %cond.i10.i.i229, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243 ], [ %normalBuffer.sroa.0.5, %if.then.i209 ]
  %normalBuffer.sroa.17.4 = phi ptr [ %incdec.ptr.i.i240, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243 ], [ %incdec.ptr.i210, %if.then.i209 ]
  %normalBuffer.sroa.35.4 = phi ptr [ %add.ptr19.i.i244, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i243 ], [ %normalBuffer.sroa.35.3, %if.then.i209 ]
  %cmp.not.i252 = icmp eq ptr %normalBuffer.sroa.17.4, %normalBuffer.sroa.35.4
  br i1 %cmp.not.i252, label %if.else.i256, label %if.then.i253

if.then.i253:                                     ; preds = %invoke.cont105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normalBuffer.sroa.17.4, ptr noundef nonnull align 8 dereferenceable(12) %vn, i64 12, i1 false)
  %incdec.ptr.i254 = getelementptr inbounds %class.aiVector3t, ptr %normalBuffer.sroa.17.4, i64 1
  br label %if.end174

if.else.i256:                                     ; preds = %invoke.cont105
  %sub.ptr.lhs.cast.i.i.i.i257 = ptrtoint ptr %normalBuffer.sroa.17.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i258 = ptrtoint ptr %normalBuffer.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i257, %sub.ptr.rhs.cast.i.i.i.i258
  %cmp.i.i.i260 = icmp eq i64 %sub.ptr.sub.i.i.i.i259, 9223372036854775800
  br i1 %cmp.i.i.i260, label %if.then.i.i.i289, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261

if.then.i.i.i289:                                 ; preds = %if.else.i256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
          to label %.noexc290 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %if.then.i.i.i289
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261: ; preds = %if.else.i256
  %sub.ptr.div.i.i.i.i262 = sdiv exact i64 %sub.ptr.sub.i.i.i.i259, 12
  %.sroa.speculated.i.i.i263 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i262, i64 1)
  %add.i.i.i264 = add i64 %.sroa.speculated.i.i.i263, %sub.ptr.div.i.i.i.i262
  %cmp7.i.i.i265 = icmp ult i64 %add.i.i.i264, %sub.ptr.div.i.i.i.i262
  %cmp9.i.i.i266 = icmp ugt i64 %add.i.i.i264, 768614336404564650
  %or.cond.i.i.i267 = or i1 %cmp7.i.i.i265, %cmp9.i.i.i266
  %cond.i.i.i268 = select i1 %or.cond.i.i.i267, i64 768614336404564650, i64 %add.i.i.i264
  %cmp.not.i.i.i269 = icmp eq i64 %cond.i.i.i268, 0
  br i1 %cmp.not.i.i.i269, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261
  %mul.i.i.i.i.i271 = mul nuw nsw i64 %cond.i.i.i268, 12
  %call5.i.i.i.i.i292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i271) #19
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261
  %cond.i10.i.i273 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i261 ], [ %call5.i.i.i.i.i292, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270 ]
  %add.ptr.i.i274 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i273, i64 %sub.ptr.div.i.i.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i274, ptr noundef nonnull align 8 dereferenceable(12) %vn, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i275 = icmp eq ptr %normalBuffer.sroa.0.6, %normalBuffer.sroa.17.4
  br i1 %cmp.not5.i.i.i.i.i275, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i282, label %for.body.i.i.i.i.i276

for.body.i.i.i.i.i276:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272, %for.body.i.i.i.i.i276
  %__cur.07.i.i.i.i.i277 = phi ptr [ %incdec.ptr1.i.i.i.i.i280, %for.body.i.i.i.i.i276 ], [ %cond.i10.i.i273, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272 ]
  %__first.addr.06.i.i.i.i.i278 = phi ptr [ %incdec.ptr.i.i.i.i.i279, %for.body.i.i.i.i.i276 ], [ %normalBuffer.sroa.0.6, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i277, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i278, i64 12, i1 false), !alias.scope !23
  %incdec.ptr.i.i.i.i.i279 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i278, i64 1
  %incdec.ptr1.i.i.i.i.i280 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i277, i64 1
  %cmp.not.i.i.i.i.i281 = icmp eq ptr %incdec.ptr.i.i.i.i.i279, %normalBuffer.sroa.17.4
  br i1 %cmp.not.i.i.i.i.i281, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i282, label %for.body.i.i.i.i.i276, !llvm.loop !18

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i282: ; preds = %for.body.i.i.i.i.i276, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272
  %__cur.0.lcssa.i.i.i.i.i283 = phi ptr [ %cond.i10.i.i273, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i272 ], [ %incdec.ptr1.i.i.i.i.i280, %for.body.i.i.i.i.i276 ]
  %incdec.ptr.i.i284 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i283, i64 1
  %tobool.not.i.i.i285 = icmp eq ptr %normalBuffer.sroa.0.6, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287, label %if.then.i20.i.i286

if.then.i20.i.i286:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i282
  call void @_ZdlPv(ptr noundef nonnull %normalBuffer.sroa.0.6) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287: ; preds = %if.then.i20.i.i286, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i282
  %add.ptr19.i.i288 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i273, i64 %cond.i.i.i268
  br label %if.end174

if.else110:                                       ; preds = %land.lhs.true, %if.end56
  %call111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i140, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #21
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %land.lhs.true113, label %if.else154

land.lhs.true113:                                 ; preds = %if.else110
  %add.ptr114 = getelementptr inbounds i8, ptr %in.addr.0.i.i140, i64 6
  %22 = load i8, ptr %add.ptr114, align 1
  switch i8 %22, label %if.else154 [
    i8 32, label %if.then117
    i8 9, label %if.then117
    i8 13, label %if.then117
    i8 10, label %if.then117
    i8 0, label %if.then117
    i8 12, label %if.then117
  ]

if.then117:                                       ; preds = %land.lhs.true113, %land.lhs.true113, %land.lhs.true113, %land.lhs.true113, %land.lhs.true113, %land.lhs.true113
  %cmp118 = icmp ugt i32 %faceVertexCounter.0, 2
  br i1 %cmp118, label %if.then119, label %if.else124

if.then119:                                       ; preds = %if.then117
  %call121 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont120 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %if.then119
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call121, ptr noundef nonnull @.str.20)
          to label %invoke.cont122 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

invoke.cont122:                                   ; preds = %invoke.cont120
  %incdec.ptr123 = getelementptr inbounds i8, ptr %in.addr.0.i.i140, i64 1
  br label %if.end174

if.else124:                                       ; preds = %if.then117
  %cmp127 = icmp eq i8 %22, 0
  br i1 %cmp127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %if.else124
  %exception129 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception129, ptr noundef nonnull @.str.18)
          to label %invoke.cont88.invoke unwind label %lpad130

lpad130:                                          ; preds = %if.then128
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception129) #17
  br label %if.then.i.i.i409

if.end132:                                        ; preds = %if.else124
  %add.ptr133 = getelementptr inbounds i8, ptr %in.addr.0.i.i140, i64 7
  br label %while.cond.i.i296

while.cond.i.i296:                                ; preds = %while.body.i.i298, %if.end132
  %in.addr.0.i.i297 = phi ptr [ %add.ptr133, %if.end132 ], [ %incdec.ptr.i.i299, %while.body.i.i298 ]
  %24 = load i8, ptr %in.addr.0.i.i297, align 1
  switch i8 %24, label %invoke.cont134 [
    i8 32, label %while.body.i.i298
    i8 9, label %while.body.i.i298
  ]

while.body.i.i298:                                ; preds = %while.cond.i.i296, %while.cond.i.i296
  %incdec.ptr.i.i299 = getelementptr inbounds i8, ptr %in.addr.0.i.i297, i64 1
  br label %while.cond.i.i296, !llvm.loop !7

invoke.cont134:                                   ; preds = %while.cond.i.i296
  %cmp.not.i306 = icmp eq ptr %positionBuffer.sroa.17.2, %positionBuffer.sroa.34.2
  br i1 %cmp.not.i306, label %if.else.i311, label %if.then.i307

if.then.i307:                                     ; preds = %invoke.cont134
  store <2 x float> zeroinitializer, ptr %positionBuffer.sroa.17.2, align 4
  %z.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %positionBuffer.sroa.17.2, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i, align 4
  br label %invoke.cont136

if.else.i311:                                     ; preds = %invoke.cont134
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %positionBuffer.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %positionBuffer.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i455 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i455, label %if.then.i.i.i202.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i311
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i456 = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i456, %sub.ptr.div.i.i.i
  %cmp9.i.i457 = icmp ugt i64 %add.i.i456, 768614336404564650
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i457
  %cond.i.i = select i1 %or.cond.i.i, i64 768614336404564650, i64 %add.i.i456
  %cmp.not.i.i461 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i461)
  %mul.i.i.i.i462 = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i462) #19
          to label %call5.i.i.i.i.noexc480 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc480:                           ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i463 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i481, i64 %sub.ptr.div.i.i.i
  store <2 x float> zeroinitializer, ptr %add.ptr.i463, align 4
  %z.i.i.i.i465 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i481, i64 %sub.ptr.div.i.i.i, i32 2
  store float 0.000000e+00, ptr %z.i.i.i.i465, align 4
  %cmp.not5.i.i.i.i466 = icmp eq ptr %positionBuffer.sroa.0.4, %positionBuffer.sroa.17.2
  br i1 %cmp.not5.i.i.i.i466, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i467

for.body.i.i.i.i467:                              ; preds = %call5.i.i.i.i.noexc480, %for.body.i.i.i.i467
  %__cur.07.i.i.i.i468 = phi ptr [ %incdec.ptr1.i.i.i.i471, %for.body.i.i.i.i467 ], [ %call5.i.i.i.i481, %call5.i.i.i.i.noexc480 ]
  %__first.addr.06.i.i.i.i469 = phi ptr [ %incdec.ptr.i.i.i.i470, %for.body.i.i.i.i467 ], [ %positionBuffer.sroa.0.4, %call5.i.i.i.i.noexc480 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i468, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i469, i64 12, i1 false), !alias.scope !27
  %incdec.ptr.i.i.i.i470 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i469, i64 1
  %incdec.ptr1.i.i.i.i471 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i468, i64 1
  %cmp.not.i.i.i.i472 = icmp eq ptr %incdec.ptr.i.i.i.i470, %positionBuffer.sroa.17.2
  br i1 %cmp.not.i.i.i.i472, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i, label %for.body.i.i.i.i467, !llvm.loop !18

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i: ; preds = %for.body.i.i.i.i467, %call5.i.i.i.i.noexc480
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i481, %call5.i.i.i.i.noexc480 ], [ %incdec.ptr1.i.i.i.i471, %for.body.i.i.i.i467 ]
  %tobool.not.i.i475 = icmp eq ptr %positionBuffer.sroa.0.4, null
  br i1 %tobool.not.i.i475, label %.noexc312, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %positionBuffer.sroa.0.4) #18
  br label %.noexc312

.noexc312:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i
  %add.ptr19.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i481, i64 %cond.i.i
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc312, %if.then.i307
  %positionBuffer.sroa.0.5 = phi ptr [ %call5.i.i.i.i481, %.noexc312 ], [ %positionBuffer.sroa.0.4, %if.then.i307 ]
  %__cur.0.lcssa.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i, %.noexc312 ], [ %positionBuffer.sroa.17.2, %if.then.i307 ]
  %positionBuffer.sroa.34.3 = phi ptr [ %add.ptr19.i, %.noexc312 ], [ %positionBuffer.sroa.34.2, %if.then.i307 ]
  %positionBuffer.sroa.17.3 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 1
  %call142 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i297, ptr noundef nonnull align 4 dereferenceable(4) %__cur.0.lcssa.i.i.i.i.pn, i1 noundef zeroext true)
          to label %while.cond.i.i315 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

while.cond.i.i315:                                ; preds = %invoke.cont136, %while.body.i.i317
  %in.addr.0.i.i316 = phi ptr [ %incdec.ptr.i.i318, %while.body.i.i317 ], [ %call142, %invoke.cont136 ]
  %25 = load i8, ptr %in.addr.0.i.i316, align 1
  switch i8 %25, label %invoke.cont143 [
    i8 32, label %while.body.i.i317
    i8 9, label %while.body.i.i317
  ]

while.body.i.i317:                                ; preds = %while.cond.i.i315, %while.cond.i.i315
  %incdec.ptr.i.i318 = getelementptr inbounds i8, ptr %in.addr.0.i.i316, i64 1
  br label %while.cond.i.i315, !llvm.loop !7

invoke.cont143:                                   ; preds = %while.cond.i.i315
  %y145 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 0, i32 1
  %call147 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i316, ptr noundef nonnull align 4 dereferenceable(4) %y145, i1 noundef zeroext true)
          to label %while.cond.i.i323 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

while.cond.i.i323:                                ; preds = %invoke.cont143, %while.body.i.i325
  %in.addr.0.i.i324 = phi ptr [ %incdec.ptr.i.i326, %while.body.i.i325 ], [ %call147, %invoke.cont143 ]
  %26 = load i8, ptr %in.addr.0.i.i324, align 1
  switch i8 %26, label %invoke.cont148 [
    i8 32, label %while.body.i.i325
    i8 9, label %while.body.i.i325
  ]

while.body.i.i325:                                ; preds = %while.cond.i.i323, %while.cond.i.i323
  %incdec.ptr.i.i326 = getelementptr inbounds i8, ptr %in.addr.0.i.i324, i64 1
  br label %while.cond.i.i323, !llvm.loop !7

invoke.cont148:                                   ; preds = %while.cond.i.i323
  %z150 = getelementptr inbounds %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.pn, i64 0, i32 2
  %call152 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i324, ptr noundef nonnull align 4 dereferenceable(4) %z150, i1 noundef zeroext true)
          to label %invoke.cont151 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %invoke.cont148
  %inc = add nuw nsw i32 %faceVertexCounter.0, 1
  br label %if.end174

if.else154:                                       ; preds = %land.lhs.true113, %if.else110
  %call155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i140, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #21
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %do.body, label %do.body165

do.body:                                          ; preds = %if.else154, %do.body
  %sz.3 = phi ptr [ %incdec.ptr158, %do.body ], [ %in.addr.0.i.i140, %if.else154 ]
  %incdec.ptr158 = getelementptr inbounds i8, ptr %sz.3, i64 1
  %27 = load i8, ptr %incdec.ptr158, align 1
  switch i8 %27, label %do.body [
    i8 13, label %while.cond.i.i331.preheader
    i8 10, label %while.cond.i.i331.preheader
    i8 0, label %while.cond.i.i331.preheader
    i8 12, label %while.cond.i.i331.preheader
  ], !llvm.loop !31

while.cond.i.i331.preheader:                      ; preds = %do.body, %do.body, %do.body, %do.body
  br label %while.cond.i.i331

while.cond.i.i331:                                ; preds = %while.cond.i.i331.preheader, %while.body.i.i333
  %28 = phi i8 [ %.pre1176, %while.body.i.i333 ], [ %27, %while.cond.i.i331.preheader ]
  %in.addr.0.i.i332 = phi ptr [ %incdec.ptr.i.i334, %while.body.i.i333 ], [ %incdec.ptr158, %while.cond.i.i331.preheader ]
  switch i8 %28, label %for.end [
    i8 32, label %while.body.i.i333
    i8 9, label %while.body.i.i333
    i8 13, label %while.body.i.i333
    i8 10, label %while.body.i.i333
  ]

while.body.i.i333:                                ; preds = %while.cond.i.i331, %while.cond.i.i331, %while.cond.i.i331, %while.cond.i.i331
  %incdec.ptr.i.i334 = getelementptr inbounds i8, ptr %in.addr.0.i.i332, i64 1
  %.pre1176 = load i8, ptr %incdec.ptr.i.i334, align 1
  br label %while.cond.i.i331, !llvm.loop !13

do.body165:                                       ; preds = %if.else154, %do.body165
  %sz.4 = phi ptr [ %incdec.ptr166, %do.body165 ], [ %in.addr.0.i.i140, %if.else154 ]
  %incdec.ptr166 = getelementptr inbounds i8, ptr %sz.4, i64 1
  %29 = load i8, ptr %incdec.ptr166, align 1
  switch i8 %29, label %do.body165 [
    i8 32, label %if.end174
    i8 9, label %if.end174
    i8 13, label %if.end174
    i8 10, label %if.end174
    i8 0, label %if.end174
    i8 12, label %if.end174
  ], !llvm.loop !32

if.end174:                                        ; preds = %do.body165, %do.body165, %do.body165, %do.body165, %do.body165, %do.body165, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287, %if.then.i253, %invoke.cont151, %invoke.cont122, %invoke.cont79
  %sz.5 = phi ptr [ %incdec.ptr123, %invoke.cont122 ], [ %call152, %invoke.cont151 ], [ %in.addr.0.i.i146, %invoke.cont79 ], [ %call102, %if.then.i253 ], [ %call102, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %incdec.ptr166, %do.body165 ], [ %incdec.ptr166, %do.body165 ], [ %incdec.ptr166, %do.body165 ], [ %incdec.ptr166, %do.body165 ], [ %incdec.ptr166, %do.body165 ], [ %incdec.ptr166, %do.body165 ]
  %positionBuffer.sroa.0.6 = phi ptr [ %positionBuffer.sroa.0.4, %invoke.cont122 ], [ %positionBuffer.sroa.0.5, %invoke.cont151 ], [ %positionBuffer.sroa.0.4, %invoke.cont79 ], [ %positionBuffer.sroa.0.4, %if.then.i253 ], [ %positionBuffer.sroa.0.4, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %positionBuffer.sroa.0.4, %do.body165 ], [ %positionBuffer.sroa.0.4, %do.body165 ], [ %positionBuffer.sroa.0.4, %do.body165 ], [ %positionBuffer.sroa.0.4, %do.body165 ], [ %positionBuffer.sroa.0.4, %do.body165 ], [ %positionBuffer.sroa.0.4, %do.body165 ]
  %positionBuffer.sroa.17.4 = phi ptr [ %positionBuffer.sroa.17.2, %invoke.cont122 ], [ %positionBuffer.sroa.17.3, %invoke.cont151 ], [ %positionBuffer.sroa.17.2, %invoke.cont79 ], [ %positionBuffer.sroa.17.2, %if.then.i253 ], [ %positionBuffer.sroa.17.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %positionBuffer.sroa.17.2, %do.body165 ], [ %positionBuffer.sroa.17.2, %do.body165 ], [ %positionBuffer.sroa.17.2, %do.body165 ], [ %positionBuffer.sroa.17.2, %do.body165 ], [ %positionBuffer.sroa.17.2, %do.body165 ], [ %positionBuffer.sroa.17.2, %do.body165 ]
  %positionBuffer.sroa.34.4 = phi ptr [ %positionBuffer.sroa.34.2, %invoke.cont122 ], [ %positionBuffer.sroa.34.3, %invoke.cont151 ], [ %positionBuffer.sroa.34.2, %invoke.cont79 ], [ %positionBuffer.sroa.34.2, %if.then.i253 ], [ %positionBuffer.sroa.34.2, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %positionBuffer.sroa.34.2, %do.body165 ], [ %positionBuffer.sroa.34.2, %do.body165 ], [ %positionBuffer.sroa.34.2, %do.body165 ], [ %positionBuffer.sroa.34.2, %do.body165 ], [ %positionBuffer.sroa.34.2, %do.body165 ], [ %positionBuffer.sroa.34.2, %do.body165 ]
  %normalBuffer.sroa.0.8 = phi ptr [ %normalBuffer.sroa.0.4, %invoke.cont122 ], [ %normalBuffer.sroa.0.4, %invoke.cont151 ], [ %normalBuffer.sroa.0.4, %invoke.cont79 ], [ %normalBuffer.sroa.0.6, %if.then.i253 ], [ %cond.i10.i.i273, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %normalBuffer.sroa.0.4, %do.body165 ], [ %normalBuffer.sroa.0.4, %do.body165 ], [ %normalBuffer.sroa.0.4, %do.body165 ], [ %normalBuffer.sroa.0.4, %do.body165 ], [ %normalBuffer.sroa.0.4, %do.body165 ], [ %normalBuffer.sroa.0.4, %do.body165 ]
  %normalBuffer.sroa.17.6 = phi ptr [ %normalBuffer.sroa.17.2, %invoke.cont122 ], [ %normalBuffer.sroa.17.2, %invoke.cont151 ], [ %normalBuffer.sroa.17.2, %invoke.cont79 ], [ %incdec.ptr.i254, %if.then.i253 ], [ %incdec.ptr.i.i284, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %normalBuffer.sroa.17.2, %do.body165 ], [ %normalBuffer.sroa.17.2, %do.body165 ], [ %normalBuffer.sroa.17.2, %do.body165 ], [ %normalBuffer.sroa.17.2, %do.body165 ], [ %normalBuffer.sroa.17.2, %do.body165 ], [ %normalBuffer.sroa.17.2, %do.body165 ]
  %normalBuffer.sroa.35.6 = phi ptr [ %normalBuffer.sroa.35.2, %invoke.cont122 ], [ %normalBuffer.sroa.35.2, %invoke.cont151 ], [ %normalBuffer.sroa.35.2, %invoke.cont79 ], [ %normalBuffer.sroa.35.4, %if.then.i253 ], [ %add.ptr19.i.i288, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %normalBuffer.sroa.35.2, %do.body165 ], [ %normalBuffer.sroa.35.2, %do.body165 ], [ %normalBuffer.sroa.35.2, %do.body165 ], [ %normalBuffer.sroa.35.2, %do.body165 ], [ %normalBuffer.sroa.35.2, %do.body165 ], [ %normalBuffer.sroa.35.2, %do.body165 ]
  %faceVertexCounter.1 = phi i32 [ 3, %invoke.cont122 ], [ %inc, %invoke.cont151 ], [ 0, %invoke.cont79 ], [ 0, %if.then.i253 ], [ 0, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i287 ], [ %faceVertexCounter.0, %do.body165 ], [ %faceVertexCounter.0, %do.body165 ], [ %faceVertexCounter.0, %do.body165 ], [ %faceVertexCounter.0, %do.body165 ], [ %faceVertexCounter.0, %do.body165 ], [ %faceVertexCounter.0, %do.body165 ]
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %while.cond.i.i331, %invoke.cont53
  %sz.6 = phi ptr [ %in.addr.0.i.i140, %invoke.cont53 ], [ %in.addr.0.i.i332, %while.cond.i.i331 ]
  %cmp.i.i340 = icmp eq ptr %positionBuffer.sroa.0.4, %positionBuffer.sroa.17.2
  br i1 %cmp.i.i340, label %if.then176, label %if.end180

if.then176:                                       ; preds = %for.end
  store i32 0, ptr %mNumFaces.i, align 8
  %call178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont177 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %if.then176
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call178, ptr noundef nonnull @.str.22)
          to label %if.end180 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

if.end180:                                        ; preds = %invoke.cont177, %for.end
  %sub.ptr.lhs.cast.i342 = ptrtoint ptr %positionBuffer.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i343 = ptrtoint ptr %positionBuffer.sroa.0.4 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343
  %sub.ptr.div.i345 = sdiv exact i64 %sub.ptr.sub.i344, 12
  %rem = urem i64 %sub.ptr.div.i345, 3
  %cmp182.not = icmp eq i64 %rem, 0
  br i1 %cmp182.not, label %if.end188, label %if.then183

if.then183:                                       ; preds = %if.end180
  store i32 0, ptr %mNumFaces.i, align 8
  %exception185 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception185, ptr noundef nonnull @.str.23)
          to label %invoke.cont88.invoke unwind label %lpad186

lpad186:                                          ; preds = %if.then183
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception185) #17
  br label %if.then.i.i.i409

if.end188:                                        ; preds = %if.end180
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %normalBuffer.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %normalBuffer.sroa.0.4 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %sub.ptr.div.i350 = sdiv exact i64 %sub.ptr.sub.i349, 12
  %cmp191.not = icmp eq i64 %sub.ptr.div.i350, %sub.ptr.div.i345
  br i1 %cmp191.not, label %if.end197, label %if.then192

if.then192:                                       ; preds = %if.end188
  store i32 0, ptr %mNumFaces.i, align 8
  %exception194 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception194, ptr noundef nonnull @.str.24)
          to label %invoke.cont88.invoke unwind label %lpad195

lpad195:                                          ; preds = %if.then192
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception194) #17
  br label %if.then.i.i.i409

if.end197:                                        ; preds = %if.end188
  br i1 %cmp.i.i340, label %if.end231, label %if.then199

if.then199:                                       ; preds = %if.end197
  %div201 = udiv i64 %sub.ptr.div.i350, 3
  %conv202 = trunc i64 %div201 to i32
  store i32 %conv202, ptr %mNumFaces.i, align 8
  %conv205 = trunc i64 %sub.ptr.div.i350 to i32
  store i32 %conv205, ptr %mNumVertices.i, align 4
  %conv207 = and i64 %sub.ptr.div.i350, 4294967295
  %32 = mul nuw nsw i64 %conv207, 12
  %call209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
          to label %invoke.cont208 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont208:                                   ; preds = %if.then199
  %isempty = icmp eq i32 %conv205, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %for.body.preheader

arrayctor.cont.thread:                            ; preds = %invoke.cont208
  store ptr %call209, ptr %mVertices.i, align 8
  br label %if.end231

for.body.preheader:                               ; preds = %invoke.cont208
  %33 = add nsw i64 %32, -12
  %34 = urem i64 %33, 12
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call209, i8 0, i64 %36, i1 false)
  store ptr %call209, ptr %mVertices.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0914 = phi i64 [ %inc229, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i370 = getelementptr inbounds %class.aiVector3t, ptr %positionBuffer.sroa.0.4, i64 %i.0914
  %37 = load float, ptr %add.ptr.i370, align 4
  %38 = load ptr, ptr %mVertices.i, align 8
  %arrayidx217 = getelementptr inbounds %class.aiVector3t, ptr %38, i64 %i.0914
  store float %37, ptr %arrayidx217, align 4
  %y220 = getelementptr inbounds %class.aiVector3t, ptr %positionBuffer.sroa.0.4, i64 %i.0914, i32 1
  %39 = load float, ptr %y220, align 4
  %40 = load ptr, ptr %mVertices.i, align 8
  %y223 = getelementptr inbounds %class.aiVector3t, ptr %40, i64 %i.0914, i32 1
  store float %39, ptr %y223, align 4
  %z225 = getelementptr inbounds %class.aiVector3t, ptr %positionBuffer.sroa.0.4, i64 %i.0914, i32 2
  %41 = load float, ptr %z225, align 4
  %42 = load ptr, ptr %mVertices.i, align 8
  %z228 = getelementptr inbounds %class.aiVector3t, ptr %42, i64 %i.0914, i32 2
  store float %41, ptr %z228, align 4
  %inc229 = add nuw nsw i64 %i.0914, 1
  %43 = load i32, ptr %mNumVertices.i, align 4
  %conv212 = zext i32 %43 to i64
  %cmp213 = icmp ult i64 %inc229, %conv212
  br i1 %cmp213, label %for.body, label %if.end231, !llvm.loop !34

if.end231:                                        ; preds = %for.body, %arrayctor.cont.thread, %if.end197
  %cmp.i.i376 = icmp eq ptr %normalBuffer.sroa.0.4, %normalBuffer.sroa.17.2
  br i1 %cmp.i.i376, label %if.end270, label %if.then233

if.then233:                                       ; preds = %if.end231
  %44 = load i32, ptr %mNumVertices.i, align 4
  %conv235 = zext i32 %44 to i64
  %45 = mul nuw nsw i64 %conv235, 12
  %call237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #19
          to label %invoke.cont236 unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont236:                                   ; preds = %if.then233
  %isempty238 = icmp eq i32 %44, 0
  br i1 %isempty238, label %arrayctor.cont245.thread, label %for.body251.preheader

arrayctor.cont245.thread:                         ; preds = %invoke.cont236
  %mNormals1177 = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 4
  store ptr %call237, ptr %mNormals1177, align 8
  br label %if.end270

for.body251.preheader:                            ; preds = %invoke.cont236
  %46 = add nsw i64 %45, -12
  %47 = urem i64 %46, 12
  %48 = sub nsw i64 %46, %47
  %49 = add nsw i64 %48, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call237, i8 0, i64 %49, i1 false)
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 4
  store ptr %call237, ptr %mNormals, align 8
  br label %for.body251

for.body251:                                      ; preds = %for.body251.preheader, %for.body251
  %i246.0917 = phi i64 [ %inc268, %for.body251 ], [ 0, %for.body251.preheader ]
  %add.ptr.i379 = getelementptr inbounds %class.aiVector3t, ptr %normalBuffer.sroa.0.4, i64 %i246.0917
  %50 = load float, ptr %add.ptr.i379, align 4
  %51 = load ptr, ptr %mNormals, align 8
  %arrayidx255 = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %i246.0917
  store float %50, ptr %arrayidx255, align 4
  %y258 = getelementptr inbounds %class.aiVector3t, ptr %normalBuffer.sroa.0.4, i64 %i246.0917, i32 1
  %52 = load float, ptr %y258, align 4
  %53 = load ptr, ptr %mNormals, align 8
  %y261 = getelementptr inbounds %class.aiVector3t, ptr %53, i64 %i246.0917, i32 1
  store float %52, ptr %y261, align 4
  %z263 = getelementptr inbounds %class.aiVector3t, ptr %normalBuffer.sroa.0.4, i64 %i246.0917, i32 2
  %54 = load float, ptr %z263, align 4
  %55 = load ptr, ptr %mNormals, align 8
  %z266 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %i246.0917, i32 2
  store float %54, ptr %z266, align 4
  %inc268 = add nuw nsw i64 %i246.0917, 1
  %56 = load i32, ptr %mNumVertices.i, align 4
  %conv249 = zext i32 %56 to i64
  %cmp250 = icmp ult i64 %inc268, %conv249
  br i1 %cmp250, label %for.body251, label %if.end270, !llvm.loop !35

if.end270:                                        ; preds = %for.body251, %arrayctor.cont245.thread, %if.end231
  %57 = load i32, ptr %mNumFaces.i, align 8
  %conv.i387 = zext i32 %57 to i64
  %58 = shl nuw nsw i64 %conv.i387, 4
  %59 = or disjoint i64 %58, 8
  %call.i388391 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #19
          to label %call.i388.noexc unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

call.i388.noexc:                                  ; preds = %if.end270
  store i64 %conv.i387, ptr %call.i388391, align 16
  %60 = getelementptr inbounds i8, ptr %call.i388391, i64 8
  %isempty.i = icmp eq i32 %57, 0
  br i1 %isempty.i, label %arrayctor.cont.thread.i, label %new.ctorloop.i

arrayctor.cont.thread.i:                          ; preds = %call.i388.noexc
  %mFaces20.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 10
  store ptr %60, ptr %mFaces20.i, align 8
  br label %if.end.i394

new.ctorloop.i:                                   ; preds = %call.i388.noexc
  %arrayctor.end.i = getelementptr inbounds %struct.aiFace, ptr %60, i64 %conv.i387
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %60, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 8
  %mIndices.i.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur.i, i64 0, i32 1
  store ptr null, ptr %mIndices.i.i, align 8
  %arrayctor.next.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %arrayctor.loop.i

arrayctor.cont.i:                                 ; preds = %arrayctor.loop.i
  %mFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call12, i64 0, i32 10
  store ptr %60, ptr %mFaces.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %arrayctor.cont.i, %for.inc11.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc11.i ], [ 0, %arrayctor.cont.i ]
  %p.014.i = phi i32 [ %inc10.i, %for.inc11.i ], [ 0, %arrayctor.cont.i ]
  %61 = load ptr, ptr %mFaces.i, align 8
  %arrayidx.i389 = getelementptr inbounds %struct.aiFace, ptr %61, i64 %indvars.iv17.i
  store i32 3, ptr %arrayidx.i389, align 8
  %call3.i392 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #19
          to label %call3.i.noexc unwind label %ehcleanup.thread638.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %61, i64 %indvars.iv17.i, i32 1
  store ptr %call3.i392, ptr %mIndices.i, align 8
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %call3.i.noexc
  %indvars.iv.i = phi i64 [ 0, %call3.i.noexc ], [ %indvars.iv.next.i, %for.body6.i ]
  %p.111.i = phi i32 [ %p.014.i, %call3.i.noexc ], [ %inc10.i, %for.body6.i ]
  %62 = load ptr, ptr %mIndices.i, align 8
  %arrayidx9.i = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i
  store i32 %p.111.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc10.i = add i32 %p.111.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc11.i, label %for.body6.i, !llvm.loop !4

for.inc11.i:                                      ; preds = %for.body6.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %63 = load i32, ptr %mNumFaces.i, align 8
  %64 = zext i32 %63 to i64
  %cmp.i390 = icmp ult i64 %indvars.iv.next18.i, %64
  br i1 %cmp.i390, label %for.body.i, label %if.end.i394, !llvm.loop !6

if.end.i394:                                      ; preds = %for.inc11.i, %arrayctor.cont.thread.i
  %mNumMeshes.i = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 5
  store i32 1, ptr %mNumMeshes.i, align 8
  %call4.i405 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call4.i.noexc unwind label %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %if.end.i394
  %mMeshes.i = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 6
  store ptr %call4.i405, ptr %mMeshes.i, align 8
  %65 = load i32, ptr %call5.i.i.i.i.i.i77, align 4
  store i32 %65, ptr %call4.i405, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i77) #18
  br label %while.cond, !llvm.loop !36

ehcleanup.thread638.loopexit:                     ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i409

ehcleanup.thread638.loopexit.split-lp.loopexit:   ; preds = %invoke.cont120, %if.then119, %invoke.cont148, %invoke.cont143, %invoke.cont136, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %invoke.cont99, %invoke.cont95, %invoke.cont91, %invoke.cont79, %if.then78, %invoke.cont69, %if.then68
  %positionBuffer.sroa.0.3.ph.ph.ph = phi ptr [ %positionBuffer.sroa.0.4, %if.then68 ], [ %positionBuffer.sroa.0.4, %invoke.cont69 ], [ %positionBuffer.sroa.0.4, %if.then78 ], [ %positionBuffer.sroa.0.4, %invoke.cont79 ], [ %positionBuffer.sroa.0.4, %invoke.cont91 ], [ %positionBuffer.sroa.0.4, %invoke.cont95 ], [ %positionBuffer.sroa.0.4, %invoke.cont99 ], [ %positionBuffer.sroa.0.4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ %positionBuffer.sroa.0.4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226 ], [ %positionBuffer.sroa.0.4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270 ], [ %positionBuffer.sroa.0.4, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %positionBuffer.sroa.0.5, %invoke.cont136 ], [ %positionBuffer.sroa.0.5, %invoke.cont143 ], [ %positionBuffer.sroa.0.5, %invoke.cont148 ], [ %positionBuffer.sroa.0.4, %if.then119 ], [ %positionBuffer.sroa.0.4, %invoke.cont120 ]
  %normalBuffer.sroa.0.3.ph.ph.ph = phi ptr [ %normalBuffer.sroa.0.4, %if.then68 ], [ %normalBuffer.sroa.0.4, %invoke.cont69 ], [ %normalBuffer.sroa.0.4, %if.then78 ], [ %normalBuffer.sroa.0.4, %invoke.cont79 ], [ %normalBuffer.sroa.0.4, %invoke.cont91 ], [ %normalBuffer.sroa.0.4, %invoke.cont95 ], [ %normalBuffer.sroa.0.4, %invoke.cont99 ], [ %normalBuffer.sroa.0.4, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ], [ %normalBuffer.sroa.0.5, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i226 ], [ %normalBuffer.sroa.0.6, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i270 ], [ %normalBuffer.sroa.0.4, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %normalBuffer.sroa.0.4, %invoke.cont136 ], [ %normalBuffer.sroa.0.4, %invoke.cont143 ], [ %normalBuffer.sroa.0.4, %invoke.cont148 ], [ %normalBuffer.sroa.0.4, %if.then119 ], [ %normalBuffer.sroa.0.4, %invoke.cont120 ]
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i409

ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %invoke.cont17, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %if.then52, %invoke.cont53, %if.then176, %invoke.cont177, %if.then199, %if.then233, %if.end270, %if.end.i394
  %positionBuffer.sroa.0.3.ph.ph.ph646.ph = phi ptr [ %positionBuffer.sroa.0.4, %if.end.i394 ], [ %positionBuffer.sroa.0.4, %if.end270 ], [ %positionBuffer.sroa.0.4, %if.then233 ], [ %positionBuffer.sroa.0.4, %if.then199 ], [ %positionBuffer.sroa.0.4, %invoke.cont177 ], [ %positionBuffer.sroa.0.4, %if.then176 ], [ %positionBuffer.sroa.0.4, %invoke.cont53 ], [ %positionBuffer.sroa.0.4, %if.then52 ], [ %positionBuffer.sroa.0.1, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ], [ %positionBuffer.sroa.0.1, %invoke.cont17 ], [ %positionBuffer.sroa.0.1, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %normalBuffer.sroa.0.3.ph.ph.ph647.ph = phi ptr [ %normalBuffer.sroa.0.4, %if.end.i394 ], [ %normalBuffer.sroa.0.4, %if.end270 ], [ %normalBuffer.sroa.0.4, %if.then233 ], [ %normalBuffer.sroa.0.4, %if.then199 ], [ %normalBuffer.sroa.0.4, %invoke.cont177 ], [ %normalBuffer.sroa.0.4, %if.then176 ], [ %normalBuffer.sroa.0.4, %invoke.cont53 ], [ %normalBuffer.sroa.0.4, %if.then52 ], [ %normalBuffer.sroa.0.1, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ], [ %normalBuffer.sroa.0.1, %invoke.cont17 ], [ %normalBuffer.sroa.0.1, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %nodes.sroa.0.3.ph.ph.ph.ph = phi ptr [ %nodes.sroa.0.1, %if.end.i394 ], [ %nodes.sroa.0.1, %if.end270 ], [ %nodes.sroa.0.1, %if.then233 ], [ %nodes.sroa.0.1, %if.then199 ], [ %nodes.sroa.0.1, %invoke.cont177 ], [ %nodes.sroa.0.1, %if.then176 ], [ %nodes.sroa.0.1, %invoke.cont53 ], [ %nodes.sroa.0.1, %if.then52 ], [ %nodes.sroa.0.0, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ], [ %nodes.sroa.0.0, %invoke.cont17 ], [ %nodes.sroa.0.0, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %meshes.sroa.0.3.ph.ph.ph.ph = phi ptr [ %meshes.sroa.0.1, %if.end.i394 ], [ %meshes.sroa.0.1, %if.end270 ], [ %meshes.sroa.0.1, %if.then233 ], [ %meshes.sroa.0.1, %if.then199 ], [ %meshes.sroa.0.1, %invoke.cont177 ], [ %meshes.sroa.0.1, %if.then176 ], [ %meshes.sroa.0.1, %invoke.cont53 ], [ %meshes.sroa.0.1, %if.then52 ], [ %meshes.sroa.0.1, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ], [ %meshes.sroa.0.1, %invoke.cont17 ], [ %meshes.sroa.0.0, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i409

ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont88.invoke, %if.then.i.i.i202.invoke, %invoke.cont37, %if.then.i.i.i289, %if.then.i.i.i245, %if.then.i.i.i114, %if.then.i.i.i
  %positionBuffer.sroa.0.3.ph.ph.ph646.ph652 = phi ptr [ %positionBuffer.sroa.0.1, %if.then.i.i.i ], [ %positionBuffer.sroa.0.1, %if.then.i.i.i114 ], [ %positionBuffer.sroa.0.4, %if.then.i.i.i245 ], [ %positionBuffer.sroa.0.4, %if.then.i.i.i289 ], [ %positionBuffer.sroa.0.1, %invoke.cont37 ], [ %positionBuffer.sroa.0.4, %if.then.i.i.i202.invoke ], [ %positionBuffer.sroa.0.4, %invoke.cont88.invoke ]
  %normalBuffer.sroa.0.3.ph.ph.ph647.ph653 = phi ptr [ %normalBuffer.sroa.0.1, %if.then.i.i.i ], [ %normalBuffer.sroa.0.1, %if.then.i.i.i114 ], [ %normalBuffer.sroa.0.5, %if.then.i.i.i245 ], [ %normalBuffer.sroa.0.6, %if.then.i.i.i289 ], [ %normalBuffer.sroa.0.1, %invoke.cont37 ], [ %normalBuffer.sroa.0.4, %if.then.i.i.i202.invoke ], [ %normalBuffer.sroa.0.4, %invoke.cont88.invoke ]
  %nodes.sroa.0.3.ph.ph.ph.ph654 = phi ptr [ %nodes.sroa.0.0, %if.then.i.i.i ], [ %nodes.sroa.0.0, %if.then.i.i.i114 ], [ %nodes.sroa.0.1, %if.then.i.i.i245 ], [ %nodes.sroa.0.1, %if.then.i.i.i289 ], [ %nodes.sroa.0.1, %invoke.cont37 ], [ %nodes.sroa.0.1, %if.then.i.i.i202.invoke ], [ %nodes.sroa.0.1, %invoke.cont88.invoke ]
  %meshes.sroa.0.3.ph.ph.ph.ph655 = phi ptr [ %meshes.sroa.0.0, %if.then.i.i.i ], [ %meshes.sroa.0.1, %if.then.i.i.i114 ], [ %meshes.sroa.0.1, %if.then.i.i.i245 ], [ %meshes.sroa.0.1, %if.then.i.i.i289 ], [ %meshes.sroa.0.1, %invoke.cont37 ], [ %meshes.sroa.0.1, %if.then.i.i.i202.invoke ], [ %meshes.sroa.0.1, %invoke.cont88.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i409

ehcleanup:                                        ; preds = %while.body, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

if.then.i.i.i409:                                 ; preds = %ehcleanup.thread638.loopexit, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %ehcleanup.thread638.loopexit.split-lp.loopexit, %lpad20, %lpad39, %lpad36, %lpad87, %lpad186, %lpad195, %lpad130
  %.pn635 = phi { ptr, i32 } [ %8, %lpad20 ], [ %10, %lpad39 ], [ %18, %lpad87 ], [ %23, %lpad130 ], [ %31, %lpad195 ], [ %30, %lpad186 ], [ %9, %lpad36 ], [ %lpad.loopexit, %ehcleanup.thread638.loopexit ], [ %lpad.loopexit648, %ehcleanup.thread638.loopexit.split-lp.loopexit ], [ %lpad.loopexit656, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %meshes.sroa.0.4633 = phi ptr [ %meshes.sroa.0.1, %lpad20 ], [ %meshes.sroa.0.1, %lpad39 ], [ %meshes.sroa.0.1, %lpad87 ], [ %meshes.sroa.0.1, %lpad130 ], [ %meshes.sroa.0.1, %lpad195 ], [ %meshes.sroa.0.1, %lpad186 ], [ %meshes.sroa.0.1, %lpad36 ], [ %meshes.sroa.0.1, %ehcleanup.thread638.loopexit ], [ %meshes.sroa.0.1, %ehcleanup.thread638.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.3.ph.ph.ph.ph, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.3.ph.ph.ph.ph655, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %nodes.sroa.0.4630 = phi ptr [ %nodes.sroa.0.0, %lpad20 ], [ %nodes.sroa.0.1, %lpad39 ], [ %nodes.sroa.0.1, %lpad87 ], [ %nodes.sroa.0.1, %lpad130 ], [ %nodes.sroa.0.1, %lpad195 ], [ %nodes.sroa.0.1, %lpad186 ], [ %nodes.sroa.0.1, %lpad36 ], [ %nodes.sroa.0.1, %ehcleanup.thread638.loopexit ], [ %nodes.sroa.0.1, %ehcleanup.thread638.loopexit.split-lp.loopexit ], [ %nodes.sroa.0.3.ph.ph.ph.ph, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %nodes.sroa.0.3.ph.ph.ph.ph654, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %normalBuffer.sroa.0.9628 = phi ptr [ %normalBuffer.sroa.0.1, %lpad20 ], [ %normalBuffer.sroa.0.1, %lpad39 ], [ %normalBuffer.sroa.0.4, %lpad87 ], [ %normalBuffer.sroa.0.4, %lpad130 ], [ %normalBuffer.sroa.0.4, %lpad195 ], [ %normalBuffer.sroa.0.4, %lpad186 ], [ %normalBuffer.sroa.0.1, %lpad36 ], [ %normalBuffer.sroa.0.4, %ehcleanup.thread638.loopexit ], [ %normalBuffer.sroa.0.3.ph.ph.ph, %ehcleanup.thread638.loopexit.split-lp.loopexit ], [ %normalBuffer.sroa.0.3.ph.ph.ph647.ph, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %normalBuffer.sroa.0.3.ph.ph.ph647.ph653, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %positionBuffer.sroa.0.7626 = phi ptr [ %positionBuffer.sroa.0.1, %lpad20 ], [ %positionBuffer.sroa.0.1, %lpad39 ], [ %positionBuffer.sroa.0.4, %lpad87 ], [ %positionBuffer.sroa.0.4, %lpad130 ], [ %positionBuffer.sroa.0.4, %lpad195 ], [ %positionBuffer.sroa.0.4, %lpad186 ], [ %positionBuffer.sroa.0.1, %lpad36 ], [ %positionBuffer.sroa.0.4, %ehcleanup.thread638.loopexit ], [ %positionBuffer.sroa.0.3.ph.ph.ph, %ehcleanup.thread638.loopexit.split-lp.loopexit ], [ %positionBuffer.sroa.0.3.ph.ph.ph646.ph, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %positionBuffer.sroa.0.3.ph.ph.ph646.ph652, %ehcleanup.thread638.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i77) #18
  br label %ehcleanup312

while.end273:                                     ; preds = %if.end3.i, %_ZN6Assimp12_GLOBAL__N_111IsBinarySTLEPKcm.exit.i, %invoke.cont8, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %sub.ptr.lhs.cast.i412 = ptrtoint ptr %meshes.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i413 = ptrtoint ptr %meshes.sroa.0.0 to i64
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i413
  %sub.ptr.div.i415 = ashr exact i64 %sub.ptr.sub.i414, 3
  %conv275 = trunc i64 %sub.ptr.div.i415 to i32
  %66 = load ptr, ptr %mScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %66, i64 0, i32 2
  store i32 %conv275, ptr %mNumMeshes, align 8
  %67 = load ptr, ptr %mScene, align 8
  %mNumMeshes278 = getelementptr inbounds %struct.aiScene, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %mNumMeshes278, align 8
  %conv279 = zext i32 %68 to i64
  %69 = shl nuw nsw i64 %conv279, 3
  %call281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #19
          to label %invoke.cont280 unwind label %lpad

invoke.cont280:                                   ; preds = %while.end273
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %67, i64 0, i32 3
  store ptr %call281, ptr %mMeshes, align 8
  %cmp286918.not = icmp eq ptr %meshes.sroa.9.0, %meshes.sroa.0.0
  br i1 %cmp286918.not, label %for.end294, label %for.body287.preheader

for.body287.preheader:                            ; preds = %invoke.cont280
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i415, i64 1)
  br label %for.body287

for.body287:                                      ; preds = %for.body287.preheader, %for.body287
  %i283.0919 = phi i64 [ %inc293, %for.body287 ], [ 0, %for.body287.preheader ]
  %add.ptr.i421 = getelementptr inbounds ptr, ptr %meshes.sroa.0.0, i64 %i283.0919
  %70 = load ptr, ptr %add.ptr.i421, align 8
  %71 = load ptr, ptr %mScene, align 8
  %mMeshes290 = getelementptr inbounds %struct.aiScene, ptr %71, i64 0, i32 3
  %72 = load ptr, ptr %mMeshes290, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %72, i64 %i283.0919
  store ptr %70, ptr %arrayidx291, align 8
  %inc293 = add nuw i64 %i283.0919, 1
  %exitcond.not = icmp eq i64 %inc293, %umax
  br i1 %exitcond.not, label %for.end294, label %for.body287, !llvm.loop !37

for.end294:                                       ; preds = %for.body287, %invoke.cont280
  %sub.ptr.lhs.cast.i423 = ptrtoint ptr %nodes.sroa.8.0 to i64
  %sub.ptr.rhs.cast.i424 = ptrtoint ptr %nodes.sroa.0.0 to i64
  %sub.ptr.sub.i425 = sub i64 %sub.ptr.lhs.cast.i423, %sub.ptr.rhs.cast.i424
  %sub.ptr.div.i426 = ashr exact i64 %sub.ptr.sub.i425, 3
  %conv296 = trunc i64 %sub.ptr.div.i426 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %root, i64 0, i32 3
  store i32 %conv296, ptr %mNumChildren, align 8
  %73 = and i64 %sub.ptr.sub.i425, 34359738360
  %call300 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #19
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %for.end294
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %root, i64 0, i32 4
  store ptr %call300, ptr %mChildren, align 8
  %cmp304920.not = icmp eq ptr %nodes.sroa.8.0, %nodes.sroa.0.0
  br i1 %cmp304920.not, label %for.end311, label %for.body305.preheader

for.body305.preheader:                            ; preds = %invoke.cont299
  %umax1174 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i426, i64 1)
  br label %for.body305

for.body305:                                      ; preds = %for.body305.preheader, %for.body305
  %i301.0921 = phi i64 [ %inc310, %for.body305 ], [ 0, %for.body305.preheader ]
  %add.ptr.i432 = getelementptr inbounds ptr, ptr %nodes.sroa.0.0, i64 %i301.0921
  %74 = load ptr, ptr %add.ptr.i432, align 8
  %75 = load ptr, ptr %mChildren, align 8
  %arrayidx308 = getelementptr inbounds ptr, ptr %75, i64 %i301.0921
  store ptr %74, ptr %arrayidx308, align 8
  %inc310 = add nuw i64 %i301.0921, 1
  %exitcond1175.not = icmp eq i64 %inc310, %umax1174
  br i1 %exitcond1175.not, label %for.end311, label %for.body305, !llvm.loop !38

for.end311:                                       ; preds = %for.body305, %invoke.cont299
  %tobool.not.i.i.i433 = icmp eq ptr %normalBuffer.sroa.0.1, null
  br i1 %tobool.not.i.i.i433, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %for.end311
  call void @_ZdlPv(ptr noundef nonnull %normalBuffer.sroa.0.1) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %for.end311, %if.then.i.i.i434
  %tobool.not.i.i.i435 = icmp eq ptr %positionBuffer.sroa.0.1, null
  br i1 %tobool.not.i.i.i435, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit437, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %positionBuffer.sroa.0.1) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit437

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit437: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i436
  %tobool.not.i.i.i438 = icmp eq ptr %nodes.sroa.0.0, null
  br i1 %tobool.not.i.i.i438, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit437
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.0) #18
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit437, %if.then.i.i.i439
  %tobool.not.i.i.i440 = icmp eq ptr %meshes.sroa.0.0, null
  br i1 %tobool.not.i.i.i440, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i441

if.then.i.i.i441:                                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.0) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i441
  ret void

ehcleanup312:                                     ; preds = %if.then.i.i.i409, %ehcleanup, %lpad
  %positionBuffer.sroa.0.8 = phi ptr [ %positionBuffer.sroa.0.2, %lpad ], [ %positionBuffer.sroa.0.1, %ehcleanup ], [ %positionBuffer.sroa.0.7626, %if.then.i.i.i409 ]
  %normalBuffer.sroa.0.10 = phi ptr [ %normalBuffer.sroa.0.2, %lpad ], [ %normalBuffer.sroa.0.1, %ehcleanup ], [ %normalBuffer.sroa.0.9628, %if.then.i.i.i409 ]
  %nodes.sroa.0.5 = phi ptr [ %nodes.sroa.0.2, %lpad ], [ %nodes.sroa.0.0, %ehcleanup ], [ %nodes.sroa.0.4630, %if.then.i.i.i409 ]
  %meshes.sroa.0.5 = phi ptr [ %meshes.sroa.0.2, %lpad ], [ %meshes.sroa.0.0, %ehcleanup ], [ %meshes.sroa.0.4633, %if.then.i.i.i409 ]
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn635, %if.then.i.i.i409 ]
  %tobool.not.i.i.i442 = icmp eq ptr %normalBuffer.sroa.0.10, null
  br i1 %tobool.not.i.i.i442, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit444, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %ehcleanup312
  call void @_ZdlPv(ptr noundef nonnull %normalBuffer.sroa.0.10) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit444

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit444: ; preds = %ehcleanup312, %if.then.i.i.i443
  %tobool.not.i.i.i445 = icmp eq ptr %positionBuffer.sroa.0.8, null
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit447, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit444
  call void @_ZdlPv(ptr noundef nonnull %positionBuffer.sroa.0.8) #18
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit447

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit447: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit444, %if.then.i.i.i446
  %tobool.not.i.i.i448 = icmp eq ptr %nodes.sroa.0.5, null
  br i1 %tobool.not.i.i.i448, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit450, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit447
  call void @_ZdlPv(ptr noundef nonnull %nodes.sroa.0.5) #18
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit450

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit450:        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit447, %if.then.i.i.i449
  %tobool.not.i.i.i451 = icmp eq ptr %meshes.sroa.0.5, null
  br i1 %tobool.not.i.i.i451, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit450
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.5) #18
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit453:        ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit450, %if.then.i.i.i452
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA52_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
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

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i64 noundef 3) #21
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
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.38, i64 noundef 3) #21
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
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.39, i64 noundef 5) #21
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
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.41)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
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

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11STLImporter16pushMeshesToNodeERSt6vectorIjSaIjEEP6aiNode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %meshIndices, ptr nocapture noundef %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %meshIndices, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %meshIndices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  store i32 %conv, ptr %mNumMeshes, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %meshIndices, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %4 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i14, i64 -1)
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  store ptr %call4, ptr %mMeshes, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %meshIndices, align 8
  %cmp27.not = icmp eq ptr %5, %6
  br i1 %cmp27.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %7 = phi ptr [ %11, %for.body ], [ %6, %if.end ]
  %i.028 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %i.028
  %8 = load i32, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %i.028
  store i32 %8, ptr %arrayidx, align 4
  %inc = add nuw i64 %i.028, 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %meshIndices, align 8
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.body
  %tobool.not.i.i = icmp eq ptr %10, %11
  br i1 %tobool.not.i.i, label %return, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont.i.i, %for.end, %entry
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA52_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(52) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
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
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !40

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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !41

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !41

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #21
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.43)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
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
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !41

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.45)
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
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !41

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
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
