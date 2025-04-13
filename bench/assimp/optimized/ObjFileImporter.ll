; ModuleID = 'bench/assimp/original/ObjFileImporter.ll'
source_filename = "bench/assimp/original/ObjFileImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::DefaultIOSystem" = type { %"class.Assimp::IOSystem" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.anon }
%class.anon = type { ptr }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::IOStreamBuffer" = type { ptr, i64, i64, i64, i64, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::ObjFileParser" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.std::unique_ptr.18", i32, [4096 x i8], ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp7ObjFile6ObjectD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp13ObjFileParserD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp7ObjFile5ModelD2Ev = comdat any

$_ZN6Assimp7ObjFile4MeshD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp15ObjFileImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp15ObjFileImporterE, ptr @_ZN6Assimp15ObjFileImporterD2Ev, ptr @_ZN6Assimp15ObjFileImporterD0Ev, ptr @_ZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp15ObjFileImporter7GetInfoEv, ptr @_ZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [7 x i8] c"mtllib\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"usemtl\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"g \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"f \00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.43, ptr @.str.44, ptr @.str.44, ptr @.str.45, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.46 }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.11 = private unnamed_addr constant [23 x i8] c"OBJ-file is too small.\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"OBJ: vertex normal index out of range\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"OBJ: vertex color index out of range\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"OBJ: no vertices\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"OBJ: Too many vertices\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"OBJ: vertex index out of range\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"OBJ: bad vertex index\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"OBJ: no materials specified\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"OBJ: unexpected illumination model (0-2 recognized)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"$mat.illum\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"$mat.roughnessFactor\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"$mat.metallicFactor\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"$clr.sheen.factor\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"$mat.clearcoat.factor\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"$mat.clearcoat.roughnessFactor\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"$mat.anisotropyFactor\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"$tex.bumpmult\00", align 1
@_ZTIN6Assimp15ObjFileImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15ObjFileImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp15ObjFileImporterE = hidden constant [27 x i8] c"N6Assimp15ObjFileImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp8IOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"Wavefront Object Importer\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"surfaces not supported\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp15ObjFileImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15ObjFileImporterC2Ev
@_ZN6Assimp15ObjFileImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15ObjFileImporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Assimp::DefaultIOSystem", align 8
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp15ObjFileImporterE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 16), ptr %2, align 8
  %6 = invoke noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %33, %35
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15ObjFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %26, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #23
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %8
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

.lr.ph:                                           ; preds = %1, %33
  %29 = phi ptr [ %34, %33 ], [ %5, %1 ]
  %.sroa.02.06 = phi ptr [ %35, %33 ], [ %3, %1 ]
  %30 = load ptr, ptr %.sroa.02.06, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 144) #23
  %.pre = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %32
  %34 = phi ptr [ %29, %.lr.ph ], [ %.pre, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %.not = icmp eq ptr %35, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15ObjFileImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6Assimp15ObjFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 9, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp15ObjFileImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Assimp::IOStreamBuffer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Assimp::ObjFileParser", align 8
  store ptr %3, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge.i.i, label %18

18:                                               ; preds = %4
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 144) #23
  store ptr null, ptr %16, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8
  store i16 25202, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %21, align 2
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %22, ptr noundef nonnull %19)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %38

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %27 = ptrtoint ptr %7 to i64
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %31 = load i64, ptr %20, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %33 = load i64, ptr %19, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %.not92 = icmp eq ptr %26, null
  br i1 %.not92, label %35, label %50

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %307 unwind label %48

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %38
  %42 = load i64, ptr %20, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %38
  %44 = load i64, ptr %19, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %306

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #22
  br label %305

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %305

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = icmp ult i64 %54, 16
  br i1 %56, label %57, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %55
  %58 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.11)
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %307 unwind label %60

60:                                               ; preds = %59, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %305

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #22
  br label %305

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #22
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %65, align 8
  store i64 16777216, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(16777216) ptr @_Znwm(i64 noundef 16777216) #25
          to label %71 unwind label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %68, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16777216
  store ptr %74, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %68, i8 10, i64 16777216, i1 false)
  store ptr %26, ptr %10, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc45 unwind label %205

.noexc45:                                         ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %79, align 8
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit, label %81

81:                                               ; preds = %.noexc45
  %82 = load i64, ptr %64, align 8
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 %78, ptr %64, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i64 [ %78, %84 ], [ %82, %81 ]
  %87 = udiv i64 %78, %86
  %88 = urem i64 %78, %86
  %.not6.i = icmp ne i64 %88, 0
  %89 = zext i1 %.not6.i to i64
  %spec.select.i = add i64 %87, %89
  store i64 %spec.select.i, ptr %66, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit

_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit: ; preds = %85, %.noexc45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %92, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %93, align 8
  store i8 0, ptr %92, align 8
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, i64 noundef -1, i64 noundef 2) #22
  %.not27 = icmp eq i64 %94, -1
  br i1 %.not27, label %213, label %95

95:                                               ; preds = %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %96 = add nuw i64 %94, 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not94 = icmp ult i64 %94, %98
  br i1 %.not94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %99

99:                                               ; preds = %95
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.51, i64 noundef %96, i64 noundef %98) #24
          to label %.noexc46 unwind label %207

.noexc46:                                         ; preds = %99
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %95
  %100 = xor i64 %94, -1
  %101 = add i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %102, ptr %13, align 8, !alias.scope !6
  %103 = load ptr, ptr %1, align 8, !noalias !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %96
  %105 = sub nuw i64 %98, %96
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %101, i64 %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !6
  store i64 %spec.select.i.i.i, ptr %6, align 8, !noalias !6
  %106 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %106, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %207

.noexc47:                                         ; preds = %.noexc10.i.i
  store ptr %107, ptr %13, align 8, !alias.scope !6
  %108 = load i64, ptr %6, align 8, !noalias !6
  store i64 %108, ptr %102, align 8, !alias.scope !6
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %109 = phi ptr [ %107, %.noexc47 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i
  %111 = load i8, ptr %104, align 1
  store i8 %111, ptr %109, align 1
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %104, i64 %spec.select.i.i.i, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i
  %114 = load i64, ptr %6, align 8, !noalias !6
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %114, ptr %115, align 8, !alias.scope !6
  %116 = load ptr, ptr %13, align 8, !alias.scope !6
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !6
  %118 = load ptr, ptr %11, align 8
  %119 = icmp eq ptr %118, %90
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %113
  %120 = load i64, ptr %91, align 8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %13, align 8
  %123 = icmp eq ptr %122, %102
  br i1 %123, label %126, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %113
  %124 = load ptr, ptr %13, align 8
  %125 = icmp eq ptr %124, %102
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %127 = phi ptr [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %128 = load i64, ptr %115, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  switch i64 %128, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %130
  ]

130:                                              ; preds = %126
  %131 = load i8, ptr %127, align 1
  store i8 %131, ptr %118, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %127, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %132, %130, %126
  %133 = load i64, ptr %115, align 8
  store i64 %133, ptr %91, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %122, ptr %11, align 8
  %136 = load i64, ptr %115, align 8
  store i64 %136, ptr %91, align 8
  %137 = load i64, ptr %102, align 8
  store i64 %137, ptr %90, align 8
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %138 = load i64, ptr %90, align 8
  store ptr %124, ptr %11, align 8
  %139 = load i64, ptr %115, align 8
  store i64 %139, ptr %91, align 8
  %140 = load i64, ptr %102, align 8
  store i64 %140, ptr %90, align 8
  %.not.i48 = icmp eq ptr %118, null
  br i1 %.not.i48, label %142, label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %118, ptr %13, align 8
  store i64 %138, ptr %102, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %102, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %141, %142
  %143 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %118, %141 ], [ %102, %142 ]
  store i64 0, ptr %115, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %13, align 8
  %145 = icmp eq ptr %144, %102
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %115, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %148 = load i64, ptr %102, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %150 = load i64, ptr %97, align 8, !noalias !9
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %151, ptr %14, align 8, !alias.scope !9
  %152 = load ptr, ptr %1, align 8, !noalias !9
  %spec.select.i.i.i53 = call noundef i64 @llvm.umin.i64(i64 %94, i64 %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !9
  store i64 %spec.select.i.i.i53, ptr %5, align 8, !noalias !9
  %153 = icmp ugt i64 %spec.select.i.i.i53, 15
  br i1 %153, label %.noexc10.i.i55, label %._crit_edge.i.i.i54

.noexc10.i.i55:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %209

.noexc56:                                         ; preds = %.noexc10.i.i55
  store ptr %154, ptr %14, align 8, !alias.scope !9
  %155 = load i64, ptr %5, align 8, !noalias !9
  store i64 %155, ptr %151, align 8, !alias.scope !9
  br label %._crit_edge.i.i.i54

._crit_edge.i.i.i54:                              ; preds = %.noexc56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %156 = phi ptr [ %154, %.noexc56 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  switch i64 %spec.select.i.i.i53, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %._crit_edge.i.i.i54
  %158 = load i8, ptr %152, align 1
  store i8 %158, ptr %156, align 1
  br label %160

159:                                              ; preds = %._crit_edge.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %152, i64 %spec.select.i.i.i53, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %._crit_edge.i.i.i54
  %161 = load i64, ptr %5, align 8, !noalias !9
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %161, ptr %162, align 8, !alias.scope !9
  %163 = load ptr, ptr %14, align 8, !alias.scope !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !9
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %165, %92
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63: ; preds = %160
  %167 = load i64, ptr %93, align 8
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %14, align 8
  %170 = icmp eq ptr %169, %151
  br i1 %170, label %173, label %.thread.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58: ; preds = %160
  %171 = load ptr, ptr %14, align 8
  %172 = icmp eq ptr %171, %151
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63
  %174 = phi ptr [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63 ]
  %175 = load i64, ptr %162, align 8
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  switch i64 %175, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61
    i64 1, label %177
  ]

177:                                              ; preds = %173
  %178 = load i8, ptr %174, align 1
  store i8 %178, ptr %165, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61

179:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %174, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61: ; preds = %179, %177, %173
  %180 = load i64, ptr %162, align 8
  store i64 %180, ptr %93, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1
  %.pre.i62 = load ptr, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

.thread.i64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63
  store ptr %169, ptr %12, align 8
  %183 = load i64, ptr %162, align 8
  store i64 %183, ptr %93, align 8
  %184 = load i64, ptr %151, align 8
  store i64 %184, ptr %92, align 8
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i58
  %185 = load i64, ptr %92, align 8
  store ptr %171, ptr %12, align 8
  %186 = load i64, ptr %162, align 8
  store i64 %186, ptr %93, align 8
  %187 = load i64, ptr %151, align 8
  store i64 %187, ptr %92, align 8
  %.not.i60 = icmp eq ptr %165, null
  br i1 %.not.i60, label %189, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59
  store ptr %165, ptr %14, align 8
  store i64 %185, ptr %151, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i59, %.thread.i64
  store ptr %151, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61, %188, %189
  %190 = phi ptr [ %.pre.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61 ], [ %165, %188 ], [ %151, %189 ]
  store i64 0, ptr %162, align 8
  store i8 0, ptr %190, align 1
  %191 = load ptr, ptr %14, align 8
  %192 = icmp eq ptr %191, %151
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65
  %193 = load i64, ptr %162, align 8
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65
  %195 = load i64, ptr %151, align 8
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %197 = load i64, ptr %93, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %211

205:                                              ; preds = %71
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %297

207:                                              ; preds = %.noexc10.i.i, %99
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %284

209:                                              ; preds = %.noexc10.i.i55
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %284

211:                                              ; preds = %213, %199
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %284

213:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE4openEPNS_8IOStreamE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %199
  call void @llvm.lifetime.start.p0(i64 4184, ptr nonnull %15) #22
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZN6Assimp13ObjFileParserC1ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_(ptr noundef nonnull align 8 dereferenceable(4184) %15, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %214, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %217 unwind label %241

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %218 = invoke noundef ptr @_ZNK6Assimp13ObjFileParser8GetModelEv(ptr noundef nonnull align 8 dereferenceable(4184) %15)
          to label %219 unwind label %243

219:                                              ; preds = %217
  invoke void @_ZN6Assimp15ObjFileImporter20CreateDataFromImportEPKNS_7ObjFile5ModelEP7aiScene(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %218, ptr noundef %2)
          to label %220 unwind label %243

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8
  %.not95 = icmp eq ptr %221, null
  br i1 %.not95, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit:       ; preds = %220, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = load ptr, ptr %226, align 8
  %.not.i.i = icmp eq ptr %227, %225
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %228

228:                                              ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit
  store ptr %225, ptr %226, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit, %228
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %234 unwind label %243

234:                                              ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %.not28 = icmp eq i64 %233, 0
  br i1 %.not28, label %245, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %245 unwind label %243

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %283

243:                                              ; preds = %235, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %219, %217
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp13ObjFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4184) %15) #22
  br label %283

245:                                              ; preds = %235, %234
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 4152
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 4168
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 4160
  %251 = load i64, ptr %250, align 8
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %245
  %253 = load i64, ptr %248, align 8
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not.i.i70 = icmp eq ptr %256, null
  br i1 %.not.i.i70, label %_ZN6Assimp13ObjFileParserD2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %256) #22
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 376) #23
  br label %_ZN6Assimp13ObjFileParserD2Ev.exit

_ZN6Assimp13ObjFileParserD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4184, ptr nonnull %15) #22
  %257 = load ptr, ptr %12, align 8
  %258 = icmp eq ptr %257, %92
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZN6Assimp13ObjFileParserD2Ev.exit
  %259 = load i64, ptr %93, align 8
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN6Assimp13ObjFileParserD2Ev.exit
  %261 = load i64, ptr %92, align 8
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %263 = load ptr, ptr %11, align 8
  %264 = icmp eq ptr %263, %90
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %265 = load i64, ptr %91, align 8
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %267 = load i64, ptr %90, align 8
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %269 = load ptr, ptr %67, align 8
  %.not.i.i.i.i77 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i77, label %276, label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #23
  br label %276

276:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  %.val.val.i = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %.val.val.i, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(32) %.val.val.i, ptr noundef nonnull %26)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %280

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret void

283:                                              ; preds = %243, %241
  %.pn29 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 4184, ptr nonnull %15) #22
  br label %284

284:                                              ; preds = %283, %211, %209, %207
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %283 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ]
  %285 = load ptr, ptr %12, align 8
  %286 = icmp eq ptr %285, %92
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %284
  %287 = load i64, ptr %93, align 8
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %284
  %289 = load i64, ptr %92, align 8
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %291 = load ptr, ptr %11, align 8
  %292 = icmp eq ptr %291, %90
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %293 = load i64, ptr %91, align 8
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %295 = load i64, ptr %90, align 8
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %205
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %206, %205 ]
  %298 = load ptr, ptr %67, align 8
  %.not.i.i.i.i86 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i86, label %.body, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #23
  br label %.body

.body:                                            ; preds = %69, %299, %297
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn29.pn.pn, %297 ], [ %.pn29.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  br label %305

305:                                              ; preds = %60, %62, %.body, %48, %46
  %.pn34.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %63, %62 ], [ %.pn29.pn.pn.pn, %.body ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %306

306:                                              ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %305 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn34.pn.pn

307:                                              ; preds = %59, %37
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %24
}

declare void @_ZN6Assimp13ObjFileParserC1ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_(ptr noundef nonnull align 8 dereferenceable(4184), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter20CreateDataFromImportEPKNS_7ObjFile5ModelEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef captures(address) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.45", align 8
  %5 = alloca %"class.std::unique_ptr.50", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %206, label %7

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %8)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1024
  %or.cond = icmp ult i64 %13, -1023
  br i1 %or.cond, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %9
  %15 = trunc nuw nsw i64 %12 to i32
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 1 %17, i64 %12, i1 false)
  %18 = getelementptr inbounds nuw [1024 x i8], ptr %16, i64 0, i64 %12
  store i8 0, ptr %18, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1144) #23
  br label %207

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %102, label %.preheader

26:                                               ; preds = %50
  %27 = zext i32 %.175 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = zext i32 %.173 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not114 = icmp eq i32 %.173, 0
  br i1 %.not114, label %.lr.ph.preheader, label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i, %26
  br label %.lr.ph

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %26
  %33 = shl nuw nsw i64 %31, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %54

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %34, i64 %31
  store ptr %36, ptr %32, align 8
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %50
  %.072102 = phi i32 [ %.173, %50 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.074101 = phi i32 [ %.175, %50 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.092.0100 = phi ptr [ %51, %50 ], [ %22, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %37 = load ptr, ptr %.sroa.092.0100, align 8
  %.not83 = icmp eq ptr %37, null
  br i1 %.not83, label %50, label %38

38:                                               ; preds = %.preheader
  %39 = add i32 %.074101, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = add i32 %.072102, %48
  br label %50

50:                                               ; preds = %38, %.preheader
  %.175 = phi i32 [ %39, %38 ], [ %.074101, %.preheader ]
  %.173 = phi i32 [ %49, %38 ], [ %.072102, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.092.0100, i64 8
  %.not95 = icmp eq ptr %51, %24
  br i1 %.not95, label %26, label %.preheader

._crit_edge:                                      ; preds = %61
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit99, label %72

54:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %.loopexit99, %72
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %56 = phi ptr [ %64, %61 ], [ %22, %.lr.ph.preheader ]
  %.071103 = phi i64 [ %62, %61 ], [ 0, %.lr.ph.preheader ]
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.071103
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = invoke noundef ptr @_ZN6Assimp15ObjFileImporter11createNodesEPKNS_7ObjFile5ModelEPKNS1_6ObjectEP6aiNodeP7aiSceneRSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteISE_EESaISH_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %70

61:                                               ; preds = %.lr.ph
  %62 = add nuw i64 %.071103, 1
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !12

70:                                               ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %101

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = tail call i64 @llvm.smax.i64(i64 %78, i64 -1)
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #25
          to label %81 unwind label %54

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %80, ptr %82, align 8
  %.not111 = icmp eq ptr %74, %75
  br i1 %.not111, label %.loopexit99, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %81
  %83 = ashr exact i64 %78, 3
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %.070104 = phi i64 [ %88, %.lr.ph106 ], [ 0, %.lr.ph106.preheader ]
  %84 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %75, i64 %.070104
  %85 = load ptr, ptr %84, align 8
  store ptr null, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.070104
  store ptr %85, ptr %87, align 8
  %88 = add nuw i64 %.070104, 1
  %89 = icmp ult i64 %88, %83
  br i1 %89, label %.lr.ph106, label %.loopexit99, !llvm.loop !13

.loopexit99:                                      ; preds = %.lr.ph106, %81, %._crit_edge
  invoke void @_ZN6Assimp15ObjFileImporter15createMaterialsEPKNS_7ObjFile5ModelEP7aiScene(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %90 unwind label %54

90:                                               ; preds = %.loopexit99
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not4.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %90, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %91, %90 ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i89
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %94) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 1320) #23
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i89
  store ptr null, ptr %.05.i.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %95, %93
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i89, !llvm.loop !14

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, %90
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %97 = load ptr, ptr %32, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %91 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %100) #23
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %206

101:                                              ; preds = %70, %54
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %55, %54 ]
  call void @_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %207

102:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %206, label %108

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %109 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 224
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1272
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1312
  store ptr null, ptr %115, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %112, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %113, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %114, i8 0, i64 36, i1 false)
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %109, align 8
  %116 = ptrtoint ptr %106 to i64
  %117 = ptrtoint ptr %104 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %110, align 4
  %121 = and i64 %119, 4294967295
  %122 = mul nuw nsw i64 %121, 12
  %123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #25
          to label %124 unwind label %151

124:                                              ; preds = %108
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %.loopexit98, label %.loopexit98.loopexit

.loopexit98.loopexit:                             ; preds = %124
  %126 = add nsw i64 %122, -12
  %127 = urem i64 %126, 12
  %128 = sub nuw nsw i64 %126, %127
  %129 = add nsw i64 %128, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %129, i1 false)
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %124
  store ptr %123, ptr %112, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %104, i64 %122, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %156, label %135

135:                                              ; preds = %.loopexit98
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #25
          to label %137 unwind label %151

137:                                              ; preds = %135
  br i1 %125, label %.loopexit97, label %.loopexit97.loopexit

.loopexit97.loopexit:                             ; preds = %137
  %138 = add nsw i64 %122, -12
  %139 = urem i64 %138, 12
  %140 = sub nuw nsw i64 %138, %139
  %141 = add nsw i64 %140, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %141, i1 false)
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %137
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %136, ptr %142, align 8
  %143 = ptrtoint ptr %133 to i64
  %144 = ptrtoint ptr %131 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = icmp ult i64 %146, %121
  br i1 %147, label %148, label %155

148:                                              ; preds = %.loopexit97
  %149 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @.str.13)
          to label %150 unwind label %153

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %208 unwind label %151

151:                                              ; preds = %196, %.loopexit, %162, %150, %135, %108
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %205

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %149) #22
  br label %205

155:                                              ; preds = %.loopexit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %131, i64 %122, i1 false)
  br label %156

156:                                              ; preds = %155, %.loopexit98
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %156
  %163 = and i64 %119, 4294967295
  %164 = shl nuw nsw i64 %163, 4
  %165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %164) #25
          to label %166 unwind label %151

166:                                              ; preds = %162
  %167 = icmp eq i32 %120, 0
  br i1 %167, label %.loopexit96.thread, label %.lr.ph109.preheader

.loopexit96.thread:                               ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %165, ptr %168, align 8
  br label %.loopexit

.lr.ph109.preheader:                              ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %165, i8 0, i64 %164, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %165, ptr %169, align 8
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next, %177 ]
  %170 = load ptr, ptr %159, align 8
  %171 = load ptr, ptr %157, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %176 = icmp ugt i64 %175, %indvars.iv
  br i1 %176, label %177, label %186

177:                                              ; preds = %.lr.ph109
  %178 = getelementptr inbounds nuw %class.aiVector3t, ptr %171, i64 %indvars.iv
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %169, align 8
  %185 = getelementptr inbounds nuw %class.aiColor4t, ptr %184, i64 %indvars.iv
  store float %179, ptr %185, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %181, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float %183, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 12
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %163
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph109, !llvm.loop !15

186:                                              ; preds = %.lr.ph109
  %187 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull @.str.14)
          to label %188 unwind label %189

188:                                              ; preds = %186
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %208 unwind label %191

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %187) #22
  br label %205

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.loopexit:                               ; preds = %177
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit96.thread, %.loopexit.loopexit, %156
  %193 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %8, %156 ], [ %8, %.loopexit96.thread ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1120
  store i32 1, ptr %194, align 8
  %195 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
          to label %196 unwind label %151

196:                                              ; preds = %.loopexit
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1128
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1128
  %201 = load ptr, ptr %200, align 8
  store i32 0, ptr %201, align 4
  %202 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #25
          to label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit unwind label %151

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %204, align 8
  store ptr %109, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %206

205:                                              ; preds = %189, %191, %153, %151
  %.pn86 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %207

206:                                              ; preds = %102, %3, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  ret void

207:                                              ; preds = %205, %101, %19
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %205 ], [ %.pn, %101 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn86.pn

208:                                              ; preds = %188, %150
  unreachable
}

declare noundef ptr @_ZNK6Assimp13ObjFileParser8GetModelEv(ptr noundef nonnull align 8 dereferenceable(4184)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp13ObjFileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(4184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 376) #23
  br label %_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp7ObjFile5ModelESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp7ObjFile5ModelEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %"_ZZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEPNS_8IOStreamE.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = load ptr, ptr %.val.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %.val.val, ptr noundef nonnull %3)
          to label %"_ZZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEPNS_8IOStreamE.exit" unwind label %8

"_ZZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEPNS_8IOStreamE.exit": ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp15ObjFileImporter11createNodesEPKNS_7ObjFile5ModelEPKNS1_6ObjectEP6aiNodeP7aiSceneRSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteISE_EESaISH_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.50", align 8
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %18)
          to label %19 unwind label %48

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 1023
  br i1 %22, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %23

23:                                               ; preds = %19
  %24 = trunc nuw nsw i64 %21 to i32
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %26, i64 %21, i1 false)
  %27 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 0, i64 %21
  store i8 0, ptr %27, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %23
  %28 = icmp eq ptr %3, null
  br i1 %28, label %_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_.exit, label %29

29:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 1096
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1112
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %18, ptr %37, align 8
  br label %_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_.exit

_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_.exit: ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not66 = icmp eq ptr %40, %41
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %50

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit, %_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %112, label %98

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 1144) #23
  br label %145

50:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit
  %51 = phi ptr [ %41, %.lr.ph ], [ %92, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit ]
  %.04961 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.04961
  %53 = load i32, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @_ZN6Assimp15ObjFileImporter14createTopologyEPKNS_7ObjFile5ModelEPKNS1_6ObjectEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.50") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %.not59 = icmp eq ptr %54, null
  %55 = ptrtoint ptr %54 to i64
  br i1 %.not59, label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %59
  store i64 %55, ptr %60, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %11, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #24
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %71
  unreachable

_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i55 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i55)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc57 unwind label %.loopexit60

.noexc57:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i64 %55, ptr %79, align 8
  store ptr null, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %66, %60
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc57, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %78, %.noexc57 ]
  %.0911.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %66, %.noexc57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %80 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %80, ptr %.012.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %81, %60
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i = phi ptr [ %78, %.noexc57 ], [ %82, %.lr.ph.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %66, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, label %84

84:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  %85 = load ptr, ptr %42, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %68
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %87) #23
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit

.loopexit60:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit60
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %145

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, %84
  store ptr %78, ptr %5, align 8
  store ptr %83, ptr %11, align 8
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %78, i64 %76
  store ptr %89, ptr %42, align 8
  %.pr.pre = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i:    ; preds = %56, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit
  %.pr70 = phi ptr [ %.pr.pre, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %54, %56 ]
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %.pr70) #22
  call void @_ZdlPvm(ptr noundef nonnull %.pr70, i64 noundef 1320) #23
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %50, %62, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %90 = add nuw i64 %.04961, 1
  %91 = load ptr, ptr %39, align 8
  %92 = load ptr, ptr %38, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %50, label %._crit_edge, !llvm.loop !22

98:                                               ; preds = %._crit_edge
  %99 = ptrtoint ptr %46 to i64
  %100 = ptrtoint ptr %44 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 1104
  store i32 %103, ptr %104, align 8
  %105 = icmp ugt i64 %102, 2305843009213693951
  %106 = select i1 %105, i64 -1, i64 %101
  %107 = call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #25
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 1112
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 1120
  store i32 1, ptr %109, align 8
  %110 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %98, %._crit_edge
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %.not = icmp eq i64 %118, %17
  br i1 %.not, label %.loopexit, label %119

119:                                              ; preds = %112
  %120 = sub nsw i64 %118, %17
  %121 = icmp ugt i64 %120, 4611686018427387903
  %122 = shl nsw i64 %120, 2
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias noundef nonnull ptr @_Znam(i64 noundef %123) #25
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  store ptr %124, ptr %125, align 8
  %126 = trunc i64 %120 to i32
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 1120
  store i32 %126, ptr %127, align 8
  %128 = icmp ult i64 %16, %117
  br i1 %128, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i32, ptr %129, align 8
  br label %130

130:                                              ; preds = %.lr.ph65, %130
  %131 = phi i32 [ %.pre, %.lr.ph65 ], [ %135, %130 ]
  %.063 = phi i64 [ %17, %.lr.ph65 ], [ %137, %130 ]
  %.04562 = phi i64 [ 0, %.lr.ph65 ], [ %136, %130 ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %.04562
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %129, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %129, align 8
  %136 = add i64 %.04562, 1
  %137 = add nuw i64 %.063, 1
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %130, label %.loopexit, !llvm.loop !23

145:                                              ; preds = %88, %48
  %.pn = phi { ptr, i32 } [ %lpad.phi, %88 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %130, %119, %112, %6
  %.046 = phi ptr [ null, %6 ], [ %18, %112 ], [ %18, %119 ], [ %18, %130 ]
  ret ptr %.046
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter15createMaterialsEPKNS_7ObjFile5ModelEP7aiScene(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = icmp eq ptr %2, null
  br i1 %19, label %.loopexit175, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.21)
  br label %.loopexit175

35:                                               ; preds = %20
  %36 = lshr exact i64 %27, 2
  %37 = and i64 %36, 34359738360
  %38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %38, ptr %39, align 8
  %40 = and i64 %27, 137438953440
  %.not178 = icmp eq i64 %40, 0
  br i1 %.not178, label %.loopexit175, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit175, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %28, 4294967295
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %.pr = load ptr, ptr %41, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %45 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %43, %.lr.ph.split.preheader ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not10.i.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv181
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  br label %51

51:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %53)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %51
  %58 = sub i64 %53, %49
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %59, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %51, !llvm.loop !24

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %60 = icmp eq ptr %.19.i.i.i, %42
  br i1 %60, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %63 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %63, i64 %49)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @memcmp(ptr noundef %50, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %61
  %68 = sub i64 %49, %63
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %69 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %69, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %70

70:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %71 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %74, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 20636
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %83 [
    i32 0, label %80
    i32 1, label %81
    i32 2, label %82
  ]

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 16) #23
  resume { ptr, i32 } %79

80:                                               ; preds = %72
  store i32 9, ptr %17, align 4
  br label %85

81:                                               ; preds = %72
  store i32 2, ptr %17, align 4
  br label %85

82:                                               ; preds = %72
  store i32 3, ptr %17, align 4
  br label %85

83:                                               ; preds = %72
  store i32 2, ptr %17, align 4
  %84 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull @.str.23)
  br label %85

85:                                               ; preds = %83, %82, %81, %80
  %86 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %17, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %87 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %76, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 20580
  %89 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %88, i32 noundef 12, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 20592
  %91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %90, i32 noundef 12, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 20604
  %93 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %92, i32 noundef 12, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 20616
  %95 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %94, i32 noundef 12, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 20632
  %97 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %96, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 20628
  %99 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %98, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 20644
  %101 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %100, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 20660
  %103 = load i8, ptr %102, align 4, !range !25, !noundef !26
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %85
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 20656
  %107 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %106, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %108

108:                                              ; preds = %105, %85
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 20668
  %110 = load i8, ptr %109, align 4, !range !25, !noundef !26
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 20664
  %114 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %113, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 20684
  %117 = load i8, ptr %116, align 4, !range !25, !noundef !26
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 20672
  %121 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %120, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 20692
  %124 = load i8, ptr %123, align 4, !range !25, !noundef !26
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %74, i64 20688
  %128 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %127, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 20700
  %131 = load i8, ptr %130, align 4, !range !25, !noundef !26
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 20696
  %135 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %134, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 20704
  %138 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %137, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %139 = getelementptr inbounds nuw i8, ptr %74, i64 20640
  %140 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %139, i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 1028
  %142 = load i32, ptr %141, align 4
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %152, label %143

143:                                              ; preds = %136
  %144 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %141, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 0)
  %145 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 20560
  %147 = load i8, ptr %146, align 4, !range !25, !noundef !26
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 1, ptr %16, align 4
  %150 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  %151 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %152

152:                                              ; preds = %143, %149, %136
  %153 = getelementptr inbounds nuw i8, ptr %74, i64 3084
  %154 = load i32, ptr %153, align 4
  %.not158 = icmp eq i32 %154, 0
  br i1 %.not158, label %164, label %155

155:                                              ; preds = %152
  %156 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %153, ptr noundef nonnull @.str.40, i32 noundef 3, i32 noundef 0)
  %157 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 3, i32 noundef 0, i32 noundef 4)
  %158 = getelementptr inbounds nuw i8, ptr %74, i64 20562
  %159 = load i8, ptr %158, align 2, !range !25, !noundef !26
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 1, ptr %15, align 4
  %162 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef 0, i32 noundef 4)
  %163 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %164

164:                                              ; preds = %155, %161, %152
  %165 = getelementptr inbounds nuw i8, ptr %74, i64 4112
  %166 = load i32, ptr %165, align 4
  %.not159 = icmp eq i32 %166, 0
  br i1 %.not159, label %170, label %167

167:                                              ; preds = %164
  %168 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %165, ptr noundef nonnull @.str.40, i32 noundef 4, i32 noundef 0)
  %169 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 4, i32 noundef 0, i32 noundef 4)
  br label %170

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds nuw i8, ptr %74, i64 2056
  %172 = load i32, ptr %171, align 4
  %.not160 = icmp eq i32 %172, 0
  br i1 %.not160, label %182, label %173

173:                                              ; preds = %170
  %174 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %171, ptr noundef nonnull @.str.40, i32 noundef 2, i32 noundef 0)
  %175 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 2, i32 noundef 0, i32 noundef 4)
  %176 = getelementptr inbounds nuw i8, ptr %74, i64 20561
  %177 = load i8, ptr %176, align 1, !range !25, !noundef !26
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 1, ptr %14, align 4
  %180 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 0, i32 noundef 4)
  %181 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %182

182:                                              ; preds = %173, %179, %170
  %183 = getelementptr inbounds nuw i8, ptr %74, i64 5140
  %184 = load i32, ptr %183, align 4
  %.not161 = icmp eq i32 %184, 0
  br i1 %.not161, label %200, label %185

185:                                              ; preds = %182
  %186 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %183, ptr noundef nonnull @.str.40, i32 noundef 5, i32 noundef 0)
  %187 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  %188 = getelementptr inbounds nuw i8, ptr %74, i64 20708
  %189 = load float, ptr %188, align 4
  %190 = fcmp une float %189, 1.000000e+00
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %188, i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %193

193:                                              ; preds = %191, %185
  %194 = getelementptr inbounds nuw i8, ptr %74, i64 20564
  %195 = load i8, ptr %194, align 4, !range !25, !noundef !26
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 1, ptr %13, align 4
  %198 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  %199 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %200

200:                                              ; preds = %193, %197, %182
  %201 = getelementptr inbounds nuw i8, ptr %74, i64 6168
  %202 = load i32, ptr %201, align 4
  %.not162 = icmp eq i32 %202, 0
  br i1 %.not162, label %218, label %203

203:                                              ; preds = %200
  %204 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %201, ptr noundef nonnull @.str.40, i32 noundef 6, i32 noundef 0)
  %205 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  %206 = getelementptr inbounds nuw i8, ptr %74, i64 20708
  %207 = load float, ptr %206, align 4
  %208 = fcmp une float %207, 1.000000e+00
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %206, i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef 6, i32 noundef 0, i32 noundef 1)
  br label %211

211:                                              ; preds = %209, %203
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 20565
  %213 = load i8, ptr %212, align 1, !range !25, !noundef !26
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 1, ptr %12, align 4
  %216 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  %217 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %218

218:                                              ; preds = %211, %215, %200
  %219 = getelementptr inbounds nuw i8, ptr %74, i64 7196
  %220 = load i32, ptr %219, align 4
  %.not163 = icmp eq i32 %220, 0
  br i1 %.not163, label %.loopexit, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %74, i64 8224
  %223 = load i32, ptr %222, align 4
  %.not164 = icmp ne i32 %223, 0
  %224 = select i1 %.not164, i64 7, i64 6
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 20560
  %226 = getelementptr inbounds nuw [20 x i8], ptr %225, i64 0, i64 %224
  br label %227

227:                                              ; preds = %221, %237
  %indvars.iv = phi i64 [ 0, %221 ], [ %indvars.iv.next, %237 ]
  %228 = getelementptr inbounds nuw [6 x %struct.aiString], ptr %219, i64 0, i64 %indvars.iv
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  %230 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %228, ptr noundef nonnull @.str.40, i32 noundef 11, i32 noundef %229)
  %231 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 11, i32 noundef %229, i32 noundef 4)
  %232 = load i8, ptr %226, align 1, !range !25, !noundef !26
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 1, ptr %11, align 4
  %235 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 11, i32 noundef %229, i32 noundef 4)
  %236 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 11, i32 noundef %229, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %237

237:                                              ; preds = %227, %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = icmp samesign ult i64 %indvars.iv, 5
  %239 = select i1 %.not164, i1 %238, i1 false
  br i1 %239, label %227, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %237, %218
  %240 = getelementptr inbounds nuw i8, ptr %74, i64 15420
  %241 = load i32, ptr %240, align 4
  %.not165 = icmp eq i32 %241, 0
  br i1 %.not165, label %251, label %242

242:                                              ; preds = %.loopexit
  %243 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %240, ptr noundef nonnull @.str.40, i32 noundef 9, i32 noundef 0)
  %244 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 9, i32 noundef 0, i32 noundef 4)
  %245 = getelementptr inbounds nuw i8, ptr %74, i64 20575
  %246 = load i8, ptr %245, align 1, !range !25, !noundef !26
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %249 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 9, i32 noundef 0, i32 noundef 4)
  %250 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 9, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %251

251:                                              ; preds = %242, %248, %.loopexit
  %252 = getelementptr inbounds nuw i8, ptr %74, i64 14392
  %253 = load i32, ptr %252, align 4
  %.not166 = icmp eq i32 %253, 0
  br i1 %.not166, label %263, label %254

254:                                              ; preds = %251
  %255 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %252, ptr noundef nonnull @.str.40, i32 noundef 8, i32 noundef 0)
  %256 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %257 = getelementptr inbounds nuw i8, ptr %74, i64 20574
  %258 = load i8, ptr %257, align 2, !range !25, !noundef !26
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 1, ptr %9, align 4
  %261 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %262 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %263

263:                                              ; preds = %254, %260, %251
  %264 = getelementptr inbounds nuw i8, ptr %74, i64 13364
  %265 = load i32, ptr %264, align 4
  %.not167 = icmp eq i32 %265, 0
  br i1 %.not167, label %275, label %266

266:                                              ; preds = %263
  %267 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %264, ptr noundef nonnull @.str.40, i32 noundef 7, i32 noundef 0)
  %268 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 7, i32 noundef 0, i32 noundef 4)
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 20573
  %270 = load i8, ptr %269, align 1, !range !25, !noundef !26
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %273 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 7, i32 noundef 0, i32 noundef 4)
  %274 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 7, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %275

275:                                              ; preds = %266, %272, %263
  %276 = getelementptr inbounds nuw i8, ptr %74, i64 16448
  %277 = load i32, ptr %276, align 4
  %.not168 = icmp eq i32 %277, 0
  br i1 %.not168, label %287, label %278

278:                                              ; preds = %275
  %279 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %276, ptr noundef nonnull @.str.40, i32 noundef 16, i32 noundef 0)
  %280 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 16, i32 noundef 0, i32 noundef 4)
  %281 = getelementptr inbounds nuw i8, ptr %74, i64 20576
  %282 = load i8, ptr %281, align 4, !range !25, !noundef !26
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %285 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0, i32 noundef 4)
  %286 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 16, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %287

287:                                              ; preds = %278, %284, %275
  %288 = getelementptr inbounds nuw i8, ptr %74, i64 17476
  %289 = load i32, ptr %288, align 4
  %.not169 = icmp eq i32 %289, 0
  br i1 %.not169, label %299, label %290

290:                                              ; preds = %287
  %291 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %288, ptr noundef nonnull @.str.40, i32 noundef 15, i32 noundef 0)
  %292 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 15, i32 noundef 0, i32 noundef 4)
  %293 = getelementptr inbounds nuw i8, ptr %74, i64 20577
  %294 = load i8, ptr %293, align 1, !range !25, !noundef !26
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %297 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 15, i32 noundef 0, i32 noundef 4)
  %298 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 15, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %299

299:                                              ; preds = %290, %296, %287
  %300 = getelementptr inbounds nuw i8, ptr %74, i64 18504
  %301 = load i32, ptr %300, align 4
  %.not170 = icmp eq i32 %301, 0
  br i1 %.not170, label %311, label %302

302:                                              ; preds = %299
  %303 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %300, ptr noundef nonnull @.str.40, i32 noundef 19, i32 noundef 0)
  %304 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 19, i32 noundef 0, i32 noundef 4)
  %305 = getelementptr inbounds nuw i8, ptr %74, i64 20578
  %306 = load i8, ptr %305, align 2, !range !25, !noundef !26
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %309 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 19, i32 noundef 0, i32 noundef 4)
  %310 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 19, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %311

311:                                              ; preds = %302, %308, %299
  %312 = getelementptr inbounds nuw i8, ptr %74, i64 19532
  %313 = load i32, ptr %312, align 4
  %.not171 = icmp eq i32 %313, 0
  br i1 %.not171, label %323, label %314

314:                                              ; preds = %311
  %315 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %312, ptr noundef nonnull @.str.40, i32 noundef 18, i32 noundef 0)
  %316 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 18, i32 noundef 0, i32 noundef 4)
  %317 = getelementptr inbounds nuw i8, ptr %74, i64 20579
  %318 = load i8, ptr %317, align 1, !range !25, !noundef !26
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %321 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 18, i32 noundef 0, i32 noundef 4)
  %322 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 18, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %323

323:                                              ; preds = %314, %320, %311
  %324 = load ptr, ptr %39, align 8
  %325 = load i32, ptr %29, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  store ptr %71, ptr %327, align 8
  %328 = load i32, ptr %29, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %.lr.ph.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %323
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit175, label %.lr.ph.splitthread-pre-split, !llvm.loop !28

.loopexit175:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %.lr.ph, %35, %33, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1320) #23
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %1
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter14createTopologyEPKNS_7ObjFile5ModelEPKNS1_6ObjectEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.50") align 8 initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %15
  %22 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1272
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1312
  store ptr null, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %25, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %26, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  store ptr %22, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1024
  %or.cond87 = icmp ult i64 %31, -1023
  br i1 %or.cond87, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 236
  %34 = trunc nuw nsw i64 %30 to i32
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %36 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 1 %36, i64 %30, i1 false)
  %37 = getelementptr inbounds nuw [1024 x i8], ptr %35, i64 0, i64 %30
  store i8 0, ptr %37, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %21
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %16, align 8
  %.not117 = icmp eq ptr %38, %39
  br i1 %.not117, label %.loopexit90, label %.lr.ph

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.loopexit90, label %108

.lr.ph:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %98
  %40 = phi ptr [ %99, %98 ], [ %22, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %41 = phi ptr [ %102, %98 ], [ %39, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.06398 = phi i64 [ %100, %98 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.06398
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %43, align 8
  switch i32 %46, label %80 [
    i32 2, label %47
    i32 1, label %64
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  %60 = add i32 %59, %56
  store i32 %60, ptr %57, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8
  br label %98

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %98

80:                                               ; preds = %45
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %90, 12
  %92 = load ptr, ptr %0, align 8
  %93 = load i32, ptr %92, align 8
  br i1 %91, label %94, label %96

94:                                               ; preds = %80
  %95 = or i32 %93, 8
  store i32 %95, ptr %92, align 8
  br label %98

96:                                               ; preds = %80
  %97 = or i32 %93, 4
  store i32 %97, ptr %92, align 8
  br label %98

98:                                               ; preds = %47, %94, %96, %64, %.lr.ph
  %99 = phi ptr [ %61, %47 ], [ %92, %94 ], [ %92, %96 ], [ %77, %64 ], [ %40, %.lr.ph ]
  %100 = add nuw i64 %.06398, 1
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !30

108:                                              ; preds = %._crit_edge
  %109 = zext i32 %.pre to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = or disjoint i64 %110, 8
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #25
          to label %113 unwind label %128

113:                                              ; preds = %108
  store i64 %109, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw %struct.aiFace, ptr %114, i64 %109
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi ptr [ %114, %113 ], [ %119, %116 ]
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %121, label %116

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 208
  store ptr %114, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %124 = load i32, ptr %123, align 4
  %.not79 = icmp eq i32 %124, -1
  br i1 %.not79, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  store i32 %124, ptr %127, align 8
  br label %130

128:                                              ; preds = %.loopexit90, %108
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %211

130:                                              ; preds = %125, %121
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %18, align 8
  %.not86110 = icmp eq ptr %131, %132
  br i1 %.not86110, label %.loopexit90, label %.lr.ph115

.lr.ph115:                                        ; preds = %130, %.loopexit
  %.165113 = phi i32 [ %.3, %.loopexit ], [ 0, %130 ]
  %.066112 = phi i32 [ %.268, %.loopexit ], [ 0, %130 ]
  %.sroa.083.0111 = phi ptr [ %209, %.loopexit ], [ %131, %130 ]
  %133 = load ptr, ptr %.sroa.083.0111, align 8
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %185 [
    i32 2, label %.preheader
    i32 1, label %.preheader88
  ]

.preheader88:                                     ; preds = %.lr.ph115
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %.not118 = icmp eq ptr %137, %138
  br i1 %.not118, label %.loopexit, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %.preheader88
  %.pre124 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.pre124, i64 208
  br label %.lr.ph102

.preheader:                                       ; preds = %.lr.ph115
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %.not119 = icmp eq i64 %146, 4
  br i1 %.not119, label %.loopexit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %.preheader
  %.pre125 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.pre125, i64 208
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %152
  %.062106 = phi i64 [ %156, %152 ], [ 0, %.lr.ph107.preheader ]
  %.2105 = phi i32 [ %153, %152 ], [ %.165113, %.lr.ph107.preheader ]
  %.167104 = phi i32 [ %154, %152 ], [ %.066112, %.lr.ph107.preheader ]
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %.167104 to i64
  %150 = getelementptr inbounds nuw %struct.aiFace, ptr %148, i64 %149
  store i32 2, ptr %150, align 8
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #25
          to label %152 unwind label %165

152:                                              ; preds = %.lr.ph107
  %153 = add i32 %.2105, 2
  %154 = add i32 %.167104, 1
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %155, align 8
  %156 = add nuw i64 %.062106, 1
  %157 = load ptr, ptr %141, align 8
  %158 = load ptr, ptr %140, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = add nsw i64 %162, -1
  %164 = icmp ult i64 %156, %163
  br i1 %164, label %.lr.ph107, label %.loopexit, !llvm.loop !31

165:                                              ; preds = %.lr.ph107
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %171
  %.059101 = phi i64 [ %175, %171 ], [ 0, %.lr.ph102.preheader ]
  %.4100 = phi i32 [ %172, %171 ], [ %.165113, %.lr.ph102.preheader ]
  %.36999 = phi i32 [ %173, %171 ], [ %.066112, %.lr.ph102.preheader ]
  %167 = load ptr, ptr %139, align 8
  %168 = zext i32 %.36999 to i64
  %169 = getelementptr inbounds nuw %struct.aiFace, ptr %167, i64 %168
  store i32 1, ptr %169, align 8
  %170 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #25
          to label %171 unwind label %183

171:                                              ; preds = %.lr.ph102
  %172 = add i32 %.4100, 1
  %173 = add i32 %.36999, 1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %174, align 8
  %175 = add nuw i64 %.059101, 1
  %176 = load ptr, ptr %136, align 8
  %177 = load ptr, ptr %135, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp ult i64 %175, %181
  br i1 %182, label %.lr.ph102, label %.loopexit, !llvm.loop !32

183:                                              ; preds = %.lr.ph102
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %211

185:                                              ; preds = %.lr.ph115
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 208
  %188 = load ptr, ptr %187, align 8
  %189 = add i32 %.066112, 1
  %190 = zext i32 %.066112 to i64
  %191 = getelementptr inbounds nuw %struct.aiFace, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %192, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %191, align 8
  %201 = add i32 %.165113, %200
  %.not80 = icmp eq i32 %200, 0
  br i1 %.not80, label %.loopexit, label %202

202:                                              ; preds = %185
  %203 = and i64 %198, 17179869180
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #25
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %204, ptr %206, align 8
  br label %.loopexit

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit:                                        ; preds = %171, %152, %.preheader88, %.preheader, %185, %205
  %.268 = phi i32 [ %189, %205 ], [ %189, %185 ], [ %.066112, %.preheader ], [ %.066112, %.preheader88 ], [ %154, %152 ], [ %173, %171 ]
  %.3 = phi i32 [ %201, %205 ], [ %201, %185 ], [ %.165113, %.preheader ], [ %.165113, %.preheader88 ], [ %153, %152 ], [ %172, %171 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.083.0111, i64 8
  %.not86 = icmp eq ptr %209, %132
  br i1 %.not86, label %.loopexit90, label %.lr.ph115

.loopexit90:                                      ; preds = %.loopexit, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %130, %._crit_edge
  %.064 = phi i32 [ 0, %._crit_edge ], [ 0, %130 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.3, %.loopexit ]
  %210 = load ptr, ptr %0, align 8
  invoke void @_ZN6Assimp15ObjFileImporter17createVertexArrayEPKNS_7ObjFile5ModelEPKNS1_6ObjectEjP6aiMeshj(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %210, i32 noundef %.064)
          to label %212 unwind label %128

211:                                              ; preds = %165, %183, %207, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %166, %165 ], [ %184, %183 ], [ %208, %207 ]
  tail call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn

.sink.split:                                      ; preds = %15, %8, %5
  store ptr null, ptr %0, align 8
  br label %212

212:                                              ; preds = %.sink.split, %.loopexit90
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter17createVertexArrayEPKNS_7ObjFile5ModelEPKNS1_6ObjectEjP6aiMeshj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %.thread238, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.thread238, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = zext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread238, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread238, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %28, align 4
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.15)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %301

35:                                               ; preds = %27
  %36 = icmp slt i32 %5, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.16)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %301

42:                                               ; preds = %35
  %43 = zext nneg i32 %5 to i64
  %44 = mul nuw nsw i64 %43, 12
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #25
  %46 = add nsw i64 %44, -12
  %47 = urem i64 %46, 12
  %48 = sub nuw nsw i64 %46, %47
  %49 = add nuw nsw i64 %48, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %45, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %58 = load i8, ptr %57, align 8, !range !25, !noundef !26
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %49, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %56, %42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = shl nuw nsw i64 %43, 4
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %70, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %81 = load i32, ptr %80, align 4
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %84, ptr %85, align 8
  %86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %86, i8 0, i64 %49, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %79, %73
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not194222 = icmp eq ptr %90, %92
  br i1 %.not194222, label %.thread238, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %101

._crit_edge229:                                   ; preds = %._crit_edge
  %99 = trunc nuw i8 %.1140.lcssa to i1
  %100 = trunc nuw i8 %.1142.lcssa to i1
  br i1 %99, label %294, label %288

101:                                              ; preds = %.lr.ph, %._crit_edge
  %.0139227 = phi i8 [ 1, %.lr.ph ], [ %.1140.lcssa, %._crit_edge ]
  %.0141226 = phi i8 [ 1, %.lr.ph ], [ %.1142.lcssa, %._crit_edge ]
  %.0145225 = phi i32 [ 0, %.lr.ph ], [ %.1146.lcssa, %._crit_edge ]
  %.0149224 = phi i32 [ 0, %.lr.ph ], [ %.1150.lcssa, %._crit_edge ]
  %.sroa.0190.0223 = phi ptr [ %90, %.lr.ph ], [ %111, %._crit_edge ]
  %102 = load ptr, ptr %.sroa.0190.0223, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %.not232 = icmp eq ptr %105, %106
  br i1 %.not232, label %._crit_edge, label %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph

_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph:             ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 64
  br label %_ZNSt6vectorIjSaIjEE2atEm.exit

._crit_edge:                                      ; preds = %278, %101
  %.1150.lcssa = phi i32 [ %.0149224, %101 ], [ %.2151, %278 ]
  %.1146.lcssa = phi i32 [ %.0145225, %101 ], [ %279, %278 ]
  %.1142.lcssa = phi i8 [ %.0141226, %101 ], [ %.2143, %278 ]
  %.1140.lcssa = phi i8 [ %.0139227, %101 ], [ %.2, %278 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0223, i64 8
  %.not194 = icmp eq ptr %111, %92
  br i1 %.not194, label %._crit_edge229, label %101

_ZNSt6vectorIjSaIjEE2atEm.exit:                   ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph, %278
  %112 = phi ptr [ %106, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %282, %278 ]
  %.1140218 = phi i8 [ %.0139227, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %.2, %278 ]
  %.1142217 = phi i8 [ %.0141226, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %.2143, %278 ]
  %.1146216 = phi i32 [ %.0145225, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %279, %278 ]
  %.1150215 = phi i32 [ %.0149224, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %.2151, %278 ]
  %.0153214 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %.2155, %278 ]
  %.0156213 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %280, %278 ]
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %.0156213
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %94, align 8
  %117 = load ptr, ptr %93, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %.not172 = icmp ugt i64 %121, %115
  br i1 %.not172, label %127, label %122

122:                                              ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit
  %123 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.17)
          to label %124 unwind label %125

124:                                              ; preds = %122
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %301

127:                                              ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit
  %128 = load i32, ptr %28, align 4
  %.not173 = icmp ugt i32 %128, %.1146216
  br i1 %.not173, label %134, label %129

129:                                              ; preds = %127
  %130 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull @.str.18)
          to label %131 unwind label %132

131:                                              ; preds = %129
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %301

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %class.aiVector3t, ptr %117, i64 %115
  %136 = load ptr, ptr %50, align 8
  %137 = zext i32 %.1146216 to i64
  %138 = getelementptr inbounds nuw %class.aiVector3t, ptr %136, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false)
  %139 = trunc nuw i8 %.1140218 to i1
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load ptr, ptr %51, align 8
  %142 = load ptr, ptr %53, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %108, align 8
  %146 = load ptr, ptr %107, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ult i64 %.0156213, %150
  br i1 %151, label %_ZNSt6vectorIjSaIjEE2atEm.exit183, label %163

_ZNSt6vectorIjSaIjEE2atEm.exit183:                ; preds = %144
  %152 = getelementptr inbounds nuw i32, ptr %146, i64 %.0156213
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = ptrtoint ptr %142 to i64
  %156 = ptrtoint ptr %141 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 12
  %.not174 = icmp ugt i64 %158, %154
  br i1 %.not174, label %159, label %163

159:                                              ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit183
  %160 = getelementptr inbounds nuw %class.aiVector3t, ptr %141, i64 %154
  %161 = load ptr, ptr %95, align 8
  %162 = getelementptr inbounds nuw %class.aiVector3t, ptr %161, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false)
  br label %163

163:                                              ; preds = %159, %_ZNSt6vectorIjSaIjEE2atEm.exit183, %144, %140, %134
  %.2 = phi i8 [ 1, %140 ], [ 1, %144 ], [ 0, %134 ], [ 1, %159 ], [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit183 ]
  %164 = load ptr, ptr %66, align 8
  %165 = load ptr, ptr %64, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 12
  %170 = icmp ugt i64 %169, %115
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %class.aiVector3t, ptr %165, i64 %115
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %96, align 8
  %179 = getelementptr inbounds nuw %class.aiColor4t, ptr %178, i64 %137
  store float %173, ptr %179, align 4
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %175, ptr %.sroa.4187.0..sroa_idx, align 4
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store float %177, ptr %.sroa.5188.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 12
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4
  br label %180

180:                                              ; preds = %171, %163
  %181 = trunc nuw i8 %.1142217 to i1
  br i1 %181, label %182, label %210

182:                                              ; preds = %180
  %183 = load ptr, ptr %74, align 8
  %184 = load ptr, ptr %76, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %210, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %110, align 8
  %188 = load ptr, ptr %109, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ult i64 %.0156213, %192
  br i1 %193, label %_ZNSt6vectorIjSaIjEE2atEm.exit185, label %210

_ZNSt6vectorIjSaIjEE2atEm.exit185:                ; preds = %186
  %194 = getelementptr inbounds nuw i32, ptr %188, i64 %.0156213
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = ptrtoint ptr %184 to i64
  %198 = ptrtoint ptr %183 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 12
  %.not175 = icmp ugt i64 %200, %196
  br i1 %.not175, label %201, label %210

201:                                              ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit185
  %202 = getelementptr inbounds nuw %class.aiVector3t, ptr %183, i64 %196
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load float, ptr %206, align 4
  %208 = load ptr, ptr %97, align 8
  %209 = getelementptr inbounds nuw %class.aiVector3t, ptr %208, i64 %137
  store float %203, ptr %209, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %205, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store float %207, ptr %.sroa.5.0..sroa_idx, align 4
  br label %210

210:                                              ; preds = %201, %_ZNSt6vectorIjSaIjEE2atEm.exit185, %186, %182, %180
  %.2143 = phi i8 [ 1, %182 ], [ 1, %186 ], [ 0, %180 ], [ 1, %201 ], [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit185 ]
  %211 = load ptr, ptr %98, align 8
  %212 = zext i32 %.1150215 to i64
  %213 = getelementptr inbounds nuw %struct.aiFace, ptr %211, i64 %212
  %214 = load ptr, ptr %104, align 8
  %215 = load ptr, ptr %103, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = add nsw i64 %219, -1
  %221 = icmp eq i64 %.0156213, %220
  %222 = load i32, ptr %102, align 8
  %223 = icmp eq i32 %222, 2
  %or.cond5 = select i1 %223, i1 %221, i1 false
  br i1 %or.cond5, label %.thread, label %224

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %.0153214
  store i32 %.1146216, ptr %227, align 4
  %.pr = load i32, ptr %102, align 8
  switch i32 %.pr, label %275 [
    i32 1, label %228
    i32 2, label %.thread
  ]

228:                                              ; preds = %224
  %229 = add i32 %.1150215, 1
  br label %278

.thread:                                          ; preds = %210, %224
  %not. = xor i1 %221, true
  %230 = zext i1 %not. to i32
  %spec.select = add i32 %.1150215, %230
  %.not176 = icmp eq i64 %.0156213, 0
  br i1 %.not176, label %278, label %231

231:                                              ; preds = %.thread
  br i1 %221, label %.loopexit, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %28, align 4
  %234 = add nuw i32 %.1146216, 1
  %.not177 = icmp ugt i32 %233, %234
  br i1 %.not177, label %240, label %235

235:                                              ; preds = %232
  %236 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull @.str.18)
          to label %237 unwind label %238

237:                                              ; preds = %235
  tail call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %301

240:                                              ; preds = %232
  %241 = load ptr, ptr %50, align 8
  %242 = getelementptr inbounds nuw %class.aiVector3t, ptr %241, i64 %137
  %243 = zext i32 %234 to i64
  %244 = getelementptr inbounds nuw %class.aiVector3t, ptr %241, i64 %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %244, ptr noundef nonnull align 4 dereferenceable(12) %242, i64 12, i1 false)
  %245 = load ptr, ptr %107, align 8
  %246 = load ptr, ptr %108, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %256, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %51, align 8
  %250 = load ptr, ptr %53, align 8
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %95, align 8
  %254 = getelementptr inbounds nuw %class.aiVector3t, ptr %253, i64 %137
  %255 = getelementptr inbounds nuw %class.aiVector3t, ptr %253, i64 %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %255, ptr noundef nonnull align 4 dereferenceable(12) %254, i64 12, i1 false)
  br label %256

256:                                              ; preds = %252, %248, %240
  %257 = load ptr, ptr %74, align 8
  %258 = load ptr, ptr %76, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %256, %266
  %.0 = phi i64 [ %271, %266 ], [ 0, %256 ]
  br label %260

260:                                              ; preds = %260, %.preheader
  %indvars.iv.i = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.i, %260 ]
  %.056.i = phi i32 [ 0, %.preheader ], [ %spec.select.i, %260 ]
  %261 = getelementptr inbounds nuw [8 x ptr], ptr %97, i64 0, i64 %indvars.iv.i
  %262 = load ptr, ptr %261, align 8
  %.not.i = icmp ne ptr %262, null
  %263 = zext i1 %.not.i to i32
  %spec.select.i = add i32 %.056.i, %263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %260, !llvm.loop !33

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %260
  %264 = zext i32 %spec.select.i to i64
  %265 = icmp samesign ult i64 %.0, %264
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %267 = getelementptr inbounds nuw [8 x ptr], ptr %97, i64 0, i64 %.0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %class.aiVector3t, ptr %268, i64 %137
  %270 = getelementptr inbounds nuw %class.aiVector3t, ptr %268, i64 %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %270, ptr noundef nonnull align 4 dereferenceable(12) %269, i64 12, i1 false)
  %271 = add nuw nsw i64 %.0, 1
  br label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit, %256, %231
  %.3148 = phi i32 [ %.1146216, %231 ], [ %234, %256 ], [ %234, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ]
  %272 = getelementptr inbounds i8, ptr %213, i64 -8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %.3148, ptr %274, align 4
  br label %278

275:                                              ; preds = %224
  %276 = add i64 %.0153214, 1
  %277 = zext i1 %221 to i32
  %spec.select181 = add i32 %.1150215, %277
  br label %278

278:                                              ; preds = %275, %.loopexit, %.thread, %228
  %.2155 = phi i64 [ 0, %228 ], [ 0, %.loopexit ], [ 0, %.thread ], [ %276, %275 ]
  %.2151 = phi i32 [ %229, %228 ], [ %spec.select, %.loopexit ], [ %spec.select, %.thread ], [ %spec.select181, %275 ]
  %.2147 = phi i32 [ %.1146216, %228 ], [ %.3148, %.loopexit ], [ %.1146216, %.thread ], [ %.1146216, %275 ]
  %279 = add i32 %.2147, 1
  %280 = add nuw i64 %.0156213, 1
  %281 = load ptr, ptr %104, align 8
  %282 = load ptr, ptr %103, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = icmp ult i64 %280, %286
  br i1 %287, label %_ZNSt6vectorIjSaIjEE2atEm.exit, label %._crit_edge, !llvm.loop !35

288:                                              ; preds = %._crit_edge229
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  tail call void @_ZdaPv(ptr noundef nonnull %290) #23
  br label %293

293:                                              ; preds = %292, %288
  store ptr null, ptr %289, align 8
  br i1 %100, label %.thread238, label %295

294:                                              ; preds = %._crit_edge229
  br i1 %100, label %.thread238, label %295

295:                                              ; preds = %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  tail call void @_ZdaPv(ptr noundef nonnull %297) #23
  br label %300

300:                                              ; preds = %299, %295
  store ptr null, ptr %296, align 8
  br label %.thread238

.thread238:                                       ; preds = %88, %293, %23, %16, %300, %294, %10, %6
  ret void

301:                                              ; preds = %125, %132, %238, %40, %33
  %.sink = phi ptr [ %123, %125 ], [ %130, %132 ], [ %236, %238 ], [ %38, %40 ], [ %31, %33 ]
  %.pn179 = phi { ptr, i32 } [ %126, %125 ], [ %133, %132 ], [ %239, %238 ], [ %41, %40 ], [ %34, %33 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn179
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp15ObjFileImporter12countObjectsERKSt6vectorIPNS_7ObjFile6ObjectESaIS4_EERi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #12 align 2 {
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %14, %15
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %23
  %.sroa.011.015 = phi ptr [ %24, %23 ], [ %14, %8 ]
  %16 = load ptr, ptr %.sroa.011.015, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp15ObjFileImporter12countObjectsERKSt6vectorIPNS_7ObjFile6ObjectESaIS4_EERi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %23

23:                                               ; preds = %22, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %24, %15
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %23, %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter29addTextureMappingModePropertyEP10aiMaterial13aiTextureTypeii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %4, i32 noundef 4)
  %10 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %4, i32 noundef 4)
  br label %11

11:                                               ; preds = %5, %8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %36
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !45
  store i8 0, ptr %4, align 8, !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !45
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !45
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !45
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !45
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !45
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !45
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %3, %5
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not4449 = icmp eq ptr %7, %9
  br i1 %.not4449, label %._crit_edge53, label %.lr.ph52

.lr.ph:                                           ; preds = %1, %13
  %.sroa.041.048 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %10 = load ptr, ptr %.sroa.041.048, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 144) #23
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.041.048, i64 8
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge53:                                    ; preds = %22, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not4554 = icmp eq ptr %17, %18
  br i1 %.not4554, label %._crit_edge58, label %.lr.ph57

.lr.ph52:                                         ; preds = %._crit_edge, %22
  %.sroa.037.050 = phi ptr [ %23, %22 ], [ %7, %._crit_edge ]
  %19 = load ptr, ptr %.sroa.037.050, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph52
  tail call void @_ZN6Assimp7ObjFile4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %19) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 112) #23
  br label %22

22:                                               ; preds = %21, %.lr.ph52
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.037.050, i64 8
  %.not44 = icmp eq ptr %23, %9
  br i1 %.not44, label %._crit_edge53, label %.lr.ph52

._crit_edge58:                                    ; preds = %39, %._crit_edge53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not4659 = icmp eq ptr %26, %27
  br i1 %.not4659, label %._crit_edge63, label %.lr.ph62

.lr.ph57:                                         ; preds = %._crit_edge53, %39
  %.sroa.033.055 = phi ptr [ %40, %39 ], [ %17, %._crit_edge53 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %.lr.ph57
  %32 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %31, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #23
  br label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph57
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.033.055) #27
  %.not45 = icmp eq ptr %40, %18
  br i1 %.not45, label %._crit_edge58, label %.lr.ph57

._crit_edge63:                                    ; preds = %138, %._crit_edge58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %43

43:                                               ; preds = %._crit_edge63
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %._crit_edge63
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4MeshESaIS3_EED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %68 = load i64, ptr %63, align 8
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %71)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i18 = icmp eq ptr %76, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit19, label %77

77:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit19

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit19:  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIjSaIjEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i20 = icmp eq ptr %84, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit21, label %85

85:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit21

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit21:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit19, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i22 = icmp eq ptr %92, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23, label %93

93:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #23
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit21, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23 ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %109 = load i64, ptr %104, align 8
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %111, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23
  %112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit23 ]
  %.not.i.i.i24 = icmp eq ptr %112, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %113
  %119 = load ptr, ptr %2, align 8
  %.not.i.i.i25 = icmp eq ptr %119, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %120
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit
  %132 = load i64, ptr %127, align 8
  %133 = add i64 %132, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  ret void

.lr.ph62:                                         ; preds = %._crit_edge58, %138
  %.sroa.029.060 = phi ptr [ %139, %138 ], [ %26, %._crit_edge58 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.029.060, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %.lr.ph62
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 20712) #23
  br label %138

138:                                              ; preds = %137, %.lr.ph62
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.060) #27
  %.not46 = icmp eq ptr %139, %27
  br i1 %.not46, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %3, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %.pre6 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre6, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN6Assimp7ObjFile4FaceESaIS3_EED2Ev.exit
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

.lr.ph:                                           ; preds = %1, %49
  %21 = phi ptr [ %50, %49 ], [ %5, %1 ]
  %.sroa.01.05 = phi ptr [ %51, %49 ], [ %3, %1 ]
  %22 = load ptr, ptr %.sroa.01.05, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %35, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i3.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i3.i, label %_ZN6Assimp7ObjFile4FaceD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZN6Assimp7ObjFile4FaceD2Ev.exit

_ZN6Assimp7ObjFile4FaceD2Ev.exit:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 88) #23
  %.pre = load ptr, ptr %4, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN6Assimp7ObjFile4FaceD2Ev.exit
  %50 = phi ptr [ %21, %.lr.ph ], [ %.pre, %_ZN6Assimp7ObjFile4FaceD2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %51, %50
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIjSaIjEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %7)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #22
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #22
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %26
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
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
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !49

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #23
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !50

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
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
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !51

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !52

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
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #23
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #23
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #23
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
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
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #22
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #23
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !54

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #23
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #23
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #23
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !55

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !56
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !57

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !58

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #23
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40, !37}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !4}
