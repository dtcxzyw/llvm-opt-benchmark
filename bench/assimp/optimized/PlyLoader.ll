; ModuleID = 'bench/assimp/original/PlyLoader.ll'
source_filename = "bench/assimp/original/PlyLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::IOStreamBuffer" = type { ptr, i64, i64, i64, i64, %"class.std::vector.6", i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::DOM" = type { %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }

$_ZN6aiMeshD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_EEEDpOT_ = comdat any

$_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcERA6_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11PLYImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11PLYImporterE, ptr @_ZN6Assimp11PLYImporterD2Ev, ptr @_ZN6Assimp11PLYImporterD0Ev, ptr @_ZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11PLYImporter7GetInfoEv, ptr @_ZN6Assimp11PLYImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.27, ptr @.str.28, ptr @.str.28, ptr @.str.28, i32 3, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" is empty.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Invalid .ply file: Incorrect magic number (expected 'ply' or 'PLY').\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid .ply file: Unable to build DOM (#1)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"binary_\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Invalid .ply file: Unable to build DOM (#2)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Invalid .ply file: Unknown file format\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Invalid .ply file: Missing format specification\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Invalid .ply file: Unable to extract mesh data \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Invalid .ply file: Too many vertices\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Invalid .ply file: Vertices should be declared before faces\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Invalid .ply file: Too many faces\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@_ZTIN6Assimp11PLYImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11PLYImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11PLYImporterE = hidden constant [23 x i8] c"N6Assimp11PLYImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"Stanford Polygon Library (PLY) Importer\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Invalid .ply file: Property index is out of range.\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11PLYImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11PLYImporterC2Ev
@_ZN6Assimp11PLYImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11PLYImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11PLYImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11PLYImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11PLYImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1320) #21
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !3

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #21
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !5

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !6

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #21
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #21
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #20
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #21
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !9

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #21
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #21
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11PLYImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1320) #21
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN6Assimp11PLYImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZN6Assimp11PLYImporterD2Ev.exit

_ZN6Assimp11PLYImporterD2Ev.exit:                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11PLYImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::IOStreamBuffer", align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.Assimp::PLY::DOM", align 8
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8
  store i16 25202, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull %11)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %22

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %28

19:                                               ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %336 unwind label %26

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121

28:                                               ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %336 unwind label %38

38:                                               ; preds = %37, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8
  store i64 1048576, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #24
          to label %47 unwind label %.thread152

47:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %46, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1048576
  store ptr %50, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %46, i8 10, i64 1048576, i1 false)
  store ptr %18, ptr %5, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc80 unwind label %89

.noexc80:                                         ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit, label %57

57:                                               ; preds = %.noexc80
  %58 = load i64, ptr %42, align 8
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 %54, ptr %42, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i64 [ %54, %60 ], [ %58, %57 ]
  %63 = udiv i64 %54, %62
  %64 = urem i64 %54, %62
  %.not6.i = icmp ne i64 %64, 0
  %65 = zext i1 %.not6.i to i64
  %spec.select.i = add i64 %63, %65
  store i64 %spec.select.i, ptr %44, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit

_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit: ; preds = %61, %.noexc80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %66 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %67 unwind label %91

67:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %70, align 1
  switch i8 %76, label %83 [
    i8 80, label %77
    i8 112, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %83 [
    i8 76, label %80
    i8 108, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %83 [
    i8 89, label %95
    i8 121, label %95
  ]

83:                                               ; preds = %80, %77, %75, %67
  %84 = load ptr, ptr %5, align 8
  %.not160 = icmp eq ptr %84, null
  br i1 %.not160, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit:       ; preds = %83, %85
  %87 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.6)
          to label %88 unwind label %93

88:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %336 unwind label %91

89:                                               ; preds = %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %320

91:                                               ; preds = %88, %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %312

93:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #20
  br label %312

95:                                               ; preds = %80, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %96 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr i8, ptr %98, i64 %104
  br label %106

106:                                              ; preds = %109, %97
  %.0.i81 = phi ptr [ %98, %97 ], [ %110, %109 ]
  %107 = load i8, ptr %.0.i81, align 1
  switch i8 %107, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit [
    i8 32, label %108
    i8 9, label %108
    i8 13, label %108
    i8 10, label %108
  ]

108:                                              ; preds = %106, %106, %106, %106
  %.not.i82 = icmp eq ptr %.0.i81, %101
  br i1 %.not.i82, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1
  br label %106, !llvm.loop !10

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit: ; preds = %106, %108
  %.0.lcssa.i = phi ptr [ %.0.i81, %106 ], [ %105, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %111, align 8
  %112 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, i64 noundef 6) #25
  %.not.i83 = icmp eq i32 %112, 0
  br i1 %.not.i83, label %113, label %171

113:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 6
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %171 [
    i8 32, label %116
    i8 9, label %116
    i8 13, label %116
    i8 10, label %116
    i8 0, label %116
    i8 12, label %116
  ]

116:                                              ; preds = %113, %113, %113, %113, %113, %113
  %.not11.i = icmp eq i8 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 7
  %storemerge.i = select i1 %.not11.i, ptr %114, ptr %117
  %118 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %storemerge.i, i64 noundef 5) #25
  %.not.i85 = icmp eq i32 %118, 0
  br i1 %.not.i85, label %119, label %139

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 5
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %139 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 0, label %.critedge.i
    i8 12, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %119, %119, %119, %119, %119, %119
  %122 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM13ParseInstanceERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %8, ptr noundef nonnull %0)
          to label %123 unwind label %130

123:                                              ; preds = %.critedge.i
  br i1 %122, label %182, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8
  %.not64 = icmp eq ptr %126, null
  br i1 %.not64, label %132, label %127

127:                                              ; preds = %124
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %126) #20
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 1320) #21
  store ptr null, ptr %125, align 8
  br label %132

128:                                              ; preds = %95
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %304

130:                                              ; preds = %.invoke, %.critedge.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %302

132:                                              ; preds = %127, %124
  %133 = load ptr, ptr %5, align 8
  %.not155 = icmp eq ptr %133, null
  br i1 %.not155, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93:     ; preds = %132, %134
  %136 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %137

137:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #20
  br label %302

139:                                              ; preds = %116, %119
  %140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.10, i64 noundef 7) #25
  %.not60 = icmp eq i32 %140, 0
  br i1 %.not60, label %141, label %160

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 7
  %.val = load i8, ptr %142, align 1
  %143 = add i8 %.val, -66
  %switch.and.i = and i8 %143, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %144 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM19ParseInstanceBinaryERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %8, ptr noundef nonnull %0, i1 noundef zeroext %switch.selectcmp.i)
          to label %145 unwind label %150

145:                                              ; preds = %141
  br i1 %144, label %182, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %148 = load ptr, ptr %147, align 8
  %.not61 = icmp eq ptr %148, null
  br i1 %.not61, label %152, label %149

149:                                              ; preds = %146
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %148) #20
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 1320) #21
  store ptr null, ptr %147, align 8
  br label %152

150:                                              ; preds = %157, %141
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %302

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %5, align 8
  %.not157 = icmp eq ptr %153, null
  br i1 %.not157, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit94, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit94

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit94:     ; preds = %152, %154
  %156 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull @.str.11)
          to label %157 unwind label %158

157:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit94
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %336 unwind label %150

158:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit94
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %156) #20
  br label %302

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8
  %.not63 = icmp eq ptr %162, null
  br i1 %.not63, label %164, label %163

163:                                              ; preds = %160
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %162) #20
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 1320) #21
  store ptr null, ptr %161, align 8
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %5, align 8
  %.not156 = icmp eq ptr %165, null
  br i1 %.not156, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit95, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit95

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit95:     ; preds = %164, %166
  %168 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %169

169:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit95
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %168) #20
  br label %302

171:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_S3_.exit, %113
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %173 = load ptr, ptr %172, align 8
  %.not59 = icmp eq ptr %173, null
  br i1 %.not59, label %175, label %174

174:                                              ; preds = %171
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %173) #20
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 1320) #21
  store ptr null, ptr %172, align 8
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %5, align 8
  %.not159 = icmp eq ptr %176, null
  br i1 %.not159, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit96, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit96

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit96:     ; preds = %175, %177
  %179 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %180

180:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit96
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %179) #20
  br label %302

182:                                              ; preds = %145, %123
  %183 = load ptr, ptr %5, align 8
  %.not158 = icmp eq ptr %183, null
  br i1 %.not158, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit97, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit97

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit97:     ; preds = %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit97
  %190 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %192

.invoke:                                          ; preds = %189, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit96, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit95, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93
  %191 = phi ptr [ %179, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit96 ], [ %168, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit95 ], [ %136, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93 ], [ %190, %189 ]
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %190) #20
  br label %302

194:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit97
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 208
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 1, ptr %187, align 8
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %200, ptr %10, align 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %201, align 8
  store i8 0, ptr %200, align 8
  invoke void @_ZN6Assimp11PLYImporter12LoadMaterialEPSt6vectorIP10aiMaterialSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %197)
          to label %202 unwind label %218

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 3
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %210, ptr %211, align 8
  %212 = and i64 %208, 34359738360
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #24
          to label %214 unwind label %218

214:                                              ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %213, ptr %215, align 8
  %.not166 = icmp eq i32 %210, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %214
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %216, align 8
  %217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %227 unwind label %218

218:                                              ; preds = %232, %227, %._crit_edge, %202, %199
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %290

.lr.ph:                                           ; preds = %214, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %214 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv
  store ptr %221, ptr %223, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %211, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !11

227:                                              ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %217, ptr %228, align 8
  %229 = load ptr, ptr %186, align 8
  store ptr %229, ptr %217, align 8
  store ptr null, ptr %186, align 8
  %230 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
          to label %231 unwind label %218

231:                                              ; preds = %227
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %230)
          to label %232 unwind label %278

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %230, ptr %233, align 8
  %234 = load i32, ptr %216, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 1120
  store i32 %234, ptr %235, align 8
  %236 = zext i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #24
          to label %239 unwind label %218

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 1128
  store ptr %238, ptr %240, align 8
  %.not167 = icmp eq i32 %234, 0
  br i1 %.not167, label %._crit_edge165, label %.lr.ph164

._crit_edge165:                                   ; preds = %.lr.ph164, %239
  %241 = load ptr, ptr %10, align 8
  %242 = icmp eq ptr %241, %200
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge165
  %243 = load i64, ptr %200, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %207
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %249) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #20
  call void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %251 = load ptr, ptr %7, align 8
  %.not.i.i.i98 = icmp eq ptr %251, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = load ptr, ptr %6, align 8
  %.not.i.i.i99 = icmp eq ptr %258, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIcSaIcEED2Ev.exit100, label %259

259:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit100

_ZNSt6vectorIcSaIcEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %265 = load ptr, ptr %45, align 8
  %.not.i.i.i.i101 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i101, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit100
  %267 = load ptr, ptr %48, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit100, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %274 = load ptr, ptr %4, align 8
  %275 = icmp eq ptr %274, %11
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %276 = load i64, ptr %11, align 8
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

278:                                              ; preds = %231
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 1144) #21
  br label %290

.lr.ph164:                                        ; preds = %239, %.lr.ph164
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.lr.ph164 ], [ 0, %239 ]
  %280 = phi ptr [ %285, %.lr.ph164 ], [ %230, %239 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1128
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv169
  %284 = trunc nuw i64 %indvars.iv169 to i32
  store i32 %284, ptr %283, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %285 = load ptr, ptr %233, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1120
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next170, %288
  br i1 %289, label %.lr.ph164, label %._crit_edge165, !llvm.loop !12

290:                                              ; preds = %278, %218
  %.pn65 = phi { ptr, i32 } [ %219, %218 ], [ %279, %278 ]
  %291 = load ptr, ptr %10, align 8
  %292 = icmp eq ptr %291, %200
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %290
  %293 = load i64, ptr %200, align 8
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %295 = load ptr, ptr %9, align 8
  %.not.i.i.i110 = icmp eq ptr %295, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit111, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit111

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit111:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %302

302:                                              ; preds = %150, %158, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit111, %192, %180, %169, %137, %130
  %.pn67 = phi { ptr, i32 } [ %131, %130 ], [ %193, %192 ], [ %.pn65, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit111 ], [ %138, %137 ], [ %170, %169 ], [ %181, %180 ], [ %151, %150 ], [ %159, %158 ]
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #20
  call void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

304:                                              ; preds = %302, %128
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %302 ], [ %129, %128 ]
  %305 = load ptr, ptr %7, align 8
  %.not.i.i.i112 = icmp eq ptr %305, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIcSaIcEED2Ev.exit113, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit113

_ZNSt6vectorIcSaIcEED2Ev.exit113:                 ; preds = %304, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

312:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit113, %93, %91
  %.pn70 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %.pn67.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit113 ]
  %313 = load ptr, ptr %6, align 8
  %.not.i.i.i114 = icmp eq ptr %313, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIcSaIcEED2Ev.exit115, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit115

_ZNSt6vectorIcSaIcEED2Ev.exit115:                 ; preds = %312, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %320

320:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit115, %89
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt6vectorIcSaIcEED2Ev.exit115 ], [ %90, %89 ]
  %321 = load ptr, ptr %45, align 8
  %.not.i.i.i.i116 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i116, label %328, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %48, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %326) #21
  br label %328

.thread152:                                       ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120

328:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120: ; preds = %328, %40, %38, %.thread152
  %.pn74.pn150 = phi { ptr, i32 } [ %327, %.thread152 ], [ %.pn70.pn, %328 ], [ %39, %38 ], [ %41, %40 ]
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121: ; preds = %24, %26, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120, %22
  %.pn74.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn74.pn150, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i120 ], [ %25, %24 ], [ %27, %26 ]
  %332 = load ptr, ptr %4, align 8
  %333 = icmp eq ptr %332, %11
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121
  %334 = load i64, ptr %11, align 8
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn

336:                                              ; preds = %157, %88, %37, %21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %21

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
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcERA6_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(11) %3)
          to label %6 unwind label %21

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
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %.not = icmp uge i64 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %9, i32 noundef 0)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %19, i64 noundef 1, i64 noundef %20)
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %.critedge, label %25

25:                                               ; preds = %11
  %26 = load i64, ptr %3, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

28:                                               ; preds = %25
  store i64 %24, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread: ; preds = %25, %28
  %29 = phi i64 [ %24, %28 ], [ %26, %25 ]
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread, %2
  %36 = phi i64 [ %31, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %9, %2 ]
  %37 = phi i64 [ %29, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %7, %2 ]
  %38 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %6, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %35, %35, %35, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

44:                                               ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %73
  %45 = phi ptr [ %40, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %74, %73 ]
  %46 = phi i64 [ %36, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %76, %73 ]
  %47 = phi i64 [ %37, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %77, %73 ]
  %48 = phi i64 [ %38, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %75, %73 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %46, i32 noundef 0)
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58, i64 noundef 1, i64 noundef %59)
  %.not23 = icmp eq i64 %63, 0
  br i1 %.not23, label %.critedge, label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %3, align 8
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread

67:                                               ; preds = %64
  store i64 %63, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread: ; preds = %64, %67
  %68 = phi i64 [ %63, %67 ], [ %65, %64 ]
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %71 = load i64, ptr %43, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %43, align 8
  %.pre = load ptr, ptr %39, align 8
  br label %73

73:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread, %44
  %74 = phi ptr [ %.pre, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %45, %44 ]
  %75 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %49, %44 ]
  %76 = phi i64 [ %70, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %46, %44 ]
  %77 = phi i64 [ %68, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit19.thread ], [ %47, %44 ]
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %79 = load i8, ptr %78, align 1
  %.not15 = icmp eq i8 %79, 10
  br i1 %.not15, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread, label %44, !llvm.loop !13

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread:          ; preds = %73, %35
  %80 = phi ptr [ %40, %35 ], [ %74, %73 ]
  %81 = phi i64 [ %38, %35 ], [ %75, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %84

84:                                               ; preds = %128, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread
  %85 = phi ptr [ %80, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread ], [ %.pre32, %128 ]
  %86 = phi i64 [ %81, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread ], [ %129, %128 ]
  %.0 = phi i64 [ 0, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread ], [ %93, %128 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.0
  switch i8 %88, label %_ZN6Assimp9IsLineEndIcEEbT_.exit20 [
    i8 13, label %130
    i8 10, label %130
    i8 0, label %130
    i8 12, label %130
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit20:               ; preds = %84
  store i8 %88, ptr %90, align 1
  %91 = load i64, ptr %5, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %5, align 8
  %93 = add i64 %.0, 1
  %94 = load ptr, ptr %82, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit20
  %101 = shl i64 %93, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %101)
  %.pre33 = load i64, ptr %5, align 8
  br label %102

102:                                              ; preds = %100, %_ZN6Assimp9IsLineEndIcEEbT_.exit20
  %103 = phi i64 [ %.pre33, %100 ], [ %92, %_ZN6Assimp9IsLineEndIcEEbT_.exit20 ]
  %104 = load i64, ptr %3, align 8
  %.not16 = icmp ult i64 %103, %104
  br i1 %.not16, label %128, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8
  %107 = load i64, ptr %8, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, i32 noundef 0)
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = load i64, ptr %3, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %113, i64 noundef 1, i64 noundef %114)
  %.not24 = icmp eq i64 %118, 0
  br i1 %.not24, label %.critedge, label %119

119:                                              ; preds = %105
  %120 = load i64, ptr %3, align 8
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread

122:                                              ; preds = %119
  store i64 %118, ptr %3, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread: ; preds = %119, %122
  %123 = phi i64 [ %118, %122 ], [ %120, %119 ]
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %126 = load i64, ptr %83, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %83, align 8
  br label %128

128:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread, %102
  %129 = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit21.thread ], [ %103, %102 ]
  %.pre32 = load ptr, ptr %39, align 8
  br label %84, !llvm.loop !14

130:                                              ; preds = %84, %84, %84, %84
  store i8 10, ptr %90, align 1
  %131 = load i64, ptr %3, align 8
  %.promoted = load i64, ptr %5, align 8
  %132 = icmp ult i64 %.promoted, %131
  br i1 %132, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %130
  %133 = load ptr, ptr %39, align 8
  br label %134

134:                                              ; preds = %.lr.ph, %.critedge2
  %135 = phi i64 [ %.promoted, %.lr.ph ], [ %138, %.critedge2 ]
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %.critedge [
    i8 13, label %.critedge2
    i8 10, label %.critedge2
  ]

.critedge2:                                       ; preds = %134, %134
  %138 = add i64 %135, 1
  store i64 %138, ptr %5, align 8
  %exitcond.not = icmp eq i64 %138, %131
  br i1 %exitcond.not, label %.critedge, label %134, !llvm.loop !15

.critedge:                                        ; preds = %51, %105, %.critedge2, %134, %130, %11
  %.013 = phi i1 [ false, %11 ], [ true, %130 ], [ false, %105 ], [ true, %.critedge2 ], [ true, %134 ], [ false, %51 ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %21
}

declare noundef zeroext i1 @_ZN6Assimp3PLY3DOM13ParseInstanceERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6Assimp3PLY3DOM19ParseInstanceBinaryERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter12LoadMaterialEPSt6vectorIP10aiMaterialSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x [4 x i32]], align 16
  %8 = alloca [3 x [4 x i32]], align 16
  %9 = alloca %class.aiColor4t, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.aiString, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.aiColor3D, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.aiString, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 -1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not283296 = icmp eq ptr %25, %27
  br i1 %.not283296, label %.thread275, label %.lr.ph

.lr.ph:                                           ; preds = %4, %123
  %28 = phi ptr [ %124, %123 ], [ %24, %4 ]
  %.048298 = phi i32 [ %126, %123 ], [ 0, %4 ]
  %.sroa.0160.0297 = phi ptr [ %125, %123 ], [ %25, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0297, i64 24
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %123 [
    i32 4, label %31
    i32 5, label %121
  ]

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = zext i32 %.048298 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %.sroa.0160.0297, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0297, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not284303 = icmp eq ptr %36, %38
  br i1 %.not284303, label %130, label %.lr.ph311

.lr.ph311:                                        ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %61

61:                                               ; preds = %.lr.ph311, %.thread270
  %62 = phi i32 [ 0, %.lr.ph311 ], [ %107, %.thread270 ]
  %.047309368 = phi i32 [ -1, %.lr.ph311 ], [ %.047309369, %.thread270 ]
  %63 = phi i32 [ 0, %.lr.ph311 ], [ %108, %.thread270 ]
  %.047309363 = phi i32 [ -1, %.lr.ph311 ], [ %.047309364, %.thread270 ]
  %64 = phi i32 [ 0, %.lr.ph311 ], [ %109, %.thread270 ]
  %.047309358 = phi i32 [ -1, %.lr.ph311 ], [ %.047309359, %.thread270 ]
  %65 = phi i32 [ 0, %.lr.ph311 ], [ %110, %.thread270 ]
  %.047309353 = phi i32 [ -1, %.lr.ph311 ], [ %.047309354, %.thread270 ]
  %66 = phi i32 [ 0, %.lr.ph311 ], [ %111, %.thread270 ]
  %.047309348 = phi i32 [ -1, %.lr.ph311 ], [ %.047309349, %.thread270 ]
  %67 = phi i32 [ 0, %.lr.ph311 ], [ %112, %.thread270 ]
  %.047309343 = phi i32 [ -1, %.lr.ph311 ], [ %.047309344, %.thread270 ]
  %68 = phi i32 [ 0, %.lr.ph311 ], [ %113, %.thread270 ]
  %.047309338 = phi i32 [ -1, %.lr.ph311 ], [ %.047309339, %.thread270 ]
  %69 = phi i32 [ 0, %.lr.ph311 ], [ %114, %.thread270 ]
  %.047309333 = phi i32 [ -1, %.lr.ph311 ], [ %.047309334, %.thread270 ]
  %70 = phi i32 [ 0, %.lr.ph311 ], [ %115, %.thread270 ]
  %.047309328 = phi i32 [ -1, %.lr.ph311 ], [ %.047309329, %.thread270 ]
  %71 = phi i32 [ 0, %.lr.ph311 ], [ %116, %.thread270 ]
  %.047309323 = phi i32 [ -1, %.lr.ph311 ], [ %.047309324, %.thread270 ]
  %72 = phi i32 [ 0, %.lr.ph311 ], [ %117, %.thread270 ]
  %.047309318 = phi i32 [ -1, %.lr.ph311 ], [ %.047309319, %.thread270 ]
  %.1310 = phi i32 [ -1, %.lr.ph311 ], [ %.2, %.thread270 ]
  %.047309 = phi i32 [ 0, %.lr.ph311 ], [ %120, %.thread270 ]
  %.150308 = phi i32 [ 0, %.lr.ph311 ], [ %.251, %.thread270 ]
  %.154307 = phi i32 [ -1, %.lr.ph311 ], [ %.255, %.thread270 ]
  %.158306 = phi i32 [ 0, %.lr.ph311 ], [ %.259, %.thread270 ]
  %.sroa.0127.0305 = phi ptr [ %36, %.lr.ph311 ], [ %119, %.thread270 ]
  %.047300304 = phi i32 [ -1, %.lr.ph311 ], [ %.047299, %.thread270 ]
  %73 = phi i32 [ 0, %.lr.ph311 ], [ %118, %.thread270 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0305, i64 40
  %75 = load i8, ptr %74, align 8, !range !16, !noundef !17
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread270, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0305, i64 4
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.thread270 [
    i32 28, label %.thread
    i32 29, label %81
    i32 20, label %83
    i32 21, label %85
    i32 22, label %87
    i32 23, label %89
    i32 24, label %91
    i32 25, label %93
    i32 26, label %95
    i32 27, label %97
    i32 16, label %99
    i32 17, label %101
    i32 18, label %103
    i32 19, label %105
  ]

.thread:                                          ; preds = %77
  %80 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

81:                                               ; preds = %77
  %82 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

83:                                               ; preds = %77
  %84 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

85:                                               ; preds = %77
  %86 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

87:                                               ; preds = %77
  %88 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

89:                                               ; preds = %77
  %90 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

91:                                               ; preds = %77
  %92 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

93:                                               ; preds = %77
  %94 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

95:                                               ; preds = %77
  %96 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

97:                                               ; preds = %77
  %98 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

99:                                               ; preds = %77
  %100 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

101:                                              ; preds = %77
  %102 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

103:                                              ; preds = %77
  %104 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

105:                                              ; preds = %77
  %106 = load i32, ptr %.sroa.0127.0305, align 8
  br label %.thread270

.thread270:                                       ; preds = %77, %.thread, %81, %83, %87, %91, %95, %99, %103, %105, %101, %97, %93, %89, %85, %61
  %107 = phi i32 [ %62, %61 ], [ %62, %83 ], [ %86, %85 ], [ %62, %87 ], [ %62, %89 ], [ %62, %91 ], [ %62, %93 ], [ %62, %95 ], [ %62, %97 ], [ %62, %99 ], [ %62, %101 ], [ %62, %103 ], [ %62, %105 ], [ %62, %77 ], [ %62, %.thread ], [ %62, %81 ]
  %.047309369 = phi i32 [ %.047309368, %61 ], [ %.047309368, %83 ], [ %.047309, %85 ], [ %.047309368, %87 ], [ %.047309368, %89 ], [ %.047309368, %91 ], [ %.047309368, %93 ], [ %.047309368, %95 ], [ %.047309368, %97 ], [ %.047309368, %99 ], [ %.047309368, %101 ], [ %.047309368, %103 ], [ %.047309368, %105 ], [ %.047309368, %77 ], [ %.047309368, %.thread ], [ %.047309368, %81 ]
  %108 = phi i32 [ %63, %61 ], [ %63, %83 ], [ %63, %85 ], [ %88, %87 ], [ %63, %89 ], [ %63, %91 ], [ %63, %93 ], [ %63, %95 ], [ %63, %97 ], [ %63, %99 ], [ %63, %101 ], [ %63, %103 ], [ %63, %105 ], [ %63, %77 ], [ %63, %.thread ], [ %63, %81 ]
  %.047309364 = phi i32 [ %.047309363, %61 ], [ %.047309363, %83 ], [ %.047309363, %85 ], [ %.047309, %87 ], [ %.047309363, %89 ], [ %.047309363, %91 ], [ %.047309363, %93 ], [ %.047309363, %95 ], [ %.047309363, %97 ], [ %.047309363, %99 ], [ %.047309363, %101 ], [ %.047309363, %103 ], [ %.047309363, %105 ], [ %.047309363, %77 ], [ %.047309363, %.thread ], [ %.047309363, %81 ]
  %109 = phi i32 [ %64, %61 ], [ %64, %83 ], [ %64, %85 ], [ %64, %87 ], [ %90, %89 ], [ %64, %91 ], [ %64, %93 ], [ %64, %95 ], [ %64, %97 ], [ %64, %99 ], [ %64, %101 ], [ %64, %103 ], [ %64, %105 ], [ %64, %77 ], [ %64, %.thread ], [ %64, %81 ]
  %.047309359 = phi i32 [ %.047309358, %61 ], [ %.047309358, %83 ], [ %.047309358, %85 ], [ %.047309358, %87 ], [ %.047309, %89 ], [ %.047309358, %91 ], [ %.047309358, %93 ], [ %.047309358, %95 ], [ %.047309358, %97 ], [ %.047309358, %99 ], [ %.047309358, %101 ], [ %.047309358, %103 ], [ %.047309358, %105 ], [ %.047309358, %77 ], [ %.047309358, %.thread ], [ %.047309358, %81 ]
  %110 = phi i32 [ %65, %61 ], [ %65, %83 ], [ %65, %85 ], [ %65, %87 ], [ %65, %89 ], [ %92, %91 ], [ %65, %93 ], [ %65, %95 ], [ %65, %97 ], [ %65, %99 ], [ %65, %101 ], [ %65, %103 ], [ %65, %105 ], [ %65, %77 ], [ %65, %.thread ], [ %65, %81 ]
  %.047309354 = phi i32 [ %.047309353, %61 ], [ %.047309353, %83 ], [ %.047309353, %85 ], [ %.047309353, %87 ], [ %.047309353, %89 ], [ %.047309, %91 ], [ %.047309353, %93 ], [ %.047309353, %95 ], [ %.047309353, %97 ], [ %.047309353, %99 ], [ %.047309353, %101 ], [ %.047309353, %103 ], [ %.047309353, %105 ], [ %.047309353, %77 ], [ %.047309353, %.thread ], [ %.047309353, %81 ]
  %111 = phi i32 [ %66, %61 ], [ %66, %83 ], [ %66, %85 ], [ %66, %87 ], [ %66, %89 ], [ %66, %91 ], [ %94, %93 ], [ %66, %95 ], [ %66, %97 ], [ %66, %99 ], [ %66, %101 ], [ %66, %103 ], [ %66, %105 ], [ %66, %77 ], [ %66, %.thread ], [ %66, %81 ]
  %.047309349 = phi i32 [ %.047309348, %61 ], [ %.047309348, %83 ], [ %.047309348, %85 ], [ %.047309348, %87 ], [ %.047309348, %89 ], [ %.047309348, %91 ], [ %.047309, %93 ], [ %.047309348, %95 ], [ %.047309348, %97 ], [ %.047309348, %99 ], [ %.047309348, %101 ], [ %.047309348, %103 ], [ %.047309348, %105 ], [ %.047309348, %77 ], [ %.047309348, %.thread ], [ %.047309348, %81 ]
  %112 = phi i32 [ %67, %61 ], [ %67, %83 ], [ %67, %85 ], [ %67, %87 ], [ %67, %89 ], [ %67, %91 ], [ %67, %93 ], [ %96, %95 ], [ %67, %97 ], [ %67, %99 ], [ %67, %101 ], [ %67, %103 ], [ %67, %105 ], [ %67, %77 ], [ %67, %.thread ], [ %67, %81 ]
  %.047309344 = phi i32 [ %.047309343, %61 ], [ %.047309343, %83 ], [ %.047309343, %85 ], [ %.047309343, %87 ], [ %.047309343, %89 ], [ %.047309343, %91 ], [ %.047309343, %93 ], [ %.047309, %95 ], [ %.047309343, %97 ], [ %.047309343, %99 ], [ %.047309343, %101 ], [ %.047309343, %103 ], [ %.047309343, %105 ], [ %.047309343, %77 ], [ %.047309343, %.thread ], [ %.047309343, %81 ]
  %113 = phi i32 [ %68, %61 ], [ %68, %83 ], [ %68, %85 ], [ %68, %87 ], [ %68, %89 ], [ %68, %91 ], [ %68, %93 ], [ %68, %95 ], [ %98, %97 ], [ %68, %99 ], [ %68, %101 ], [ %68, %103 ], [ %68, %105 ], [ %68, %77 ], [ %68, %.thread ], [ %68, %81 ]
  %.047309339 = phi i32 [ %.047309338, %61 ], [ %.047309338, %83 ], [ %.047309338, %85 ], [ %.047309338, %87 ], [ %.047309338, %89 ], [ %.047309338, %91 ], [ %.047309338, %93 ], [ %.047309338, %95 ], [ %.047309, %97 ], [ %.047309338, %99 ], [ %.047309338, %101 ], [ %.047309338, %103 ], [ %.047309338, %105 ], [ %.047309338, %77 ], [ %.047309338, %.thread ], [ %.047309338, %81 ]
  %114 = phi i32 [ %69, %61 ], [ %69, %83 ], [ %69, %85 ], [ %69, %87 ], [ %69, %89 ], [ %69, %91 ], [ %69, %93 ], [ %69, %95 ], [ %69, %97 ], [ %100, %99 ], [ %69, %101 ], [ %69, %103 ], [ %69, %105 ], [ %69, %77 ], [ %69, %.thread ], [ %69, %81 ]
  %.047309334 = phi i32 [ %.047309333, %61 ], [ %.047309333, %83 ], [ %.047309333, %85 ], [ %.047309333, %87 ], [ %.047309333, %89 ], [ %.047309333, %91 ], [ %.047309333, %93 ], [ %.047309333, %95 ], [ %.047309333, %97 ], [ %.047309, %99 ], [ %.047309333, %101 ], [ %.047309333, %103 ], [ %.047309333, %105 ], [ %.047309333, %77 ], [ %.047309333, %.thread ], [ %.047309333, %81 ]
  %115 = phi i32 [ %70, %61 ], [ %70, %83 ], [ %70, %85 ], [ %70, %87 ], [ %70, %89 ], [ %70, %91 ], [ %70, %93 ], [ %70, %95 ], [ %70, %97 ], [ %70, %99 ], [ %102, %101 ], [ %70, %103 ], [ %70, %105 ], [ %70, %77 ], [ %70, %.thread ], [ %70, %81 ]
  %.047309329 = phi i32 [ %.047309328, %61 ], [ %.047309328, %83 ], [ %.047309328, %85 ], [ %.047309328, %87 ], [ %.047309328, %89 ], [ %.047309328, %91 ], [ %.047309328, %93 ], [ %.047309328, %95 ], [ %.047309328, %97 ], [ %.047309328, %99 ], [ %.047309, %101 ], [ %.047309328, %103 ], [ %.047309328, %105 ], [ %.047309328, %77 ], [ %.047309328, %.thread ], [ %.047309328, %81 ]
  %116 = phi i32 [ %71, %61 ], [ %71, %83 ], [ %71, %85 ], [ %71, %87 ], [ %71, %89 ], [ %71, %91 ], [ %71, %93 ], [ %71, %95 ], [ %71, %97 ], [ %71, %99 ], [ %71, %101 ], [ %104, %103 ], [ %71, %105 ], [ %71, %77 ], [ %71, %.thread ], [ %71, %81 ]
  %.047309324 = phi i32 [ %.047309323, %61 ], [ %.047309323, %83 ], [ %.047309323, %85 ], [ %.047309323, %87 ], [ %.047309323, %89 ], [ %.047309323, %91 ], [ %.047309323, %93 ], [ %.047309323, %95 ], [ %.047309323, %97 ], [ %.047309323, %99 ], [ %.047309323, %101 ], [ %.047309, %103 ], [ %.047309323, %105 ], [ %.047309323, %77 ], [ %.047309323, %.thread ], [ %.047309323, %81 ]
  %117 = phi i32 [ %72, %61 ], [ %72, %83 ], [ %72, %85 ], [ %72, %87 ], [ %72, %89 ], [ %72, %91 ], [ %72, %93 ], [ %72, %95 ], [ %72, %97 ], [ %72, %99 ], [ %72, %101 ], [ %72, %103 ], [ %106, %105 ], [ %72, %77 ], [ %72, %.thread ], [ %72, %81 ]
  %.047309319 = phi i32 [ %.047309318, %61 ], [ %.047309318, %83 ], [ %.047309318, %85 ], [ %.047309318, %87 ], [ %.047309318, %89 ], [ %.047309318, %91 ], [ %.047309318, %93 ], [ %.047309318, %95 ], [ %.047309318, %97 ], [ %.047309318, %99 ], [ %.047309318, %101 ], [ %.047309318, %103 ], [ %.047309, %105 ], [ %.047309318, %77 ], [ %.047309318, %.thread ], [ %.047309318, %81 ]
  %118 = phi i32 [ %73, %61 ], [ %84, %83 ], [ %73, %85 ], [ %73, %87 ], [ %73, %89 ], [ %73, %91 ], [ %73, %93 ], [ %73, %95 ], [ %73, %97 ], [ %73, %99 ], [ %73, %101 ], [ %73, %103 ], [ %73, %105 ], [ %73, %77 ], [ %73, %.thread ], [ %73, %81 ]
  %.047299 = phi i32 [ %.047300304, %61 ], [ %.047309, %83 ], [ %.047300304, %85 ], [ %.047300304, %87 ], [ %.047300304, %89 ], [ %.047300304, %91 ], [ %.047300304, %93 ], [ %.047300304, %95 ], [ %.047300304, %97 ], [ %.047300304, %99 ], [ %.047300304, %101 ], [ %.047300304, %103 ], [ %.047300304, %105 ], [ %.047300304, %77 ], [ %.047300304, %.thread ], [ %.047300304, %81 ]
  %.259 = phi i32 [ %.158306, %61 ], [ %.158306, %83 ], [ %.158306, %85 ], [ %.158306, %87 ], [ %.158306, %89 ], [ %.158306, %91 ], [ %.158306, %93 ], [ %.158306, %95 ], [ %.158306, %97 ], [ %.158306, %99 ], [ %.158306, %101 ], [ %.158306, %103 ], [ %.158306, %105 ], [ %.158306, %77 ], [ %80, %.thread ], [ %.158306, %81 ]
  %.255 = phi i32 [ %.154307, %61 ], [ %.154307, %83 ], [ %.154307, %85 ], [ %.154307, %87 ], [ %.154307, %89 ], [ %.154307, %91 ], [ %.154307, %93 ], [ %.154307, %95 ], [ %.154307, %97 ], [ %.154307, %99 ], [ %.154307, %101 ], [ %.154307, %103 ], [ %.154307, %105 ], [ %.154307, %77 ], [ %.154307, %.thread ], [ %.047309, %81 ]
  %.251 = phi i32 [ %.150308, %61 ], [ %.150308, %83 ], [ %.150308, %85 ], [ %.150308, %87 ], [ %.150308, %89 ], [ %.150308, %91 ], [ %.150308, %93 ], [ %.150308, %95 ], [ %.150308, %97 ], [ %.150308, %99 ], [ %.150308, %101 ], [ %.150308, %103 ], [ %.150308, %105 ], [ %.150308, %77 ], [ %.150308, %.thread ], [ %82, %81 ]
  %.2 = phi i32 [ %.1310, %61 ], [ %.1310, %83 ], [ %.1310, %85 ], [ %.1310, %87 ], [ %.1310, %89 ], [ %.1310, %91 ], [ %.1310, %93 ], [ %.1310, %95 ], [ %.1310, %97 ], [ %.1310, %99 ], [ %.1310, %101 ], [ %.1310, %103 ], [ %.1310, %105 ], [ %.1310, %77 ], [ %.047309, %.thread ], [ %.1310, %81 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0305, i64 48
  %120 = add i32 %.047309, 1
  %.not284 = icmp eq ptr %119, %38
  br i1 %.not284, label %._crit_edge, label %61, !llvm.loop !18

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0297, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %122)
  %.pre = load ptr, ptr %23, align 8
  br label %123

123:                                              ; preds = %.lr.ph, %121
  %124 = phi ptr [ %28, %.lr.ph ], [ %.pre, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0297, i64 72
  %126 = add i32 %.048298, 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not283 = icmp eq ptr %125, %128
  br i1 %.not283, label %.thread275, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.thread270
  store i32 %.047309319, ptr %39, align 4
  store i32 %117, ptr %40, align 4
  store i32 %.047309324, ptr %41, align 8
  store i32 %116, ptr %42, align 8
  store i32 %.047309329, ptr %43, align 4
  store i32 %115, ptr %44, align 4
  store i32 %.047309334, ptr %45, align 16
  store i32 %114, ptr %46, align 16
  store i32 %.047309339, ptr %47, align 4
  store i32 %113, ptr %48, align 4
  store i32 %.047309344, ptr %49, align 8
  store i32 %112, ptr %50, align 8
  store i32 %.047309349, ptr %51, align 4
  store i32 %111, ptr %52, align 4
  store i32 %.047309354, ptr %53, align 16
  store i32 %110, ptr %54, align 16
  store i32 %.047309359, ptr %55, align 4
  store i32 %109, ptr %56, align 4
  store i32 %.047309364, ptr %57, align 8
  store i32 %108, ptr %58, align 8
  store i32 %.047309369, ptr %59, align 4
  store i32 %107, ptr %60, align 4
  %129 = icmp eq i32 %.255, -1
  br label %130

130:                                              ; preds = %._crit_edge, %31
  %.lcssa302 = phi i32 [ %118, %._crit_edge ], [ 0, %31 ]
  %.047300.lcssa = phi i32 [ %.047299, %._crit_edge ], [ -1, %31 ]
  %.158.lcssa = phi i32 [ %.259, %._crit_edge ], [ 0, %31 ]
  %.154.lcssa = phi i1 [ %129, %._crit_edge ], [ true, %31 ]
  %.150.lcssa = phi i32 [ %.251, %._crit_edge ], [ 0, %31 ]
  %.1.lcssa = phi i32 [ %.2, %._crit_edge ], [ -1, %31 ]
  store i32 %.047300.lcssa, ptr %7, align 16
  store i32 %.lcssa302, ptr %8, align 16
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread275, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not285372 = icmp eq ptr %132, %134
  br i1 %.not285372, label %.loopexit, label %.lr.ph375

.lr.ph375:                                        ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not63 = icmp eq i32 %.1.lcssa, -1
  %139 = sext i32 %.1.lcssa to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %146

146:                                              ; preds = %.lr.ph375, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  %.sroa.0119.0373 = phi ptr [ %132, %.lr.ph375 ], [ %268, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %147 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %148 unwind label %178

148:                                              ; preds = %146
  call void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0119.0373, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %149 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0119.0373, ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %9)
  %150 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0119.0373, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %9)
  %151 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4
  br i1 %.not63, label %180, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val = load ptr, ptr %.sroa.0119.0373, align 8
  %153 = getelementptr i8, ptr %.sroa.0119.0373, i64 8
  %.val68 = load ptr, ptr %153, align 8
  %154 = ptrtoint ptr %.val68 to i64
  %155 = ptrtoint ptr %.val to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %.not.i = icmp ugt i64 %157, %139
  br i1 %.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %158

158:                                              ; preds = %152
  %159 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @.str.33)
          to label %160 unwind label %161

160:                                              ; preds = %158
  call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

common.resume:                                    ; preds = %351, %191, %161
  %common.resume.op = phi { ptr, i32 } [ %162, %161 ], [ %192, %191 ], [ %.pn65.pn, %351 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %159) #20
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %152
  %163 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %139
  %164 = load ptr, ptr %163, align 8
  %.sroa.01.0.copyload = load i64, ptr %164, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload to i32
  switch i32 %.158.lcssa, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread [
    i32 6, label %165
    i32 7, label %167
    i32 5, label %170
    i32 3, label %170
    i32 1, label %170
    i32 4, label %172
    i32 2, label %172
    i32 0, label %172
  ]

165:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %166 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

167:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %168 = bitcast i64 %.sroa.01.0.copyload to double
  %169 = fptrunc double %168 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

170:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %171 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

172:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %173 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %165, %167, %170, %172
  %.0.i = phi float [ %173, %172 ], [ %166, %165 ], [ %169, %167 ], [ %171, %170 ]
  %174 = fcmp une float %.0.i, 0.000000e+00
  br i1 %174, label %175, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread

175:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %176 = fmul float %.0.i, 1.500000e+01
  store float %176, ptr %11, align 4
  %177 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 3, ptr %10, align 4
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread

178:                                              ; preds = %146
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 16) #21
  br label %270

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread: ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %175, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

180:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread, %148
  %181 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br i1 %.154.lcssa, label %205, label %182

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val69 = load ptr, ptr %.sroa.0119.0373, align 8
  %183 = getelementptr i8, ptr %.sroa.0119.0373, i64 8
  %.val70 = load ptr, ptr %183, align 8
  %184 = ptrtoint ptr %.val70 to i64
  %185 = ptrtoint ptr %.val69 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %.not.i71 = icmp ugt i64 %187, %139
  br i1 %.not.i71, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72, label %188

188:                                              ; preds = %182
  %189 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull @.str.33)
          to label %190 unwind label %191

190:                                              ; preds = %188
  call void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %189) #20
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72: ; preds = %182
  %193 = getelementptr inbounds nuw [24 x i8], ptr %.val69, i64 %139
  %194 = load ptr, ptr %193, align 8
  %.sroa.0.0.copyload = load i64, ptr %194, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i73 = trunc i64 %.sroa.0.0.copyload to i32
  switch i32 %.150.lcssa, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75 [
    i32 6, label %195
    i32 7, label %197
    i32 5, label %200
    i32 3, label %200
    i32 1, label %200
    i32 4, label %202
    i32 2, label %202
    i32 0, label %202
  ]

195:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72
  %196 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i73 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75

197:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72
  %198 = bitcast i64 %.sroa.0.0.copyload to double
  %199 = fptrunc double %198 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75

200:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72
  %201 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i73 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75

202:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72
  %203 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i73 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75: ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72, %195, %197, %200, %202
  %.0.i74 = phi float [ %203, %202 ], [ %196, %195 ], [ %199, %197 ], [ %201, %200 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit72 ]
  store float %.0.i74, ptr %12, align 4
  %204 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

205:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit75, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4
  %206 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %207 = load i64, ptr %140, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %238, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %210 = load ptr, ptr %2, align 8
  store ptr %141, ptr %15, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %212
  unreachable

213:                                              ; preds = %209
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %214, ptr %6, align 8
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %213
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76 unwind label %.loopexit286

.noexc76:                                         ; preds = %.noexc.i
  store ptr %216, ptr %15, align 8
  %217 = load i64, ptr %6, align 8
  store i64 %217, ptr %141, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc76, %213
  %218 = phi ptr [ %216, %.noexc76 ], [ %141, %213 ]
  switch i64 %214, label %221 [
    i64 1, label %219
    i64 0, label %222
  ]

219:                                              ; preds = %._crit_edge.i.i
  %220 = load i8, ptr %210, align 1
  store i8 %220, ptr %218, align 1
  br label %222

221:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr nonnull align 1 %210, i64 %214, i1 false)
  br label %222

222:                                              ; preds = %221, %219, %._crit_edge.i.i
  %223 = load i64, ptr %6, align 8
  store i64 %223, ptr %142, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load i64, ptr %142, align 8
  %227 = trunc i64 %226 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %143, i8 0, i64 1024, i1 false)
  %228 = and i64 %226, 4294966272
  %.not.i77 = icmp eq i64 %228, 0
  %spec.select.i = select i1 %.not.i77, i32 %227, i32 1023
  store i32 %spec.select.i, ptr %14, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %143, ptr align 1 %229, i64 %230, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %143, i64 %230
  store i8 0, ptr %231, align 1
  %232 = icmp eq ptr %229, %141
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %222
  %233 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %222
  %234 = load i64, ptr %141, align 8
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %236 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %14, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

.loopexit286:                                     ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp, %.loopexit286
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %205
  br i1 %3, label %.critedge, label %239

239:                                              ; preds = %238
  %240 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %242

.critedge:                                        ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4
  %241 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %242

242:                                              ; preds = %239, %.critedge
  %243 = load ptr, ptr %144, align 8
  %244 = load ptr, ptr %145, align 8
  %.not.i78 = icmp eq ptr %243, %244
  br i1 %.not.i78, label %248, label %245

245:                                              ; preds = %242
  store ptr %147, ptr %243, align 8
  %246 = load ptr, ptr %144, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %144, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

248:                                              ; preds = %242
  %249 = load ptr, ptr %1, align 8
  %250 = ptrtoint ptr %243 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

254:                                              ; preds = %248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %248
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %260 = shl nuw nsw i64 %259, 3
  %261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #24
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store ptr %147, ptr %262, align 8
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

264:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %264, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.not.i17.i.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %261, ptr %1, align 8
  store ptr %265, ptr %144, align 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %259
  store ptr %267, ptr %145, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %245, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0373, i64 24
  %269 = load ptr, ptr %133, align 8
  %.not285 = icmp eq ptr %268, %269
  br i1 %.not285, label %.loopexit, label %146, !llvm.loop !20

270:                                              ; preds = %237, %178
  %.pn65 = phi { ptr, i32 } [ %lpad.phi, %237 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %351

.thread275:                                       ; preds = %123, %4, %130
  %271 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %272 unwind label %281

272:                                              ; preds = %.thread275
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %17, align 4
  %273 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %17, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 1.000000e+00, ptr %18, align 4
  store float 1.000000e+00, ptr %274, align 4
  store float 1.000000e+00, ptr %275, align 4
  %276 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %18, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %277 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %18, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 1.000000e+00, ptr %18, align 4
  store float 1.000000e+00, ptr %274, align 4
  store float 1.000000e+00, ptr %275, align 4
  %278 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %18, i32 noundef 12, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br i1 %3, label %283, label %279

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4
  %280 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %19, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %283

281:                                              ; preds = %.thread275
  %282 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 16) #21
  br label %351

283:                                              ; preds = %279, %272
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %320, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %289, ptr %21, align 8
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
          to label %.noexc81 unwind label %318

.noexc81:                                         ; preds = %291
  unreachable

292:                                              ; preds = %287
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %293, ptr %5, align 8
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %292
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc82 unwind label %318

.noexc82:                                         ; preds = %.noexc.i80
  store ptr %295, ptr %21, align 8
  %296 = load i64, ptr %5, align 8
  store i64 %296, ptr %289, align 8
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc82, %292
  %297 = phi ptr [ %295, %.noexc82 ], [ %289, %292 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i79
  %299 = load i8, ptr %288, align 1
  store i8 %299, ptr %297, align 1
  br label %301

300:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %288, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i79
  %302 = load i64, ptr %5, align 8
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %302, ptr %303, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %306 = load i64, ptr %303, align 8
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %308, i8 0, i64 1024, i1 false)
  %309 = and i64 %306, 4294966272
  %.not.i84 = icmp eq i64 %309, 0
  %spec.select.i85 = select i1 %.not.i84, i32 %307, i32 1023
  store i32 %spec.select.i85, ptr %20, align 4
  %310 = load ptr, ptr %21, align 8
  %311 = zext i32 %spec.select.i85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr align 1 %310, i64 %311, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  store i8 0, ptr %312, align 1
  %313 = icmp eq ptr %310, %289
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %301
  %314 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %301
  %315 = load i64, ptr %289, align 8
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %317 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %20, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %320

318:                                              ; preds = %.noexc.i80, %291
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %283
  br i1 %3, label %321, label %323

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4
  %322 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull %22, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %323

323:                                              ; preds = %321, %320
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %327 = load ptr, ptr %326, align 8
  %.not.i89 = icmp eq ptr %325, %327
  br i1 %.not.i89, label %331, label %328

328:                                              ; preds = %323
  store ptr %271, ptr %325, align 8
  %329 = load ptr, ptr %324, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %330, ptr %324, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit96

331:                                              ; preds = %323
  %332 = load ptr, ptr %1, align 8
  %333 = ptrtoint ptr %325 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i90

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i90: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i91, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i92 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  %343 = shl nuw nsw i64 %342, 3
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #24
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store ptr %271, ptr %345, align 8
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i93

347:                                              ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i93

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i93: ; preds = %347, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i90
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i94 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95, label %349

349:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #21
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95: ; preds = %349, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i93
  store ptr %344, ptr %1, align 8
  store ptr %348, ptr %324, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %342
  store ptr %350, ptr %326, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit96

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit96: ; preds = %328, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit, %131, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

351:                                              ; preds = %281, %318, %270
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %270 ], [ %319, %318 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not235239 = icmp eq ptr %5, %7
  br i1 %.not235239, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %51
  %8 = icmp eq i32 %.199, 0
  br i1 %8, label %._crit_edge.thread, label %54

.lr.ph:                                           ; preds = %4, %51
  %.sroa.1070.0266 = phi i32 [ %.sroa.1070.1, %51 ], [ -1, %4 ]
  %.sroa.768.0265 = phi i32 [ %.sroa.768.1, %51 ], [ -1, %4 ]
  %.sroa.066.0264 = phi i32 [ %.sroa.066.1, %51 ], [ -1, %4 ]
  %.sroa.063.0263 = phi i32 [ %.sroa.063.1, %51 ], [ 0, %4 ]
  %.sroa.664.0262 = phi i32 [ %.sroa.664.1, %51 ], [ 0, %4 ]
  %.sroa.865.0261 = phi i32 [ %.sroa.865.1, %51 ], [ 0, %4 ]
  %.sroa.1061.0260 = phi i32 [ %.sroa.1061.1, %51 ], [ -1, %4 ]
  %.sroa.759.0259 = phi i32 [ %.sroa.759.1, %51 ], [ -1, %4 ]
  %.sroa.057.0258 = phi i32 [ %.sroa.057.1, %51 ], [ -1, %4 ]
  %.sroa.054.0257 = phi i32 [ %.sroa.054.1, %51 ], [ 0, %4 ]
  %.sroa.655.0256 = phi i32 [ %.sroa.655.1, %51 ], [ 0, %4 ]
  %.sroa.856.0255 = phi i32 [ %.sroa.856.1, %51 ], [ 0, %4 ]
  %.sroa.13.0254 = phi i32 [ %.sroa.13.1, %51 ], [ -1, %4 ]
  %.sroa.1051.0253 = phi i32 [ %.sroa.1051.1, %51 ], [ -1, %4 ]
  %.098252 = phi i32 [ %.199, %51 ], [ 0, %4 ]
  %.0100251 = phi i32 [ %53, %51 ], [ 0, %4 ]
  %.sroa.6.0250 = phi i32 [ %.sroa.6.1, %51 ], [ 0, %4 ]
  %.sroa.041.0249 = phi i32 [ %.sroa.041.1, %51 ], [ 0, %4 ]
  %.sroa.042.0248 = phi i32 [ %.sroa.042.1, %51 ], [ -1, %4 ]
  %.sroa.7.0247 = phi i32 [ %.sroa.7.1, %51 ], [ -1, %4 ]
  %.sroa.10.0246 = phi i32 [ %.sroa.10.1, %51 ], [ 0, %4 ]
  %.sroa.8.0245 = phi i32 [ %.sroa.8.1, %51 ], [ 0, %4 ]
  %.sroa.646.0244 = phi i32 [ %.sroa.646.1, %51 ], [ 0, %4 ]
  %.sroa.045.0243 = phi i32 [ %.sroa.045.1, %51 ], [ 0, %4 ]
  %.sroa.047.0242 = phi i32 [ %.sroa.047.1, %51 ], [ -1, %4 ]
  %.sroa.749.0241 = phi i32 [ %.sroa.749.1, %51 ], [ -1, %4 ]
  %.sroa.0206.0240 = phi ptr [ %52, %51 ], [ %5, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0240, i64 40
  %10 = load i8, ptr %9, align 8, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %51, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0240, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %51 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %39
    i32 11, label %42
    i32 6, label %45
    i32 7, label %48
  ]

15:                                               ; preds = %12
  %16 = add i32 %.098252, 1
  %17 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

18:                                               ; preds = %12
  %19 = add i32 %.098252, 1
  %20 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

21:                                               ; preds = %12
  %22 = add i32 %.098252, 1
  %23 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

24:                                               ; preds = %12
  %25 = add i32 %.098252, 1
  %26 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

27:                                               ; preds = %12
  %28 = add i32 %.098252, 1
  %29 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

30:                                               ; preds = %12
  %31 = add i32 %.098252, 1
  %32 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

33:                                               ; preds = %12
  %34 = add i32 %.098252, 1
  %35 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

36:                                               ; preds = %12
  %37 = add i32 %.098252, 1
  %38 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

39:                                               ; preds = %12
  %40 = add i32 %.098252, 1
  %41 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

42:                                               ; preds = %12
  %43 = add i32 %.098252, 1
  %44 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

45:                                               ; preds = %12
  %46 = add i32 %.098252, 1
  %47 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

48:                                               ; preds = %12
  %49 = add i32 %.098252, 1
  %50 = load i32, ptr %.sroa.0206.0240, align 8
  br label %51

51:                                               ; preds = %12, %15, %21, %27, %33, %39, %45, %48, %42, %36, %30, %24, %18, %.lr.ph
  %.sroa.749.1 = phi i32 [ %.sroa.749.0241, %.lr.ph ], [ %.sroa.749.0241, %15 ], [ %.sroa.749.0241, %18 ], [ %.sroa.749.0241, %21 ], [ %.sroa.749.0241, %24 ], [ %.sroa.749.0241, %27 ], [ %.sroa.749.0241, %30 ], [ %.sroa.749.0241, %33 ], [ %.0100251, %36 ], [ %.sroa.749.0241, %39 ], [ %.sroa.749.0241, %42 ], [ %.sroa.749.0241, %45 ], [ %.sroa.749.0241, %48 ], [ %.sroa.749.0241, %12 ]
  %.sroa.047.1 = phi i32 [ %.sroa.047.0242, %.lr.ph ], [ %.sroa.047.0242, %15 ], [ %.sroa.047.0242, %18 ], [ %.sroa.047.0242, %21 ], [ %.sroa.047.0242, %24 ], [ %.sroa.047.0242, %27 ], [ %.sroa.047.0242, %30 ], [ %.0100251, %33 ], [ %.sroa.047.0242, %36 ], [ %.sroa.047.0242, %39 ], [ %.sroa.047.0242, %42 ], [ %.sroa.047.0242, %45 ], [ %.sroa.047.0242, %48 ], [ %.sroa.047.0242, %12 ]
  %.sroa.045.1 = phi i32 [ %.sroa.045.0243, %.lr.ph ], [ %.sroa.045.0243, %15 ], [ %.sroa.045.0243, %18 ], [ %.sroa.045.0243, %21 ], [ %.sroa.045.0243, %24 ], [ %.sroa.045.0243, %27 ], [ %.sroa.045.0243, %30 ], [ %35, %33 ], [ %.sroa.045.0243, %36 ], [ %.sroa.045.0243, %39 ], [ %.sroa.045.0243, %42 ], [ %.sroa.045.0243, %45 ], [ %.sroa.045.0243, %48 ], [ %.sroa.045.0243, %12 ]
  %.sroa.646.1 = phi i32 [ %.sroa.646.0244, %.lr.ph ], [ %.sroa.646.0244, %15 ], [ %.sroa.646.0244, %18 ], [ %.sroa.646.0244, %21 ], [ %.sroa.646.0244, %24 ], [ %.sroa.646.0244, %27 ], [ %.sroa.646.0244, %30 ], [ %.sroa.646.0244, %33 ], [ %38, %36 ], [ %.sroa.646.0244, %39 ], [ %.sroa.646.0244, %42 ], [ %.sroa.646.0244, %45 ], [ %.sroa.646.0244, %48 ], [ %.sroa.646.0244, %12 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0245, %.lr.ph ], [ %.sroa.8.0245, %15 ], [ %.sroa.8.0245, %18 ], [ %.sroa.8.0245, %21 ], [ %.sroa.8.0245, %24 ], [ %.sroa.8.0245, %27 ], [ %.sroa.8.0245, %30 ], [ %.sroa.8.0245, %33 ], [ %.sroa.8.0245, %36 ], [ %41, %39 ], [ %.sroa.8.0245, %42 ], [ %.sroa.8.0245, %45 ], [ %.sroa.8.0245, %48 ], [ %.sroa.8.0245, %12 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0246, %.lr.ph ], [ %.sroa.10.0246, %15 ], [ %.sroa.10.0246, %18 ], [ %.sroa.10.0246, %21 ], [ %.sroa.10.0246, %24 ], [ %.sroa.10.0246, %27 ], [ %.sroa.10.0246, %30 ], [ %.sroa.10.0246, %33 ], [ %.sroa.10.0246, %36 ], [ %.sroa.10.0246, %39 ], [ %44, %42 ], [ %.sroa.10.0246, %45 ], [ %.sroa.10.0246, %48 ], [ %.sroa.10.0246, %12 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0247, %.lr.ph ], [ %.sroa.7.0247, %15 ], [ %.sroa.7.0247, %18 ], [ %.sroa.7.0247, %21 ], [ %.sroa.7.0247, %24 ], [ %.sroa.7.0247, %27 ], [ %.sroa.7.0247, %30 ], [ %.sroa.7.0247, %33 ], [ %.sroa.7.0247, %36 ], [ %.sroa.7.0247, %39 ], [ %.sroa.7.0247, %42 ], [ %.sroa.7.0247, %45 ], [ %.0100251, %48 ], [ %.sroa.7.0247, %12 ]
  %.sroa.042.1 = phi i32 [ %.sroa.042.0248, %.lr.ph ], [ %.sroa.042.0248, %15 ], [ %.sroa.042.0248, %18 ], [ %.sroa.042.0248, %21 ], [ %.sroa.042.0248, %24 ], [ %.sroa.042.0248, %27 ], [ %.sroa.042.0248, %30 ], [ %.sroa.042.0248, %33 ], [ %.sroa.042.0248, %36 ], [ %.sroa.042.0248, %39 ], [ %.sroa.042.0248, %42 ], [ %.0100251, %45 ], [ %.sroa.042.0248, %48 ], [ %.sroa.042.0248, %12 ]
  %.sroa.041.1 = phi i32 [ %.sroa.041.0249, %.lr.ph ], [ %.sroa.041.0249, %15 ], [ %.sroa.041.0249, %18 ], [ %.sroa.041.0249, %21 ], [ %.sroa.041.0249, %24 ], [ %.sroa.041.0249, %27 ], [ %.sroa.041.0249, %30 ], [ %.sroa.041.0249, %33 ], [ %.sroa.041.0249, %36 ], [ %.sroa.041.0249, %39 ], [ %.sroa.041.0249, %42 ], [ %47, %45 ], [ %.sroa.041.0249, %48 ], [ %.sroa.041.0249, %12 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0250, %.lr.ph ], [ %.sroa.6.0250, %15 ], [ %.sroa.6.0250, %18 ], [ %.sroa.6.0250, %21 ], [ %.sroa.6.0250, %24 ], [ %.sroa.6.0250, %27 ], [ %.sroa.6.0250, %30 ], [ %.sroa.6.0250, %33 ], [ %.sroa.6.0250, %36 ], [ %.sroa.6.0250, %39 ], [ %.sroa.6.0250, %42 ], [ %.sroa.6.0250, %45 ], [ %50, %48 ], [ %.sroa.6.0250, %12 ]
  %.199 = phi i32 [ %.098252, %.lr.ph ], [ %16, %15 ], [ %19, %18 ], [ %22, %21 ], [ %25, %24 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %.098252, %12 ]
  %.sroa.1051.1 = phi i32 [ %.sroa.1051.0253, %.lr.ph ], [ %.sroa.1051.0253, %15 ], [ %.sroa.1051.0253, %18 ], [ %.sroa.1051.0253, %21 ], [ %.sroa.1051.0253, %24 ], [ %.sroa.1051.0253, %27 ], [ %.sroa.1051.0253, %30 ], [ %.sroa.1051.0253, %33 ], [ %.sroa.1051.0253, %36 ], [ %.0100251, %39 ], [ %.sroa.1051.0253, %42 ], [ %.sroa.1051.0253, %45 ], [ %.sroa.1051.0253, %48 ], [ %.sroa.1051.0253, %12 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0254, %.lr.ph ], [ %.sroa.13.0254, %15 ], [ %.sroa.13.0254, %18 ], [ %.sroa.13.0254, %21 ], [ %.sroa.13.0254, %24 ], [ %.sroa.13.0254, %27 ], [ %.sroa.13.0254, %30 ], [ %.sroa.13.0254, %33 ], [ %.sroa.13.0254, %36 ], [ %.sroa.13.0254, %39 ], [ %.0100251, %42 ], [ %.sroa.13.0254, %45 ], [ %.sroa.13.0254, %48 ], [ %.sroa.13.0254, %12 ]
  %.sroa.856.1 = phi i32 [ %.sroa.856.0255, %.lr.ph ], [ %.sroa.856.0255, %15 ], [ %.sroa.856.0255, %18 ], [ %.sroa.856.0255, %21 ], [ %.sroa.856.0255, %24 ], [ %.sroa.856.0255, %27 ], [ %32, %30 ], [ %.sroa.856.0255, %33 ], [ %.sroa.856.0255, %36 ], [ %.sroa.856.0255, %39 ], [ %.sroa.856.0255, %42 ], [ %.sroa.856.0255, %45 ], [ %.sroa.856.0255, %48 ], [ %.sroa.856.0255, %12 ]
  %.sroa.655.1 = phi i32 [ %.sroa.655.0256, %.lr.ph ], [ %.sroa.655.0256, %15 ], [ %.sroa.655.0256, %18 ], [ %.sroa.655.0256, %21 ], [ %.sroa.655.0256, %24 ], [ %29, %27 ], [ %.sroa.655.0256, %30 ], [ %.sroa.655.0256, %33 ], [ %.sroa.655.0256, %36 ], [ %.sroa.655.0256, %39 ], [ %.sroa.655.0256, %42 ], [ %.sroa.655.0256, %45 ], [ %.sroa.655.0256, %48 ], [ %.sroa.655.0256, %12 ]
  %.sroa.054.1 = phi i32 [ %.sroa.054.0257, %.lr.ph ], [ %.sroa.054.0257, %15 ], [ %.sroa.054.0257, %18 ], [ %.sroa.054.0257, %21 ], [ %26, %24 ], [ %.sroa.054.0257, %27 ], [ %.sroa.054.0257, %30 ], [ %.sroa.054.0257, %33 ], [ %.sroa.054.0257, %36 ], [ %.sroa.054.0257, %39 ], [ %.sroa.054.0257, %42 ], [ %.sroa.054.0257, %45 ], [ %.sroa.054.0257, %48 ], [ %.sroa.054.0257, %12 ]
  %.sroa.057.1 = phi i32 [ %.sroa.057.0258, %.lr.ph ], [ %.sroa.057.0258, %15 ], [ %.sroa.057.0258, %18 ], [ %.sroa.057.0258, %21 ], [ %.0100251, %24 ], [ %.sroa.057.0258, %27 ], [ %.sroa.057.0258, %30 ], [ %.sroa.057.0258, %33 ], [ %.sroa.057.0258, %36 ], [ %.sroa.057.0258, %39 ], [ %.sroa.057.0258, %42 ], [ %.sroa.057.0258, %45 ], [ %.sroa.057.0258, %48 ], [ %.sroa.057.0258, %12 ]
  %.sroa.759.1 = phi i32 [ %.sroa.759.0259, %.lr.ph ], [ %.sroa.759.0259, %15 ], [ %.sroa.759.0259, %18 ], [ %.sroa.759.0259, %21 ], [ %.sroa.759.0259, %24 ], [ %.0100251, %27 ], [ %.sroa.759.0259, %30 ], [ %.sroa.759.0259, %33 ], [ %.sroa.759.0259, %36 ], [ %.sroa.759.0259, %39 ], [ %.sroa.759.0259, %42 ], [ %.sroa.759.0259, %45 ], [ %.sroa.759.0259, %48 ], [ %.sroa.759.0259, %12 ]
  %.sroa.1061.1 = phi i32 [ %.sroa.1061.0260, %.lr.ph ], [ %.sroa.1061.0260, %15 ], [ %.sroa.1061.0260, %18 ], [ %.sroa.1061.0260, %21 ], [ %.sroa.1061.0260, %24 ], [ %.sroa.1061.0260, %27 ], [ %.0100251, %30 ], [ %.sroa.1061.0260, %33 ], [ %.sroa.1061.0260, %36 ], [ %.sroa.1061.0260, %39 ], [ %.sroa.1061.0260, %42 ], [ %.sroa.1061.0260, %45 ], [ %.sroa.1061.0260, %48 ], [ %.sroa.1061.0260, %12 ]
  %.sroa.865.1 = phi i32 [ %.sroa.865.0261, %.lr.ph ], [ %.sroa.865.0261, %15 ], [ %.sroa.865.0261, %18 ], [ %23, %21 ], [ %.sroa.865.0261, %24 ], [ %.sroa.865.0261, %27 ], [ %.sroa.865.0261, %30 ], [ %.sroa.865.0261, %33 ], [ %.sroa.865.0261, %36 ], [ %.sroa.865.0261, %39 ], [ %.sroa.865.0261, %42 ], [ %.sroa.865.0261, %45 ], [ %.sroa.865.0261, %48 ], [ %.sroa.865.0261, %12 ]
  %.sroa.664.1 = phi i32 [ %.sroa.664.0262, %.lr.ph ], [ %.sroa.664.0262, %15 ], [ %20, %18 ], [ %.sroa.664.0262, %21 ], [ %.sroa.664.0262, %24 ], [ %.sroa.664.0262, %27 ], [ %.sroa.664.0262, %30 ], [ %.sroa.664.0262, %33 ], [ %.sroa.664.0262, %36 ], [ %.sroa.664.0262, %39 ], [ %.sroa.664.0262, %42 ], [ %.sroa.664.0262, %45 ], [ %.sroa.664.0262, %48 ], [ %.sroa.664.0262, %12 ]
  %.sroa.063.1 = phi i32 [ %.sroa.063.0263, %.lr.ph ], [ %17, %15 ], [ %.sroa.063.0263, %18 ], [ %.sroa.063.0263, %21 ], [ %.sroa.063.0263, %24 ], [ %.sroa.063.0263, %27 ], [ %.sroa.063.0263, %30 ], [ %.sroa.063.0263, %33 ], [ %.sroa.063.0263, %36 ], [ %.sroa.063.0263, %39 ], [ %.sroa.063.0263, %42 ], [ %.sroa.063.0263, %45 ], [ %.sroa.063.0263, %48 ], [ %.sroa.063.0263, %12 ]
  %.sroa.066.1 = phi i32 [ %.sroa.066.0264, %.lr.ph ], [ %.0100251, %15 ], [ %.sroa.066.0264, %18 ], [ %.sroa.066.0264, %21 ], [ %.sroa.066.0264, %24 ], [ %.sroa.066.0264, %27 ], [ %.sroa.066.0264, %30 ], [ %.sroa.066.0264, %33 ], [ %.sroa.066.0264, %36 ], [ %.sroa.066.0264, %39 ], [ %.sroa.066.0264, %42 ], [ %.sroa.066.0264, %45 ], [ %.sroa.066.0264, %48 ], [ %.sroa.066.0264, %12 ]
  %.sroa.768.1 = phi i32 [ %.sroa.768.0265, %.lr.ph ], [ %.sroa.768.0265, %15 ], [ %.0100251, %18 ], [ %.sroa.768.0265, %21 ], [ %.sroa.768.0265, %24 ], [ %.sroa.768.0265, %27 ], [ %.sroa.768.0265, %30 ], [ %.sroa.768.0265, %33 ], [ %.sroa.768.0265, %36 ], [ %.sroa.768.0265, %39 ], [ %.sroa.768.0265, %42 ], [ %.sroa.768.0265, %45 ], [ %.sroa.768.0265, %48 ], [ %.sroa.768.0265, %12 ]
  %.sroa.1070.1 = phi i32 [ %.sroa.1070.0266, %.lr.ph ], [ %.sroa.1070.0266, %15 ], [ %.sroa.1070.0266, %18 ], [ %.0100251, %21 ], [ %.sroa.1070.0266, %24 ], [ %.sroa.1070.0266, %27 ], [ %.sroa.1070.0266, %30 ], [ %.sroa.1070.0266, %33 ], [ %.sroa.1070.0266, %36 ], [ %.sroa.1070.0266, %39 ], [ %.sroa.1070.0266, %42 ], [ %.sroa.1070.0266, %45 ], [ %.sroa.1070.0266, %48 ], [ %.sroa.1070.0266, %12 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0240, i64 48
  %53 = add i32 %.0100251, 1
  %.not235 = icmp eq ptr %52, %7
  br i1 %.not235, label %._crit_edge, label %.lr.ph, !llvm.loop !21

54:                                               ; preds = %._crit_edge
  %.not106 = icmp eq i32 %.sroa.066.1, -1
  br i1 %.not106, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit, label %55

55:                                               ; preds = %54
  %.val = load ptr, ptr %2, align 8
  %56 = getelementptr i8, ptr %2, i64 8
  %.val118 = load ptr, ptr %56, align 8
  %57 = sext i32 %.sroa.066.1 to i64
  %58 = ptrtoint ptr %.val118 to i64
  %59 = ptrtoint ptr %.val to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %.not.i = icmp ugt i64 %61, %57
  br i1 %.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %62

62:                                               ; preds = %55
  %63 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.33)
          to label %64 unwind label %65

64:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

common.resume:                                    ; preds = %436, %387, %364, %324, %283, %243, %203, %180, %157, %134, %111, %88, %65
  %.sink = phi ptr [ %434, %436 ], [ %385, %387 ], [ %362, %364 ], [ %322, %324 ], [ %281, %283 ], [ %241, %243 ], [ %201, %203 ], [ %178, %180 ], [ %155, %157 ], [ %132, %134 ], [ %109, %111 ], [ %86, %88 ], [ %63, %65 ]
  %common.resume.op = phi { ptr, i32 } [ %437, %436 ], [ %388, %387 ], [ %365, %364 ], [ %325, %324 ], [ %284, %283 ], [ %244, %243 ], [ %204, %203 ], [ %181, %180 ], [ %158, %157 ], [ %135, %134 ], [ %112, %111 ], [ %89, %88 ], [ %66, %65 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %common.resume.op

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %55
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %57
  %68 = load ptr, ptr %67, align 8
  %.sroa.014.0.copyload = load i64, ptr %68, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.014.0.copyload to i32
  switch i32 %.sroa.063.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %69
    i32 7, label %71
    i32 5, label %74
    i32 3, label %74
    i32 1, label %74
    i32 4, label %76
    i32 2, label %76
    i32 0, label %76
  ]

69:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %70 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

71:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %72 = bitcast i64 %.sroa.014.0.copyload to double
  %73 = fptrunc double %72 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

74:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %75 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

76:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %77 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %76, %74, %71, %69, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %54
  %.sroa.0202.0 = phi float [ 0.000000e+00, %54 ], [ %77, %76 ], [ %70, %69 ], [ %73, %71 ], [ %75, %74 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit ]
  %.not107 = icmp eq i32 %.sroa.768.1, -1
  br i1 %.not107, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145, label %78

78:                                               ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %.val119 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %2, i64 8
  %.val120 = load ptr, ptr %79, align 8
  %80 = sext i32 %.sroa.768.1 to i64
  %81 = ptrtoint ptr %.val120 to i64
  %82 = ptrtoint ptr %.val119 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %.not.i141 = icmp ugt i64 %84, %80
  br i1 %.not.i141, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.33)
          to label %87 unwind label %88

87:                                               ; preds = %85
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142: ; preds = %78
  %90 = getelementptr inbounds nuw [24 x i8], ptr %.val119, i64 %80
  %91 = load ptr, ptr %90, align 8
  %.sroa.013.0.copyload = load i64, ptr %91, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i143 = trunc i64 %.sroa.013.0.copyload to i32
  switch i32 %.sroa.664.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145 [
    i32 6, label %92
    i32 7, label %94
    i32 5, label %97
    i32 3, label %97
    i32 1, label %97
    i32 4, label %99
    i32 2, label %99
    i32 0, label %99
  ]

92:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142
  %93 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i143 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145

94:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142
  %95 = bitcast i64 %.sroa.013.0.copyload to double
  %96 = fptrunc double %95 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145

97:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142
  %98 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i143 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145

99:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142
  %100 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i143 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145: ; preds = %99, %97, %94, %92, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %.sroa.6203.0 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %100, %99 ], [ %93, %92 ], [ %96, %94 ], [ %98, %97 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit142 ]
  %.not108 = icmp eq i32 %.sroa.1070.1, -1
  br i1 %.not108, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150, label %101

101:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145
  %.val121 = load ptr, ptr %2, align 8
  %102 = getelementptr i8, ptr %2, i64 8
  %.val122 = load ptr, ptr %102, align 8
  %103 = sext i32 %.sroa.1070.1 to i64
  %104 = ptrtoint ptr %.val122 to i64
  %105 = ptrtoint ptr %.val121 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %.not.i146 = icmp ugt i64 %107, %103
  br i1 %.not.i146, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147, label %108

108:                                              ; preds = %101
  %109 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.33)
          to label %110 unwind label %111

110:                                              ; preds = %108
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147: ; preds = %101
  %113 = getelementptr inbounds nuw [24 x i8], ptr %.val121, i64 %103
  %114 = load ptr, ptr %113, align 8
  %.sroa.012.0.copyload = load i64, ptr %114, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i148 = trunc i64 %.sroa.012.0.copyload to i32
  switch i32 %.sroa.865.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150 [
    i32 6, label %115
    i32 7, label %117
    i32 5, label %120
    i32 3, label %120
    i32 1, label %120
    i32 4, label %122
    i32 2, label %122
    i32 0, label %122
  ]

115:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147
  %116 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i148 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150

117:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147
  %118 = bitcast i64 %.sroa.012.0.copyload to double
  %119 = fptrunc double %118 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150

120:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147
  %121 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i148 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150

122:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147
  %123 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i148 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150: ; preds = %122, %120, %117, %115, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145
  %.sroa.8204.0 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit145 ], [ %123, %122 ], [ %116, %115 ], [ %119, %117 ], [ %121, %120 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit147 ]
  %.not109 = icmp ne i32 %.sroa.057.1, -1
  br i1 %.not109, label %124, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155

124:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150
  %.val123 = load ptr, ptr %2, align 8
  %125 = getelementptr i8, ptr %2, i64 8
  %.val124 = load ptr, ptr %125, align 8
  %126 = sext i32 %.sroa.057.1 to i64
  %127 = ptrtoint ptr %.val124 to i64
  %128 = ptrtoint ptr %.val123 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %.not.i151 = icmp ugt i64 %130, %126
  br i1 %.not.i151, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152, label %131

131:                                              ; preds = %124
  %132 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull @.str.33)
          to label %133 unwind label %134

133:                                              ; preds = %131
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152: ; preds = %124
  %136 = getelementptr inbounds nuw [24 x i8], ptr %.val123, i64 %126
  %137 = load ptr, ptr %136, align 8
  %.sroa.010.0.copyload = load i64, ptr %137, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i153 = trunc i64 %.sroa.010.0.copyload to i32
  switch i32 %.sroa.054.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155 [
    i32 6, label %138
    i32 7, label %140
    i32 5, label %143
    i32 3, label %143
    i32 1, label %143
    i32 4, label %145
    i32 2, label %145
    i32 0, label %145
  ]

138:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152
  %139 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i153 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155

140:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152
  %141 = bitcast i64 %.sroa.010.0.copyload to double
  %142 = fptrunc double %141 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155

143:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152
  %144 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i153 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155

145:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152
  %146 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i153 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155: ; preds = %145, %143, %140, %138, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150
  %.sroa.0199.0 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit150 ], [ %146, %145 ], [ %139, %138 ], [ %142, %140 ], [ %144, %143 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit152 ]
  %.not110 = icmp eq i32 %.sroa.759.1, -1
  br i1 %.not110, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160, label %147

147:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155
  %.val125 = load ptr, ptr %2, align 8
  %148 = getelementptr i8, ptr %2, i64 8
  %.val126 = load ptr, ptr %148, align 8
  %149 = sext i32 %.sroa.759.1 to i64
  %150 = ptrtoint ptr %.val126 to i64
  %151 = ptrtoint ptr %.val125 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %.not.i156 = icmp ugt i64 %153, %149
  br i1 %.not.i156, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull @.str.33)
          to label %156 unwind label %157

156:                                              ; preds = %154
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157: ; preds = %147
  %159 = getelementptr inbounds nuw [24 x i8], ptr %.val125, i64 %149
  %160 = load ptr, ptr %159, align 8
  %.sroa.09.0.copyload = load i64, ptr %160, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i158 = trunc i64 %.sroa.09.0.copyload to i32
  switch i32 %.sroa.655.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160 [
    i32 6, label %161
    i32 7, label %163
    i32 5, label %166
    i32 3, label %166
    i32 1, label %166
    i32 4, label %168
    i32 2, label %168
    i32 0, label %168
  ]

161:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157
  %162 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i158 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160

163:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157
  %164 = bitcast i64 %.sroa.09.0.copyload to double
  %165 = fptrunc double %164 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160

166:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157
  %167 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i158 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160

168:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157
  %169 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i158 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160: ; preds = %168, %166, %163, %161, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155
  %.sroa.6200.0 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155 ], [ %169, %168 ], [ %162, %161 ], [ %165, %163 ], [ %167, %166 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157 ]
  %.196 = phi i1 [ %.not109, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit155 ], [ true, %168 ], [ true, %161 ], [ true, %163 ], [ true, %166 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit157 ]
  %.not111 = icmp eq i32 %.sroa.1061.1, -1
  br i1 %.not111, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165, label %170

170:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160
  %.val127 = load ptr, ptr %2, align 8
  %171 = getelementptr i8, ptr %2, i64 8
  %.val128 = load ptr, ptr %171, align 8
  %172 = sext i32 %.sroa.1061.1 to i64
  %173 = ptrtoint ptr %.val128 to i64
  %174 = ptrtoint ptr %.val127 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %.not.i161 = icmp ugt i64 %176, %172
  br i1 %.not.i161, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162, label %177

177:                                              ; preds = %170
  %178 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull @.str.33)
          to label %179 unwind label %180

179:                                              ; preds = %177
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162: ; preds = %170
  %182 = getelementptr inbounds nuw [24 x i8], ptr %.val127, i64 %172
  %183 = load ptr, ptr %182, align 8
  %.sroa.08.0.copyload = load i64, ptr %183, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i163 = trunc i64 %.sroa.08.0.copyload to i32
  switch i32 %.sroa.856.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165 [
    i32 6, label %184
    i32 7, label %186
    i32 5, label %189
    i32 3, label %189
    i32 1, label %189
    i32 4, label %191
    i32 2, label %191
    i32 0, label %191
  ]

184:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162
  %185 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i163 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165

186:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162
  %187 = bitcast i64 %.sroa.08.0.copyload to double
  %188 = fptrunc double %187 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165

189:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162
  %190 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i163 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165

191:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162
  %192 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i163 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165: ; preds = %191, %189, %186, %184, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160
  %.sroa.8201.0 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160 ], [ %192, %191 ], [ %185, %184 ], [ %188, %186 ], [ %190, %189 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162 ]
  %.297 = phi i1 [ %.196, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit160 ], [ true, %191 ], [ true, %184 ], [ true, %186 ], [ true, %189 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit162 ]
  %.not112 = icmp ne i32 %.sroa.047.1, -1
  br i1 %.not112, label %193, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

193:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165
  %.val129 = load ptr, ptr %2, align 8
  %194 = getelementptr i8, ptr %2, i64 8
  %.val130 = load ptr, ptr %194, align 8
  %195 = sext i32 %.sroa.047.1 to i64
  %196 = ptrtoint ptr %.val130 to i64
  %197 = ptrtoint ptr %.val129 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %.not.i166 = icmp ugt i64 %199, %195
  br i1 %.not.i166, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167, label %200

200:                                              ; preds = %193
  %201 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull @.str.33)
          to label %202 unwind label %203

202:                                              ; preds = %200
  tail call void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167: ; preds = %193
  %205 = getelementptr inbounds nuw [24 x i8], ptr %.val129, i64 %195
  %206 = load ptr, ptr %205, align 8
  %.sroa.06.0.copyload = load i64, ptr %206, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i168 = trunc i64 %.sroa.06.0.copyload to i32
  switch i32 %.sroa.045.1, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit [
    i32 6, label %207
    i32 7, label %209
    i32 1, label %212
    i32 0, label %215
    i32 3, label %219
    i32 2, label %222
    i32 5, label %226
    i32 4, label %229
  ]

207:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %208 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i168 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

209:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %210 = bitcast i64 %.sroa.06.0.copyload to double
  %211 = fptrunc double %210 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

212:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %213 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i168 to float
  %214 = fdiv float %213, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

215:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %216 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i168, 127
  %217 = sitofp i32 %216 to float
  %218 = fdiv float %217, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

219:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %220 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i168 to float
  %221 = fdiv float %220, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

222:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %223 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i168, 32767
  %224 = sitofp i32 %223 to float
  %225 = fdiv float %224, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

226:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %227 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i168 to float
  %228 = fdiv float %227, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

229:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167
  %230 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i168 to float
  %231 = fdiv float %230, 2.550000e+02
  %232 = fadd float %231, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit: ; preds = %229, %226, %222, %219, %215, %212, %209, %207, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165
  %.sroa.0196.0 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit165 ], [ %232, %229 ], [ %208, %207 ], [ %211, %209 ], [ %214, %212 ], [ %218, %215 ], [ %221, %219 ], [ %225, %222 ], [ %228, %226 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit167 ]
  %.not113 = icmp eq i32 %.sroa.749.1, -1
  br i1 %.not113, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174, label %233

233:                                              ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit
  %.val131 = load ptr, ptr %2, align 8
  %234 = getelementptr i8, ptr %2, i64 8
  %.val132 = load ptr, ptr %234, align 8
  %235 = sext i32 %.sroa.749.1 to i64
  %236 = ptrtoint ptr %.val132 to i64
  %237 = ptrtoint ptr %.val131 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %.not.i170 = icmp ugt i64 %239, %235
  br i1 %.not.i170, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171, label %240

240:                                              ; preds = %233
  %241 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull @.str.33)
          to label %242 unwind label %243

242:                                              ; preds = %240
  tail call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171: ; preds = %233
  %245 = getelementptr inbounds nuw [24 x i8], ptr %.val131, i64 %235
  %246 = load ptr, ptr %245, align 8
  %.sroa.05.0.copyload = load i64, ptr %246, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i172 = trunc i64 %.sroa.05.0.copyload to i32
  switch i32 %.sroa.646.1, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174 [
    i32 6, label %247
    i32 7, label %249
    i32 1, label %252
    i32 0, label %255
    i32 3, label %259
    i32 2, label %262
    i32 5, label %266
    i32 4, label %269
  ]

247:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %248 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i172 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

249:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %250 = bitcast i64 %.sroa.05.0.copyload to double
  %251 = fptrunc double %250 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

252:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %253 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i172 to float
  %254 = fdiv float %253, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

255:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %256 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i172, 127
  %257 = sitofp i32 %256 to float
  %258 = fdiv float %257, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

259:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %260 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i172 to float
  %261 = fdiv float %260, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

262:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %263 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i172, 32767
  %264 = sitofp i32 %263 to float
  %265 = fdiv float %264, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

266:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %267 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i172 to float
  %268 = fdiv float %267, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

269:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171
  %270 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i172 to float
  %271 = fdiv float %270, 2.550000e+02
  %272 = fadd float %271, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174: ; preds = %269, %266, %262, %259, %255, %252, %249, %247, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit
  %.sroa.6197.0 = phi float [ 0.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit ], [ %272, %269 ], [ %248, %247 ], [ %251, %249 ], [ %254, %252 ], [ %258, %255 ], [ %261, %259 ], [ %265, %262 ], [ %268, %266 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171 ]
  %.194 = phi i1 [ %.not112, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit ], [ true, %269 ], [ true, %247 ], [ true, %249 ], [ true, %252 ], [ true, %255 ], [ true, %259 ], [ true, %262 ], [ true, %266 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit171 ]
  %.not114 = icmp eq i32 %.sroa.1051.1, -1
  br i1 %.not114, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179, label %273

273:                                              ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174
  %.val133 = load ptr, ptr %2, align 8
  %274 = getelementptr i8, ptr %2, i64 8
  %.val134 = load ptr, ptr %274, align 8
  %275 = sext i32 %.sroa.1051.1 to i64
  %276 = ptrtoint ptr %.val134 to i64
  %277 = ptrtoint ptr %.val133 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 24
  %.not.i175 = icmp ugt i64 %279, %275
  br i1 %.not.i175, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176, label %280

280:                                              ; preds = %273
  %281 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull @.str.33)
          to label %282 unwind label %283

282:                                              ; preds = %280
  tail call void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176: ; preds = %273
  %285 = getelementptr inbounds nuw [24 x i8], ptr %.val133, i64 %275
  %286 = load ptr, ptr %285, align 8
  %.sroa.04.0.copyload = load i64, ptr %286, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i177 = trunc i64 %.sroa.04.0.copyload to i32
  switch i32 %.sroa.8.1, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179 [
    i32 6, label %287
    i32 7, label %289
    i32 1, label %292
    i32 0, label %295
    i32 3, label %299
    i32 2, label %302
    i32 5, label %306
    i32 4, label %309
  ]

287:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %288 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i177 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

289:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %290 = bitcast i64 %.sroa.04.0.copyload to double
  %291 = fptrunc double %290 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

292:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %293 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i177 to float
  %294 = fdiv float %293, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

295:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %296 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i177, 127
  %297 = sitofp i32 %296 to float
  %298 = fdiv float %297, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

299:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %300 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i177 to float
  %301 = fdiv float %300, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

302:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %303 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i177, 32767
  %304 = sitofp i32 %303 to float
  %305 = fdiv float %304, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

306:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %307 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i177 to float
  %308 = fdiv float %307, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

309:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176
  %310 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i177 to float
  %311 = fdiv float %310, 2.550000e+02
  %312 = fadd float %311, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179: ; preds = %309, %306, %302, %299, %295, %292, %289, %287, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174
  %.sroa.7.0234 = phi float [ 0.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174 ], [ %312, %309 ], [ %288, %287 ], [ %291, %289 ], [ %294, %292 ], [ %298, %295 ], [ %301, %299 ], [ %305, %302 ], [ %308, %306 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176 ]
  %.2 = phi i1 [ %.194, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit174 ], [ true, %309 ], [ true, %287 ], [ true, %289 ], [ true, %292 ], [ true, %295 ], [ true, %299 ], [ true, %302 ], [ true, %306 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit176 ]
  %313 = icmp eq i32 %.sroa.13.1, -1
  br i1 %313, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184, label %314

314:                                              ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179
  %.val135 = load ptr, ptr %2, align 8
  %315 = getelementptr i8, ptr %2, i64 8
  %.val136 = load ptr, ptr %315, align 8
  %316 = sext i32 %.sroa.13.1 to i64
  %317 = ptrtoint ptr %.val136 to i64
  %318 = ptrtoint ptr %.val135 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %.not.i180 = icmp ugt i64 %320, %316
  br i1 %.not.i180, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181, label %321

321:                                              ; preds = %314
  %322 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull @.str.33)
          to label %323 unwind label %324

323:                                              ; preds = %321
  tail call void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181: ; preds = %314
  %326 = getelementptr inbounds nuw [24 x i8], ptr %.val135, i64 %316
  %327 = load ptr, ptr %326, align 8
  %.sroa.03.0.copyload = load i64, ptr %327, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i182 = trunc i64 %.sroa.03.0.copyload to i32
  switch i32 %.sroa.10.1, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184 [
    i32 6, label %328
    i32 7, label %330
    i32 1, label %333
    i32 0, label %336
    i32 3, label %340
    i32 2, label %343
    i32 5, label %347
    i32 4, label %350
  ]

328:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %329 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i182 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

330:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %331 = bitcast i64 %.sroa.03.0.copyload to double
  %332 = fptrunc double %331 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

333:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %334 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i182 to float
  %335 = fdiv float %334, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

336:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %337 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i182, 127
  %338 = sitofp i32 %337 to float
  %339 = fdiv float %338, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

340:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %341 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i182 to float
  %342 = fdiv float %341, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

343:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %344 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i182, 32767
  %345 = sitofp i32 %344 to float
  %346 = fdiv float %345, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

347:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %348 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i182 to float
  %349 = fdiv float %348, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

350:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181
  %351 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i182 to float
  %352 = fdiv float %351, 2.550000e+02
  %353 = fadd float %352, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184: ; preds = %350, %347, %343, %340, %336, %333, %330, %328, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179
  %.sroa.8198.0 = phi float [ 1.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179 ], [ %353, %350 ], [ %329, %328 ], [ %332, %330 ], [ %335, %333 ], [ %339, %336 ], [ %342, %340 ], [ %346, %343 ], [ %349, %347 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181 ]
  %.3 = phi i1 [ %.2, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit179 ], [ true, %350 ], [ true, %328 ], [ true, %330 ], [ true, %333 ], [ true, %336 ], [ true, %340 ], [ true, %343 ], [ true, %347 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit181 ]
  %.not115 = icmp ne i32 %.sroa.042.1, -1
  br i1 %.not115, label %354, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189

354:                                              ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184
  %.val137 = load ptr, ptr %2, align 8
  %355 = getelementptr i8, ptr %2, i64 8
  %.val138 = load ptr, ptr %355, align 8
  %356 = sext i32 %.sroa.042.1 to i64
  %357 = ptrtoint ptr %.val138 to i64
  %358 = ptrtoint ptr %.val137 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 24
  %.not.i185 = icmp ugt i64 %360, %356
  br i1 %.not.i185, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186, label %361

361:                                              ; preds = %354
  %362 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull @.str.33)
          to label %363 unwind label %364

363:                                              ; preds = %361
  tail call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186: ; preds = %354
  %366 = getelementptr inbounds nuw [24 x i8], ptr %.val137, i64 %356
  %367 = load ptr, ptr %366, align 8
  %.sroa.01.0.copyload = load i64, ptr %367, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i187 = trunc i64 %.sroa.01.0.copyload to i32
  switch i32 %.sroa.041.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189 [
    i32 6, label %368
    i32 7, label %370
    i32 5, label %373
    i32 3, label %373
    i32 1, label %373
    i32 4, label %375
    i32 2, label %375
    i32 0, label %375
  ]

368:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186
  %369 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i187 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189

370:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186
  %371 = bitcast i64 %.sroa.01.0.copyload to double
  %372 = fptrunc double %371 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189

373:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186
  %374 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i187 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189

375:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186
  %376 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i187 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189: ; preds = %375, %373, %370, %368, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184
  %.sroa.0.0 = phi float [ 0.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit184 ], [ %376, %375 ], [ %369, %368 ], [ %372, %370 ], [ %374, %373 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit186 ]
  %.not116 = icmp eq i32 %.sroa.7.1, -1
  br i1 %.not116, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194, label %377

377:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189
  %.val139 = load ptr, ptr %2, align 8
  %378 = getelementptr i8, ptr %2, i64 8
  %.val140 = load ptr, ptr %378, align 8
  %379 = sext i32 %.sroa.7.1 to i64
  %380 = ptrtoint ptr %.val140 to i64
  %381 = ptrtoint ptr %.val139 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 24
  %.not.i190 = icmp ugt i64 %383, %379
  br i1 %.not.i190, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191, label %384

384:                                              ; preds = %377
  %385 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull @.str.33)
          to label %386 unwind label %387

386:                                              ; preds = %384
  tail call void @__cxa_throw(ptr nonnull %385, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191: ; preds = %377
  %389 = getelementptr inbounds nuw [24 x i8], ptr %.val139, i64 %379
  %390 = load ptr, ptr %389, align 8
  %.sroa.0.0.copyload = load i64, ptr %390, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i192 = trunc i64 %.sroa.0.0.copyload to i32
  switch i32 %.sroa.6.1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194 [
    i32 6, label %391
    i32 7, label %393
    i32 5, label %396
    i32 3, label %396
    i32 1, label %396
    i32 4, label %398
    i32 2, label %398
    i32 0, label %398
  ]

391:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191
  %392 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i192 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194

393:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191
  %394 = bitcast i64 %.sroa.0.0.copyload to double
  %395 = fptrunc double %394 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194

396:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191
  %397 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i192 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194

398:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191
  %399 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i192 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194: ; preds = %398, %396, %393, %391, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189
  %.sroa.6.0233 = phi float [ 0.000000e+00, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189 ], [ %399, %398 ], [ %392, %391 ], [ %395, %393 ], [ %397, %396 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191 ]
  %.1 = phi i1 [ %.not115, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit189 ], [ true, %398 ], [ true, %391 ], [ true, %393 ], [ true, %396 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit191 ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %.thread, label %410

.thread:                                          ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194
  %403 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 224
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 1272
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 1312
  store ptr null, ptr %409, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %406, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %407, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %408, i8 0, i64 36, i1 false)
  store ptr %403, ptr %400, align 8
  br label %412

410:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %401, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %411 = icmp eq ptr %.pre, null
  br i1 %411, label %412, label %429

412:                                              ; preds = %.thread, %410
  %413 = phi ptr [ %403, %.thread ], [ %401, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %415, ptr %416, align 4
  %417 = load ptr, ptr %400, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = zext i32 %419 to i64
  %421 = mul nuw nsw i64 %420, 12
  %422 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %421) #24
  %423 = icmp eq i32 %419, 0
  br i1 %423, label %.loopexit238, label %.loopexit238.loopexit

.loopexit238.loopexit:                            ; preds = %412
  %424 = add nsw i64 %421, -12
  %425 = urem i64 %424, 12
  %426 = sub nuw nsw i64 %424, %425
  %427 = add nsw i64 %426, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %422, i8 0, i64 %427, i1 false)
  br label %.loopexit238

.loopexit238:                                     ; preds = %.loopexit238.loopexit, %412
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %422, ptr %428, align 8
  %.pre291 = load ptr, ptr %400, align 8
  br label %429

429:                                              ; preds = %.loopexit238, %410
  %430 = phi ptr [ %.pre291, %.loopexit238 ], [ %401, %410 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4
  %.not117 = icmp ult i32 %3, %432
  br i1 %.not117, label %438, label %433

433:                                              ; preds = %429
  %434 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull @.str.15)
          to label %435 unwind label %436

435:                                              ; preds = %433
  tail call void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

438:                                              ; preds = %429
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = zext i32 %3 to i64
  %442 = getelementptr inbounds nuw [12 x i8], ptr %440, i64 %441
  store float %.sroa.0202.0, ptr %442, align 4
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 4
  store float %.sroa.6203.0, ptr %.sroa.6203.0..sroa_idx, align 4
  %.sroa.8204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 8
  store float %.sroa.8204.0, ptr %.sroa.8204.0..sroa_idx, align 4
  br i1 %.297, label %443, label %462

443:                                              ; preds = %438
  %444 = load ptr, ptr %400, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %459

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = zext i32 %450 to i64
  %452 = mul nuw nsw i64 %451, 12
  %453 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %452) #24
  %454 = icmp eq i32 %450, 0
  br i1 %454, label %.loopexit237, label %.loopexit237.loopexit

.loopexit237.loopexit:                            ; preds = %448
  %455 = add nsw i64 %452, -12
  %456 = urem i64 %455, 12
  %457 = sub nuw nsw i64 %455, %456
  %458 = add nsw i64 %457, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %453, i8 0, i64 %458, i1 false)
  br label %.loopexit237

.loopexit237:                                     ; preds = %.loopexit237.loopexit, %448
  store ptr %453, ptr %445, align 8
  %.pre292 = load ptr, ptr %400, align 8
  %.phi.trans.insert293 = getelementptr inbounds nuw i8, ptr %.pre292, i64 24
  %.pre294 = load ptr, ptr %.phi.trans.insert293, align 8
  br label %459

459:                                              ; preds = %.loopexit237, %443
  %460 = phi ptr [ %.pre294, %.loopexit237 ], [ %446, %443 ]
  %461 = getelementptr inbounds nuw [12 x i8], ptr %460, i64 %441
  store float %.sroa.0199.0, ptr %461, align 4
  %.sroa.6200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %461, i64 4
  store float %.sroa.6200.0, ptr %.sroa.6200.0..sroa_idx, align 4
  %.sroa.8201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %461, i64 8
  store float %.sroa.8201.0, ptr %.sroa.8201.0..sroa_idx, align 4
  br label %462

462:                                              ; preds = %459, %438
  br i1 %.3, label %463, label %478

463:                                              ; preds = %462
  %464 = load ptr, ptr %400, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 4
  %473 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %472) #24
  %474 = icmp eq i32 %470, 0
  br i1 %474, label %.loopexit236, label %.loopexit236.loopexit

.loopexit236.loopexit:                            ; preds = %468
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %473, i8 0, i64 %472, i1 false)
  br label %.loopexit236

.loopexit236:                                     ; preds = %.loopexit236.loopexit, %468
  store ptr %473, ptr %465, align 8
  %.pre295 = load ptr, ptr %400, align 8
  %.phi.trans.insert296 = getelementptr inbounds nuw i8, ptr %.pre295, i64 48
  %.pre297 = load ptr, ptr %.phi.trans.insert296, align 8
  br label %475

475:                                              ; preds = %.loopexit236, %463
  %476 = phi ptr [ %.pre297, %.loopexit236 ], [ %466, %463 ]
  %477 = getelementptr inbounds nuw [16 x i8], ptr %476, i64 %441
  store float %.sroa.0196.0, ptr %477, align 4
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 4
  store float %.sroa.6197.0, ptr %.sroa.6197.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 8
  store float %.sroa.7.0234, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 12
  store float %.sroa.8198.0, ptr %.sroa.8198.0..sroa_idx, align 4
  br label %478

478:                                              ; preds = %475, %462
  br i1 %.1, label %479, label %._crit_edge.thread

479:                                              ; preds = %478
  %480 = load ptr, ptr %400, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 112
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 176
  store i32 2, ptr %485, align 8
  %486 = load ptr, ptr %400, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = mul nuw nsw i64 %489, 12
  %491 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %490) #24
  %492 = icmp eq i32 %488, 0
  br i1 %492, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %484
  %493 = add nsw i64 %490, -12
  %494 = urem i64 %493, 12
  %495 = sub nuw nsw i64 %493, %494
  %496 = add nsw i64 %495, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %491, i8 0, i64 %496, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %484
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 112
  store ptr %491, ptr %497, align 8
  %.pre298 = load ptr, ptr %400, align 8
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %.pre298, i64 112
  %.pre300 = load ptr, ptr %.phi.trans.insert299, align 8
  br label %498

498:                                              ; preds = %.loopexit, %479
  %499 = phi ptr [ %.pre300, %.loopexit ], [ %482, %479 ]
  %500 = getelementptr inbounds nuw [12 x i8], ptr %499, i64 %441
  store float %.sroa.0.0, ptr %500, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 4
  store float %.sroa.6.0233, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 8
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %478, %498, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE(i64 %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  switch i32 %1, label %29 [
    i32 6, label %3
    i32 7, label %5
    i32 1, label %8
    i32 0, label %11
    i32 3, label %15
    i32 2, label %18
    i32 5, label %22
    i32 4, label %25
  ]

3:                                                ; preds = %2
  %4 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc to float
  br label %29

5:                                                ; preds = %2
  %6 = bitcast i64 %0 to double
  %7 = fptrunc double %6 to float
  br label %29

8:                                                ; preds = %2
  %9 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %10 = fdiv float %9, 2.550000e+02
  br label %29

11:                                               ; preds = %2
  %12 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc, 127
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 2.550000e+02
  br label %29

15:                                               ; preds = %2
  %16 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %17 = fdiv float %16, 6.553500e+04
  br label %29

18:                                               ; preds = %2
  %19 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc, 32767
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %20, 6.553500e+04
  br label %29

22:                                               ; preds = %2
  %23 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %24 = fdiv float %23, 6.553500e+04
  br label %29

25:                                               ; preds = %2
  %26 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc to float
  %27 = fdiv float %26, 2.550000e+02
  %28 = fadd float %27, 5.000000e-01
  br label %29

29:                                               ; preds = %2, %25, %22, %18, %15, %11, %8, %5, %3
  %.0 = phi float [ %28, %25 ], [ %4, %3 ], [ %7, %5 ], [ %10, %8 ], [ %14, %11 ], [ %17, %15 ], [ %21, %18 ], [ %24, %22 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.16)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.thread [
    i32 1, label %16
    i32 2, label %37
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not164177 = icmp eq ptr %17, %19
  br i1 %.not164177, label %.thread, label %.lr.ph185

.lr.ph185:                                        ; preds = %16, %34
  %.078184 = phi i8 [ %.1, %34 ], [ 0, %16 ]
  %.081183 = phi i32 [ %.182, %34 ], [ -1, %16 ]
  %.085182 = phi i32 [ %.186, %34 ], [ 0, %16 ]
  %.092181 = phi i32 [ %.193, %34 ], [ -1, %16 ]
  %.095180 = phi i32 [ %.196, %34 ], [ 0, %16 ]
  %.099179 = phi i32 [ %36, %34 ], [ 0, %16 ]
  %.sroa.0147.0178 = phi ptr [ %35, %34 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %34 [
    i32 12, label %22
    i32 14, label %28
  ]

22:                                               ; preds = %.lr.ph185
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 40
  %24 = load i8, ptr %23, align 8, !range !16, !noundef !17
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %.sroa.0147.0178, align 8
  br label %34

28:                                               ; preds = %.lr.ph185
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 40
  %30 = load i8, ptr %29, align 8, !range !16, !noundef !17
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %.sroa.0147.0178, align 8
  br label %34

34:                                               ; preds = %.lr.ph185, %26, %32, %28, %22
  %.196 = phi i32 [ %.095180, %26 ], [ %.095180, %22 ], [ %33, %32 ], [ %.095180, %28 ], [ %.095180, %.lr.ph185 ]
  %.193 = phi i32 [ %.092181, %26 ], [ %.092181, %22 ], [ %.099179, %32 ], [ %.092181, %28 ], [ %.092181, %.lr.ph185 ]
  %.186 = phi i32 [ %27, %26 ], [ %.085182, %22 ], [ %.085182, %32 ], [ %.085182, %28 ], [ %.085182, %.lr.ph185 ]
  %.182 = phi i32 [ %.099179, %26 ], [ %.081183, %22 ], [ %.081183, %32 ], [ %.081183, %28 ], [ %.081183, %.lr.ph185 ]
  %.1 = phi i8 [ 1, %26 ], [ %.078184, %22 ], [ 1, %32 ], [ %.078184, %28 ], [ %.078184, %.lr.ph185 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0178, i64 48
  %36 = add i32 %.099179, 1
  %.not164 = icmp eq ptr %35, %19
  br i1 %.not164, label %.loopexit170, label %.lr.ph185, !llvm.loop !22

37:                                               ; preds = %13
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not163174 = icmp eq ptr %38, %40
  br i1 %.not163174, label %.loopexit171, label %.lr.ph

.lr.ph:                                           ; preds = %37, %46
  %.0100176 = phi i32 [ %48, %46 ], [ 0, %37 ]
  %.sroa.0142.0175 = phi ptr [ %47, %46 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0175, i64 40
  %42 = load i8, ptr %41, align 8, !range !16, !noundef !17
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %.sroa.0142.0175, align 8
  br label %.loopexit171

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0175, i64 48
  %48 = add i32 %.0100176, 1
  %.not163 = icmp eq ptr %47, %40
  br i1 %.not163, label %.loopexit171, label %.lr.ph, !llvm.loop !23

.loopexit171:                                     ; preds = %46, %37, %44
  %.388 = phi i32 [ %45, %44 ], [ 0, %37 ], [ 0, %46 ]
  %.384 = phi i32 [ %.0100176, %44 ], [ -1, %37 ], [ -1, %46 ]
  %.3 = phi i8 [ 1, %44 ], [ 0, %37 ], [ 0, %46 ]
  %49 = trunc nuw i8 %.3 to i1
  br label %.loopexit170

.loopexit170:                                     ; preds = %34, %.loopexit171
  %.297 = phi i32 [ 0, %.loopexit171 ], [ %.196, %34 ]
  %.294 = phi i32 [ -1, %.loopexit171 ], [ %.193, %34 ]
  %.089 = phi i1 [ %49, %.loopexit171 ], [ false, %34 ]
  %.287 = phi i32 [ %.388, %.loopexit171 ], [ %.186, %34 ]
  %.283 = phi i32 [ %.384, %.loopexit171 ], [ %.182, %34 ]
  %.2 = phi i8 [ %.3, %.loopexit171 ], [ %.1, %34 ]
  %50 = trunc nuw i8 %.2 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.loopexit170
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = or disjoint i64 %63, 8
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #24
  store i64 %62, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %.loopexit169, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %62
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %66, %68 ], [ %73, %70 ]
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %.loopexit169, label %70

.loopexit169:                                     ; preds = %70, %55
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 208
  store ptr %66, ptr %75, align 8
  br label %87

76:                                               ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.17)
          to label %84 unwind label %85

84:                                               ; preds = %82
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %76, %.loopexit169
  br i1 %.089, label %247, label %88

88:                                               ; preds = %87
  %.not = icmp eq i32 %.283, -1
  br i1 %.not, label %.loopexit168, label %89

89:                                               ; preds = %88
  %.val116 = load ptr, ptr %2, align 8
  %90 = getelementptr i8, ptr %2, i64 8
  %.val117 = load ptr, ptr %90, align 8
  %91 = sext i32 %.283 to i64
  %92 = ptrtoint ptr %.val117 to i64
  %93 = ptrtoint ptr %.val116 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %.not.i = icmp ugt i64 %95, %91
  br i1 %.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.33)
          to label %98 unwind label %99

98:                                               ; preds = %96
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

common.resume:                                    ; preds = %11, %85, %257, %159, %130, %99
  %.sink = phi ptr [ %9, %11 ], [ %83, %85 ], [ %255, %257 ], [ %157, %159 ], [ %128, %130 ], [ %97, %99 ]
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %86, %85 ], [ %258, %257 ], [ %160, %159 ], [ %131, %130 ], [ %100, %99 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %89
  %101 = getelementptr inbounds nuw [24 x i8], ptr %.val116, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %3 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store i32 %109, ptr %114, align 8
  %115 = lshr exact i64 %107, 1
  %116 = and i64 %115, 17179869180
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #24
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %113
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %117, ptr %122, align 8
  %.val114 = load ptr, ptr %2, align 8
  %.val115 = load ptr, ptr %90, align 8
  %123 = ptrtoint ptr %.val115 to i64
  %124 = ptrtoint ptr %.val114 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %.not.i118 = icmp ugt i64 %126, %91
  br i1 %.not.i118, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit119, label %127

127:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %128 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.33)
          to label %129 unwind label %130

129:                                              ; preds = %127
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit119: ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %.not203 = icmp eq i32 %109, 0
  br i1 %.not203, label %.loopexit168, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit119
  %132 = getelementptr inbounds nuw [24 x i8], ptr %.val114, i64 %91
  %133 = load ptr, ptr %132, align 8
  %wide.trip.count = and i64 %108, 4294967295
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ]
  %.sroa.0139.0190 = phi ptr [ %133, %.lr.ph192.preheader ], [ %148, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ]
  %.sroa.024.0.copyload = load i64, ptr %.sroa.0139.0190, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.024.0.copyload to i32
  switch i32 %.287, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %134
    i32 7, label %137
    i32 5, label %140
    i32 3, label %140
    i32 1, label %140
    i32 4, label %140
    i32 2, label %140
    i32 0, label %140
  ]

134:                                              ; preds = %.lr.ph192
  %135 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %136 = fptoui float %135 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

137:                                              ; preds = %.lr.ph192
  %138 = bitcast i64 %.sroa.024.0.copyload to double
  %139 = fptoui double %138 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

140:                                              ; preds = %.lr.ph192, %.lr.ph192, %.lr.ph192, %.lr.ph192, %.lr.ph192, %.lr.ph192
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %.lr.ph192, %134, %137, %140
  %.0.i = phi i32 [ 0, %.lr.ph192 ], [ %136, %134 ], [ %139, %137 ], [ %.sroa.0.sroa.0.0.extract.trunc.i, %140 ]
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 208
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %113
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  store i32 %.0.i, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0190, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit168, label %.lr.ph192, !llvm.loop !24

.loopexit168:                                     ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit119, %88
  %.not107 = icmp eq i32 %.294, -1
  br i1 %.not107, label %.thread, label %149

149:                                              ; preds = %.loopexit168
  %.val112 = load ptr, ptr %2, align 8
  %150 = getelementptr i8, ptr %2, i64 8
  %.val113 = load ptr, ptr %150, align 8
  %151 = sext i32 %.294 to i64
  %152 = ptrtoint ptr %.val113 to i64
  %153 = ptrtoint ptr %.val112 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %.not.i120 = icmp ugt i64 %155, %151
  br i1 %.not.i120, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit123, label %156

156:                                              ; preds = %149
  %157 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.33)
          to label %158 unwind label %159

158:                                              ; preds = %156
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit123: ; preds = %149
  %161 = getelementptr inbounds nuw [24 x i8], ptr %.val112, i64 %151
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  %.off = add i32 %169, -6
  %170 = icmp ult i32 %.off, 3
  br i1 %170, label %.lr.ph196, label %.thread

.lr.ph196:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit123
  %171 = zext i32 %3 to i64
  br label %172

172:                                              ; preds = %.lr.ph196, %244
  %.091195 = phi i32 [ 0, %.lr.ph196 ], [ %245, %244 ]
  %.sroa.0136.0193 = phi ptr [ %164, %.lr.ph196 ], [ %246, %244 ]
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 208
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %171
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = lshr i32 %.091195, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %186, label %244

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 176
  store i32 2, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = mul nuw nsw i64 %195, 12
  %197 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %196) #24
  %198 = icmp eq i32 %194, 0
  br i1 %198, label %.loopexit166, label %.loopexit166.loopexit

.loopexit166.loopexit:                            ; preds = %190
  %199 = add nsw i64 %196, -12
  %200 = urem i64 %199, 12
  %201 = sub nuw nsw i64 %199, %200
  %202 = add nsw i64 %201, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %197, i8 0, i64 %202, i1 false)
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit166.loopexit, %190
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 112
  store ptr %197, ptr %203, align 8
  br label %204

204:                                              ; preds = %.loopexit166, %186
  %205 = and i32 %.091195, 1
  %206 = icmp eq i32 %205, 0
  %.sroa.013.0.copyload = load i64, ptr %.sroa.0136.0193, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i124 = trunc i64 %.sroa.013.0.copyload to i32
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  switch i32 %.297, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %208
    i32 7, label %210
    i32 5, label %213
    i32 3, label %213
    i32 1, label %213
    i32 4, label %215
    i32 2, label %215
    i32 0, label %215
  ]

208:                                              ; preds = %207
  %209 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i124 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

210:                                              ; preds = %207
  %211 = bitcast i64 %.sroa.013.0.copyload to double
  %212 = fptrunc double %211 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

213:                                              ; preds = %207, %207, %207
  %214 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i124 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

215:                                              ; preds = %207, %207, %207
  %216 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i124 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %207, %208, %210, %213, %215
  %.0.i125 = phi float [ %216, %215 ], [ %209, %208 ], [ %212, %210 ], [ %214, %213 ], [ 0.000000e+00, %207 ]
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %182 to i64
  %221 = getelementptr inbounds nuw [12 x i8], ptr %219, i64 %220
  store float %.0.i125, ptr %221, align 4
  br label %238

222:                                              ; preds = %204
  switch i32 %.297, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128 [
    i32 6, label %223
    i32 7, label %225
    i32 5, label %228
    i32 3, label %228
    i32 1, label %228
    i32 4, label %230
    i32 2, label %230
    i32 0, label %230
  ]

223:                                              ; preds = %222
  %224 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i124 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128

225:                                              ; preds = %222
  %226 = bitcast i64 %.sroa.013.0.copyload to double
  %227 = fptrunc double %226 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128

228:                                              ; preds = %222, %222, %222
  %229 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i124 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128

230:                                              ; preds = %222, %222, %222
  %231 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i124 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128: ; preds = %222, %223, %225, %228, %230
  %.0.i127 = phi float [ %231, %230 ], [ %224, %223 ], [ %227, %225 ], [ %229, %228 ], [ 0.000000e+00, %222 ]
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = zext i32 %182 to i64
  %236 = getelementptr inbounds nuw [12 x i8], ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store float %.0.i127, ptr %237, align 4
  br label %238

238:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %.pre-phi = phi i64 [ %235, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit128 ], [ %220, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ]
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw [12 x i8], ptr %241, i64 %.pre-phi
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float 0.000000e+00, ptr %243, align 4
  br label %244

244:                                              ; preds = %238, %172
  %245 = add nuw i32 %.091195, 1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0193, i64 8
  %exitcond208.not = icmp eq i32 %245, %169
  br i1 %exitcond208.not, label %.thread, label %172, !llvm.loop !25

247:                                              ; preds = %87
  %.val = load ptr, ptr %2, align 8
  %248 = getelementptr i8, ptr %2, i64 8
  %.val109 = load ptr, ptr %248, align 8
  %249 = sext i32 %.283 to i64
  %250 = ptrtoint ptr %.val109 to i64
  %251 = ptrtoint ptr %.val to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %.not.i129 = icmp ugt i64 %253, %249
  br i1 %.not.i129, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit130, label %254

254:                                              ; preds = %247
  %255 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull @.str.33)
          to label %256 unwind label %257

256:                                              ; preds = %254
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit130: ; preds = %247
  %259 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %249
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not165197 = icmp eq ptr %260, %262
  br i1 %.not165197, label %.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit130
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %264 = zext i32 %3 to i64
  br label %265

265:                                              ; preds = %.lr.ph202, %340
  %.sroa.05.0201 = phi i32 [ -1, %.lr.ph202 ], [ %.sroa.05.1, %340 ]
  %.sroa.8.0200 = phi i32 [ -1, %.lr.ph202 ], [ %.sroa.8.1, %340 ]
  %.079199 = phi i1 [ false, %.lr.ph202 ], [ %.180, %340 ]
  %.sroa.0133.0198 = phi ptr [ %260, %.lr.ph202 ], [ %341, %340 ]
  %.sroa.0.0.copyload = load i64, ptr %.sroa.0133.0198, align 8
  %.sroa.0.sroa.0.0.extract.trunc.i131 = trunc i64 %.sroa.0.0.copyload to i32
  switch i32 %.287, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread [
    i32 6, label %266
    i32 7, label %269
    i32 5, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 3, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 4, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 2, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 0, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  ]

266:                                              ; preds = %265
  %267 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i131 to float
  %268 = fptosi float %267 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

269:                                              ; preds = %265
  %270 = bitcast i64 %.sroa.0.0.copyload to double
  %271 = fptosi double %270 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %265, %265, %265, %265, %265, %265, %266, %269
  %.0.i132 = phi i32 [ %271, %269 ], [ %268, %266 ], [ %.sroa.0.sroa.0.0.extract.trunc.i131, %265 ], [ %.sroa.0.sroa.0.0.extract.trunc.i131, %265 ], [ %.sroa.0.sroa.0.0.extract.trunc.i131, %265 ], [ %.sroa.0.sroa.0.0.extract.trunc.i131, %265 ], [ %.sroa.0.sroa.0.0.extract.trunc.i131, %265 ], [ %.sroa.0.sroa.0.0.extract.trunc.i131, %265 ]
  %272 = icmp eq i32 %.0.i132, -1
  br i1 %272, label %340, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread

_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread: ; preds = %265, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %.0.i132162 = phi i32 [ %.0.i132, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ 0, %265 ]
  %273 = icmp eq i32 %.sroa.05.0201, -1
  br i1 %273, label %340, label %274

274:                                              ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread
  %275 = icmp eq i32 %.sroa.8.0200, -1
  br i1 %275, label %340, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 208
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %301

281:                                              ; preds = %276
  %282 = load i32, ptr %263, align 8
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %282, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 4
  %289 = or disjoint i64 %288, 8
  %290 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %289) #24
  store i64 %287, ptr %290, align 16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = icmp eq i32 %286, 0
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %287
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi ptr [ %291, %293 ], [ %298, %295 ]
  store i32 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %.loopexit, label %295

.loopexit:                                        ; preds = %295, %281
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 208
  store ptr %291, ptr %300, align 8
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre209 = load ptr, ptr %.phi.trans.insert, align 8
  br label %301

301:                                              ; preds = %.loopexit, %276
  %302 = phi ptr [ %.pre209, %.loopexit ], [ %279, %276 ]
  %303 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %264
  store i32 3, ptr %303, align 8
  %304 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #24
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %264
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %304, ptr %309, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 208
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %264
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  store i32 %.sroa.05.0201, ptr %315, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 208
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %264
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %.sroa.8.0200, ptr %322, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 208
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %264
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 %.0.i132162, ptr %329, align 4
  br i1 %.079199, label %340, label %330

330:                                              ; preds = %301
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 208
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %264
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %336, align 4
  %339 = load i32, ptr %337, align 4
  store i32 %339, ptr %336, align 4
  store i32 %338, ptr %337, align 4
  br label %340

340:                                              ; preds = %301, %330, %274, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %.180 = phi i1 [ %.079199, %274 ], [ false, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %.079199, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread ], [ true, %330 ], [ false, %301 ]
  %.sroa.8.1 = phi i32 [ %.0.i132162, %274 ], [ -1, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %.sroa.8.0200, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread ], [ %.0.i132162, %330 ], [ %.0.i132162, %301 ]
  %.sroa.05.1 = phi i32 [ %.sroa.05.0201, %274 ], [ -1, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %.0.i132162, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread ], [ %.sroa.8.0200, %330 ], [ %.sroa.8.0200, %301 ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0198, i64 8
  %342 = load ptr, ptr %261, align 8
  %.not165 = icmp eq ptr %341, %342
  br i1 %.not165, label %.thread, label %265, !llvm.loop !26

.thread:                                          ; preds = %244, %340, %16, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit130, %13, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit123, %.loopexit168, %.loopexit170
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit, label %7

7:                                                ; preds = %4
  %.val35 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %8, align 8
  %9 = sext i32 %5 to i64
  %10 = ptrtoint ptr %.val36 to i64
  %11 = ptrtoint ptr %.val35 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %.not.i = icmp ugt i64 %13, %9
  br i1 %.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.33)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

common.resume:                                    ; preds = %153, %107, %61, %17
  %.sink = phi ptr [ %151, %153 ], [ %105, %107 ], [ %59, %61 ], [ %15, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %154, %153 ], [ %108, %107 ], [ %62, %61 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #20
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %7
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.val35, i64 %9
  %20 = load ptr, ptr %19, align 8
  %.sroa.03.0.copyload = load i64, ptr %20, align 8
  %21 = load i32, ptr %2, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.03.0.copyload to i32
  switch i32 %21, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit [
    i32 6, label %22
    i32 7, label %24
    i32 1, label %27
    i32 0, label %30
    i32 3, label %34
    i32 2, label %37
    i32 5, label %41
    i32 4, label %44
  ]

22:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %23 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

24:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %25 = bitcast i64 %.sroa.03.0.copyload to double
  %26 = fptrunc double %25 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

27:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %28 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %29 = fdiv float %28, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

30:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %31 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i, 127
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

34:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %35 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %36 = fdiv float %35, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

37:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %38 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i, 32767
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %39, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

41:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %42 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %43 = fdiv float %42, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

44:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %45 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i to float
  %46 = fdiv float %45, 2.550000e+02
  %47 = fadd float %46, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit: ; preds = %44, %41, %37, %34, %30, %27, %24, %22, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %4
  %storemerge = phi float [ 0.000000e+00, %4 ], [ %47, %44 ], [ %23, %22 ], [ %26, %24 ], [ %29, %27 ], [ %33, %30 ], [ %36, %34 ], [ %40, %37 ], [ %43, %41 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit ]
  store float %storemerge, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41, label %51

51:                                               ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit
  %.val33 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %52, align 8
  %53 = sext i32 %49 to i64
  %54 = ptrtoint ptr %.val34 to i64
  %55 = ptrtoint ptr %.val33 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %.not.i37 = icmp ugt i64 %57, %53
  br i1 %.not.i37, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.33)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38: ; preds = %51
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.val33, i64 %53
  %64 = load ptr, ptr %63, align 8
  %.sroa.02.0.copyload = load i64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i39 = trunc i64 %.sroa.02.0.copyload to i32
  switch i32 %66, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41 [
    i32 6, label %67
    i32 7, label %69
    i32 1, label %72
    i32 0, label %75
    i32 3, label %79
    i32 2, label %82
    i32 5, label %86
    i32 4, label %89
  ]

67:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %68 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i39 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

69:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %70 = bitcast i64 %.sroa.02.0.copyload to double
  %71 = fptrunc double %70 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

72:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %73 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i39 to float
  %74 = fdiv float %73, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

75:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %76 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i39, 127
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %77, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

79:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %80 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i39 to float
  %81 = fdiv float %80, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

82:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %83 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i39, 32767
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %84, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

86:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %87 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i39 to float
  %88 = fdiv float %87, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

89:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38
  %90 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i39 to float
  %91 = fdiv float %90, 2.550000e+02
  %92 = fadd float %91, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41: ; preds = %89, %86, %82, %79, %75, %72, %69, %67, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit
  %.0.i40.sink = phi float [ 0.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit ], [ %92, %89 ], [ %68, %67 ], [ %71, %69 ], [ %74, %72 ], [ %78, %75 ], [ %81, %79 ], [ %85, %82 ], [ %88, %86 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit38 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.0.i40.sink, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46, label %97

97:                                               ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41
  %.val31 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val32 = load ptr, ptr %98, align 8
  %99 = sext i32 %95 to i64
  %100 = ptrtoint ptr %.val32 to i64
  %101 = ptrtoint ptr %.val31 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %.not.i42 = icmp ugt i64 %103, %99
  br i1 %.not.i42, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43, label %104

104:                                              ; preds = %97
  %105 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.33)
          to label %106 unwind label %107

106:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43: ; preds = %97
  %109 = getelementptr inbounds nuw [24 x i8], ptr %.val31, i64 %99
  %110 = load ptr, ptr %109, align 8
  %.sroa.01.0.copyload = load i64, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i44 = trunc i64 %.sroa.01.0.copyload to i32
  switch i32 %112, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46 [
    i32 6, label %113
    i32 7, label %115
    i32 1, label %118
    i32 0, label %121
    i32 3, label %125
    i32 2, label %128
    i32 5, label %132
    i32 4, label %135
  ]

113:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %114 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i44 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

115:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %116 = bitcast i64 %.sroa.01.0.copyload to double
  %117 = fptrunc double %116 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

118:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %119 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %120 = fdiv float %119, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

121:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %122 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i44, 127
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %123, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

125:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %126 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %127 = fdiv float %126, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

128:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %129 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i44, 32767
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %130, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

132:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %133 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %134 = fdiv float %133, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

135:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %136 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %137 = fdiv float %136, 2.550000e+02
  %138 = fadd float %137, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46: ; preds = %135, %132, %128, %125, %121, %118, %115, %113, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41
  %.0.i45.sink = phi float [ 0.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit41 ], [ %138, %135 ], [ %114, %113 ], [ %117, %115 ], [ %120, %118 ], [ %124, %121 ], [ %127, %125 ], [ %131, %128 ], [ %134, %132 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43 ]
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.0.i45.sink, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51, label %143

143:                                              ; preds = %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46
  %.val = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %144, align 8
  %145 = sext i32 %141 to i64
  %146 = ptrtoint ptr %.val30 to i64
  %147 = ptrtoint ptr %.val to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 24
  %.not.i47 = icmp ugt i64 %149, %145
  br i1 %.not.i47, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48, label %150

150:                                              ; preds = %143
  %151 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull @.str.33)
          to label %152 unwind label %153

152:                                              ; preds = %150
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48: ; preds = %143
  %155 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %145
  %156 = load ptr, ptr %155, align 8
  %.sroa.0.0.copyload = load i64, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4
  %.sroa.0.sroa.0.0.extract.trunc.i49 = trunc i64 %.sroa.0.0.copyload to i32
  switch i32 %158, label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51 [
    i32 6, label %159
    i32 7, label %161
    i32 1, label %164
    i32 0, label %167
    i32 3, label %171
    i32 2, label %174
    i32 5, label %178
    i32 4, label %181
  ]

159:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %160 = bitcast i32 %.sroa.0.sroa.0.0.extract.trunc.i49 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

161:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %162 = bitcast i64 %.sroa.0.0.copyload to double
  %163 = fptrunc double %162 to float
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

164:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %165 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i49 to float
  %166 = fdiv float %165, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

167:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %168 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i49, 127
  %169 = sitofp i32 %168 to float
  %170 = fdiv float %169, 2.550000e+02
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

171:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %172 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i49 to float
  %173 = fdiv float %172, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

174:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %175 = add nsw i32 %.sroa.0.sroa.0.0.extract.trunc.i49, 32767
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %176, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

178:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %179 = uitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i49 to float
  %180 = fdiv float %179, 6.553500e+04
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

181:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48
  %182 = sitofp i32 %.sroa.0.sroa.0.0.extract.trunc.i49 to float
  %183 = fdiv float %182, 2.550000e+02
  %184 = fadd float %183, 5.000000e-01
  br label %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51

_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit51: ; preds = %181, %178, %174, %171, %167, %164, %161, %159, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46
  %.0.i50.sink = phi float [ 1.000000e+00, %_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE.exit46 ], [ %184, %181 ], [ %160, %159 ], [ %163, %161 ], [ %166, %164 ], [ %170, %167 ], [ %173, %171 ], [ %177, %174 ], [ %180, %178 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit48 ]
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %.0.i50.sink, ptr %185, align 4
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !27

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !29

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !30

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #21
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !31

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !31

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !42
  store i8 0, ptr %4, align 8, !alias.scope !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !42
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !42
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !42
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !42
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN6Assimp3PLY16PropertyInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN6Assimp3PLY15ElementInstanceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY19ElementInstanceListES2_EvT_S4_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY8PropertyEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i: ; preds = %22, %_ZSt8_DestroyIPN6Assimp3PLY8PropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3PLY7ElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3PLY7ElementES2_EvT_S4_RSaIT0_E.exit, %30
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #20
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %25
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
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #20
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcERA6_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #20
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(11) %3)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %2) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #20
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
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
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37, !34}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
