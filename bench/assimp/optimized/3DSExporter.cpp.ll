; ModuleID = 'bench/assimp/original/3DSExporter.cpp.ll'
source_filename = "bench/assimp/original/3DSExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.Assimp::SplitLargeMeshesProcess_Triangle" = type <{ %"class.Assimp::BaseProcess", i32, [4 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::SplitLargeMeshesProcess_Vertex" = type <{ %"class.Assimp::BaseProcess", i32, [4 x i8] }>
%"class.Assimp::Discreet3DSExporter" = type { ptr, %"class.Assimp::StreamWriter", %"class.std::map", %"class.std::multimap" }
%"class.Assimp::StreamWriter" = type { %"class.std::shared_ptr", i8, %"class.std::vector.6", i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const aiNode *const, aiMatrix4x4t<float>>>, std::less<const aiNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const aiNode *const, aiMatrix4x4t<float>>>, std::less<const aiNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, unsigned int>, std::_Select1st<std::pair<const aiNode *const, unsigned int>>, std::less<const aiNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, unsigned int>, std::_Select1st<std::pair<const aiNode *const, unsigned int>>, std::less<const aiNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::(anonymous namespace)::ChunkWriter" = type { ptr, i64 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::tuple.25" = type { i8 }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::_Rb_tree_node.32" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.33" }
%"struct.__gnu_cxx::__aligned_membuf.33" = type { [16 x i8] }
%class.aiColor4t = type { float, float, float, float }
%struct.aiColor3D = type { float, float, float }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN6Assimp12StreamWriterILb0ELb0EED2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Could not open output .3ds file: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Ignoring embedded texture for export: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11 = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@__dso_handle = external hidden global i8
@.str.14 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@switch.table._ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv = private unnamed_addr constant [10 x i16] [i16 2, i16 3, i16 3, i16 2, i16 2, i16 2, i16 3, i16 1, i16 3, i16 3], align 2

@_ZN6Assimp19Discreet3DSExporterC1ERSt10shared_ptrINS_8IOStreamEEPK7aiScene = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene
@_ZN6Assimp19Discreet3DSExporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp19Discreet3DSExporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outfile = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %scenecopy_tmp = alloca ptr, align 8
  %scenecopy = alloca %"class.std::unique_ptr", align 8
  %tri_splitter = alloca %"class.Assimp::SplitLargeMeshesProcess_Triangle", align 8
  %vert_splitter = alloca %"class.Assimp::SplitLargeMeshesProcess_Vertex", align 8
  %exporter = alloca %"class.Assimp::Discreet3DSExporter", align 8
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str)
  store ptr %call, ptr %outfile, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  %isnull.i.i.i.i = icmp eq ptr %call, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %ehcleanup28
  %common.resume.op = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup28 ], [ %6, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %outfile, i64 0, i32 1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup8.thread

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #17
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #18
          to label %unreachable unwind label %lpad6

ehcleanup8.thread:                                ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad4 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn16 = phi { ptr, i32 } [ %9, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  invoke void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %scenecopy_tmp, ptr noundef %pScene, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %12 = load ptr, ptr %scenecopy_tmp, align 8
  store ptr %12, ptr %scenecopy, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %tri_splitter)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %LIMIT.i = getelementptr inbounds %"class.Assimp::SplitLargeMeshesProcess_Triangle", ptr %tri_splitter, i64 0, i32 1
  store i32 65535, ptr %LIMIT.i, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %tri_splitter, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont17
  %LIMIT.i9 = getelementptr inbounds %"class.Assimp::SplitLargeMeshesProcess_Vertex", ptr %vert_splitter, i64 0, i32 1
  store i32 65535, ptr %LIMIT.i9, align 8
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) %exporter, ptr noundef nonnull align 8 dereferenceable(16) %outfile, ptr noundef %12)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %meshes.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %exporter, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %exporter, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %meshes.i, ptr noundef %13)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i: ; preds = %invoke.cont24
  %trafos.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %exporter, i64 0, i32 2
  %_M_parent.i.i.i.i1.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %exporter, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %trafos.i, ptr noundef %16)
          to label %_ZN6Assimp19Discreet3DSExporterD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6Assimp19Discreet3DSExporterD2Ev.exit:         ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %writer.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %exporter, i64 0, i32 1
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer.i) #17
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vert_splitter) #17
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tri_splitter) #17
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.then.i.i.i, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %12) #17
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i, %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  store ptr null, ptr %scenecopy, align 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i12 = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i12, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i13, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #17
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #17
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad10:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vert_splitter) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad14
  %.pn4 = phi { ptr, i32 } [ %32, %lpad19 ], [ %31, %lpad14 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tri_splitter) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad12
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup26 ], [ %30, %lpad12 ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scenecopy) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup8, %cleanup.action, %ehcleanup27, %lpad10
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup27 ], [ %29, %lpad10 ], [ %.pn.pn16, %cleanup.action ], [ %.pn, %ehcleanup8 ]
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outfile) #17
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %entry
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %outfile, ptr noundef %scene) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %curRootChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk1 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk22 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  store ptr %scene, ptr %this, align 8
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %outfile, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %outfile, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %writer, align 8
  %_M_refcount.i.i.i191 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i191, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_refcount.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread194

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread194: ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %0, ptr %writer, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  br label %if.then.i.i.i.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit: ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  store ptr %.pre, ptr %writer, align 8
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread194, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr198 = phi ptr [ %1, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread194 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr198, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %le3.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 1
  store i8 0, ptr %le3.i, align 8
  %buffer.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 0, i64 32, i1 false)
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #16
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer) #17
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i1.i, ptr %buffer.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1024
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i13 ], [ %14, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %trafos = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2
  %20 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %meshes = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3
  %21 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i17 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i17, align 8
  %_M_left.i.i.i.i.i18 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i.i.i.i.i18, align 8
  %_M_right.i.i.i.i.i19 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i.i.i.i.i19, align 8
  %_M_node_count.i.i.i.i.i20 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i20, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 1
  %22 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %23 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %writer, ptr %curRootChunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %24 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curRootChunk, i64 0, i32 1
  store i64 %24, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %24, 2
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i21 = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i21, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i22
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %.noexc, %invoke.cont8
  %27 = phi ptr [ %.pre1.i.i.i, %.noexc ], [ %26, %invoke.cont8 ]
  %28 = phi i64 [ %.pre.i.i.i, %.noexc ], [ %24, %invoke.cont8 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store i16 19789, ptr %add.ptr.i.i.i.i, align 1
  %29 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %29, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %29, 6
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %invoke.cont10, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i)
          to label %.noexc23 unwind label %lpad4

.noexc23:                                         ; preds = %if.then.i.i12.i
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc23, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %32 = phi ptr [ %.pre1.i.i14.i, %.noexc23 ], [ %31, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %33 = phi i64 [ %.pre.i.i13.i, %.noexc23 ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %34 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %34, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  %chunk_start_pos.i25 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  store i64 %add9.i.i16.i, ptr %chunk_start_pos.i25, align 8
  %add.i.i.i26 = add i64 %34, 6
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i29 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i30
  %cmp.not.i.i.i32 = icmp ult i64 %add.i.i.i26, %sub.ptr.sub.i.i.i.i31
  br i1 %cmp.not.i.i.i32, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i26)
          to label %.noexc49 unwind label %lpad12

.noexc49:                                         ; preds = %if.then.i.i.i33
  %.pre.i.i.i34 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i35 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36: ; preds = %.noexc49, %invoke.cont10
  %37 = phi ptr [ %.pre1.i.i.i35, %.noexc49 ], [ %36, %invoke.cont10 ]
  %38 = phi i64 [ %.pre.i.i.i34, %.noexc49 ], [ %add9.i.i16.i, %invoke.cont10 ]
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %37, i64 %38
  store i16 15677, ptr %add.ptr.i.i.i.i37, align 1
  %39 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i38 = add i64 %39, 2
  store i64 %add9.i.i.i38, ptr %cursor.i.i, align 8
  %add.i.i5.i39 = add i64 %39, 6
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %41 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i40 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i9.i41 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i10.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i40, %sub.ptr.rhs.cast.i.i.i9.i41
  %cmp.not.i.i11.i43 = icmp ult i64 %add.i.i5.i39, %sub.ptr.sub.i.i.i10.i42
  br i1 %cmp.not.i.i11.i43, label %invoke.cont13, label %if.then.i.i12.i44

if.then.i.i12.i44:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i39)
          to label %.noexc50 unwind label %lpad12

.noexc50:                                         ; preds = %if.then.i.i12.i44
  %.pre.i.i13.i45 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i46 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc50, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36
  %42 = phi ptr [ %.pre1.i.i14.i46, %.noexc50 ], [ %41, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36 ]
  %43 = phi i64 [ %.pre.i.i13.i45, %.noexc50 ], [ %add9.i.i.i38, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36 ]
  %add.ptr.i.i.i15.i47 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 -559038737, ptr %add.ptr.i.i.i15.i47, align 1
  %44 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i48 = add i64 %44, 4
  store i64 %add9.i.i16.i48, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %writer, ptr %curChunk1, align 8
  %45 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i53 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk1, i64 0, i32 1
  store i64 %45, ptr %chunk_start_pos.i53, align 8
  %add.i.i.i54 = add i64 %45, 2
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %47 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i57 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i58 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i58
  %cmp.not.i.i.i60 = icmp ult i64 %add.i.i.i54, %sub.ptr.sub.i.i.i.i59
  br i1 %cmp.not.i.i.i60, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i54)
          to label %.noexc77 unwind label %lpad14

.noexc77:                                         ; preds = %if.then.i.i.i61
  %.pre.i.i.i62 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i63 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64: ; preds = %.noexc77, %invoke.cont16
  %48 = phi ptr [ %.pre1.i.i.i63, %.noexc77 ], [ %47, %invoke.cont16 ]
  %49 = phi i64 [ %.pre.i.i.i62, %.noexc77 ], [ %45, %invoke.cont16 ]
  %add.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %48, i64 %49
  store i16 256, ptr %add.ptr.i.i.i.i65, align 1
  %50 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i66 = add i64 %50, 2
  store i64 %add9.i.i.i66, ptr %cursor.i.i, align 8
  %add.i.i5.i67 = add i64 %50, 6
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i68 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i9.i69 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i10.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i68, %sub.ptr.rhs.cast.i.i.i9.i69
  %cmp.not.i.i11.i71 = icmp ult i64 %add.i.i5.i67, %sub.ptr.sub.i.i.i10.i70
  br i1 %cmp.not.i.i11.i71, label %invoke.cont18, label %if.then.i.i12.i72

if.then.i.i12.i72:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i67)
          to label %.noexc78 unwind label %lpad14

.noexc78:                                         ; preds = %if.then.i.i12.i72
  %.pre.i.i13.i73 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i74 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc78, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64
  %53 = phi ptr [ %.pre1.i.i14.i74, %.noexc78 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64 ]
  %54 = phi i64 [ %.pre.i.i13.i73, %.noexc78 ], [ %add9.i.i.i66, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i64 ]
  %add.ptr.i.i.i15.i75 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 -559038737, ptr %add.ptr.i.i.i15.i75, align 1
  %55 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i76 = add i64 %55, 4
  store i64 %add9.i.i16.i76, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %55, 8
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %57 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i)
          to label %.noexc82 unwind label %lpad20

.noexc82:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc82, %invoke.cont18
  %58 = phi ptr [ %.pre1.i.i, %.noexc82 ], [ %57, %invoke.cont18 ]
  %59 = phi i64 [ %.pre.i.i, %.noexc82 ], [ %add9.i.i16.i76, %invoke.cont18 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %58, i64 %59
  store float 1.000000e+00, ptr %add.ptr.i.i.i, align 1
  %60 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %60, 4
  store i64 %add.i.i.i54, ptr %cursor.i.i, align 8
  %add.i.i.i85 = add i64 %45, 6
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i88 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i89 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i89
  %cmp.not.i.i.i91 = icmp ult i64 %add.i.i.i85, %sub.ptr.sub.i.i.i.i90
  br i1 %cmp.not.i.i.i91, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont21
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i85)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i92
  %.pre.i.i.i93 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i94 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i92
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont21, %.noexc.i
  %65 = phi ptr [ %.pre1.i.i.i94, %.noexc.i ], [ %62, %invoke.cont21 ]
  %66 = phi i64 [ %.pre.i.i.i93, %.noexc.i ], [ %add.i.i.i54, %invoke.cont21 ]
  %sub.i = sub i64 %add9.i.i, %45
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %65, i64 %66
  store i32 %conv.i, ptr %add.ptr.i.i.i.i95, align 1
  store i64 %add.i.i.i26, ptr %cursor.i.i, align 8
  %add.i.i.i101 = add i64 %34, 10
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8
  %68 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i104 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i105 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i105
  %cmp.not.i.i.i107 = icmp ult i64 %add.i.i.i101, %sub.ptr.sub.i.i.i.i106
  br i1 %cmp.not.i.i.i107, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i101)
          to label %.noexc.i110 unwind label %terminate.lpad.i109

.noexc.i110:                                      ; preds = %if.then.i.i.i108
  %.pre.i.i.i111 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i112 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118

terminate.lpad.i109:                              ; preds = %if.then.i.i.i108
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i110
  %71 = phi ptr [ %.pre1.i.i.i112, %.noexc.i110 ], [ %68, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %72 = phi i64 [ %.pre.i.i.i111, %.noexc.i110 ], [ %add.i.i.i26, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %sub.i113 = sub i64 %60, %34
  %conv.i114 = trunc i64 %sub.i113 to i32
  %add.ptr.i.i.i.i115 = getelementptr inbounds i8, ptr %71, i64 %72
  store i32 %conv.i114, ptr %add.ptr.i.i.i.i115, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk22, align 8
  %chunk_start_pos.i120 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk22, i64 0, i32 1
  store i64 %add9.i.i, ptr %chunk_start_pos.i120, align 8
  %add.i.i.i121 = add i64 %60, 6
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %74 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i124 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i125 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i125
  %cmp.not.i.i.i127 = icmp ult i64 %add.i.i.i121, %sub.ptr.sub.i.i.i.i126
  br i1 %cmp.not.i.i.i127, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i121)
          to label %.noexc144 unwind label %lpad12

.noexc144:                                        ; preds = %if.then.i.i.i128
  %.pre.i.i.i129 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i130 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131: ; preds = %.noexc144, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118
  %75 = phi ptr [ %.pre1.i.i.i130, %.noexc144 ], [ %74, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118 ]
  %76 = phi i64 [ %.pre.i.i.i129, %.noexc144 ], [ %add9.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit118 ]
  %add.ptr.i.i.i.i132 = getelementptr inbounds i8, ptr %75, i64 %76
  store i16 -20480, ptr %add.ptr.i.i.i.i132, align 1
  %77 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i133 = add i64 %77, 2
  store i64 %add9.i.i.i133, ptr %cursor.i.i, align 8
  %add.i.i5.i134 = add i64 %77, 6
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8
  %79 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i135 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i9.i136 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i10.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i135, %sub.ptr.rhs.cast.i.i.i9.i136
  %cmp.not.i.i11.i138 = icmp ult i64 %add.i.i5.i134, %sub.ptr.sub.i.i.i10.i137
  br i1 %cmp.not.i.i11.i138, label %invoke.cont24, label %if.then.i.i12.i139

if.then.i.i12.i139:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i134)
          to label %.noexc145 unwind label %lpad12

.noexc145:                                        ; preds = %if.then.i.i12.i139
  %.pre.i.i13.i140 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i141 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc145, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131
  %80 = phi ptr [ %.pre1.i.i14.i141, %.noexc145 ], [ %79, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131 ]
  %81 = phi i64 [ %.pre.i.i13.i140, %.noexc145 ], [ %add9.i.i.i133, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i131 ]
  %add.ptr.i.i.i15.i142 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 -559038737, ptr %add.ptr.i.i.i15.i142, align 1
  %82 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i143 = add i64 %82, 4
  store i64 %add9.i.i16.i143, ptr %cursor.i.i, align 8
  %83 = load ptr, ptr %mRootNode, align 8
  %call = invoke noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %83, i32 noundef -1, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %84 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i121, ptr %cursor.i.i, align 8
  %add.i.i.i151 = add i64 %60, 10
  %85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i154 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i155 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i155
  %cmp.not.i.i.i157 = icmp ult i64 %add.i.i.i151, %sub.ptr.sub.i.i.i.i156
  br i1 %cmp.not.i.i.i157, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i151)
          to label %.noexc.i160 unwind label %terminate.lpad.i159

.noexc.i160:                                      ; preds = %if.then.i.i.i158
  %.pre.i.i.i161 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i162 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168

terminate.lpad.i159:                              ; preds = %if.then.i.i.i158
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168: ; preds = %invoke.cont27, %.noexc.i160
  %89 = phi ptr [ %.pre1.i.i.i162, %.noexc.i160 ], [ %86, %invoke.cont27 ]
  %90 = phi i64 [ %.pre.i.i.i161, %.noexc.i160 ], [ %add.i.i.i121, %invoke.cont27 ]
  %sub.i163 = sub i64 %84, %add9.i.i
  %conv.i164 = trunc i64 %sub.i163 to i32
  %add.ptr.i.i.i.i165 = getelementptr inbounds i8, ptr %89, i64 %90
  store i32 %conv.i164, ptr %add.ptr.i.i.i.i165, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i173 = add i64 %24, 6
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %92 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i176 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i177 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i177
  %cmp.not.i.i.i179 = icmp ult i64 %add.i.i.i173, %sub.ptr.sub.i.i.i.i178
  br i1 %cmp.not.i.i.i179, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit190, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i173)
          to label %.noexc.i182 unwind label %terminate.lpad.i181

.noexc.i182:                                      ; preds = %if.then.i.i.i180
  %.pre.i.i.i183 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i184 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit190

terminate.lpad.i181:                              ; preds = %if.then.i.i.i180
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit190: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168, %.noexc.i182
  %95 = phi ptr [ %.pre1.i.i.i184, %.noexc.i182 ], [ %92, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168 ]
  %96 = phi i64 [ %.pre.i.i.i183, %.noexc.i182 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit168 ]
  %sub.i185 = sub i64 %84, %24
  %conv.i186 = trunc i64 %sub.i185 to i32
  %add.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %95, i64 %96
  store i32 %conv.i186, ptr %add.ptr.i.i.i.i187, align 1
  store i64 %84, ptr %cursor.i.i, align 8
  ret void

lpad4:                                            ; preds = %if.then.i.i12.i, %if.then.i.i.i22, %invoke.cont5, %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %if.then.i.i12.i139, %if.then.i.i.i128, %if.then.i.i12.i44, %if.then.i.i.i33
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %if.then.i.i12.i72, %if.then.i.i.i61, %invoke.cont15, %invoke.cont13
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad14
  %.pn = phi { ptr, i32 } [ %100, %lpad20 ], [ %99, %lpad14 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont24
  %101 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk22) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %ehcleanup, %lpad12
  %.pn5 = phi { ptr, i32 } [ %101, %lpad26 ], [ %98, %lpad12 ], [ %.pn, %ehcleanup ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curRootChunk) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad4
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup29 ], [ %97, %lpad4 ]
  tail call void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %meshes) #17
  tail call void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %trafos) #17
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30, %lpad.i
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup30 ], [ %8, %lpad.i ]
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %trafos) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i5 = alloca %"class.std::tuple.22", align 8
  %ref.tmp10.i6 = alloca %"class.std::tuple.25", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.22", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.25", align 1
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %mParent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %trafos, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %cond.true ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %0, %3
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %cond.true
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  store ptr %mParent, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %4 = load <16 x float>, ptr %second.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %5 = phi <16 x float> [ %4, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %entry ]
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 12
  %6 = load <4 x float>, ptr %mTransformation, align 4
  %7 = load <4 x float>, ptr %b1.i, align 4
  %8 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %9 = fmul <4 x float> %8, %7
  %10 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> zeroinitializer
  %11 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %10, <4 x float> %9)
  %12 = load <4 x float>, ptr %c1.i, align 4
  %13 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %14 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %13, <4 x float> %11)
  %15 = load <4 x float>, ptr %d1.i, align 4
  %16 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %17 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %16, <4 x float> %14)
  %18 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 5, i32 5, i32 5, i32 5>
  %19 = fmul <4 x float> %18, %7
  %20 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %20, <4 x float> %19)
  %22 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 6, i32 6, i32 6, i32 6>
  %23 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %22, <4 x float> %21)
  %24 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 7, i32 7, i32 7, i32 7>
  %25 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %24, <4 x float> %23)
  %26 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 9, i32 9, i32 9, i32 9>
  %27 = fmul <4 x float> %26, %7
  %28 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 8, i32 8, i32 8, i32 8>
  %29 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %28, <4 x float> %27)
  %30 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 10, i32 10, i32 10, i32 10>
  %31 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 11, i32 11, i32 11, i32 11>
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 13, i32 13, i32 13, i32 13>
  %35 = fmul <4 x float> %34, %7
  %36 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 12, i32 12, i32 12, i32 12>
  %37 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %36, <4 x float> %35)
  %38 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 14, i32 14, i32 14, i32 14>
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 15, i32 15, i32 15, i32 15>
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %40, <4 x float> %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds i8, ptr %trafos, i64 16
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i9 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i9, label %if.then.i29, label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %cond.end, %while.body.i.i.i.i11
  %__x.addr.07.i.i.i.i12 = phi ptr [ %__x.addr.1.i.i.i.i20, %while.body.i.i.i.i11 ], [ %42, %cond.end ]
  %__y.addr.06.i.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i.i18, %while.body.i.i.i.i11 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i12, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp ult ptr %43, %node
  %_M_right.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i12, i64 0, i32 3
  %_M_left.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i12, i64 0, i32 2
  %__y.addr.1.i.i.i.i18 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i.i13, ptr %__x.addr.07.i.i.i.i12
  %__x.addr.1.in.i.i.i.i19 = select i1 %cmp.i.i.i.i.i15, ptr %_M_right.i.i.i.i.i16, ptr %_M_left.i.i.i.i.i17
  %__x.addr.1.i.i.i.i20 = load ptr, ptr %__x.addr.1.in.i.i.i.i19, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %__x.addr.1.i.i.i.i20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22, label %while.body.i.i.i.i11, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22: ; preds = %while.body.i.i.i.i11
  %cmp.i.i23 = icmp eq ptr %__y.addr.1.i.i.i.i18, %add.ptr.i.i.i.i8
  br i1 %cmp.i.i23, label %if.then.i29, label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22
  %_M_storage.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i18, i64 0, i32 1
  %44 = load ptr, ptr %_M_storage.i.i.i25, align 8
  %cmp.i3.i26 = icmp ugt ptr %44, %node
  br i1 %cmp.i3.i26, label %if.then.i29, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32

if.then.i29:                                      ; preds = %lor.rhs.i24, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22, %cond.end
  %__y.addr.0.lcssa.i.i.i10.i30 = phi ptr [ %add.ptr.i.i.i.i8, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22 ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i24 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  store ptr %node.addr, ptr %ref.tmp9.i5, align 8
  %call12.i31 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32: ; preds = %lor.rhs.i24, %if.then.i29
  %__i.sroa.0.0.i27 = phi ptr [ %call12.i31, %if.then.i29 ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i24 ]
  %second.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  store <4 x float> %17, ptr %second.i28, align 4
  %ref.tmp2.sroa.10.0.second.i28.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 24
  store <4 x float> %25, ptr %ref.tmp2.sroa.10.0.second.i28.sroa_idx, align 4
  %ref.tmp2.sroa.18.0.second.i28.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 40
  store <4 x float> %33, ptr %ref.tmp2.sroa.18.0.second.i28.sroa_idx, align 4
  %ref.tmp2.sroa.26.0.second.i28.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 56
  store <4 x float> %41, ptr %ref.tmp2.sroa.26.0.second.i28.sroa_idx, align 4
  %45 = load ptr, ptr %node.addr, align 8
  %mNumChildren55 = getelementptr inbounds %struct.aiNode, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %mNumChildren55, align 8
  %cmp56.not = icmp eq i32 %46, 0
  br i1 %cmp56.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32 ]
  %47 = phi ptr [ %50, %for.body ], [ %45, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32 ]
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %mNumChildren, align 8
  %52 = zext i32 %51 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %52
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %meshes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 40
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp410.not = icmp eq i32 %1, 0
  br i1 %cmp410.not, label %for.end10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %node, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %for.body ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %__x.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %4, %node
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont2.i.i, label %while.body.i.i.i, !llvm.loop !7

invoke.cont2.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.07.i.i.i
  %spec.select19.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %for.body, %invoke.cont2.i.i
  %__y.0.lcssa.i18.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body ], [ %__x.07.i.i.i, %invoke.cont2.i.i ]
  %5 = phi i1 [ true, %for.body ], [ %spec.select19.i.i, %invoke.cont2.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %mNumMeshes, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !8

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv13 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next14, %for.body5 ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv13
  %10 = load ptr, ptr %arrayidx7, align 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %11 = load i32, ptr %mNumChildren, align 8
  %12 = zext i32 %11 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next14, %12
  br i1 %cmp4, label %for.body5, label %for.end10, !llvm.loop !9

for.end10:                                        ; preds = %for.body5, %for.cond3.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i = alloca ptr, align 8
  %c.i289 = alloca %class.aiColor4t, align 8
  %c.i178 = alloca %class.aiColor4t, align 8
  %c.i118 = alloca %class.aiColor4t, align 8
  %c.i = alloca %class.aiColor4t, align 8
  %curRootChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %chunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %struct.aiColor3D, align 8
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk19 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk30 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %f = alloca float, align 4
  %chunk41 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk52 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %chunk63 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %chunk77 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %chunk88 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %twosided = alloca i32, align 4
  %chunk100 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %0 = load ptr, ptr %this, align 8
  %mNumMaterials599 = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %mNumMaterials599, align 8
  %cmp600.not = icmp eq i32 %1, 0
  br i1 %cmp600.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curRootChunk, i64 0, i32 1
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %chunk_start_pos.i25 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk, i64 0, i32 1
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 2
  %b.i66 = getelementptr inbounds %class.aiColor4t, ptr %c.i, i64 0, i32 2
  %chunk_start_pos.i69 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  %b.i122 = getelementptr inbounds %class.aiColor4t, ptr %c.i118, i64 0, i32 2
  %chunk_start_pos.i129 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk19, i64 0, i32 1
  %b.i182 = getelementptr inbounds %class.aiColor4t, ptr %c.i178, i64 0, i32 2
  %chunk_start_pos.i189 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk30, i64 0, i32 1
  %chunk_start_pos.i240 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk41, i64 0, i32 1
  %b.i293 = getelementptr inbounds %class.aiColor4t, ptr %c.i289, i64 0, i32 2
  %chunk_start_pos.i300 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk52, i64 0, i32 1
  %chunk_start_pos.i354 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk63, i64 0, i32 1
  %chunk_start_pos.i408 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk77, i64 0, i32 1
  %chunk_start_pos.i460 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk88, i64 0, i32 1
  %chunk_start_pos.i511 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk100, i64 0, i32 1
  %.pre = load i64, ptr %cursor.i.i, align 8
  %cursor.i.i574 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %buffer.i.i.i579 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i580 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595
  %2 = phi i64 [ %.pre, %for.body.lr.ph ], [ %235, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595 ]
  store ptr %writer, ptr %curRootChunk, align 8
  store i64 %2, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %2, 2
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %for.body
  %5 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %4, %for.body ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %for.body ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i16 -20481, ptr %add.ptr.i.i.i.i, align 1
  %7 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %7, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %7, 6
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %10 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %9, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %11 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %12 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %12, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %writer, ptr %chunk, align 8
  store i64 %add9.i.i16.i, ptr %chunk_start_pos.i25, align 8
  %add.i.i.i26 = add i64 %12, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i30
  %cmp.not.i.i.i32 = icmp ult i64 %add.i.i.i26, %sub.ptr.sub.i.i.i.i31
  br i1 %cmp.not.i.i.i32, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i26)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i33
  %.pre.i.i.i34 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i35 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %18 = phi ptr [ %.pre1.i.i.i35, %.noexc ], [ %17, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %19 = phi i64 [ %.pre.i.i.i34, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %18, i64 %19
  store i16 -24576, ptr %add.ptr.i.i.i.i37, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i38 = add i64 %20, 2
  store i64 %add9.i.i.i38, ptr %cursor.i.i, align 8
  %add.i.i5.i39 = add i64 %20, 6
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i40 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i9.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i10.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i40, %sub.ptr.rhs.cast.i.i.i9.i41
  %cmp.not.i.i11.i43 = icmp ult i64 %add.i.i5.i39, %sub.ptr.sub.i.i.i10.i42
  br i1 %cmp.not.i.i11.i43, label %invoke.cont, label %if.then.i.i12.i44

if.then.i.i12.i44:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i39)
          to label %.noexc49 unwind label %lpad

.noexc49:                                         ; preds = %if.then.i.i12.i44
  %.pre.i.i13.i45 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i46 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc49, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36
  %23 = phi ptr [ %.pre1.i.i14.i46, %.noexc49 ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36 ]
  %24 = phi i64 [ %.pre.i.i13.i45, %.noexc49 ], [ %add9.i.i.i38, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i36 ]
  %add.ptr.i.i.i15.i47 = getelementptr inbounds i8, ptr %23, i64 %24
  store i32 -559038737, ptr %add.ptr.i.i.i15.i47, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i48 = add i64 %25, 4
  store i64 %add9.i.i16.i48, ptr %cursor.i.i, align 8
  %26 = trunc i64 %indvars.iv to i32
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %27 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i26, ptr %cursor.i.i, align 8
  %add.i.i.i53 = add i64 %12, 10
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %29 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i56 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i57 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i57
  %cmp.not.i.i.i59 = icmp ult i64 %add.i.i.i53, %sub.ptr.sub.i.i.i.i58
  br i1 %cmp.not.i.i.i59, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i53)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i60
  %.pre.i.i.i61 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i62 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i60
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont7, %.noexc.i
  %32 = phi ptr [ %.pre1.i.i.i62, %.noexc.i ], [ %29, %invoke.cont7 ]
  %33 = phi i64 [ %.pre.i.i.i61, %.noexc.i ], [ %add.i.i.i26, %invoke.cont7 ]
  %sub.i = sub i64 %27, %add9.i.i16.i
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 %conv.i, ptr %add.ptr.i.i.i.i63, align 1
  store i64 %27, ptr %cursor.i.i, align 8
  store <2 x float> zeroinitializer, ptr %color, align 8
  store float 0.000000e+00, ptr %b.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i67 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %cmp.i = icmp eq i32 %call.i67, 0
  br i1 %cmp.i, label %if.then, label %invoke.cont8

invoke.cont8:                                     ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  br label %if.end

if.then:                                          ; preds = %call.i.noexc
  %34 = load float, ptr %b.i66, align 8
  %35 = load <2 x float>, ptr %c.i, align 8
  store <2 x float> %35, ptr %color, align 8
  store float %34, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  store ptr %writer, ptr %curChunk, align 8
  %36 = load i64, ptr %cursor.i.i, align 8
  store i64 %36, ptr %chunk_start_pos.i69, align 8
  %add.i.i.i70 = add i64 %36, 2
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %38 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i73 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i74 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i74
  %cmp.not.i.i.i76 = icmp ult i64 %add.i.i.i70, %sub.ptr.sub.i.i.i.i75
  br i1 %cmp.not.i.i.i76, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i70)
          to label %.noexc93 unwind label %lpad

.noexc93:                                         ; preds = %if.then.i.i.i77
  %.pre.i.i.i78 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i79 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80: ; preds = %.noexc93, %if.then
  %39 = phi ptr [ %.pre1.i.i.i79, %.noexc93 ], [ %38, %if.then ]
  %40 = phi i64 [ %.pre.i.i.i78, %.noexc93 ], [ %36, %if.then ]
  %add.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %39, i64 %40
  store i16 -24544, ptr %add.ptr.i.i.i.i81, align 1
  %41 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i82 = add i64 %41, 2
  store i64 %add9.i.i.i82, ptr %cursor.i.i, align 8
  %add.i.i5.i83 = add i64 %41, 6
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %43 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i84 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i9.i85 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i10.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i84, %sub.ptr.rhs.cast.i.i.i9.i85
  %cmp.not.i.i11.i87 = icmp ult i64 %add.i.i5.i83, %sub.ptr.sub.i.i.i10.i86
  br i1 %cmp.not.i.i11.i87, label %invoke.cont11, label %if.then.i.i12.i88

if.then.i.i12.i88:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i83)
          to label %.noexc94 unwind label %lpad

.noexc94:                                         ; preds = %if.then.i.i12.i88
  %.pre.i.i13.i89 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i90 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc94, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80
  %44 = phi ptr [ %.pre1.i.i14.i90, %.noexc94 ], [ %43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80 ]
  %45 = phi i64 [ %.pre.i.i13.i89, %.noexc94 ], [ %add9.i.i.i82, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80 ]
  %add.ptr.i.i.i15.i91 = getelementptr inbounds i8, ptr %44, i64 %45
  store i32 -559038737, ptr %add.ptr.i.i.i15.i91, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i92 = add i64 %46, 4
  store i64 %add9.i.i16.i92, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %47 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i70, ptr %cursor.i.i, align 8
  %add.i.i.i100 = add i64 %36, 6
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %49 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i103 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i104 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i104
  %cmp.not.i.i.i106 = icmp ult i64 %add.i.i.i100, %sub.ptr.sub.i.i.i.i105
  br i1 %cmp.not.i.i.i106, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit117, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i100)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i107
  %.pre.i.i.i110 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i111 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit117

terminate.lpad.i108:                              ; preds = %if.then.i.i.i107
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit117: ; preds = %invoke.cont13, %.noexc.i109
  %52 = phi ptr [ %.pre1.i.i.i111, %.noexc.i109 ], [ %49, %invoke.cont13 ]
  %53 = phi i64 [ %.pre.i.i.i110, %.noexc.i109 ], [ %add.i.i.i70, %invoke.cont13 ]
  %sub.i112 = sub i64 %47, %36
  %conv.i113 = trunc i64 %sub.i112 to i32
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %52, i64 %53
  store i32 %conv.i113, ptr %add.ptr.i.i.i.i114, align 1
  store i64 %47, ptr %cursor.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i12.i530, %if.then.i.i.i519, %if.end94, %if.then.i.i12.i479, %if.then.i.i.i468, %if.end83, %if.then.i.i12.i427, %if.then.i.i.i416, %if.end72, %if.then.i.i12.i373, %if.then.i.i.i362, %if.end58, %if.then.i.i12.i319, %if.then.i.i.i308, %if.end47, %if.then.i.i12.i259, %if.then.i.i.i248, %if.end36, %if.then.i.i12.i208, %if.then.i.i.i197, %if.end25, %if.then.i.i12.i148, %if.then.i.i.i137, %if.end, %if.then.i.i12.i88, %if.then.i.i.i77, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %if.then.i.i12.i44, %if.then.i.i.i33, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.end113, %if.then110, %if.end107
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad4:                                            ; preds = %invoke.cont
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %56, %lpad6 ], [ %55, %lpad4 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #17
  br label %ehcleanup126

lpad12:                                           ; preds = %invoke.cont11
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %ehcleanup126

if.end:                                           ; preds = %invoke.cont8, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i118, i8 0, i64 16, i1 false)
  %call.i126 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i118)
          to label %call.i.noexc125 unwind label %lpad

call.i.noexc125:                                  ; preds = %if.end
  %cmp.i119 = icmp eq i32 %call.i126, 0
  br i1 %cmp.i119, label %if.then18, label %invoke.cont15

invoke.cont15:                                    ; preds = %call.i.noexc125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i118)
  br label %if.end25

if.then18:                                        ; preds = %call.i.noexc125
  %58 = load float, ptr %b.i122, align 8
  %59 = load <2 x float>, ptr %c.i118, align 8
  store <2 x float> %59, ptr %color, align 8
  store float %58, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i118)
  store ptr %writer, ptr %curChunk19, align 8
  %60 = load i64, ptr %cursor.i.i, align 8
  store i64 %60, ptr %chunk_start_pos.i129, align 8
  %add.i.i.i130 = add i64 %60, 2
  %61 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %62 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i133 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i134 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i.i.i133, %sub.ptr.rhs.cast.i.i.i.i134
  %cmp.not.i.i.i136 = icmp ult i64 %add.i.i.i130, %sub.ptr.sub.i.i.i.i135
  br i1 %cmp.not.i.i.i136, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %if.then18
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i130)
          to label %.noexc153 unwind label %lpad

.noexc153:                                        ; preds = %if.then.i.i.i137
  %.pre.i.i.i138 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i139 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140: ; preds = %.noexc153, %if.then18
  %63 = phi ptr [ %.pre1.i.i.i139, %.noexc153 ], [ %62, %if.then18 ]
  %64 = phi i64 [ %.pre.i.i.i138, %.noexc153 ], [ %60, %if.then18 ]
  %add.ptr.i.i.i.i141 = getelementptr inbounds i8, ptr %63, i64 %64
  store i16 -24528, ptr %add.ptr.i.i.i.i141, align 1
  %65 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i142 = add i64 %65, 2
  store i64 %add9.i.i.i142, ptr %cursor.i.i, align 8
  %add.i.i5.i143 = add i64 %65, 6
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %67 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i144 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i9.i145 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i10.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i144, %sub.ptr.rhs.cast.i.i.i9.i145
  %cmp.not.i.i11.i147 = icmp ult i64 %add.i.i5.i143, %sub.ptr.sub.i.i.i10.i146
  br i1 %cmp.not.i.i11.i147, label %invoke.cont21, label %if.then.i.i12.i148

if.then.i.i12.i148:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i143)
          to label %.noexc154 unwind label %lpad

.noexc154:                                        ; preds = %if.then.i.i12.i148
  %.pre.i.i13.i149 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i150 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc154, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140
  %68 = phi ptr [ %.pre1.i.i14.i150, %.noexc154 ], [ %67, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140 ]
  %69 = phi i64 [ %.pre.i.i13.i149, %.noexc154 ], [ %add9.i.i.i142, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i140 ]
  %add.ptr.i.i.i15.i151 = getelementptr inbounds i8, ptr %68, i64 %69
  store i32 -559038737, ptr %add.ptr.i.i.i15.i151, align 1
  %70 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i152 = add i64 %70, 4
  store i64 %add9.i.i16.i152, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %71 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i130, ptr %cursor.i.i, align 8
  %add.i.i.i160 = add i64 %60, 6
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %73 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %cmp.not.i.i.i166 = icmp ult i64 %add.i.i.i160, %sub.ptr.sub.i.i.i.i165
  br i1 %cmp.not.i.i.i166, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit177, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i160)
          to label %.noexc.i169 unwind label %terminate.lpad.i168

.noexc.i169:                                      ; preds = %if.then.i.i.i167
  %.pre.i.i.i170 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i171 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit177

terminate.lpad.i168:                              ; preds = %if.then.i.i.i167
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit177: ; preds = %invoke.cont23, %.noexc.i169
  %76 = phi ptr [ %.pre1.i.i.i171, %.noexc.i169 ], [ %73, %invoke.cont23 ]
  %77 = phi i64 [ %.pre.i.i.i170, %.noexc.i169 ], [ %add.i.i.i130, %invoke.cont23 ]
  %sub.i172 = sub i64 %71, %60
  %conv.i173 = trunc i64 %sub.i172 to i32
  %add.ptr.i.i.i.i174 = getelementptr inbounds i8, ptr %76, i64 %77
  store i32 %conv.i173, ptr %add.ptr.i.i.i.i174, align 1
  store i64 %71, ptr %cursor.i.i, align 8
  br label %if.end25

lpad22:                                           ; preds = %invoke.cont21
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk19) #17
  br label %ehcleanup126

if.end25:                                         ; preds = %invoke.cont15, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i178)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i178, i8 0, i64 16, i1 false)
  %call.i186 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i178)
          to label %call.i.noexc185 unwind label %lpad

call.i.noexc185:                                  ; preds = %if.end25
  %cmp.i179 = icmp eq i32 %call.i186, 0
  br i1 %cmp.i179, label %if.then29, label %invoke.cont26

invoke.cont26:                                    ; preds = %call.i.noexc185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i178)
  br label %if.end36

if.then29:                                        ; preds = %call.i.noexc185
  %79 = load float, ptr %b.i182, align 8
  %80 = load <2 x float>, ptr %c.i178, align 8
  store <2 x float> %80, ptr %color, align 8
  store float %79, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i178)
  store ptr %writer, ptr %curChunk30, align 8
  %81 = load i64, ptr %cursor.i.i, align 8
  store i64 %81, ptr %chunk_start_pos.i189, align 8
  %add.i.i.i190 = add i64 %81, 2
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %83 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i193 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i194 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i193, %sub.ptr.rhs.cast.i.i.i.i194
  %cmp.not.i.i.i196 = icmp ult i64 %add.i.i.i190, %sub.ptr.sub.i.i.i.i195
  br i1 %cmp.not.i.i.i196, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.then29
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i190)
          to label %.noexc213 unwind label %lpad

.noexc213:                                        ; preds = %if.then.i.i.i197
  %.pre.i.i.i198 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i199 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200: ; preds = %.noexc213, %if.then29
  %84 = phi ptr [ %.pre1.i.i.i199, %.noexc213 ], [ %83, %if.then29 ]
  %85 = phi i64 [ %.pre.i.i.i198, %.noexc213 ], [ %81, %if.then29 ]
  %add.ptr.i.i.i.i201 = getelementptr inbounds i8, ptr %84, i64 %85
  store i16 -24560, ptr %add.ptr.i.i.i.i201, align 1
  %86 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i202 = add i64 %86, 2
  store i64 %add9.i.i.i202, ptr %cursor.i.i, align 8
  %add.i.i5.i203 = add i64 %86, 6
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %88 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i204 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i9.i205 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i10.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i204, %sub.ptr.rhs.cast.i.i.i9.i205
  %cmp.not.i.i11.i207 = icmp ult i64 %add.i.i5.i203, %sub.ptr.sub.i.i.i10.i206
  br i1 %cmp.not.i.i11.i207, label %invoke.cont32, label %if.then.i.i12.i208

if.then.i.i12.i208:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i203)
          to label %.noexc214 unwind label %lpad

.noexc214:                                        ; preds = %if.then.i.i12.i208
  %.pre.i.i13.i209 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i210 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc214, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200
  %89 = phi ptr [ %.pre1.i.i14.i210, %.noexc214 ], [ %88, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200 ]
  %90 = phi i64 [ %.pre.i.i13.i209, %.noexc214 ], [ %add9.i.i.i202, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i200 ]
  %add.ptr.i.i.i15.i211 = getelementptr inbounds i8, ptr %89, i64 %90
  store i32 -559038737, ptr %add.ptr.i.i.i15.i211, align 1
  %91 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i212 = add i64 %91, 4
  store i64 %add9.i.i16.i212, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %92 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i190, ptr %cursor.i.i, align 8
  %add.i.i.i220 = add i64 %81, 6
  %93 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %94 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i223 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i224 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i224
  %cmp.not.i.i.i226 = icmp ult i64 %add.i.i.i220, %sub.ptr.sub.i.i.i.i225
  br i1 %cmp.not.i.i.i226, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i220)
          to label %.noexc.i229 unwind label %terminate.lpad.i228

.noexc.i229:                                      ; preds = %if.then.i.i.i227
  %.pre.i.i.i230 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i231 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237

terminate.lpad.i228:                              ; preds = %if.then.i.i.i227
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237: ; preds = %invoke.cont34, %.noexc.i229
  %97 = phi ptr [ %.pre1.i.i.i231, %.noexc.i229 ], [ %94, %invoke.cont34 ]
  %98 = phi i64 [ %.pre.i.i.i230, %.noexc.i229 ], [ %add.i.i.i190, %invoke.cont34 ]
  %sub.i232 = sub i64 %92, %81
  %conv.i233 = trunc i64 %sub.i232 to i32
  %add.ptr.i.i.i.i234 = getelementptr inbounds i8, ptr %97, i64 %98
  store i32 %conv.i233, ptr %add.ptr.i.i.i.i234, align 1
  store i64 %92, ptr %cursor.i.i, align 8
  br label %if.end36

lpad33:                                           ; preds = %invoke.cont32
  %99 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk30) #17
  br label %ehcleanup126

if.end36:                                         ; preds = %invoke.cont26, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237
  %call.i.i238 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %cmp39 = icmp eq i32 %call.i.i238, 0
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %invoke.cont37
  store ptr %writer, ptr %chunk41, align 8
  %100 = load i64, ptr %cursor.i.i, align 8
  store i64 %100, ptr %chunk_start_pos.i240, align 8
  %add.i.i.i241 = add i64 %100, 2
  %101 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %102 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i244 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i245 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i245
  %cmp.not.i.i.i247 = icmp ult i64 %add.i.i.i241, %sub.ptr.sub.i.i.i.i246
  br i1 %cmp.not.i.i.i247, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %if.then40
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i241)
          to label %.noexc264 unwind label %lpad

.noexc264:                                        ; preds = %if.then.i.i.i248
  %.pre.i.i.i249 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i250 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251: ; preds = %.noexc264, %if.then40
  %103 = phi ptr [ %.pre1.i.i.i250, %.noexc264 ], [ %102, %if.then40 ]
  %104 = phi i64 [ %.pre.i.i.i249, %.noexc264 ], [ %100, %if.then40 ]
  %add.ptr.i.i.i.i252 = getelementptr inbounds i8, ptr %103, i64 %104
  store i16 -24496, ptr %add.ptr.i.i.i.i252, align 1
  %105 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i253 = add i64 %105, 2
  store i64 %add9.i.i.i253, ptr %cursor.i.i, align 8
  %add.i.i5.i254 = add i64 %105, 6
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i255 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i9.i256 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i10.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i255, %sub.ptr.rhs.cast.i.i.i9.i256
  %cmp.not.i.i11.i258 = icmp ult i64 %add.i.i5.i254, %sub.ptr.sub.i.i.i10.i257
  br i1 %cmp.not.i.i11.i258, label %invoke.cont43, label %if.then.i.i12.i259

if.then.i.i12.i259:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i254)
          to label %.noexc265 unwind label %lpad

.noexc265:                                        ; preds = %if.then.i.i12.i259
  %.pre.i.i13.i260 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i261 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc265, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251
  %108 = phi ptr [ %.pre1.i.i14.i261, %.noexc265 ], [ %107, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251 ]
  %109 = phi i64 [ %.pre.i.i13.i260, %.noexc265 ], [ %add9.i.i.i253, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i251 ]
  %add.ptr.i.i.i15.i262 = getelementptr inbounds i8, ptr %108, i64 %109
  store i32 -559038737, ptr %add.ptr.i.i.i15.i262, align 1
  %110 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i263 = add i64 %110, 4
  store i64 %add9.i.i16.i263, ptr %cursor.i.i, align 8
  %111 = load float, ptr %f, align 4
  %sub = fsub float 1.000000e+00, %111
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %sub)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %112 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i241, ptr %cursor.i.i, align 8
  %add.i.i.i271 = add i64 %100, 6
  %113 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %114 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i274 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i275 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i.i274, %sub.ptr.rhs.cast.i.i.i.i275
  %cmp.not.i.i.i277 = icmp ult i64 %add.i.i.i271, %sub.ptr.sub.i.i.i.i276
  br i1 %cmp.not.i.i.i277, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i271)
          to label %.noexc.i280 unwind label %terminate.lpad.i279

.noexc.i280:                                      ; preds = %if.then.i.i.i278
  %.pre.i.i.i281 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i282 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288

terminate.lpad.i279:                              ; preds = %if.then.i.i.i278
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288: ; preds = %invoke.cont45, %.noexc.i280
  %117 = phi ptr [ %.pre1.i.i.i282, %.noexc.i280 ], [ %114, %invoke.cont45 ]
  %118 = phi i64 [ %.pre.i.i.i281, %.noexc.i280 ], [ %add.i.i.i241, %invoke.cont45 ]
  %sub.i283 = sub i64 %112, %100
  %conv.i284 = trunc i64 %sub.i283 to i32
  %add.ptr.i.i.i.i285 = getelementptr inbounds i8, ptr %117, i64 %118
  store i32 %conv.i284, ptr %add.ptr.i.i.i.i285, align 1
  store i64 %112, ptr %cursor.i.i, align 8
  br label %if.end47

lpad44:                                           ; preds = %invoke.cont43
  %119 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk41) #17
  br label %ehcleanup126

if.end47:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288, %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i289)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i289, i8 0, i64 16, i1 false)
  %call.i297 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i289)
          to label %call.i.noexc296 unwind label %lpad

call.i.noexc296:                                  ; preds = %if.end47
  %cmp.i290 = icmp eq i32 %call.i297, 0
  br i1 %cmp.i290, label %if.then51, label %invoke.cont48

invoke.cont48:                                    ; preds = %call.i.noexc296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i289)
  br label %if.end58

if.then51:                                        ; preds = %call.i.noexc296
  %120 = load float, ptr %b.i293, align 8
  %121 = load <2 x float>, ptr %c.i289, align 8
  store <2 x float> %121, ptr %color, align 8
  store float %120, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i289)
  store ptr %writer, ptr %curChunk52, align 8
  %122 = load i64, ptr %cursor.i.i, align 8
  store i64 %122, ptr %chunk_start_pos.i300, align 8
  %add.i.i.i301 = add i64 %122, 2
  %123 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %124 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.not.i.i.i307 = icmp ult i64 %add.i.i.i301, %sub.ptr.sub.i.i.i.i306
  br i1 %cmp.not.i.i.i307, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %if.then51
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i301)
          to label %.noexc324 unwind label %lpad

.noexc324:                                        ; preds = %if.then.i.i.i308
  %.pre.i.i.i309 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i310 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311: ; preds = %.noexc324, %if.then51
  %125 = phi ptr [ %.pre1.i.i.i310, %.noexc324 ], [ %124, %if.then51 ]
  %126 = phi i64 [ %.pre.i.i.i309, %.noexc324 ], [ %122, %if.then51 ]
  %add.ptr.i.i.i.i312 = getelementptr inbounds i8, ptr %125, i64 %126
  store i16 -24448, ptr %add.ptr.i.i.i.i312, align 1
  %127 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i313 = add i64 %127, 2
  store i64 %add9.i.i.i313, ptr %cursor.i.i, align 8
  %add.i.i5.i314 = add i64 %127, 6
  %128 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %129 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i315 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i9.i316 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i10.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i315, %sub.ptr.rhs.cast.i.i.i9.i316
  %cmp.not.i.i11.i318 = icmp ult i64 %add.i.i5.i314, %sub.ptr.sub.i.i.i10.i317
  br i1 %cmp.not.i.i11.i318, label %invoke.cont54, label %if.then.i.i12.i319

if.then.i.i12.i319:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i314)
          to label %.noexc325 unwind label %lpad

.noexc325:                                        ; preds = %if.then.i.i12.i319
  %.pre.i.i13.i320 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i321 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc325, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311
  %130 = phi ptr [ %.pre1.i.i14.i321, %.noexc325 ], [ %129, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311 ]
  %131 = phi i64 [ %.pre.i.i13.i320, %.noexc325 ], [ %add9.i.i.i313, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i311 ]
  %add.ptr.i.i.i15.i322 = getelementptr inbounds i8, ptr %130, i64 %131
  store i32 -559038737, ptr %add.ptr.i.i.i15.i322, align 1
  %132 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i323 = add i64 %132, 4
  store i64 %add9.i.i16.i323, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %133 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i301, ptr %cursor.i.i, align 8
  %add.i.i.i331 = add i64 %122, 6
  %134 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %135 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i334 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i335 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i.i.i334, %sub.ptr.rhs.cast.i.i.i.i335
  %cmp.not.i.i.i337 = icmp ult i64 %add.i.i.i331, %sub.ptr.sub.i.i.i.i336
  br i1 %cmp.not.i.i.i337, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit348, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i331)
          to label %.noexc.i340 unwind label %terminate.lpad.i339

.noexc.i340:                                      ; preds = %if.then.i.i.i338
  %.pre.i.i.i341 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i342 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit348

terminate.lpad.i339:                              ; preds = %if.then.i.i.i338
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit348: ; preds = %invoke.cont56, %.noexc.i340
  %138 = phi ptr [ %.pre1.i.i.i342, %.noexc.i340 ], [ %135, %invoke.cont56 ]
  %139 = phi i64 [ %.pre.i.i.i341, %.noexc.i340 ], [ %add.i.i.i301, %invoke.cont56 ]
  %sub.i343 = sub i64 %133, %122
  %conv.i344 = trunc i64 %sub.i343 to i32
  %add.ptr.i.i.i.i345 = getelementptr inbounds i8, ptr %138, i64 %139
  store i32 %conv.i344, ptr %add.ptr.i.i.i.i345, align 1
  store i64 %133, ptr %cursor.i.i, align 8
  br label %if.end58

lpad55:                                           ; preds = %invoke.cont54
  %140 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk52) #17
  br label %ehcleanup126

if.end58:                                         ; preds = %invoke.cont48, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  %call.i352 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %prop.i)
          to label %call.i.noexc351 unwind label %lpad

call.i.noexc351:                                  ; preds = %if.end58
  %cmp.i349 = icmp eq i32 %call.i352, 0
  br i1 %cmp.i349, label %if.then.i350, label %invoke.cont59.thread

if.then.i350:                                     ; preds = %call.i.noexc351
  %141 = load ptr, ptr %prop.i, align 8
  %mDataLength.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %141, i64 0, i32 3
  %142 = load i32, ptr %mDataLength.i, align 4
  %cmp2.i = icmp ult i32 %142, 4
  br i1 %cmp2.i, label %invoke.cont59.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then.i350
  %mType.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %141, i64 0, i32 4
  %143 = load i32, ptr %mType.i, align 8
  %cmp4.not.i = icmp eq i32 %143, 5
  br i1 %cmp4.not.i, label %if.then62, label %invoke.cont59.thread

invoke.cont59.thread:                             ; preds = %if.then.i350, %if.end.i, %call.i.noexc351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  br label %if.end72

if.then62:                                        ; preds = %if.end.i
  %mData.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %141, i64 0, i32 5
  %144 = load ptr, ptr %mData.i, align 8
  %145 = load i32, ptr %144, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  store ptr %writer, ptr %chunk63, align 8
  %146 = load i64, ptr %cursor.i.i, align 8
  store i64 %146, ptr %chunk_start_pos.i354, align 8
  %add.i.i.i355 = add i64 %146, 2
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %148 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i358 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i359 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i360 = sub i64 %sub.ptr.lhs.cast.i.i.i.i358, %sub.ptr.rhs.cast.i.i.i.i359
  %cmp.not.i.i.i361 = icmp ult i64 %add.i.i.i355, %sub.ptr.sub.i.i.i.i360
  br i1 %cmp.not.i.i.i361, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %if.then62
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i355)
          to label %.noexc378 unwind label %lpad

.noexc378:                                        ; preds = %if.then.i.i.i362
  %.pre.i.i.i363 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i364 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365: ; preds = %.noexc378, %if.then62
  %149 = phi ptr [ %.pre1.i.i.i364, %.noexc378 ], [ %148, %if.then62 ]
  %150 = phi i64 [ %.pre.i.i.i363, %.noexc378 ], [ %146, %if.then62 ]
  %add.ptr.i.i.i.i366 = getelementptr inbounds i8, ptr %149, i64 %150
  store i16 -24320, ptr %add.ptr.i.i.i.i366, align 1
  %151 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i367 = add i64 %151, 2
  store i64 %add9.i.i.i367, ptr %cursor.i.i, align 8
  %add.i.i5.i368 = add i64 %151, 6
  %152 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %153 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i369 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i9.i370 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i10.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i369, %sub.ptr.rhs.cast.i.i.i9.i370
  %cmp.not.i.i11.i372 = icmp ult i64 %add.i.i5.i368, %sub.ptr.sub.i.i.i10.i371
  br i1 %cmp.not.i.i11.i372, label %invoke.cont65, label %if.then.i.i12.i373

if.then.i.i12.i373:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i368)
          to label %.noexc379 unwind label %lpad

.noexc379:                                        ; preds = %if.then.i.i12.i373
  %.pre.i.i13.i374 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i375 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc379, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365
  %154 = phi ptr [ %.pre1.i.i14.i375, %.noexc379 ], [ %153, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365 ]
  %155 = phi i64 [ %.pre.i.i13.i374, %.noexc379 ], [ %add9.i.i.i367, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i365 ]
  %add.ptr.i.i.i15.i376 = getelementptr inbounds i8, ptr %154, i64 %155
  store i32 -559038737, ptr %add.ptr.i.i.i15.i376, align 1
  %156 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i377 = add i64 %156, 4
  store i64 %add9.i.i16.i377, ptr %cursor.i.i, align 8
  %switch.tableidx = add i32 %145, -2
  %157 = icmp ult i32 %switch.tableidx, 10
  br i1 %157, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %invoke.cont65
  %158 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i16], ptr @switch.table._ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv, i64 0, i64 %158
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %invoke.cont65
  %shading_mode_out.0 = phi i16 [ 1, %invoke.cont65 ], [ %switch.load, %switch.lookup ]
  %add.i.i = add i64 %156, 6
  %159 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %160 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont70, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc382 unwind label %lpad69

.noexc382:                                        ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc382, %sw.epilog
  %161 = phi ptr [ %.pre1.i.i, %.noexc382 ], [ %160, %sw.epilog ]
  %162 = phi i64 [ %.pre.i.i, %.noexc382 ], [ %add9.i.i16.i377, %sw.epilog ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %161, i64 %162
  store i16 %shading_mode_out.0, ptr %add.ptr.i.i.i, align 1
  %163 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %163, 2
  store i64 %add.i.i.i355, ptr %cursor.i.i, align 8
  %add.i.i.i387 = add i64 %146, 6
  %164 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %165 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i390 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i391 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i390, %sub.ptr.rhs.cast.i.i.i.i391
  %cmp.not.i.i.i393 = icmp ult i64 %add.i.i.i387, %sub.ptr.sub.i.i.i.i392
  br i1 %cmp.not.i.i.i393, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit404, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i387)
          to label %.noexc.i396 unwind label %terminate.lpad.i395

.noexc.i396:                                      ; preds = %if.then.i.i.i394
  %.pre.i.i.i397 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i398 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit404

terminate.lpad.i395:                              ; preds = %if.then.i.i.i394
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit404: ; preds = %invoke.cont70, %.noexc.i396
  %168 = phi ptr [ %.pre1.i.i.i398, %.noexc.i396 ], [ %165, %invoke.cont70 ]
  %169 = phi i64 [ %.pre.i.i.i397, %.noexc.i396 ], [ %add.i.i.i355, %invoke.cont70 ]
  %sub.i399 = sub i64 %add9.i.i, %146
  %conv.i400 = trunc i64 %sub.i399 to i32
  %add.ptr.i.i.i.i401 = getelementptr inbounds i8, ptr %168, i64 %169
  store i32 %conv.i400, ptr %add.ptr.i.i.i.i401, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  br label %if.end72

lpad69:                                           ; preds = %if.then.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk63) #17
  br label %ehcleanup126

if.end72:                                         ; preds = %invoke.cont59.thread, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit404
  %call.i.i405 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end72
  %cmp75 = icmp eq i32 %call.i.i405, 0
  br i1 %cmp75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %invoke.cont73
  store ptr %writer, ptr %chunk77, align 8
  %171 = load i64, ptr %cursor.i.i, align 8
  store i64 %171, ptr %chunk_start_pos.i408, align 8
  %add.i.i.i409 = add i64 %171, 2
  %172 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %173 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i412 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i413 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i414 = sub i64 %sub.ptr.lhs.cast.i.i.i.i412, %sub.ptr.rhs.cast.i.i.i.i413
  %cmp.not.i.i.i415 = icmp ult i64 %add.i.i.i409, %sub.ptr.sub.i.i.i.i414
  br i1 %cmp.not.i.i.i415, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %if.then76
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i409)
          to label %.noexc432 unwind label %lpad

.noexc432:                                        ; preds = %if.then.i.i.i416
  %.pre.i.i.i417 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i418 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419: ; preds = %.noexc432, %if.then76
  %174 = phi ptr [ %.pre1.i.i.i418, %.noexc432 ], [ %173, %if.then76 ]
  %175 = phi i64 [ %.pre.i.i.i417, %.noexc432 ], [ %171, %if.then76 ]
  %add.ptr.i.i.i.i420 = getelementptr inbounds i8, ptr %174, i64 %175
  store i16 -24512, ptr %add.ptr.i.i.i.i420, align 1
  %176 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i421 = add i64 %176, 2
  store i64 %add9.i.i.i421, ptr %cursor.i.i, align 8
  %add.i.i5.i422 = add i64 %176, 6
  %177 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %178 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i423 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i9.i424 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i10.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i423, %sub.ptr.rhs.cast.i.i.i9.i424
  %cmp.not.i.i11.i426 = icmp ult i64 %add.i.i5.i422, %sub.ptr.sub.i.i.i10.i425
  br i1 %cmp.not.i.i11.i426, label %invoke.cont79, label %if.then.i.i12.i427

if.then.i.i12.i427:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i422)
          to label %.noexc433 unwind label %lpad

.noexc433:                                        ; preds = %if.then.i.i12.i427
  %.pre.i.i13.i428 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i429 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc433, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419
  %179 = phi ptr [ %.pre1.i.i14.i429, %.noexc433 ], [ %178, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419 ]
  %180 = phi i64 [ %.pre.i.i13.i428, %.noexc433 ], [ %add9.i.i.i421, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i419 ]
  %add.ptr.i.i.i15.i430 = getelementptr inbounds i8, ptr %179, i64 %180
  store i32 -559038737, ptr %add.ptr.i.i.i15.i430, align 1
  %181 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i431 = add i64 %181, 4
  store i64 %add9.i.i16.i431, ptr %cursor.i.i, align 8
  %182 = load float, ptr %f, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %182)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %183 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i409, ptr %cursor.i.i, align 8
  %add.i.i.i439 = add i64 %171, 6
  %184 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %185 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i442 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i443 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i444 = sub i64 %sub.ptr.lhs.cast.i.i.i.i442, %sub.ptr.rhs.cast.i.i.i.i443
  %cmp.not.i.i.i445 = icmp ult i64 %add.i.i.i439, %sub.ptr.sub.i.i.i.i444
  br i1 %cmp.not.i.i.i445, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit456, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %invoke.cont81
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i439)
          to label %.noexc.i448 unwind label %terminate.lpad.i447

.noexc.i448:                                      ; preds = %if.then.i.i.i446
  %.pre.i.i.i449 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i450 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit456

terminate.lpad.i447:                              ; preds = %if.then.i.i.i446
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit456: ; preds = %invoke.cont81, %.noexc.i448
  %188 = phi ptr [ %.pre1.i.i.i450, %.noexc.i448 ], [ %185, %invoke.cont81 ]
  %189 = phi i64 [ %.pre.i.i.i449, %.noexc.i448 ], [ %add.i.i.i409, %invoke.cont81 ]
  %sub.i451 = sub i64 %183, %171
  %conv.i452 = trunc i64 %sub.i451 to i32
  %add.ptr.i.i.i.i453 = getelementptr inbounds i8, ptr %188, i64 %189
  store i32 %conv.i452, ptr %add.ptr.i.i.i.i453, align 1
  store i64 %183, ptr %cursor.i.i, align 8
  br label %if.end83

lpad80:                                           ; preds = %invoke.cont79
  %190 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk77) #17
  br label %ehcleanup126

if.end83:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit456, %invoke.cont73
  %call.i.i457 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  %cmp86 = icmp eq i32 %call.i.i457, 0
  br i1 %cmp86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %invoke.cont84
  store ptr %writer, ptr %chunk88, align 8
  %191 = load i64, ptr %cursor.i.i, align 8
  store i64 %191, ptr %chunk_start_pos.i460, align 8
  %add.i.i.i461 = add i64 %191, 2
  %192 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %193 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i464 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i465 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i464, %sub.ptr.rhs.cast.i.i.i.i465
  %cmp.not.i.i.i467 = icmp ult i64 %add.i.i.i461, %sub.ptr.sub.i.i.i.i466
  br i1 %cmp.not.i.i.i467, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %if.then87
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i461)
          to label %.noexc484 unwind label %lpad

.noexc484:                                        ; preds = %if.then.i.i.i468
  %.pre.i.i.i469 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i470 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471: ; preds = %.noexc484, %if.then87
  %194 = phi ptr [ %.pre1.i.i.i470, %.noexc484 ], [ %193, %if.then87 ]
  %195 = phi i64 [ %.pre.i.i.i469, %.noexc484 ], [ %191, %if.then87 ]
  %add.ptr.i.i.i.i472 = getelementptr inbounds i8, ptr %194, i64 %195
  store i16 -24511, ptr %add.ptr.i.i.i.i472, align 1
  %196 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i473 = add i64 %196, 2
  store i64 %add9.i.i.i473, ptr %cursor.i.i, align 8
  %add.i.i5.i474 = add i64 %196, 6
  %197 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %198 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i475 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i9.i476 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i10.i477 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i475, %sub.ptr.rhs.cast.i.i.i9.i476
  %cmp.not.i.i11.i478 = icmp ult i64 %add.i.i5.i474, %sub.ptr.sub.i.i.i10.i477
  br i1 %cmp.not.i.i11.i478, label %invoke.cont90, label %if.then.i.i12.i479

if.then.i.i12.i479:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i474)
          to label %.noexc485 unwind label %lpad

.noexc485:                                        ; preds = %if.then.i.i12.i479
  %.pre.i.i13.i480 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i481 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc485, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471
  %199 = phi ptr [ %.pre1.i.i14.i481, %.noexc485 ], [ %198, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471 ]
  %200 = phi i64 [ %.pre.i.i13.i480, %.noexc485 ], [ %add9.i.i.i473, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i471 ]
  %add.ptr.i.i.i15.i482 = getelementptr inbounds i8, ptr %199, i64 %200
  store i32 -559038737, ptr %add.ptr.i.i.i15.i482, align 1
  %201 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i483 = add i64 %201, 4
  store i64 %add9.i.i16.i483, ptr %cursor.i.i, align 8
  %202 = load float, ptr %f, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %202)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %203 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i461, ptr %cursor.i.i, align 8
  %add.i.i.i491 = add i64 %191, 6
  %204 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %205 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i494 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i495 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i.i.i494, %sub.ptr.rhs.cast.i.i.i.i495
  %cmp.not.i.i.i497 = icmp ult i64 %add.i.i.i491, %sub.ptr.sub.i.i.i.i496
  br i1 %cmp.not.i.i.i497, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit508, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i491)
          to label %.noexc.i500 unwind label %terminate.lpad.i499

.noexc.i500:                                      ; preds = %if.then.i.i.i498
  %.pre.i.i.i501 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i502 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit508

terminate.lpad.i499:                              ; preds = %if.then.i.i.i498
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit508: ; preds = %invoke.cont92, %.noexc.i500
  %208 = phi ptr [ %.pre1.i.i.i502, %.noexc.i500 ], [ %205, %invoke.cont92 ]
  %209 = phi i64 [ %.pre.i.i.i501, %.noexc.i500 ], [ %add.i.i.i461, %invoke.cont92 ]
  %sub.i503 = sub i64 %203, %191
  %conv.i504 = trunc i64 %sub.i503 to i32
  %add.ptr.i.i.i.i505 = getelementptr inbounds i8, ptr %208, i64 %209
  store i32 %conv.i504, ptr %add.ptr.i.i.i.i505, align 1
  store i64 %203, ptr %cursor.i.i, align 8
  br label %if.end94

lpad91:                                           ; preds = %invoke.cont90
  %210 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk88) #17
  br label %ehcleanup126

if.end94:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit508, %invoke.cont84
  %call.i.i509 = invoke noundef i32 @aiGetMaterialIntegerArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %twosided, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end94
  %cmp97 = icmp eq i32 %call.i.i509, 0
  %211 = load i32, ptr %twosided, align 4
  %cmp98 = icmp ne i32 %211, 0
  %or.cond = select i1 %cmp97, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont95
  store ptr %writer, ptr %chunk100, align 8
  %212 = load i64, ptr %cursor.i.i, align 8
  store i64 %212, ptr %chunk_start_pos.i511, align 8
  %add.i.i.i512 = add i64 %212, 2
  %213 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %214 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i515 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i516 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i516
  %cmp.not.i.i.i518 = icmp ult i64 %add.i.i.i512, %sub.ptr.sub.i.i.i.i517
  br i1 %cmp.not.i.i.i518, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522, label %if.then.i.i.i519

if.then.i.i.i519:                                 ; preds = %if.then99
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i512)
          to label %.noexc535 unwind label %lpad

.noexc535:                                        ; preds = %if.then.i.i.i519
  %.pre.i.i.i520 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i521 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522: ; preds = %.noexc535, %if.then99
  %215 = phi ptr [ %.pre1.i.i.i521, %.noexc535 ], [ %214, %if.then99 ]
  %216 = phi i64 [ %.pre.i.i.i520, %.noexc535 ], [ %212, %if.then99 ]
  %add.ptr.i.i.i.i523 = getelementptr inbounds i8, ptr %215, i64 %216
  store i16 -24447, ptr %add.ptr.i.i.i.i523, align 1
  %217 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i524 = add i64 %217, 2
  store i64 %add9.i.i.i524, ptr %cursor.i.i, align 8
  %add.i.i5.i525 = add i64 %217, 6
  %218 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %219 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i526 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i9.i527 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i10.i528 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i526, %sub.ptr.rhs.cast.i.i.i9.i527
  %cmp.not.i.i11.i529 = icmp ult i64 %add.i.i5.i525, %sub.ptr.sub.i.i.i10.i528
  br i1 %cmp.not.i.i11.i529, label %invoke.cont102, label %if.then.i.i12.i530

if.then.i.i12.i530:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i525)
          to label %.noexc536 unwind label %lpad

.noexc536:                                        ; preds = %if.then.i.i12.i530
  %.pre.i.i13.i531 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i532 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc536, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522
  %220 = phi ptr [ %.pre1.i.i14.i532, %.noexc536 ], [ %219, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522 ]
  %221 = phi i64 [ %.pre.i.i13.i531, %.noexc536 ], [ %add9.i.i.i524, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i522 ]
  %add.ptr.i.i.i15.i533 = getelementptr inbounds i8, ptr %220, i64 %221
  store i32 -559038737, ptr %add.ptr.i.i.i15.i533, align 1
  %222 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i534 = add i64 %222, 4
  store i64 %add9.i.i16.i534, ptr %cursor.i.i, align 8
  %add.i.i539 = add i64 %222, 6
  %223 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %224 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i542 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i543 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i544 = sub i64 %sub.ptr.lhs.cast.i.i.i542, %sub.ptr.rhs.cast.i.i.i543
  %cmp.not.i.i545 = icmp ult i64 %add.i.i539, %sub.ptr.sub.i.i.i544
  br i1 %cmp.not.i.i545, label %invoke.cont105, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %invoke.cont102
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i539)
          to label %.noexc551 unwind label %lpad104

.noexc551:                                        ; preds = %if.then.i.i546
  %.pre.i.i547 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i548 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc551, %invoke.cont102
  %225 = phi ptr [ %.pre1.i.i548, %.noexc551 ], [ %224, %invoke.cont102 ]
  %226 = phi i64 [ %.pre.i.i547, %.noexc551 ], [ %add9.i.i16.i534, %invoke.cont102 ]
  %add.ptr.i.i.i549 = getelementptr inbounds i8, ptr %225, i64 %226
  store i16 1, ptr %add.ptr.i.i.i549, align 1
  %227 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i550 = add i64 %227, 2
  store i64 %add.i.i.i512, ptr %cursor.i.i, align 8
  %add.i.i.i556 = add i64 %212, 6
  %228 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %229 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i559 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i.i560 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i559, %sub.ptr.rhs.cast.i.i.i.i560
  %cmp.not.i.i.i562 = icmp ult i64 %add.i.i.i556, %sub.ptr.sub.i.i.i.i561
  br i1 %cmp.not.i.i.i562, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit573, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i556)
          to label %.noexc.i565 unwind label %terminate.lpad.i564

.noexc.i565:                                      ; preds = %if.then.i.i.i563
  %.pre.i.i.i566 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i567 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit573

terminate.lpad.i564:                              ; preds = %if.then.i.i.i563
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit573: ; preds = %invoke.cont105, %.noexc.i565
  %232 = phi ptr [ %.pre1.i.i.i567, %.noexc.i565 ], [ %229, %invoke.cont105 ]
  %233 = phi i64 [ %.pre.i.i.i566, %.noexc.i565 ], [ %add.i.i.i512, %invoke.cont105 ]
  %sub.i568 = sub i64 %add9.i.i550, %212
  %conv.i569 = trunc i64 %sub.i568 to i32
  %add.ptr.i.i.i.i570 = getelementptr inbounds i8, ptr %232, i64 %233
  store i32 %conv.i569, ptr %add.ptr.i.i.i.i570, align 1
  store i64 %add9.i.i550, ptr %cursor.i.i, align 8
  br label %if.end107

lpad104:                                          ; preds = %if.then.i.i546
  %234 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk100) #17
  br label %ehcleanup126

if.end107:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit573, %invoke.cont95
  %call109 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1, i16 noundef zeroext -24064)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.end107
  br i1 %call109, label %if.end113, label %if.then110

if.then110:                                       ; preds = %invoke.cont108
  %call112 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 12, i16 noundef zeroext -24064)
          to label %if.end113 unwind label %lpad

if.end113:                                        ; preds = %if.then110, %invoke.cont108
  %call115 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 5, i16 noundef zeroext -24016)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end113
  %call117 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 8, i16 noundef zeroext -24048)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 7, i16 noundef zeroext -23748)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, i16 noundef zeroext -24060)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 4, i16 noundef zeroext -23747)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 11, i16 noundef zeroext -24032)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %235 = load i64, ptr %cursor.i.i574, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i574, align 8
  %add.i.i.i578 = add i64 %2, 6
  %236 = load ptr, ptr %_M_finish.i.i.i.i580, align 8
  %237 = load ptr, ptr %buffer.i.i.i579, align 8
  %sub.ptr.lhs.cast.i.i.i.i581 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i.i.i582 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i.i.i581, %sub.ptr.rhs.cast.i.i.i.i582
  %cmp.not.i.i.i584 = icmp ult i64 %add.i.i.i578, %sub.ptr.sub.i.i.i.i583
  br i1 %cmp.not.i.i.i584, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595, label %if.then.i.i.i585

if.then.i.i.i585:                                 ; preds = %invoke.cont124
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i579, i64 noundef %add.i.i.i578)
          to label %.noexc.i587 unwind label %terminate.lpad.i586

.noexc.i587:                                      ; preds = %if.then.i.i.i585
  %.pre.i.i.i588 = load i64, ptr %cursor.i.i574, align 8
  %.pre1.i.i.i589 = load ptr, ptr %buffer.i.i.i579, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595

terminate.lpad.i586:                              ; preds = %if.then.i.i.i585
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595: ; preds = %invoke.cont124, %.noexc.i587
  %240 = phi ptr [ %.pre1.i.i.i589, %.noexc.i587 ], [ %237, %invoke.cont124 ]
  %241 = phi i64 [ %.pre.i.i.i588, %.noexc.i587 ], [ %add.i.i.i, %invoke.cont124 ]
  %sub.i590 = sub i64 %235, %2
  %conv.i591 = trunc i64 %sub.i590 to i32
  %add.ptr.i.i.i.i592 = getelementptr inbounds i8, ptr %240, i64 %241
  store i32 %conv.i591, ptr %add.ptr.i.i.i.i592, align 1
  store i64 %235, ptr %cursor.i.i574, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load ptr, ptr %this, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %242, i64 0, i32 4
  %243 = load i32, ptr %mNumMaterials, align 8
  %244 = zext i32 %243 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %244
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

ehcleanup126:                                     ; preds = %lpad104, %lpad91, %lpad80, %lpad69, %lpad55, %lpad44, %lpad33, %lpad22, %lpad12, %ehcleanup, %lpad
  %.pn22 = phi { ptr, i32 } [ %54, %lpad ], [ %234, %lpad104 ], [ %210, %lpad91 ], [ %190, %lpad80 ], [ %170, %lpad69 ], [ %140, %lpad55 ], [ %119, %lpad44 ], [ %99, %lpad33 ], [ %78, %lpad22 ], [ %57, %lpad12 ], [ %.pn, %ehcleanup ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curRootChunk) #17
  resume { ptr, i32 } %.pn22

for.end:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit595, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.46", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.25", align 1
  %ref.tmp10 = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk36 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk63 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not1310 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not1310, label %for.end151, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trafos = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %chunk_start_pos.i70 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 2
  %chunk_start_pos.i158 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk36, i64 0, i32 1
  %chunk_start_pos.i253 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk63, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit502
  %it.sroa.0.01311 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit502 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %it.sroa.0.01311, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %it.sroa.0.01311, i64 0, i32 1, i32 0, i64 8
  %2 = load i32, ptr %second, align 8
  %3 = load ptr, ptr %this, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %ref.tmp10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %7, %1
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %1, %8
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %ref.tmp10, ptr %ref.tmp9.i, align 8, !alias.scope !11
  %call12.i = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %9 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %9, 2
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %12 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ]
  %13 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ]
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %12, i64 %13
  store i16 16384, ptr %add.ptr.i.i.i.i41, align 1
  %14 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %14, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %14, 6
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %16 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %17 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %16, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %18 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %19 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %19, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias nonnull align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1320) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1144) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %20 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i44 = add i64 %20, 2
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i47 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i48 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i48
  %cmp.not.i.i.i50 = icmp ult i64 %add.i.i.i44, %sub.ptr.sub.i.i.i.i49
  br i1 %cmp.not.i.i.i50, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i44)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i51
  %.pre.i.i.i52 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i53 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54: ; preds = %.noexc, %invoke.cont14
  %23 = phi ptr [ %.pre1.i.i.i53, %.noexc ], [ %22, %invoke.cont14 ]
  %24 = phi i64 [ %.pre.i.i.i52, %.noexc ], [ %20, %invoke.cont14 ]
  %add.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %23, i64 %24
  store i16 16640, ptr %add.ptr.i.i.i.i55, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i56 = add i64 %25, 2
  store i64 %add9.i.i.i56, ptr %cursor.i.i, align 8
  %add.i.i5.i57 = add i64 %25, 6
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i58 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i9.i59 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i10.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i58, %sub.ptr.rhs.cast.i.i.i9.i59
  %cmp.not.i.i11.i61 = icmp ult i64 %add.i.i5.i57, %sub.ptr.sub.i.i.i10.i60
  br i1 %cmp.not.i.i11.i61, label %invoke.cont16, label %if.then.i.i12.i62

if.then.i.i12.i62:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i57)
          to label %.noexc67 unwind label %lpad13

.noexc67:                                         ; preds = %if.then.i.i12.i62
  %.pre.i.i13.i63 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i64 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc67, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54
  %28 = phi ptr [ %.pre1.i.i14.i64, %.noexc67 ], [ %27, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54 ]
  %29 = phi i64 [ %.pre.i.i13.i63, %.noexc67 ], [ %add9.i.i.i56, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i54 ]
  %add.ptr.i.i.i15.i65 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 -559038737, ptr %add.ptr.i.i.i15.i65, align 1
  %30 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i66 = add i64 %30, 4
  store i64 %add9.i.i16.i66, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  store i64 %add9.i.i16.i66, ptr %chunk_start_pos.i70, align 8
  %add.i.i.i71 = add i64 %30, 6
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i74 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i75 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i75
  %cmp.not.i.i.i77 = icmp ult i64 %add.i.i.i71, %sub.ptr.sub.i.i.i.i76
  br i1 %cmp.not.i.i.i77, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i71)
          to label %.noexc94 unwind label %lpad18

.noexc94:                                         ; preds = %if.then.i.i.i78
  %.pre.i.i.i79 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i80 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81: ; preds = %.noexc94, %invoke.cont16
  %33 = phi ptr [ %.pre1.i.i.i80, %.noexc94 ], [ %32, %invoke.cont16 ]
  %34 = phi i64 [ %.pre.i.i.i79, %.noexc94 ], [ %add9.i.i16.i66, %invoke.cont16 ]
  %add.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %33, i64 %34
  store i16 16656, ptr %add.ptr.i.i.i.i82, align 1
  %35 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i83 = add i64 %35, 2
  store i64 %add9.i.i.i83, ptr %cursor.i.i, align 8
  %add.i.i5.i84 = add i64 %35, 6
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i85 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i9.i86 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i10.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i85, %sub.ptr.rhs.cast.i.i.i9.i86
  %cmp.not.i.i11.i88 = icmp ult i64 %add.i.i5.i84, %sub.ptr.sub.i.i.i10.i87
  br i1 %cmp.not.i.i11.i88, label %invoke.cont19, label %if.then.i.i12.i89

if.then.i.i12.i89:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i84)
          to label %.noexc95 unwind label %lpad18

.noexc95:                                         ; preds = %if.then.i.i12.i89
  %.pre.i.i13.i90 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i91 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc95, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81
  %38 = phi ptr [ %.pre1.i.i14.i91, %.noexc95 ], [ %37, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81 ]
  %39 = phi i64 [ %.pre.i.i13.i90, %.noexc95 ], [ %add9.i.i.i83, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i81 ]
  %add.ptr.i.i.i15.i92 = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 -559038737, ptr %add.ptr.i.i.i15.i92, align 1
  %40 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i93 = add i64 %40, 4
  store i64 %add9.i.i16.i93, ptr %cursor.i.i, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  %41 = load i32, ptr %mNumVertices, align 4
  %conv = trunc i32 %41 to i16
  %add.i.i = add i64 %40, 6
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %43 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc98 unwind label %lpad21.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %invoke.cont19, %.noexc98
  %44 = phi ptr [ %.pre1.i.i, %.noexc98 ], [ %43, %invoke.cont19 ]
  %45 = phi i64 [ %.pre.i.i, %.noexc98 ], [ %add9.i.i16.i93, %invoke.cont19 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %44, i64 %45
  store i16 %conv, ptr %add.ptr.i.i.i, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %46, 2
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %47 = load i32, ptr %mNumVertices, align 4
  %cmp1297.not = icmp eq i32 %47, 0
  br i1 %cmp1297.not, label %for.end, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 3
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc
  %48 = phi i64 [ %add9.i.i, %for.body25.lr.ph ], [ %add9.i.i140, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %49 = load ptr, ptr %mVertices, align 8
  %arrayidx27 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv
  %50 = load float, ptr %arrayidx27, align 4
  %add.i.i100 = add i64 %48, 4
  %51 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i103 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i104 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i103, %sub.ptr.rhs.cast.i.i.i104
  %cmp.not.i.i106 = icmp ult i64 %add.i.i100, %sub.ptr.sub.i.i.i105
  br i1 %cmp.not.i.i106, label %invoke.cont29, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %for.body25
  %cmp.i547 = icmp ult i64 %sub.ptr.sub.i.i.i105, %add.i.i100
  br i1 %cmp.i547, label %if.then.i548, label %.noexc112

if.then.i548:                                     ; preds = %if.then.i.i107
  %sub.i549 = sub i64 %add.i.i100, %sub.ptr.sub.i.i.i105
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i.i103
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i105, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i.i.i105, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i549
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i548
  store i8 0, ptr %51, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i549, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 %sub.i549
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i109.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc112

if.else.i.i:                                      ; preds = %if.then.i548
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i549
  br i1 %cmp.i.i.i, label %if.then.i.i.i656.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i105, i64 %sub.i549)
  %add.i.i.i550 = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i105
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i550, i64 9223372036854775807)
  %call5.i.i.i.i.i554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #16
          to label %call5.i.i.i.i.i.noexc unwind label %lpad21.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i551 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i554, i64 %sub.ptr.sub.i.i.i105
  store i8 0, ptr %add.ptr.i.i551, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i549, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i551, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i30.not.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i30.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i31.i.i

if.then.i.i.i31.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i554, ptr align 1 %52, i64 %sub.ptr.sub.i.i.i105, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i31.i.i, %try.cont.i.i
  %tobool.not.i32.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i32.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %if.then.i33.i.i

if.then.i33.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %if.then.i33.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i554, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i554, i64 %add.i.i100
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i554, i64 %cond.i.i.i
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc112

.noexc112:                                        ; preds = %if.then.i.i107, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre1.i.i109 = phi ptr [ %call5.i.i.i.i.i554, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.pre1.i.i109.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %52, %if.then.i.i107 ]
  %.pre.i.i108 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc112, %for.body25
  %54 = phi ptr [ %.pre1.i.i109, %.noexc112 ], [ %52, %for.body25 ]
  %55 = phi i64 [ %.pre.i.i108, %.noexc112 ], [ %48, %for.body25 ]
  %add.ptr.i.i.i110 = getelementptr inbounds i8, ptr %54, i64 %55
  store float %50, ptr %add.ptr.i.i.i110, align 1
  %56 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i111 = add i64 %56, 4
  store i64 %add9.i.i111, ptr %cursor.i.i, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv, i32 1
  %57 = load float, ptr %y, align 4
  %add.i.i114 = add i64 %56, 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %59 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i117 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i118 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i117, %sub.ptr.rhs.cast.i.i.i118
  %cmp.not.i.i120 = icmp ult i64 %add.i.i114, %sub.ptr.sub.i.i.i119
  br i1 %cmp.not.i.i120, label %invoke.cont31, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont29
  %cmp.i559 = icmp ult i64 %sub.ptr.sub.i.i.i119, %add.i.i114
  br i1 %cmp.i559, label %if.then.i566, label %.noexc126

if.then.i566:                                     ; preds = %if.then.i.i121
  %sub.i567 = sub i64 %add.i.i114, %sub.ptr.sub.i.i.i119
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i569 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i9.i570 = sub i64 %sub.ptr.lhs.cast.i8.i569, %sub.ptr.lhs.cast.i.i.i117
  %cmp4.i.i571 = icmp sgt i64 %sub.ptr.sub.i.i.i119, -1
  call void @llvm.assume(i1 %cmp4.i.i571)
  %sub.i.i572 = xor i64 %sub.ptr.sub.i.i.i119, 9223372036854775807
  %cmp6.i.i573 = icmp ule i64 %sub.ptr.sub.i9.i570, %sub.i.i572
  call void @llvm.assume(i1 %cmp6.i.i573)
  %cmp8.not.i.i574 = icmp ult i64 %sub.ptr.sub.i9.i570, %sub.i567
  br i1 %cmp8.not.i.i574, label %if.else.i.i583, label %if.then.i.i.i.i.i575

if.then.i.i.i.i.i575:                             ; preds = %if.then.i566
  store i8 0, ptr %58, align 1
  %incdec.ptr.i.i.i.i.i576 = getelementptr inbounds i8, ptr %58, i64 1
  %sub.i.i.i.i.i577 = add i64 %sub.i567, -1
  %cmp.i.i.i.i.i.i.i578 = icmp eq i64 %sub.i.i.i.i.i577, 0
  br i1 %cmp.i.i.i.i.i.i.i578, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i581, label %if.then.i.i.i.i.i.i.i.i.i579

if.then.i.i.i.i.i.i.i.i.i579:                     ; preds = %if.then.i.i.i.i.i575
  %add.ptr.i.i.i.i.i.i.i580 = getelementptr inbounds i8, ptr %58, i64 %sub.i567
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i576, i8 0, i64 %sub.i.i.i.i.i577, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i581

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i581: ; preds = %if.then.i.i.i.i.i.i.i.i.i579, %if.then.i.i.i.i.i575
  %__first.addr.0.i.i.i.i.i582 = phi ptr [ %incdec.ptr.i.i.i.i.i576, %if.then.i.i.i.i.i575 ], [ %add.ptr.i.i.i.i.i.i.i580, %if.then.i.i.i.i.i.i.i.i.i579 ]
  store ptr %__first.addr.0.i.i.i.i.i582, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i123.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc126

if.else.i.i583:                                   ; preds = %if.then.i566
  %cmp.i.i.i584 = icmp ult i64 %sub.i.i572, %sub.i567
  br i1 %cmp.i.i.i584, label %if.then.i.i.i656.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i585

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i585: ; preds = %if.else.i.i583
  %.sroa.speculated.i.i.i586 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i119, i64 %sub.i567)
  %add.i.i.i587 = add nuw i64 %.sroa.speculated.i.i.i586, %sub.ptr.sub.i.i.i119
  %cond.i.i.i588 = call i64 @llvm.umin.i64(i64 %add.i.i.i587, i64 9223372036854775807)
  %call5.i.i.i.i.i606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i588) #16
          to label %call5.i.i.i.i.i.noexc605 unwind label %lpad21.loopexit

call5.i.i.i.i.i.noexc605:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i585
  %add.ptr.i.i589 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i606, i64 %sub.ptr.sub.i.i.i119
  store i8 0, ptr %add.ptr.i.i589, align 1
  %sub.i.i.i23.i.i590 = add nsw i64 %sub.i567, -1
  %cmp.i.i.i.i.i24.i.i591 = icmp eq i64 %sub.i.i.i23.i.i590, 0
  br i1 %cmp.i.i.i.i.i24.i.i591, label %try.cont.i.i594, label %if.then.i.i.i.i.i.i.i25.i.i592

if.then.i.i.i.i.i.i.i25.i.i592:                   ; preds = %call5.i.i.i.i.i.noexc605
  %incdec.ptr.i.i.i22.i.i593 = getelementptr inbounds i8, ptr %add.ptr.i.i589, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i593, i8 0, i64 %sub.i.i.i23.i.i590, i1 false)
  br label %try.cont.i.i594

try.cont.i.i594:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i592, %call5.i.i.i.i.i.noexc605
  %cmp.i.i.i30.not.i.i595 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i30.not.i.i595, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i597, label %if.then.i.i.i31.i.i596

if.then.i.i.i31.i.i596:                           ; preds = %try.cont.i.i594
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i606, ptr align 1 %59, i64 %sub.ptr.sub.i.i.i119, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i597

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i597: ; preds = %if.then.i.i.i31.i.i596, %try.cont.i.i594
  %tobool.not.i32.i.i598 = icmp eq ptr %59, null
  br i1 %tobool.not.i32.i.i598, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i600, label %if.then.i33.i.i599

if.then.i33.i.i599:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i597
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i600

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i600: ; preds = %if.then.i33.i.i599, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i597
  store ptr %call5.i.i.i.i.i606, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i601 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i606, i64 %add.i.i114
  store ptr %add.ptr36.i.i601, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i602 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i606, i64 %cond.i.i.i588
  store ptr %add.ptr39.i.i602, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc126

.noexc126:                                        ; preds = %if.then.i.i121, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i600, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i581
  %.pre1.i.i123 = phi ptr [ %call5.i.i.i.i.i606, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i600 ], [ %.pre1.i.i123.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i581 ], [ %59, %if.then.i.i121 ]
  %.pre.i.i122 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc126, %invoke.cont29
  %61 = phi ptr [ %.pre1.i.i123, %.noexc126 ], [ %59, %invoke.cont29 ]
  %62 = phi i64 [ %.pre.i.i122, %.noexc126 ], [ %add9.i.i111, %invoke.cont29 ]
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %61, i64 %62
  store float %57, ptr %add.ptr.i.i.i124, align 1
  %63 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i125 = add i64 %63, 4
  store i64 %add9.i.i125, ptr %cursor.i.i, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv, i32 2
  %64 = load float, ptr %z, align 4
  %add.i.i129 = add i64 %63, 8
  %65 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %66 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i132 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i133 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i132, %sub.ptr.rhs.cast.i.i.i133
  %cmp.not.i.i135 = icmp ult i64 %add.i.i129, %sub.ptr.sub.i.i.i134
  br i1 %cmp.not.i.i135, label %for.inc, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont31
  %cmp.i612 = icmp ult i64 %sub.ptr.sub.i.i.i134, %add.i.i129
  br i1 %cmp.i612, label %if.then.i619, label %.noexc141

if.then.i619:                                     ; preds = %if.then.i.i136
  %sub.i620 = sub i64 %add.i.i129, %sub.ptr.sub.i.i.i134
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i622 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i9.i623 = sub i64 %sub.ptr.lhs.cast.i8.i622, %sub.ptr.lhs.cast.i.i.i132
  %cmp4.i.i624 = icmp sgt i64 %sub.ptr.sub.i.i.i134, -1
  call void @llvm.assume(i1 %cmp4.i.i624)
  %sub.i.i625 = xor i64 %sub.ptr.sub.i.i.i134, 9223372036854775807
  %cmp6.i.i626 = icmp ule i64 %sub.ptr.sub.i9.i623, %sub.i.i625
  call void @llvm.assume(i1 %cmp6.i.i626)
  %cmp8.not.i.i627 = icmp ult i64 %sub.ptr.sub.i9.i623, %sub.i620
  br i1 %cmp8.not.i.i627, label %if.else.i.i636, label %if.then.i.i.i.i.i628

if.then.i.i.i.i.i628:                             ; preds = %if.then.i619
  store i8 0, ptr %65, align 1
  %incdec.ptr.i.i.i.i.i629 = getelementptr inbounds i8, ptr %65, i64 1
  %sub.i.i.i.i.i630 = add i64 %sub.i620, -1
  %cmp.i.i.i.i.i.i.i631 = icmp eq i64 %sub.i.i.i.i.i630, 0
  br i1 %cmp.i.i.i.i.i.i.i631, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i634, label %if.then.i.i.i.i.i.i.i.i.i632

if.then.i.i.i.i.i.i.i.i.i632:                     ; preds = %if.then.i.i.i.i.i628
  %add.ptr.i.i.i.i.i.i.i633 = getelementptr inbounds i8, ptr %65, i64 %sub.i620
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i629, i8 0, i64 %sub.i.i.i.i.i630, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i634

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i634: ; preds = %if.then.i.i.i.i.i.i.i.i.i632, %if.then.i.i.i.i.i628
  %__first.addr.0.i.i.i.i.i635 = phi ptr [ %incdec.ptr.i.i.i.i.i629, %if.then.i.i.i.i.i628 ], [ %add.ptr.i.i.i.i.i.i.i633, %if.then.i.i.i.i.i.i.i.i.i632 ]
  store ptr %__first.addr.0.i.i.i.i.i635, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i138.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc141

if.else.i.i636:                                   ; preds = %if.then.i619
  %cmp.i.i.i637 = icmp ult i64 %sub.i.i625, %sub.i620
  br i1 %cmp.i.i.i637, label %if.then.i.i.i656.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i638

if.then.i.i.i656.invoke:                          ; preds = %if.else.i.i636, %if.else.i.i583, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i.i656.cont unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i656.cont:                            ; preds = %if.then.i.i.i656.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i638: ; preds = %if.else.i.i636
  %.sroa.speculated.i.i.i639 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i134, i64 %sub.i620)
  %add.i.i.i640 = add nuw i64 %.sroa.speculated.i.i.i639, %sub.ptr.sub.i.i.i134
  %cond.i.i.i641 = call i64 @llvm.umin.i64(i64 %add.i.i.i640, i64 9223372036854775807)
  %call5.i.i.i.i.i659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i641) #16
          to label %call5.i.i.i.i.i.noexc658 unwind label %lpad21.loopexit

call5.i.i.i.i.i.noexc658:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i638
  %add.ptr.i.i642 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i659, i64 %sub.ptr.sub.i.i.i134
  store i8 0, ptr %add.ptr.i.i642, align 1
  %sub.i.i.i23.i.i643 = add nsw i64 %sub.i620, -1
  %cmp.i.i.i.i.i24.i.i644 = icmp eq i64 %sub.i.i.i23.i.i643, 0
  br i1 %cmp.i.i.i.i.i24.i.i644, label %try.cont.i.i647, label %if.then.i.i.i.i.i.i.i25.i.i645

if.then.i.i.i.i.i.i.i25.i.i645:                   ; preds = %call5.i.i.i.i.i.noexc658
  %incdec.ptr.i.i.i22.i.i646 = getelementptr inbounds i8, ptr %add.ptr.i.i642, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i646, i8 0, i64 %sub.i.i.i23.i.i643, i1 false)
  br label %try.cont.i.i647

try.cont.i.i647:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i645, %call5.i.i.i.i.i.noexc658
  %cmp.i.i.i30.not.i.i648 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i30.not.i.i648, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i650, label %if.then.i.i.i31.i.i649

if.then.i.i.i31.i.i649:                           ; preds = %try.cont.i.i647
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i659, ptr align 1 %66, i64 %sub.ptr.sub.i.i.i134, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i650

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i650: ; preds = %if.then.i.i.i31.i.i649, %try.cont.i.i647
  %tobool.not.i32.i.i651 = icmp eq ptr %66, null
  br i1 %tobool.not.i32.i.i651, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i653, label %if.then.i33.i.i652

if.then.i33.i.i652:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i650
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i653

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i653: ; preds = %if.then.i33.i.i652, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i650
  store ptr %call5.i.i.i.i.i659, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i654 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i659, i64 %add.i.i129
  store ptr %add.ptr36.i.i654, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i655 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i659, i64 %cond.i.i.i641
  store ptr %add.ptr39.i.i655, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc141

.noexc141:                                        ; preds = %if.then.i.i136, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i653, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i634
  %.pre1.i.i138 = phi ptr [ %call5.i.i.i.i.i659, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i653 ], [ %.pre1.i.i138.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i634 ], [ %66, %if.then.i.i136 ]
  %.pre.i.i137 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc141, %invoke.cont31
  %68 = phi ptr [ %.pre1.i.i138, %.noexc141 ], [ %66, %invoke.cont31 ]
  %69 = phi i64 [ %.pre.i.i137, %.noexc141 ], [ %add9.i.i125, %invoke.cont31 ]
  %add.ptr.i.i.i139 = getelementptr inbounds i8, ptr %68, i64 %69
  store float %64, ptr %add.ptr.i.i.i139, align 1
  %70 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i140 = add i64 %70, 4
  store i64 %add9.i.i140, ptr %cursor.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %mNumVertices, align 4
  %72 = zext i32 %71 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp, label %for.body25, label %for.end, !llvm.loop !14

lpad:                                             ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad13:                                           ; preds = %if.then.i.i12.i62, %if.then.i.i.i51, %invoke.cont
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad18:                                           ; preds = %if.then.i.i12.i366, %if.then.i.i.i355, %if.then.i.i12.i272, %if.then.i.i.i261, %if.then.i.i12.i177, %if.then.i.i.i166, %if.then.i.i12.i89, %if.then.i.i.i78
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i585, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i638
  %lpad.loopexit1011 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i656.invoke
  %lpad.loopexit.split-lp1015 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi1013 = phi { ptr, i32 } [ %lpad.loopexit1011, %lpad21.loopexit ], [ %lpad.loopexit1014, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1015, %lpad21.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %76 = phi i64 [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ], [ %add9.i.i140, %for.inc ]
  store i64 %add.i.i.i71, ptr %cursor.i.i, align 8
  %add.i.i.i145 = add i64 %30, 10
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %78 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i148 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i149 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i148, %sub.ptr.rhs.cast.i.i.i.i149
  %cmp.not.i.i.i151 = icmp ult i64 %add.i.i.i145, %sub.ptr.sub.i.i.i.i150
  br i1 %cmp.not.i.i.i151, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %for.end
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i145)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i152
  %.pre.i.i.i153 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i154 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i152
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %for.end, %.noexc.i
  %81 = phi ptr [ %.pre1.i.i.i154, %.noexc.i ], [ %78, %for.end ]
  %82 = phi i64 [ %.pre.i.i.i153, %.noexc.i ], [ %add.i.i.i71, %for.end ]
  %sub.i = sub i64 %76, %add9.i.i16.i66
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i155 = getelementptr inbounds i8, ptr %81, i64 %82
  store i32 %conv.i, ptr %add.ptr.i.i.i.i155, align 1
  store i64 %76, ptr %cursor.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 8, i64 0
  %83 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %83, null
  %84 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %84, 0
  %85 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %85, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  store ptr %writer, ptr %curChunk36, align 8
  store i64 %76, ptr %chunk_start_pos.i158, align 8
  %add.i.i.i159 = add i64 %76, 2
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %87 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i162 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i163 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i.i.i162, %sub.ptr.rhs.cast.i.i.i.i163
  %cmp.not.i.i.i165 = icmp ult i64 %add.i.i.i159, %sub.ptr.sub.i.i.i.i164
  br i1 %cmp.not.i.i.i165, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i159)
          to label %.noexc182 unwind label %lpad18

.noexc182:                                        ; preds = %if.then.i.i.i166
  %.pre.i.i.i167 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i168 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169: ; preds = %.noexc182, %if.then
  %88 = phi ptr [ %.pre1.i.i.i168, %.noexc182 ], [ %87, %if.then ]
  %89 = phi i64 [ %.pre.i.i.i167, %.noexc182 ], [ %76, %if.then ]
  %add.ptr.i.i.i.i170 = getelementptr inbounds i8, ptr %88, i64 %89
  store i16 16704, ptr %add.ptr.i.i.i.i170, align 1
  %90 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i171 = add i64 %90, 2
  store i64 %add9.i.i.i171, ptr %cursor.i.i, align 8
  %add.i.i5.i172 = add i64 %90, 6
  %91 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %92 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i173 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i9.i174 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i10.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i173, %sub.ptr.rhs.cast.i.i.i9.i174
  %cmp.not.i.i11.i176 = icmp ult i64 %add.i.i5.i172, %sub.ptr.sub.i.i.i10.i175
  br i1 %cmp.not.i.i11.i176, label %invoke.cont38, label %if.then.i.i12.i177

if.then.i.i12.i177:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i172)
          to label %.noexc183 unwind label %lpad18

.noexc183:                                        ; preds = %if.then.i.i12.i177
  %.pre.i.i13.i178 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i179 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc183, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169
  %93 = phi ptr [ %.pre1.i.i14.i179, %.noexc183 ], [ %92, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169 ]
  %94 = phi i64 [ %.pre.i.i13.i178, %.noexc183 ], [ %add9.i.i.i171, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i169 ]
  %add.ptr.i.i.i15.i180 = getelementptr inbounds i8, ptr %93, i64 %94
  store i32 -559038737, ptr %add.ptr.i.i.i15.i180, align 1
  %95 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i181 = add i64 %95, 4
  store i64 %add9.i.i16.i181, ptr %cursor.i.i, align 8
  %96 = load i32, ptr %mNumVertices, align 4
  %conv41 = trunc i32 %96 to i16
  %add.i.i186 = add i64 %95, 6
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %98 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i189 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i190 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i189, %sub.ptr.rhs.cast.i.i.i190
  %cmp.not.i.i192 = icmp ult i64 %add.i.i186, %sub.ptr.sub.i.i.i191
  br i1 %cmp.not.i.i192, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i186)
          to label %.noexc198 unwind label %lpad43.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %if.then.i.i193
  %.pre.i.i194 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i195 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199: ; preds = %invoke.cont38, %.noexc198
  %99 = phi ptr [ %.pre1.i.i195, %.noexc198 ], [ %98, %invoke.cont38 ]
  %100 = phi i64 [ %.pre.i.i194, %.noexc198 ], [ %add9.i.i16.i181, %invoke.cont38 ]
  %add.ptr.i.i.i196 = getelementptr inbounds i8, ptr %99, i64 %100
  store i16 %conv41, ptr %add.ptr.i.i.i196, align 1
  %101 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i197 = add i64 %101, 2
  store i64 %add9.i.i197, ptr %cursor.i.i, align 8
  %102 = load i32, ptr %mNumVertices, align 4
  %cmp481299.not = icmp eq i32 %102, 0
  br i1 %cmp481299.not, label %for.end62, label %for.body49

for.body49:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199, %for.inc60
  %103 = phi i64 [ %add9.i.i227, %for.inc60 ], [ %add9.i.i197, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199 ]
  %indvars.iv1456 = phi i64 [ %indvars.iv.next1457, %for.inc60 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199 ]
  %104 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx53 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %indvars.iv1456
  %105 = load float, ptr %arrayidx53, align 4
  %add.i.i201 = add i64 %103, 4
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i204 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i205 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i204, %sub.ptr.rhs.cast.i.i.i205
  %cmp.not.i.i207 = icmp ult i64 %add.i.i201, %sub.ptr.sub.i.i.i206
  br i1 %cmp.not.i.i207, label %invoke.cont56, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %for.body49
  %cmp.i665 = icmp ult i64 %sub.ptr.sub.i.i.i206, %add.i.i201
  br i1 %cmp.i665, label %if.then.i672, label %.noexc213

if.then.i672:                                     ; preds = %if.then.i.i208
  %sub.i673 = sub i64 %add.i.i201, %sub.ptr.sub.i.i.i206
  %108 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i675 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i9.i676 = sub i64 %sub.ptr.lhs.cast.i8.i675, %sub.ptr.lhs.cast.i.i.i204
  %cmp4.i.i677 = icmp sgt i64 %sub.ptr.sub.i.i.i206, -1
  call void @llvm.assume(i1 %cmp4.i.i677)
  %sub.i.i678 = xor i64 %sub.ptr.sub.i.i.i206, 9223372036854775807
  %cmp6.i.i679 = icmp ule i64 %sub.ptr.sub.i9.i676, %sub.i.i678
  call void @llvm.assume(i1 %cmp6.i.i679)
  %cmp8.not.i.i680 = icmp ult i64 %sub.ptr.sub.i9.i676, %sub.i673
  br i1 %cmp8.not.i.i680, label %if.else.i.i689, label %if.then.i.i.i.i.i681

if.then.i.i.i.i.i681:                             ; preds = %if.then.i672
  store i8 0, ptr %106, align 1
  %incdec.ptr.i.i.i.i.i682 = getelementptr inbounds i8, ptr %106, i64 1
  %sub.i.i.i.i.i683 = add i64 %sub.i673, -1
  %cmp.i.i.i.i.i.i.i684 = icmp eq i64 %sub.i.i.i.i.i683, 0
  br i1 %cmp.i.i.i.i.i.i.i684, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i687, label %if.then.i.i.i.i.i.i.i.i.i685

if.then.i.i.i.i.i.i.i.i.i685:                     ; preds = %if.then.i.i.i.i.i681
  %add.ptr.i.i.i.i.i.i.i686 = getelementptr inbounds i8, ptr %106, i64 %sub.i673
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i682, i8 0, i64 %sub.i.i.i.i.i683, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i687

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i687: ; preds = %if.then.i.i.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i681
  %__first.addr.0.i.i.i.i.i688 = phi ptr [ %incdec.ptr.i.i.i.i.i682, %if.then.i.i.i.i.i681 ], [ %add.ptr.i.i.i.i.i.i.i686, %if.then.i.i.i.i.i.i.i.i.i685 ]
  store ptr %__first.addr.0.i.i.i.i.i688, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i210.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc213

if.else.i.i689:                                   ; preds = %if.then.i672
  %cmp.i.i.i690 = icmp ult i64 %sub.i.i678, %sub.i673
  br i1 %cmp.i.i.i690, label %if.then.i.i.i762.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i691

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i691: ; preds = %if.else.i.i689
  %.sroa.speculated.i.i.i692 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i206, i64 %sub.i673)
  %add.i.i.i693 = add nuw i64 %.sroa.speculated.i.i.i692, %sub.ptr.sub.i.i.i206
  %cond.i.i.i694 = call i64 @llvm.umin.i64(i64 %add.i.i.i693, i64 9223372036854775807)
  %call5.i.i.i.i.i712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i694) #16
          to label %call5.i.i.i.i.i.noexc711 unwind label %lpad43.loopexit

call5.i.i.i.i.i.noexc711:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i691
  %add.ptr.i.i695 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i712, i64 %sub.ptr.sub.i.i.i206
  store i8 0, ptr %add.ptr.i.i695, align 1
  %sub.i.i.i23.i.i696 = add nsw i64 %sub.i673, -1
  %cmp.i.i.i.i.i24.i.i697 = icmp eq i64 %sub.i.i.i23.i.i696, 0
  br i1 %cmp.i.i.i.i.i24.i.i697, label %try.cont.i.i700, label %if.then.i.i.i.i.i.i.i25.i.i698

if.then.i.i.i.i.i.i.i25.i.i698:                   ; preds = %call5.i.i.i.i.i.noexc711
  %incdec.ptr.i.i.i22.i.i699 = getelementptr inbounds i8, ptr %add.ptr.i.i695, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i699, i8 0, i64 %sub.i.i.i23.i.i696, i1 false)
  br label %try.cont.i.i700

try.cont.i.i700:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i698, %call5.i.i.i.i.i.noexc711
  %cmp.i.i.i30.not.i.i701 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i30.not.i.i701, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i703, label %if.then.i.i.i31.i.i702

if.then.i.i.i31.i.i702:                           ; preds = %try.cont.i.i700
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i712, ptr align 1 %107, i64 %sub.ptr.sub.i.i.i206, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i703

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i703: ; preds = %if.then.i.i.i31.i.i702, %try.cont.i.i700
  %tobool.not.i32.i.i704 = icmp eq ptr %107, null
  br i1 %tobool.not.i32.i.i704, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i706, label %if.then.i33.i.i705

if.then.i33.i.i705:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i703
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i706

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i706: ; preds = %if.then.i33.i.i705, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i703
  store ptr %call5.i.i.i.i.i712, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i707 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i712, i64 %add.i.i201
  store ptr %add.ptr36.i.i707, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i708 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i712, i64 %cond.i.i.i694
  store ptr %add.ptr39.i.i708, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc213

.noexc213:                                        ; preds = %if.then.i.i208, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i706, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i687
  %.pre1.i.i210 = phi ptr [ %call5.i.i.i.i.i712, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i706 ], [ %.pre1.i.i210.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i687 ], [ %107, %if.then.i.i208 ]
  %.pre.i.i209 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc213, %for.body49
  %109 = phi ptr [ %.pre1.i.i210, %.noexc213 ], [ %107, %for.body49 ]
  %110 = phi i64 [ %.pre.i.i209, %.noexc213 ], [ %103, %for.body49 ]
  %add.ptr.i.i.i211 = getelementptr inbounds i8, ptr %109, i64 %110
  store float %105, ptr %add.ptr.i.i.i211, align 1
  %111 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i212 = add i64 %111, 4
  store i64 %add9.i.i212, ptr %cursor.i.i, align 8
  %y58 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %indvars.iv1456, i32 1
  %112 = load float, ptr %y58, align 4
  %add.i.i216 = add i64 %111, 8
  %113 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %114 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i219 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i220 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i219, %sub.ptr.rhs.cast.i.i.i220
  %cmp.not.i.i222 = icmp ult i64 %add.i.i216, %sub.ptr.sub.i.i.i221
  br i1 %cmp.not.i.i222, label %for.inc60, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %invoke.cont56
  %cmp.i718 = icmp ult i64 %sub.ptr.sub.i.i.i221, %add.i.i216
  br i1 %cmp.i718, label %if.then.i725, label %.noexc228

if.then.i725:                                     ; preds = %if.then.i.i223
  %sub.i726 = sub i64 %add.i.i216, %sub.ptr.sub.i.i.i221
  %115 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i728 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i9.i729 = sub i64 %sub.ptr.lhs.cast.i8.i728, %sub.ptr.lhs.cast.i.i.i219
  %cmp4.i.i730 = icmp sgt i64 %sub.ptr.sub.i.i.i221, -1
  call void @llvm.assume(i1 %cmp4.i.i730)
  %sub.i.i731 = xor i64 %sub.ptr.sub.i.i.i221, 9223372036854775807
  %cmp6.i.i732 = icmp ule i64 %sub.ptr.sub.i9.i729, %sub.i.i731
  call void @llvm.assume(i1 %cmp6.i.i732)
  %cmp8.not.i.i733 = icmp ult i64 %sub.ptr.sub.i9.i729, %sub.i726
  br i1 %cmp8.not.i.i733, label %if.else.i.i742, label %if.then.i.i.i.i.i734

if.then.i.i.i.i.i734:                             ; preds = %if.then.i725
  store i8 0, ptr %113, align 1
  %incdec.ptr.i.i.i.i.i735 = getelementptr inbounds i8, ptr %113, i64 1
  %sub.i.i.i.i.i736 = add i64 %sub.i726, -1
  %cmp.i.i.i.i.i.i.i737 = icmp eq i64 %sub.i.i.i.i.i736, 0
  br i1 %cmp.i.i.i.i.i.i.i737, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i740, label %if.then.i.i.i.i.i.i.i.i.i738

if.then.i.i.i.i.i.i.i.i.i738:                     ; preds = %if.then.i.i.i.i.i734
  %add.ptr.i.i.i.i.i.i.i739 = getelementptr inbounds i8, ptr %113, i64 %sub.i726
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i735, i8 0, i64 %sub.i.i.i.i.i736, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i740

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i740: ; preds = %if.then.i.i.i.i.i.i.i.i.i738, %if.then.i.i.i.i.i734
  %__first.addr.0.i.i.i.i.i741 = phi ptr [ %incdec.ptr.i.i.i.i.i735, %if.then.i.i.i.i.i734 ], [ %add.ptr.i.i.i.i.i.i.i739, %if.then.i.i.i.i.i.i.i.i.i738 ]
  store ptr %__first.addr.0.i.i.i.i.i741, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i225.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc228

if.else.i.i742:                                   ; preds = %if.then.i725
  %cmp.i.i.i743 = icmp ult i64 %sub.i.i731, %sub.i726
  br i1 %cmp.i.i.i743, label %if.then.i.i.i762.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i744

if.then.i.i.i762.invoke:                          ; preds = %if.else.i.i742, %if.else.i.i689
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i.i762.cont unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i762.cont:                            ; preds = %if.then.i.i.i762.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i744: ; preds = %if.else.i.i742
  %.sroa.speculated.i.i.i745 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i221, i64 %sub.i726)
  %add.i.i.i746 = add nuw i64 %.sroa.speculated.i.i.i745, %sub.ptr.sub.i.i.i221
  %cond.i.i.i747 = call i64 @llvm.umin.i64(i64 %add.i.i.i746, i64 9223372036854775807)
  %call5.i.i.i.i.i765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i747) #16
          to label %call5.i.i.i.i.i.noexc764 unwind label %lpad43.loopexit

call5.i.i.i.i.i.noexc764:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i744
  %add.ptr.i.i748 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i765, i64 %sub.ptr.sub.i.i.i221
  store i8 0, ptr %add.ptr.i.i748, align 1
  %sub.i.i.i23.i.i749 = add nsw i64 %sub.i726, -1
  %cmp.i.i.i.i.i24.i.i750 = icmp eq i64 %sub.i.i.i23.i.i749, 0
  br i1 %cmp.i.i.i.i.i24.i.i750, label %try.cont.i.i753, label %if.then.i.i.i.i.i.i.i25.i.i751

if.then.i.i.i.i.i.i.i25.i.i751:                   ; preds = %call5.i.i.i.i.i.noexc764
  %incdec.ptr.i.i.i22.i.i752 = getelementptr inbounds i8, ptr %add.ptr.i.i748, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i752, i8 0, i64 %sub.i.i.i23.i.i749, i1 false)
  br label %try.cont.i.i753

try.cont.i.i753:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i751, %call5.i.i.i.i.i.noexc764
  %cmp.i.i.i30.not.i.i754 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i30.not.i.i754, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i756, label %if.then.i.i.i31.i.i755

if.then.i.i.i31.i.i755:                           ; preds = %try.cont.i.i753
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i765, ptr align 1 %114, i64 %sub.ptr.sub.i.i.i221, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i756

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i756: ; preds = %if.then.i.i.i31.i.i755, %try.cont.i.i753
  %tobool.not.i32.i.i757 = icmp eq ptr %114, null
  br i1 %tobool.not.i32.i.i757, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i759, label %if.then.i33.i.i758

if.then.i33.i.i758:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i756
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i759

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i759: ; preds = %if.then.i33.i.i758, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i756
  store ptr %call5.i.i.i.i.i765, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i760 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i765, i64 %add.i.i216
  store ptr %add.ptr36.i.i760, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i761 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i765, i64 %cond.i.i.i747
  store ptr %add.ptr39.i.i761, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc228

.noexc228:                                        ; preds = %if.then.i.i223, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i759, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i740
  %.pre1.i.i225 = phi ptr [ %call5.i.i.i.i.i765, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i759 ], [ %.pre1.i.i225.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i740 ], [ %114, %if.then.i.i223 ]
  %.pre.i.i224 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %.noexc228, %invoke.cont56
  %116 = phi ptr [ %.pre1.i.i225, %.noexc228 ], [ %114, %invoke.cont56 ]
  %117 = phi i64 [ %.pre.i.i224, %.noexc228 ], [ %add9.i.i212, %invoke.cont56 ]
  %add.ptr.i.i.i226 = getelementptr inbounds i8, ptr %116, i64 %117
  store float %112, ptr %add.ptr.i.i.i226, align 1
  %118 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i227 = add i64 %118, 4
  store i64 %add9.i.i227, ptr %cursor.i.i, align 8
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %119 = load i32, ptr %mNumVertices, align 4
  %120 = zext i32 %119 to i64
  %cmp48 = icmp ult i64 %indvars.iv.next1457, %120
  br i1 %cmp48, label %for.body49, label %for.end62, !llvm.loop !15

lpad43.loopexit:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i691, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i744
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i193
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i762.invoke
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi1010 = phi { ptr, i32 } [ %lpad.loopexit1008, %lpad43.loopexit ], [ %lpad.loopexit1017, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1018, %lpad43.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk36) #17
  br label %ehcleanup

for.end62:                                        ; preds = %for.inc60, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199
  %121 = phi i64 [ %add9.i.i197, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit199 ], [ %add9.i.i227, %for.inc60 ]
  store i64 %add.i.i.i159, ptr %cursor.i.i, align 8
  %add.i.i.i234 = add i64 %76, 6
  %122 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %123 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i237 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i238 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i238
  %cmp.not.i.i.i240 = icmp ult i64 %add.i.i.i234, %sub.ptr.sub.i.i.i.i239
  br i1 %cmp.not.i.i.i240, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %for.end62
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i234)
          to label %.noexc.i243 unwind label %terminate.lpad.i242

.noexc.i243:                                      ; preds = %if.then.i.i.i241
  %.pre.i.i.i244 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i245 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251

terminate.lpad.i242:                              ; preds = %if.then.i.i.i241
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251: ; preds = %for.end62, %.noexc.i243
  %126 = phi ptr [ %.pre1.i.i.i245, %.noexc.i243 ], [ %123, %for.end62 ]
  %127 = phi i64 [ %.pre.i.i.i244, %.noexc.i243 ], [ %add.i.i.i159, %for.end62 ]
  %sub.i246 = sub i64 %121, %76
  %conv.i247 = trunc i64 %sub.i246 to i32
  %add.ptr.i.i.i.i248 = getelementptr inbounds i8, ptr %126, i64 %127
  store i32 %conv.i247, ptr %add.ptr.i.i.i.i248, align 1
  store i64 %121, ptr %cursor.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %128 = phi i64 [ %121, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251 ], [ %76, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  store ptr %writer, ptr %curChunk63, align 8
  store i64 %128, ptr %chunk_start_pos.i253, align 8
  %add.i.i.i254 = add i64 %128, 2
  %129 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %130 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i257 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i258 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i257, %sub.ptr.rhs.cast.i.i.i.i258
  %cmp.not.i.i.i260 = icmp ult i64 %add.i.i.i254, %sub.ptr.sub.i.i.i.i259
  br i1 %cmp.not.i.i.i260, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %if.end
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i254)
          to label %.noexc277 unwind label %lpad18

.noexc277:                                        ; preds = %if.then.i.i.i261
  %.pre.i.i.i262 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i263 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264: ; preds = %.noexc277, %if.end
  %131 = phi ptr [ %.pre1.i.i.i263, %.noexc277 ], [ %130, %if.end ]
  %132 = phi i64 [ %.pre.i.i.i262, %.noexc277 ], [ %128, %if.end ]
  %add.ptr.i.i.i.i265 = getelementptr inbounds i8, ptr %131, i64 %132
  store i16 16672, ptr %add.ptr.i.i.i.i265, align 1
  %133 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i266 = add i64 %133, 2
  store i64 %add9.i.i.i266, ptr %cursor.i.i, align 8
  %add.i.i5.i267 = add i64 %133, 6
  %134 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %135 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i268 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i9.i269 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i10.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i268, %sub.ptr.rhs.cast.i.i.i9.i269
  %cmp.not.i.i11.i271 = icmp ult i64 %add.i.i5.i267, %sub.ptr.sub.i.i.i10.i270
  br i1 %cmp.not.i.i11.i271, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit279, label %if.then.i.i12.i272

if.then.i.i12.i272:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i267)
          to label %.noexc278 unwind label %lpad18

.noexc278:                                        ; preds = %if.then.i.i12.i272
  %.pre.i.i13.i273 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i274 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit279

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit279: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264, %.noexc278
  %136 = phi ptr [ %.pre1.i.i14.i274, %.noexc278 ], [ %135, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264 ]
  %137 = phi i64 [ %.pre.i.i13.i273, %.noexc278 ], [ %add9.i.i.i266, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i264 ]
  %add.ptr.i.i.i15.i275 = getelementptr inbounds i8, ptr %136, i64 %137
  store i32 -559038737, ptr %add.ptr.i.i.i15.i275, align 1
  %138 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i276 = add i64 %138, 4
  store i64 %add9.i.i16.i276, ptr %cursor.i.i, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 2
  %139 = load i32, ptr %mNumFaces, align 8
  %cmp691301.not = icmp eq i32 %139, 0
  br i1 %cmp691301.not, label %for.end79, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit279
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 10
  %140 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %139 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv1459 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next1460, %for.body70 ]
  %count66.01302 = phi i16 [ 0, %for.body70.lr.ph ], [ %spec.select, %for.body70 ]
  %arrayidx72 = getelementptr inbounds %struct.aiFace, ptr %140, i64 %indvars.iv1459
  %141 = load i32, ptr %arrayidx72, align 8
  %cmp73 = icmp ugt i32 %141, 2
  %inc76 = zext i1 %cmp73 to i16
  %spec.select = add i16 %count66.01302, %inc76
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1460, %wide.trip.count
  br i1 %exitcond.not, label %for.end79, label %for.body70, !llvm.loop !16

for.end79:                                        ; preds = %for.body70, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit279
  %count66.0.lcssa = phi i16 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit279 ], [ %spec.select, %for.body70 ]
  %add.i.i281 = add i64 %138, 6
  %142 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %143 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i284 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i285 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i.i284, %sub.ptr.rhs.cast.i.i.i285
  %cmp.not.i.i287 = icmp ult i64 %add.i.i281, %sub.ptr.sub.i.i.i286
  br i1 %cmp.not.i.i287, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit294, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %for.end79
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i281)
          to label %.noexc293 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %if.then.i.i288
  %.pre.i.i289 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i290 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit294

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit294: ; preds = %for.end79, %.noexc293
  %144 = phi ptr [ %.pre1.i.i290, %.noexc293 ], [ %143, %for.end79 ]
  %145 = phi i64 [ %.pre.i.i289, %.noexc293 ], [ %add9.i.i16.i276, %for.end79 ]
  %add.ptr.i.i.i291 = getelementptr inbounds i8, ptr %144, i64 %145
  store i16 %count66.0.lcssa, ptr %add.ptr.i.i.i291, align 1
  %146 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i292 = add i64 %146, 2
  store i64 %add9.i.i292, ptr %cursor.i.i, align 8
  %147 = load i32, ptr %mNumFaces, align 8
  %cmp861305.not = icmp eq i32 %147, 0
  br i1 %cmp861305.not, label %for.end111, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit294
  %mFaces89 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 10
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc109
  %148 = phi i32 [ %147, %for.body87.lr.ph ], [ %167, %for.inc109 ]
  %149 = phi i64 [ %add9.i.i292, %for.body87.lr.ph ], [ %168, %for.inc109 ]
  %indvars.iv1465 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next1466, %for.inc109 ]
  %150 = load ptr, ptr %mFaces89, align 8
  %arrayidx91 = getelementptr inbounds %struct.aiFace, ptr %150, i64 %indvars.iv1465
  %151 = load i32, ptr %arrayidx91, align 8
  %cmp93 = icmp ult i32 %151, 3
  br i1 %cmp93, label %for.inc109, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.body87
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %150, i64 %indvars.iv1465, i32 1
  br label %for.body98

lpad81.loopexit:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i797
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i850
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end111, %if.then.i.i288
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i815.invoke
  %lpad.loopexit.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81:                                           ; preds = %lpad81.loopexit.split-lp.loopexit, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad81.loopexit
  %lpad.phi1002 = phi { ptr, i32 } [ %lpad.loopexit1000, %lpad81.loopexit ], [ %lpad.loopexit1006, %lpad81.loopexit.split-lp.loopexit ], [ %lpad.loopexit1020, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1021, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk63) #17
  br label %ehcleanup

for.body98:                                       ; preds = %for.cond96.preheader, %for.inc104
  %152 = phi i64 [ %149, %for.cond96.preheader ], [ %add9.i.i307, %for.inc104 ]
  %indvars.iv1461 = phi i64 [ 0, %for.cond96.preheader ], [ %indvars.iv.next1462, %for.inc104 ]
  %153 = load ptr, ptr %mIndices, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv1461
  %154 = load i32, ptr %arrayidx101, align 4
  %conv102 = trunc i32 %154 to i16
  %add.i.i296 = add i64 %152, 2
  %155 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %156 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i299 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i300 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i299, %sub.ptr.rhs.cast.i.i.i300
  %cmp.not.i.i302 = icmp ult i64 %add.i.i296, %sub.ptr.sub.i.i.i301
  br i1 %cmp.not.i.i302, label %for.inc104, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %for.body98
  %cmp.i771 = icmp ult i64 %sub.ptr.sub.i.i.i301, %add.i.i296
  br i1 %cmp.i771, label %if.then.i778, label %.noexc308

if.then.i778:                                     ; preds = %if.then.i.i303
  %sub.i779 = sub i64 %add.i.i296, %sub.ptr.sub.i.i.i301
  %157 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i781 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i9.i782 = sub i64 %sub.ptr.lhs.cast.i8.i781, %sub.ptr.lhs.cast.i.i.i299
  %cmp4.i.i783 = icmp sgt i64 %sub.ptr.sub.i.i.i301, -1
  call void @llvm.assume(i1 %cmp4.i.i783)
  %sub.i.i784 = xor i64 %sub.ptr.sub.i.i.i301, 9223372036854775807
  %cmp6.i.i785 = icmp ule i64 %sub.ptr.sub.i9.i782, %sub.i.i784
  call void @llvm.assume(i1 %cmp6.i.i785)
  %cmp8.not.i.i786 = icmp ult i64 %sub.ptr.sub.i9.i782, %sub.i779
  br i1 %cmp8.not.i.i786, label %if.else.i.i795, label %if.then.i.i.i.i.i787

if.then.i.i.i.i.i787:                             ; preds = %if.then.i778
  store i8 0, ptr %155, align 1
  %incdec.ptr.i.i.i.i.i788 = getelementptr inbounds i8, ptr %155, i64 1
  %sub.i.i.i.i.i789 = add i64 %sub.i779, -1
  %cmp.i.i.i.i.i.i.i790 = icmp eq i64 %sub.i.i.i.i.i789, 0
  br i1 %cmp.i.i.i.i.i.i.i790, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i793, label %if.then.i.i.i.i.i.i.i.i.i791

if.then.i.i.i.i.i.i.i.i.i791:                     ; preds = %if.then.i.i.i.i.i787
  %add.ptr.i.i.i.i.i.i.i792 = getelementptr inbounds i8, ptr %155, i64 %sub.i779
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i788, i8 0, i64 %sub.i.i.i.i.i789, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i793

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i793: ; preds = %if.then.i.i.i.i.i.i.i.i.i791, %if.then.i.i.i.i.i787
  %__first.addr.0.i.i.i.i.i794 = phi ptr [ %incdec.ptr.i.i.i.i.i788, %if.then.i.i.i.i.i787 ], [ %add.ptr.i.i.i.i.i.i.i792, %if.then.i.i.i.i.i.i.i.i.i791 ]
  store ptr %__first.addr.0.i.i.i.i.i794, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i305.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc308

if.else.i.i795:                                   ; preds = %if.then.i778
  %cmp.i.i.i796 = icmp ult i64 %sub.i.i784, %sub.i779
  br i1 %cmp.i.i.i796, label %if.then.i.i.i815.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i797

if.then.i.i.i815.invoke:                          ; preds = %if.else.i.i848, %if.else.i.i795
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i.i815.cont unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i815.cont:                            ; preds = %if.then.i.i.i815.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i797: ; preds = %if.else.i.i795
  %.sroa.speculated.i.i.i798 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i301, i64 %sub.i779)
  %add.i.i.i799 = add nuw i64 %.sroa.speculated.i.i.i798, %sub.ptr.sub.i.i.i301
  %cond.i.i.i800 = call i64 @llvm.umin.i64(i64 %add.i.i.i799, i64 9223372036854775807)
  %call5.i.i.i.i.i818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i800) #16
          to label %call5.i.i.i.i.i.noexc817 unwind label %lpad81.loopexit

call5.i.i.i.i.i.noexc817:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i797
  %add.ptr.i.i801 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i818, i64 %sub.ptr.sub.i.i.i301
  store i8 0, ptr %add.ptr.i.i801, align 1
  %sub.i.i.i23.i.i802 = add nsw i64 %sub.i779, -1
  %cmp.i.i.i.i.i24.i.i803 = icmp eq i64 %sub.i.i.i23.i.i802, 0
  br i1 %cmp.i.i.i.i.i24.i.i803, label %try.cont.i.i806, label %if.then.i.i.i.i.i.i.i25.i.i804

if.then.i.i.i.i.i.i.i25.i.i804:                   ; preds = %call5.i.i.i.i.i.noexc817
  %incdec.ptr.i.i.i22.i.i805 = getelementptr inbounds i8, ptr %add.ptr.i.i801, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i805, i8 0, i64 %sub.i.i.i23.i.i802, i1 false)
  br label %try.cont.i.i806

try.cont.i.i806:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i804, %call5.i.i.i.i.i.noexc817
  %cmp.i.i.i30.not.i.i807 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i30.not.i.i807, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i809, label %if.then.i.i.i31.i.i808

if.then.i.i.i31.i.i808:                           ; preds = %try.cont.i.i806
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i818, ptr align 1 %156, i64 %sub.ptr.sub.i.i.i301, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i809

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i809: ; preds = %if.then.i.i.i31.i.i808, %try.cont.i.i806
  %tobool.not.i32.i.i810 = icmp eq ptr %156, null
  br i1 %tobool.not.i32.i.i810, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i812, label %if.then.i33.i.i811

if.then.i33.i.i811:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i809
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i812

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i812: ; preds = %if.then.i33.i.i811, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i809
  store ptr %call5.i.i.i.i.i818, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i813 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i818, i64 %add.i.i296
  store ptr %add.ptr36.i.i813, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i814 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i818, i64 %cond.i.i.i800
  store ptr %add.ptr39.i.i814, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc308

.noexc308:                                        ; preds = %if.then.i.i303, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i812, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i793
  %.pre1.i.i305 = phi ptr [ %call5.i.i.i.i.i818, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i812 ], [ %.pre1.i.i305.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i793 ], [ %156, %if.then.i.i303 ]
  %.pre.i.i304 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %.noexc308, %for.body98
  %158 = phi ptr [ %.pre1.i.i305, %.noexc308 ], [ %156, %for.body98 ]
  %159 = phi i64 [ %.pre.i.i304, %.noexc308 ], [ %152, %for.body98 ]
  %add.ptr.i.i.i306 = getelementptr inbounds i8, ptr %158, i64 %159
  store i16 %conv102, ptr %add.ptr.i.i.i306, align 1
  %160 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i307 = add i64 %160, 2
  store i64 %add9.i.i307, ptr %cursor.i.i, align 8
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1464.not = icmp eq i64 %indvars.iv.next1462, 3
  br i1 %exitcond1464.not, label %for.end106, label %for.body98, !llvm.loop !17

for.end106:                                       ; preds = %for.inc104
  %add.i.i310 = add i64 %160, 4
  %161 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %162 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i313 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i314 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i.i313, %sub.ptr.rhs.cast.i.i.i314
  %cmp.not.i.i316 = icmp ult i64 %add.i.i310, %sub.ptr.sub.i.i.i315
  br i1 %cmp.not.i.i316, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit323, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %for.end106
  %cmp.i824 = icmp ult i64 %sub.ptr.sub.i.i.i315, %add.i.i310
  br i1 %cmp.i824, label %if.then.i831, label %.noexc322

if.then.i831:                                     ; preds = %if.then.i.i317
  %sub.i832 = sub i64 %add.i.i310, %sub.ptr.sub.i.i.i315
  %163 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i834 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i9.i835 = sub i64 %sub.ptr.lhs.cast.i8.i834, %sub.ptr.lhs.cast.i.i.i313
  %cmp4.i.i836 = icmp sgt i64 %sub.ptr.sub.i.i.i315, -1
  call void @llvm.assume(i1 %cmp4.i.i836)
  %sub.i.i837 = xor i64 %sub.ptr.sub.i.i.i315, 9223372036854775807
  %cmp6.i.i838 = icmp ule i64 %sub.ptr.sub.i9.i835, %sub.i.i837
  call void @llvm.assume(i1 %cmp6.i.i838)
  %cmp8.not.i.i839 = icmp ult i64 %sub.ptr.sub.i9.i835, %sub.i832
  br i1 %cmp8.not.i.i839, label %if.else.i.i848, label %if.then.i.i.i.i.i840

if.then.i.i.i.i.i840:                             ; preds = %if.then.i831
  store i8 0, ptr %161, align 1
  %incdec.ptr.i.i.i.i.i841 = getelementptr inbounds i8, ptr %161, i64 1
  %sub.i.i.i.i.i842 = add i64 %sub.i832, -1
  %cmp.i.i.i.i.i.i.i843 = icmp eq i64 %sub.i.i.i.i.i842, 0
  br i1 %cmp.i.i.i.i.i.i.i843, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i846, label %if.then.i.i.i.i.i.i.i.i.i844

if.then.i.i.i.i.i.i.i.i.i844:                     ; preds = %if.then.i.i.i.i.i840
  %add.ptr.i.i.i.i.i.i.i845 = getelementptr inbounds i8, ptr %161, i64 %sub.i832
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i841, i8 0, i64 %sub.i.i.i.i.i842, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i846

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i846: ; preds = %if.then.i.i.i.i.i.i.i.i.i844, %if.then.i.i.i.i.i840
  %__first.addr.0.i.i.i.i.i847 = phi ptr [ %incdec.ptr.i.i.i.i.i841, %if.then.i.i.i.i.i840 ], [ %add.ptr.i.i.i.i.i.i.i845, %if.then.i.i.i.i.i.i.i.i.i844 ]
  store ptr %__first.addr.0.i.i.i.i.i847, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i319.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc322

if.else.i.i848:                                   ; preds = %if.then.i831
  %cmp.i.i.i849 = icmp ult i64 %sub.i.i837, %sub.i832
  br i1 %cmp.i.i.i849, label %if.then.i.i.i815.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i850

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i850: ; preds = %if.else.i.i848
  %.sroa.speculated.i.i.i851 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i315, i64 %sub.i832)
  %add.i.i.i852 = add nuw i64 %.sroa.speculated.i.i.i851, %sub.ptr.sub.i.i.i315
  %cond.i.i.i853 = call i64 @llvm.umin.i64(i64 %add.i.i.i852, i64 9223372036854775807)
  %call5.i.i.i.i.i871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i853) #16
          to label %call5.i.i.i.i.i.noexc870 unwind label %lpad81.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc870:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i850
  %add.ptr.i.i854 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i871, i64 %sub.ptr.sub.i.i.i315
  store i8 0, ptr %add.ptr.i.i854, align 1
  %sub.i.i.i23.i.i855 = add nsw i64 %sub.i832, -1
  %cmp.i.i.i.i.i24.i.i856 = icmp eq i64 %sub.i.i.i23.i.i855, 0
  br i1 %cmp.i.i.i.i.i24.i.i856, label %try.cont.i.i859, label %if.then.i.i.i.i.i.i.i25.i.i857

if.then.i.i.i.i.i.i.i25.i.i857:                   ; preds = %call5.i.i.i.i.i.noexc870
  %incdec.ptr.i.i.i22.i.i858 = getelementptr inbounds i8, ptr %add.ptr.i.i854, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i858, i8 0, i64 %sub.i.i.i23.i.i855, i1 false)
  br label %try.cont.i.i859

try.cont.i.i859:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i857, %call5.i.i.i.i.i.noexc870
  %cmp.i.i.i30.not.i.i860 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i30.not.i.i860, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i862, label %if.then.i.i.i31.i.i861

if.then.i.i.i31.i.i861:                           ; preds = %try.cont.i.i859
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i871, ptr align 1 %162, i64 %sub.ptr.sub.i.i.i315, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i862

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i862: ; preds = %if.then.i.i.i31.i.i861, %try.cont.i.i859
  %tobool.not.i32.i.i863 = icmp eq ptr %162, null
  br i1 %tobool.not.i32.i.i863, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i865, label %if.then.i33.i.i864

if.then.i33.i.i864:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i862
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i865

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i865: ; preds = %if.then.i33.i.i864, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i862
  store ptr %call5.i.i.i.i.i871, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i866 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i871, i64 %add.i.i310
  store ptr %add.ptr36.i.i866, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i867 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i871, i64 %cond.i.i.i853
  store ptr %add.ptr39.i.i867, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc322

.noexc322:                                        ; preds = %if.then.i.i317, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i865, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i846
  %.pre1.i.i319 = phi ptr [ %call5.i.i.i.i.i871, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i865 ], [ %.pre1.i.i319.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i846 ], [ %162, %if.then.i.i317 ]
  %.pre.i.i318 = load i64, ptr %cursor.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit323

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit323: ; preds = %for.end106, %.noexc322
  %164 = phi ptr [ %.pre1.i.i319, %.noexc322 ], [ %162, %for.end106 ]
  %165 = phi i64 [ %.pre.i.i318, %.noexc322 ], [ %add9.i.i307, %for.end106 ]
  %add.ptr.i.i.i320 = getelementptr inbounds i8, ptr %164, i64 %165
  store i16 0, ptr %add.ptr.i.i.i320, align 1
  %166 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i321 = add i64 %166, 2
  store i64 %add9.i.i321, ptr %cursor.i.i, align 8
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit323, %for.body87
  %167 = phi i32 [ %.pre, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit323 ], [ %148, %for.body87 ]
  %168 = phi i64 [ %add9.i.i321, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit323 ], [ %149, %for.body87 ]
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %169 = zext i32 %167 to i64
  %cmp86 = icmp ult i64 %indvars.iv.next1466, %169
  br i1 %cmp86, label %for.body87, label %for.end111, !llvm.loop !18

for.end111:                                       ; preds = %for.inc109, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit294
  invoke void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1320) %5)
          to label %invoke.cont112 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end111
  %170 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i254, ptr %cursor.i.i, align 8
  %add.i.i.i328 = add i64 %128, 6
  %171 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %172 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i331 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i332 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i331, %sub.ptr.rhs.cast.i.i.i.i332
  %cmp.not.i.i.i334 = icmp ult i64 %add.i.i.i328, %sub.ptr.sub.i.i.i.i333
  br i1 %cmp.not.i.i.i334, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %invoke.cont112
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i328)
          to label %.noexc.i337 unwind label %terminate.lpad.i336

.noexc.i337:                                      ; preds = %if.then.i.i.i335
  %.pre.i.i.i338 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i339 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345

terminate.lpad.i336:                              ; preds = %if.then.i.i.i335
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345: ; preds = %invoke.cont112, %.noexc.i337
  %175 = phi ptr [ %.pre1.i.i.i339, %.noexc.i337 ], [ %172, %invoke.cont112 ]
  %176 = phi i64 [ %.pre.i.i.i338, %.noexc.i337 ], [ %add.i.i.i254, %invoke.cont112 ]
  %sub.i340 = sub i64 %170, %128
  %conv.i341 = trunc i64 %sub.i340 to i32
  %add.ptr.i.i.i.i342 = getelementptr inbounds i8, ptr %175, i64 %176
  store i32 %conv.i341, ptr %add.ptr.i.i.i.i342, align 1
  store i64 %170, ptr %cursor.i.i, align 8
  %add.i.i.i348 = add i64 %170, 2
  %177 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %178 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i351 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i352 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i352
  %cmp.not.i.i.i354 = icmp ult i64 %add.i.i.i348, %sub.ptr.sub.i.i.i.i353
  br i1 %cmp.not.i.i.i354, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i348)
          to label %.noexc371 unwind label %lpad18

.noexc371:                                        ; preds = %if.then.i.i.i355
  %.pre.i.i.i356 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i357 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358: ; preds = %.noexc371, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345
  %179 = phi ptr [ %.pre1.i.i.i357, %.noexc371 ], [ %178, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345 ]
  %180 = phi i64 [ %.pre.i.i.i356, %.noexc371 ], [ %170, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit345 ]
  %add.ptr.i.i.i.i359 = getelementptr inbounds i8, ptr %179, i64 %180
  store i16 16736, ptr %add.ptr.i.i.i.i359, align 1
  %181 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i360 = add i64 %181, 2
  store i64 %add9.i.i.i360, ptr %cursor.i.i, align 8
  %add.i.i5.i361 = add i64 %181, 6
  %182 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %183 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i362 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i9.i363 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i10.i364 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i362, %sub.ptr.rhs.cast.i.i.i9.i363
  %cmp.not.i.i11.i365 = icmp ult i64 %add.i.i5.i361, %sub.ptr.sub.i.i.i10.i364
  br i1 %cmp.not.i.i11.i365, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit373, label %if.then.i.i12.i366

if.then.i.i12.i366:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i361)
          to label %.noexc372 unwind label %lpad18

.noexc372:                                        ; preds = %if.then.i.i12.i366
  %.pre.i.i13.i367 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i368 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit373

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit373: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358, %.noexc372
  %184 = phi ptr [ %.pre1.i.i14.i368, %.noexc372 ], [ %183, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358 ]
  %185 = phi i64 [ %.pre.i.i13.i367, %.noexc372 ], [ %add9.i.i.i360, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i358 ]
  %add.ptr.i.i.i15.i369 = getelementptr inbounds i8, ptr %184, i64 %185
  store i32 -559038737, ptr %add.ptr.i.i.i15.i369, align 1
  %186 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i370 = add i64 %186, 4
  store i64 %add9.i.i16.i370, ptr %cursor.i.i, align 8
  %c1.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  %b1.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %d1.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 56
  br label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit373, %for.inc132
  %187 = phi i64 [ %add9.i.i16.i370, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit373 ], [ %add9.i.i387, %for.inc132 ]
  %r.01308 = phi i32 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit373 ], [ %inc133, %for.inc132 ]
  br label %for.body121

for.body121:                                      ; preds = %for.cond119.preheader, %for.inc129
  %188 = phi i64 [ %187, %for.cond119.preheader ], [ %add9.i.i387, %for.inc129 ]
  %indvars.iv1468 = phi i64 [ 0, %for.cond119.preheader ], [ %indvars.iv.next1469, %for.inc129 ]
  switch i32 %r.01308, label %_ZNK12aiMatrix4x4tIfEixEj.exit [
    i32 3, label %sw.bb4.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %for.body121
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body121
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %for.body121
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %for.body121, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %second.i, %for.body121 ]
  %arrayidx127 = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv1468
  %189 = load float, ptr %arrayidx127, align 4
  %add.i.i376 = add i64 %188, 4
  %190 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %191 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i379 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i380 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i379, %sub.ptr.rhs.cast.i.i.i380
  %cmp.not.i.i382 = icmp ult i64 %add.i.i376, %sub.ptr.sub.i.i.i381
  br i1 %cmp.not.i.i382, label %for.inc129, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %cmp.i877 = icmp ult i64 %sub.ptr.sub.i.i.i381, %add.i.i376
  br i1 %cmp.i877, label %if.then.i884, label %.noexc388

if.then.i884:                                     ; preds = %if.then.i.i383
  %sub.i885 = sub i64 %add.i.i376, %sub.ptr.sub.i.i.i381
  %192 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i887 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i9.i888 = sub i64 %sub.ptr.lhs.cast.i8.i887, %sub.ptr.lhs.cast.i.i.i379
  %cmp4.i.i889 = icmp sgt i64 %sub.ptr.sub.i.i.i381, -1
  call void @llvm.assume(i1 %cmp4.i.i889)
  %sub.i.i890 = xor i64 %sub.ptr.sub.i.i.i381, 9223372036854775807
  %cmp6.i.i891 = icmp ule i64 %sub.ptr.sub.i9.i888, %sub.i.i890
  call void @llvm.assume(i1 %cmp6.i.i891)
  %cmp8.not.i.i892 = icmp ult i64 %sub.ptr.sub.i9.i888, %sub.i885
  br i1 %cmp8.not.i.i892, label %if.else.i.i901, label %if.then.i.i.i.i.i893

if.then.i.i.i.i.i893:                             ; preds = %if.then.i884
  store i8 0, ptr %190, align 1
  %incdec.ptr.i.i.i.i.i894 = getelementptr inbounds i8, ptr %190, i64 1
  %sub.i.i.i.i.i895 = add i64 %sub.i885, -1
  %cmp.i.i.i.i.i.i.i896 = icmp eq i64 %sub.i.i.i.i.i895, 0
  br i1 %cmp.i.i.i.i.i.i.i896, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i899, label %if.then.i.i.i.i.i.i.i.i.i897

if.then.i.i.i.i.i.i.i.i.i897:                     ; preds = %if.then.i.i.i.i.i893
  %add.ptr.i.i.i.i.i.i.i898 = getelementptr inbounds i8, ptr %190, i64 %sub.i885
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i894, i8 0, i64 %sub.i.i.i.i.i895, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i899

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i899: ; preds = %if.then.i.i.i.i.i.i.i.i.i897, %if.then.i.i.i.i.i893
  %__first.addr.0.i.i.i.i.i900 = phi ptr [ %incdec.ptr.i.i.i.i.i894, %if.then.i.i.i.i.i893 ], [ %add.ptr.i.i.i.i.i.i.i898, %if.then.i.i.i.i.i.i.i.i.i897 ]
  store ptr %__first.addr.0.i.i.i.i.i900, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i385.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc388

if.else.i.i901:                                   ; preds = %if.then.i884
  %cmp.i.i.i902 = icmp ult i64 %sub.i.i890, %sub.i885
  br i1 %cmp.i.i.i902, label %if.then.i.i.i974.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i903

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i903: ; preds = %if.else.i.i901
  %.sroa.speculated.i.i.i904 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i381, i64 %sub.i885)
  %add.i.i.i905 = add nuw i64 %.sroa.speculated.i.i.i904, %sub.ptr.sub.i.i.i381
  %cond.i.i.i906 = call i64 @llvm.umin.i64(i64 %add.i.i.i905, i64 9223372036854775807)
  %call5.i.i.i.i.i924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i906) #16
          to label %call5.i.i.i.i.i.noexc923 unwind label %lpad123.loopexit

call5.i.i.i.i.i.noexc923:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i903
  %add.ptr.i.i907 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i924, i64 %sub.ptr.sub.i.i.i381
  store i8 0, ptr %add.ptr.i.i907, align 1
  %sub.i.i.i23.i.i908 = add nsw i64 %sub.i885, -1
  %cmp.i.i.i.i.i24.i.i909 = icmp eq i64 %sub.i.i.i23.i.i908, 0
  br i1 %cmp.i.i.i.i.i24.i.i909, label %try.cont.i.i912, label %if.then.i.i.i.i.i.i.i25.i.i910

if.then.i.i.i.i.i.i.i25.i.i910:                   ; preds = %call5.i.i.i.i.i.noexc923
  %incdec.ptr.i.i.i22.i.i911 = getelementptr inbounds i8, ptr %add.ptr.i.i907, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i911, i8 0, i64 %sub.i.i.i23.i.i908, i1 false)
  br label %try.cont.i.i912

try.cont.i.i912:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i910, %call5.i.i.i.i.i.noexc923
  %cmp.i.i.i30.not.i.i913 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i30.not.i.i913, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i915, label %if.then.i.i.i31.i.i914

if.then.i.i.i31.i.i914:                           ; preds = %try.cont.i.i912
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i924, ptr align 1 %191, i64 %sub.ptr.sub.i.i.i381, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i915

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i915: ; preds = %if.then.i.i.i31.i.i914, %try.cont.i.i912
  %tobool.not.i32.i.i916 = icmp eq ptr %191, null
  br i1 %tobool.not.i32.i.i916, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i918, label %if.then.i33.i.i917

if.then.i33.i.i917:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i915
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i918

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i918: ; preds = %if.then.i33.i.i917, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i915
  store ptr %call5.i.i.i.i.i924, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i919 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i924, i64 %add.i.i376
  store ptr %add.ptr36.i.i919, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i920 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i924, i64 %cond.i.i.i906
  store ptr %add.ptr39.i.i920, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc388

.noexc388:                                        ; preds = %if.then.i.i383, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i918, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i899
  %.pre1.i.i385 = phi ptr [ %call5.i.i.i.i.i924, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i918 ], [ %.pre1.i.i385.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i899 ], [ %191, %if.then.i.i383 ]
  %.pre.i.i384 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %.noexc388, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %193 = phi ptr [ %.pre1.i.i385, %.noexc388 ], [ %191, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %194 = phi i64 [ %.pre.i.i384, %.noexc388 ], [ %188, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %add.ptr.i.i.i386 = getelementptr inbounds i8, ptr %193, i64 %194
  store float %189, ptr %add.ptr.i.i.i386, align 1
  %195 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i387 = add i64 %195, 4
  store i64 %add9.i.i387, ptr %cursor.i.i, align 8
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1469, 3
  br i1 %exitcond1471.not, label %for.inc132, label %for.body121, !llvm.loop !19

lpad123.loopexit:                                 ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i903
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i956
  %lpad.loopexit1003 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i974.invoke
  %lpad.loopexit.split-lp1004 = landingpad { ptr, i32 }
          cleanup
  %.pre1483 = load i64, ptr %cursor.i.i, align 8
  %.pre1484 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre1485 = load ptr, ptr %buffer.i.i.i, align 8
  %.pre1486 = ptrtoint ptr %.pre1484 to i64
  %.pre1487 = ptrtoint ptr %.pre1485 to i64
  %.pre1488 = sub i64 %.pre1486, %.pre1487
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %sub.ptr.sub.i.i.i.i399.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i428, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1488, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %sub.ptr.sub.i.i.i381, %lpad123.loopexit ]
  %196 = phi ptr [ %205, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1485, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %191, %lpad123.loopexit ]
  %197 = phi i64 [ %202, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1483, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %188, %lpad123.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1003, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1004, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad123.loopexit ]
  store i64 %add.i.i.i348, ptr %cursor.i.i, align 8
  %add.i.i.i394 = add i64 %170, 6
  %cmp.not.i.i.i400 = icmp ult i64 %add.i.i.i394, %sub.ptr.sub.i.i.i.i399.pre-phi
  br i1 %cmp.not.i.i.i400, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %lpad123
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i394)
          to label %.noexc.i403 unwind label %terminate.lpad.i402

.noexc.i403:                                      ; preds = %if.then.i.i.i401
  %.pre.i.i.i404 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i405 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411

terminate.lpad.i402:                              ; preds = %if.then.i.i.i401
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411: ; preds = %lpad123, %.noexc.i403
  %200 = phi ptr [ %.pre1.i.i.i405, %.noexc.i403 ], [ %196, %lpad123 ]
  %201 = phi i64 [ %.pre.i.i.i404, %.noexc.i403 ], [ %add.i.i.i348, %lpad123 ]
  %sub.i406 = sub i64 %197, %170
  %conv.i407 = trunc i64 %sub.i406 to i32
  %add.ptr.i.i.i.i408 = getelementptr inbounds i8, ptr %200, i64 %201
  store i32 %conv.i407, ptr %add.ptr.i.i.i.i408, align 1
  store i64 %197, ptr %cursor.i.i, align 8
  br label %ehcleanup

for.inc132:                                       ; preds = %for.inc129
  %inc133 = add nuw nsw i32 %r.01308, 1
  %exitcond1472.not = icmp eq i32 %inc133, 3
  br i1 %exitcond1472.not, label %if.end.i413, label %for.cond119.preheader, !llvm.loop !20

if.end.i413:                                      ; preds = %for.inc132, %for.inc144
  %202 = phi i64 [ %add9.i.i434, %for.inc144 ], [ %add9.i.i387, %for.inc132 ]
  %r135.01309 = phi i32 [ %inc145, %for.inc144 ], [ 0, %for.inc132 ]
  switch i32 %r135.01309, label %_ZNK12aiMatrix4x4tIfEixEj.exit421 [
    i32 2, label %sw.bb3.i414
    i32 1, label %sw.bb2.i417
  ]

sw.bb2.i417:                                      ; preds = %if.end.i413
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit421

sw.bb3.i414:                                      ; preds = %if.end.i413
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit421

_ZNK12aiMatrix4x4tIfEixEj.exit421:                ; preds = %if.end.i413, %sw.bb2.i417, %sw.bb3.i414
  %retval.0.i416 = phi ptr [ %c1.i, %sw.bb3.i414 ], [ %b1.i, %sw.bb2.i417 ], [ %second.i, %if.end.i413 ]
  %arrayidx142 = getelementptr inbounds float, ptr %retval.0.i416, i64 3
  %203 = load float, ptr %arrayidx142, align 4
  %add.i.i423 = add i64 %202, 4
  %204 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %205 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i426 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i427 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i428 = sub i64 %sub.ptr.lhs.cast.i.i.i426, %sub.ptr.rhs.cast.i.i.i427
  %cmp.not.i.i429 = icmp ult i64 %add.i.i423, %sub.ptr.sub.i.i.i428
  br i1 %cmp.not.i.i429, label %for.inc144, label %if.then.i.i430

if.then.i.i430:                                   ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit421
  %cmp.i930 = icmp ult i64 %sub.ptr.sub.i.i.i428, %add.i.i423
  br i1 %cmp.i930, label %if.then.i937, label %.noexc435

if.then.i937:                                     ; preds = %if.then.i.i430
  %sub.i938 = sub i64 %add.i.i423, %sub.ptr.sub.i.i.i428
  %206 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i940 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i9.i941 = sub i64 %sub.ptr.lhs.cast.i8.i940, %sub.ptr.lhs.cast.i.i.i426
  %cmp4.i.i942 = icmp sgt i64 %sub.ptr.sub.i.i.i428, -1
  call void @llvm.assume(i1 %cmp4.i.i942)
  %sub.i.i943 = xor i64 %sub.ptr.sub.i.i.i428, 9223372036854775807
  %cmp6.i.i944 = icmp ule i64 %sub.ptr.sub.i9.i941, %sub.i.i943
  call void @llvm.assume(i1 %cmp6.i.i944)
  %cmp8.not.i.i945 = icmp ult i64 %sub.ptr.sub.i9.i941, %sub.i938
  br i1 %cmp8.not.i.i945, label %if.else.i.i954, label %if.then.i.i.i.i.i946

if.then.i.i.i.i.i946:                             ; preds = %if.then.i937
  store i8 0, ptr %204, align 1
  %incdec.ptr.i.i.i.i.i947 = getelementptr inbounds i8, ptr %204, i64 1
  %sub.i.i.i.i.i948 = add i64 %sub.i938, -1
  %cmp.i.i.i.i.i.i.i949 = icmp eq i64 %sub.i.i.i.i.i948, 0
  br i1 %cmp.i.i.i.i.i.i.i949, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i952, label %if.then.i.i.i.i.i.i.i.i.i950

if.then.i.i.i.i.i.i.i.i.i950:                     ; preds = %if.then.i.i.i.i.i946
  %add.ptr.i.i.i.i.i.i.i951 = getelementptr inbounds i8, ptr %204, i64 %sub.i938
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i947, i8 0, i64 %sub.i.i.i.i.i948, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i952

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i952: ; preds = %if.then.i.i.i.i.i.i.i.i.i950, %if.then.i.i.i.i.i946
  %__first.addr.0.i.i.i.i.i953 = phi ptr [ %incdec.ptr.i.i.i.i.i947, %if.then.i.i.i.i.i946 ], [ %add.ptr.i.i.i.i.i.i.i951, %if.then.i.i.i.i.i.i.i.i.i950 ]
  store ptr %__first.addr.0.i.i.i.i.i953, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i432.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc435

if.else.i.i954:                                   ; preds = %if.then.i937
  %cmp.i.i.i955 = icmp ult i64 %sub.i.i943, %sub.i938
  br i1 %cmp.i.i.i955, label %if.then.i.i.i974.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i956

if.then.i.i.i974.invoke:                          ; preds = %if.else.i.i954, %if.else.i.i901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i.i974.cont unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i974.cont:                            ; preds = %if.then.i.i.i974.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i956: ; preds = %if.else.i.i954
  %.sroa.speculated.i.i.i957 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i428, i64 %sub.i938)
  %add.i.i.i958 = add nuw i64 %.sroa.speculated.i.i.i957, %sub.ptr.sub.i.i.i428
  %cond.i.i.i959 = call i64 @llvm.umin.i64(i64 %add.i.i.i958, i64 9223372036854775807)
  %call5.i.i.i.i.i977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i959) #16
          to label %call5.i.i.i.i.i.noexc976 unwind label %lpad123.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc976:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i956
  %add.ptr.i.i960 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i977, i64 %sub.ptr.sub.i.i.i428
  store i8 0, ptr %add.ptr.i.i960, align 1
  %sub.i.i.i23.i.i961 = add nsw i64 %sub.i938, -1
  %cmp.i.i.i.i.i24.i.i962 = icmp eq i64 %sub.i.i.i23.i.i961, 0
  br i1 %cmp.i.i.i.i.i24.i.i962, label %try.cont.i.i965, label %if.then.i.i.i.i.i.i.i25.i.i963

if.then.i.i.i.i.i.i.i25.i.i963:                   ; preds = %call5.i.i.i.i.i.noexc976
  %incdec.ptr.i.i.i22.i.i964 = getelementptr inbounds i8, ptr %add.ptr.i.i960, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i964, i8 0, i64 %sub.i.i.i23.i.i961, i1 false)
  br label %try.cont.i.i965

try.cont.i.i965:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i963, %call5.i.i.i.i.i.noexc976
  %cmp.i.i.i30.not.i.i966 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i30.not.i.i966, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i968, label %if.then.i.i.i31.i.i967

if.then.i.i.i31.i.i967:                           ; preds = %try.cont.i.i965
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i977, ptr align 1 %205, i64 %sub.ptr.sub.i.i.i428, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i968

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i968: ; preds = %if.then.i.i.i31.i.i967, %try.cont.i.i965
  %tobool.not.i32.i.i969 = icmp eq ptr %205, null
  br i1 %tobool.not.i32.i.i969, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i971, label %if.then.i33.i.i970

if.then.i33.i.i970:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i968
  call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i971

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i971: ; preds = %if.then.i33.i.i970, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i968
  store ptr %call5.i.i.i.i.i977, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i972 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i977, i64 %add.i.i423
  store ptr %add.ptr36.i.i972, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i973 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i977, i64 %cond.i.i.i959
  store ptr %add.ptr39.i.i973, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc435

.noexc435:                                        ; preds = %if.then.i.i430, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i971, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i952
  %.pre1.i.i432 = phi ptr [ %call5.i.i.i.i.i977, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i971 ], [ %.pre1.i.i432.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i952 ], [ %205, %if.then.i.i430 ]
  %.pre.i.i431 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %.noexc435, %_ZNK12aiMatrix4x4tIfEixEj.exit421
  %207 = phi ptr [ %.pre1.i.i432, %.noexc435 ], [ %205, %_ZNK12aiMatrix4x4tIfEixEj.exit421 ]
  %208 = phi i64 [ %.pre.i.i431, %.noexc435 ], [ %202, %_ZNK12aiMatrix4x4tIfEixEj.exit421 ]
  %add.ptr.i.i.i433 = getelementptr inbounds i8, ptr %207, i64 %208
  store float %203, ptr %add.ptr.i.i.i433, align 1
  %209 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i434 = add i64 %209, 4
  store i64 %add9.i.i434, ptr %cursor.i.i, align 8
  %inc145 = add nuw nsw i32 %r135.01309, 1
  %exitcond1473.not = icmp eq i32 %inc145, 3
  br i1 %exitcond1473.not, label %for.end146, label %if.end.i413, !llvm.loop !21

for.end146:                                       ; preds = %for.inc144
  store i64 %add.i.i.i348, ptr %cursor.i.i, align 8
  %add.i.i.i441 = add i64 %170, 6
  %210 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %211 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i444 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i445 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i445
  %cmp.not.i.i.i447 = icmp ult i64 %add.i.i.i441, %sub.ptr.sub.i.i.i.i446
  br i1 %cmp.not.i.i.i447, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458, label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %for.end146
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i441)
          to label %.noexc.i450 unwind label %terminate.lpad.i449

.noexc.i450:                                      ; preds = %if.then.i.i.i448
  %.pre.i.i.i451 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i452 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458

terminate.lpad.i449:                              ; preds = %if.then.i.i.i448
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458: ; preds = %for.end146, %.noexc.i450
  %214 = phi ptr [ %.pre1.i.i.i452, %.noexc.i450 ], [ %211, %for.end146 ]
  %215 = phi i64 [ %.pre.i.i.i451, %.noexc.i450 ], [ %add.i.i.i348, %for.end146 ]
  %sub.i453 = sub i64 %add9.i.i434, %170
  %conv.i454 = trunc i64 %sub.i453 to i32
  %add.ptr.i.i.i.i455 = getelementptr inbounds i8, ptr %214, i64 %215
  store i32 %conv.i454, ptr %add.ptr.i.i.i.i455, align 1
  store i64 %add.i.i.i44, ptr %cursor.i.i, align 8
  %add.i.i.i463 = add i64 %20, 6
  %216 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %217 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i466 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i.i467 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i.i.i466, %sub.ptr.rhs.cast.i.i.i.i467
  %cmp.not.i.i.i469 = icmp ult i64 %add.i.i.i463, %sub.ptr.sub.i.i.i.i468
  br i1 %cmp.not.i.i.i469, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i463)
          to label %.noexc.i472 unwind label %terminate.lpad.i471

.noexc.i472:                                      ; preds = %if.then.i.i.i470
  %.pre.i.i.i473 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i474 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480

terminate.lpad.i471:                              ; preds = %if.then.i.i.i470
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458, %.noexc.i472
  %220 = phi ptr [ %.pre1.i.i.i474, %.noexc.i472 ], [ %217, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458 ]
  %221 = phi i64 [ %.pre.i.i.i473, %.noexc.i472 ], [ %add.i.i.i44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit458 ]
  %sub.i475 = sub i64 %add9.i.i434, %20
  %conv.i476 = trunc i64 %sub.i475 to i32
  %add.ptr.i.i.i.i477 = getelementptr inbounds i8, ptr %220, i64 %221
  store i32 %conv.i476, ptr %add.ptr.i.i.i.i477, align 1
  store i64 %add9.i.i434, ptr %cursor.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  %222 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i485 = add i64 %9, 6
  %223 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %224 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i488 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i489 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i490 = sub i64 %sub.ptr.lhs.cast.i.i.i.i488, %sub.ptr.rhs.cast.i.i.i.i489
  %cmp.not.i.i.i491 = icmp ult i64 %add.i.i.i485, %sub.ptr.sub.i.i.i.i490
  br i1 %cmp.not.i.i.i491, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit502, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i485)
          to label %.noexc.i494 unwind label %terminate.lpad.i493

.noexc.i494:                                      ; preds = %if.then.i.i.i492
  %.pre.i.i.i495 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i496 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit502

terminate.lpad.i493:                              ; preds = %if.then.i.i.i492
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit502: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480, %.noexc.i494
  %227 = phi ptr [ %.pre1.i.i.i496, %.noexc.i494 ], [ %224, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480 ]
  %228 = phi i64 [ %.pre.i.i.i495, %.noexc.i494 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480 ]
  %sub.i497 = sub i64 %222, %9
  %conv.i498 = trunc i64 %sub.i497 to i32
  %add.ptr.i.i.i.i499 = getelementptr inbounds i8, ptr %227, i64 %228
  store i32 %conv.i498, ptr %add.ptr.i.i.i.i499, align 1
  store i64 %222, ptr %cursor.i.i, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.01311) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end151, label %for.body, !llvm.loop !22

ehcleanup:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411, %lpad81, %lpad43, %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi1013, %lpad21 ], [ %lpad.phi1010, %lpad43 ], [ %lpad.phi1002, %lpad81 ], [ %lpad.phi, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411 ], [ %75, %lpad18 ]
  %229 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i44, ptr %cursor.i.i, align 8
  %add.i.i.i507 = add i64 %20, 6
  %230 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %231 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i510 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i511 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i.i.i510, %sub.ptr.rhs.cast.i.i.i.i511
  %cmp.not.i.i.i513 = icmp ult i64 %add.i.i.i507, %sub.ptr.sub.i.i.i.i512
  br i1 %cmp.not.i.i.i513, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit524, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %ehcleanup
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i507)
          to label %.noexc.i516 unwind label %terminate.lpad.i515

.noexc.i516:                                      ; preds = %if.then.i.i.i514
  %.pre.i.i.i517 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i518 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit524

terminate.lpad.i515:                              ; preds = %if.then.i.i.i514
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit524: ; preds = %ehcleanup, %.noexc.i516
  %234 = phi ptr [ %.pre1.i.i.i518, %.noexc.i516 ], [ %231, %ehcleanup ]
  %235 = phi i64 [ %.pre.i.i.i517, %.noexc.i516 ], [ %add.i.i.i44, %ehcleanup ]
  %sub.i519 = sub i64 %229, %20
  %conv.i520 = trunc i64 %sub.i519 to i32
  %add.ptr.i.i.i.i521 = getelementptr inbounds i8, ptr %234, i64 %235
  store i32 %conv.i520, ptr %add.ptr.i.i.i.i521, align 1
  store i64 %229, ptr %cursor.i.i, align 8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit524, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit524 ], [ %74, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup147 ], [ %73, %lpad ]
  %236 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i529 = add i64 %9, 6
  %237 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %238 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i532 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i.i533 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i534 = sub i64 %sub.ptr.lhs.cast.i.i.i.i532, %sub.ptr.rhs.cast.i.i.i.i533
  %cmp.not.i.i.i535 = icmp ult i64 %add.i.i.i529, %sub.ptr.sub.i.i.i.i534
  br i1 %cmp.not.i.i.i535, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit546, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %ehcleanup148
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i529)
          to label %.noexc.i538 unwind label %terminate.lpad.i537

.noexc.i538:                                      ; preds = %if.then.i.i.i536
  %.pre.i.i.i539 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i540 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit546

terminate.lpad.i537:                              ; preds = %if.then.i.i.i536
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit546: ; preds = %ehcleanup148, %.noexc.i538
  %241 = phi ptr [ %.pre1.i.i.i540, %.noexc.i538 ], [ %238, %ehcleanup148 ]
  %242 = phi i64 [ %.pre.i.i.i539, %.noexc.i538 ], [ %add.i.i.i, %ehcleanup148 ]
  %sub.i541 = sub i64 %236, %9
  %conv.i542 = trunc i64 %sub.i541 to i32
  %add.ptr.i.i.i.i543 = getelementptr inbounds i8, ptr %241, i64 %242
  store i32 %conv.i542, ptr %add.ptr.i.i.i.i543, align 1
  store i64 %236, ptr %cursor.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn

for.end151:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit502, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cursor.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %cursor.i, align 8
  %chunk_start_pos = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %chunk_start_pos, align 8
  %add = add i64 %2, 2
  store i64 %add, ptr %cursor.i, align 8
  %3 = load ptr, ptr %this, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %3, i64 0, i32 3
  %4 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %4, 4
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %3, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %entry
  %7 = phi ptr [ %.pre1.i.i, %.noexc ], [ %6, %entry ]
  %8 = phi i64 [ %.pre.i.i, %.noexc ], [ %4, %entry ]
  %sub = sub i64 %1, %2
  %conv = trunc i64 %sub to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i32 %conv, ptr %add.ptr.i.i.i, align 1
  %9 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %9, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %cursor.i3 = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %10, i64 0, i32 3
  store i64 %1, ptr %cursor.i3, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %node, i32 noundef %seq, i32 noundef %sibling_level) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curRootChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk25 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %chunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  store ptr %writer, ptr %curRootChunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curRootChunk, i64 0, i32 1
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 -20478, ptr %add.ptr.i.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %8 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %10, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  %chunk_start_pos.i29 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  store i64 %add9.i.i16.i, ptr %chunk_start_pos.i29, align 8
  %add.i.i.i30 = add i64 %10, 6
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.not.i.i.i36 = icmp ult i64 %add.i.i.i30, %sub.ptr.sub.i.i.i.i35
  br i1 %cmp.not.i.i.i36, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i30)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i37
  %.pre.i.i.i38 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i39 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre1.i.i.i39, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i.i38, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 %14
  store i16 -20464, ptr %add.ptr.i.i.i.i41, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i42 = add i64 %15, 2
  store i64 %add9.i.i.i42, ptr %cursor.i.i, align 8
  %add.i.i5.i43 = add i64 %15, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i44 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i9.i45 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i10.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i44, %sub.ptr.rhs.cast.i.i.i9.i45
  %cmp.not.i.i11.i47 = icmp ult i64 %add.i.i5.i43, %sub.ptr.sub.i.i.i10.i46
  br i1 %cmp.not.i.i11.i47, label %invoke.cont, label %if.then.i.i12.i48

if.then.i.i12.i48:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i43)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.then.i.i12.i48
  %.pre.i.i13.i49 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i50 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc53, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40
  %18 = phi ptr [ %.pre1.i.i14.i50, %.noexc53 ], [ %17, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40 ]
  %19 = phi i64 [ %.pre.i.i13.i49, %.noexc53 ], [ %add9.i.i.i42, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i40 ]
  %add.ptr.i.i.i15.i51 = getelementptr inbounds i8, ptr %18, i64 %19
  store i32 -559038737, ptr %add.ptr.i.i.i15.i51, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i52 = add i64 %20, 4
  store i64 %add9.i.i16.i52, ptr %cursor.i.i, align 8
  %21 = load i32, ptr %node, align 8
  %cmp19.not.i = icmp eq i32 %21, 0
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i
  %22 = phi i64 [ %add9.i.i.i66, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ %add9.i.i16.i52, %invoke.cont ]
  %i.020.i = phi i64 [ %inc.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ 0, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %node, i64 0, i32 1, i64 %i.020.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %add.i.i.i57 = add i64 %22, 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.not.i.i.i61 = icmp ult i64 %add.i.i.i57, %sub.ptr.sub.i.i.i.i60
  br i1 %cmp.not.i.i.i61, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %for.body.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i57)
          to label %.noexc77 unwind label %lpad3.loopexit

.noexc77:                                         ; preds = %if.then.i.i.i62
  %.pre.i.i.i63 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i64 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i: ; preds = %.noexc77, %for.body.i
  %26 = phi ptr [ %.pre1.i.i.i64, %.noexc77 ], [ %25, %for.body.i ]
  %27 = phi i64 [ %.pre.i.i.i63, %.noexc77 ], [ %22, %for.body.i ]
  %add.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %23, ptr %add.ptr.i.i.i.i65, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i66 = add i64 %28, 1
  store i64 %add9.i.i.i66, ptr %cursor.i.i, align 8
  %inc.i = add nuw nsw i64 %i.020.i, 1
  %29 = load i32, ptr %node, align 8
  %conv.i = zext i32 %29 to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %invoke.cont
  %30 = phi i64 [ %add9.i.i16.i52, %invoke.cont ], [ %add9.i.i.i66, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %add.i.i5.i67 = add i64 %30, 1
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i68 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i9.i69 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i10.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i68, %sub.ptr.rhs.cast.i.i.i9.i69
  %cmp.not.i.i11.i71 = icmp ult i64 %add.i.i5.i67, %sub.ptr.sub.i.i.i10.i70
  br i1 %cmp.not.i.i11.i71, label %invoke.cont4, label %if.then.i.i12.i72

if.then.i.i12.i72:                                ; preds = %for.end.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i67)
          to label %.noexc78 unwind label %lpad3.loopexit.split-lp

.noexc78:                                         ; preds = %if.then.i.i12.i72
  %.pre.i.i13.i73 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i74 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc78, %for.end.i
  %33 = phi ptr [ %.pre1.i.i14.i74, %.noexc78 ], [ %32, %for.end.i ]
  %34 = phi i64 [ %.pre.i.i13.i73, %.noexc78 ], [ %30, %for.end.i ]
  %add.ptr.i.i.i15.i75 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %add.ptr.i.i.i15.i75, align 1
  %35 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i76 = add i64 %35, 1
  store i64 %add9.i.i16.i76, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %35, 5
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc80 unwind label %lpad3.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc80, %invoke.cont4
  %38 = phi ptr [ %.pre1.i.i, %.noexc80 ], [ %37, %invoke.cont4 ]
  %39 = phi i64 [ %.pre.i.i, %.noexc80 ], [ %add9.i.i16.i76, %invoke.cont4 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 0, ptr %add.ptr.i.i.i, align 1
  %40 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %40, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %cmp.not = icmp eq i32 %sibling_level, -1
  %spec.select = select i1 %cmp.not, i32 %seq, i32 %sibling_level
  %hierarchy_pos.0 = trunc i32 %spec.select to i16
  %add.i.i82 = add i64 %40, 6
  %41 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %42 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i85 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i86 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i85, %sub.ptr.rhs.cast.i.i.i86
  %cmp.not.i.i88 = icmp ult i64 %add.i.i82, %sub.ptr.sub.i.i.i87
  br i1 %cmp.not.i.i88, label %invoke.cont9, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i82)
          to label %.noexc94 unwind label %lpad3.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i.i89
  %.pre.i.i90 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i91 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont9

lpad:                                             ; preds = %if.then.i.i12.i48, %if.then.i.i.i37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %if.then.i.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i12.i72, %if.then.i.i, %if.then.i.i89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc94, %invoke.cont6
  %44 = phi ptr [ %.pre1.i.i91, %.noexc94 ], [ %42, %invoke.cont6 ]
  %45 = phi i64 [ %.pre.i.i90, %.noexc94 ], [ %add9.i.i, %invoke.cont6 ]
  %add.ptr.i.i.i92 = getelementptr inbounds i8, ptr %44, i64 %45
  store i16 %hierarchy_pos.0, ptr %add.ptr.i.i.i92, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i93 = add i64 %46, 2
  store i64 %add.i.i.i30, ptr %cursor.i.i, align 8
  %add.i.i.i97 = add i64 %10, 10
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %48 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i100 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i101 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i101
  %cmp.not.i.i.i103 = icmp ult i64 %add.i.i.i97, %sub.ptr.sub.i.i.i.i102
  br i1 %cmp.not.i.i.i103, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i97)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i104
  %.pre.i.i.i105 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i106 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i104
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont9, %.noexc.i
  %51 = phi ptr [ %.pre1.i.i.i106, %.noexc.i ], [ %48, %invoke.cont9 ]
  %52 = phi i64 [ %.pre.i.i.i105, %.noexc.i ], [ %add.i.i.i30, %invoke.cont9 ]
  %sub.i = sub i64 %add9.i.i93, %add9.i.i16.i
  %conv.i107 = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i108 = getelementptr inbounds i8, ptr %51, i64 %52
  store i32 %conv.i107, ptr %add.ptr.i.i.i.i108, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i114 = add i64 %0, 6
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %54 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i117 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i118 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i118
  %cmp.not.i.i.i120 = icmp ult i64 %add.i.i.i114, %sub.ptr.sub.i.i.i.i119
  br i1 %cmp.not.i.i.i120, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit131, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i114)
          to label %.noexc.i123 unwind label %terminate.lpad.i122

.noexc.i123:                                      ; preds = %if.then.i.i.i121
  %.pre.i.i.i124 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i125 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit131

terminate.lpad.i122:                              ; preds = %if.then.i.i.i121
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit131: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i123
  %57 = phi ptr [ %.pre1.i.i.i125, %.noexc.i123 ], [ %54, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %58 = phi i64 [ %.pre.i.i.i124, %.noexc.i123 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %sub.i126 = sub i64 %add9.i.i93, %0
  %conv.i127 = trunc i64 %sub.i126 to i32
  %add.ptr.i.i.i.i128 = getelementptr inbounds i8, ptr %57, i64 %58
  store i32 %conv.i127, ptr %add.ptr.i.i.i.i128, align 1
  store i64 %add9.i.i93, ptr %cursor.i.i, align 8
  %inc = add nsw i32 %seq, 1
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %59 = load i32, ptr %mNumChildren, align 8
  %cmp10265.not = icmp eq i32 %59, 0
  br i1 %cmp10265.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit131
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit131
  %seq.addr.0.lcssa = phi i32 [ %inc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit131 ], [ %call, %for.body ]
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %60 = load i32, ptr %mNumMeshes, align 8
  %cmp15270.not = icmp eq i32 %60, 0
  br i1 %cmp15270.not, label %for.end49, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %chunk_start_pos.i133 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk25, i64 0, i32 1
  %chunk_start_pos.i159 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk, i64 0, i32 1
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %seq.addr.0267 = phi i32 [ %inc, %for.body.lr.ph ], [ %call, %for.body ]
  %61 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp11, i32 -1, i32 %inc
  %call = tail call noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %62, i32 noundef %seq.addr.0267, i32 noundef %cond)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %mNumChildren, align 8
  %64 = zext i32 %63 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %64
  br i1 %cmp10, label %for.body, label %for.cond14.preheader, !llvm.loop !24

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259
  %65 = phi i64 [ %.pre, %for.body16.lr.ph ], [ %add9.i.i213, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259 ]
  %indvars.iv299 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next300, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259 ]
  %seq.addr.1272 = phi i32 [ %seq.addr.0.lcssa, %for.body16.lr.ph ], [ %inc44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259 ]
  %66 = load i32, ptr %mNumChildren, align 8
  %67 = trunc i64 %indvars.iv299 to i32
  %68 = or i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %mMeshes, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv299
  %71 = load i32, ptr %arrayidx21, align 4
  %72 = load ptr, ptr %this, align 8
  %mMeshes22 = getelementptr inbounds %struct.aiScene, ptr %72, i64 0, i32 3
  %73 = load ptr, ptr %mMeshes22, align 8
  %idxprom23 = zext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %73, i64 %idxprom23
  %74 = load ptr, ptr %arrayidx24, align 8
  %add.i.i.i134 = add i64 %65, 2
  %75 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %76 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i137 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i138 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i.i137, %sub.ptr.rhs.cast.i.i.i.i138
  %cmp.not.i.i.i140 = icmp ult i64 %add.i.i.i134, %sub.ptr.sub.i.i.i.i139
  br i1 %cmp.not.i.i.i140, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %for.body16
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i134)
  %.pre.i.i.i142 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i143 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144: ; preds = %if.then.i.i.i141, %for.body16
  %77 = phi ptr [ %.pre1.i.i.i143, %if.then.i.i.i141 ], [ %76, %for.body16 ]
  %78 = phi i64 [ %.pre.i.i.i142, %if.then.i.i.i141 ], [ %65, %for.body16 ]
  %add.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %77, i64 %78
  store i16 -20478, ptr %add.ptr.i.i.i.i145, align 1
  %79 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i146 = add i64 %79, 2
  store i64 %add9.i.i.i146, ptr %cursor.i.i, align 8
  %add.i.i5.i147 = add i64 %79, 6
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %81 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i148 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i9.i149 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i10.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i148, %sub.ptr.rhs.cast.i.i.i9.i149
  %cmp.not.i.i11.i151 = icmp ult i64 %add.i.i5.i147, %sub.ptr.sub.i.i.i10.i150
  br i1 %cmp.not.i.i11.i151, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157, label %if.then.i.i12.i152

if.then.i.i12.i152:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i147)
  %.pre.i.i13.i153 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i154 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144, %if.then.i.i12.i152
  %82 = phi ptr [ %.pre1.i.i14.i154, %if.then.i.i12.i152 ], [ %81, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144 ]
  %83 = phi i64 [ %.pre.i.i13.i153, %if.then.i.i12.i152 ], [ %add9.i.i.i146, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i144 ]
  %add.ptr.i.i.i15.i155 = getelementptr inbounds i8, ptr %82, i64 %83
  store i32 -559038737, ptr %add.ptr.i.i.i15.i155, align 1
  %84 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i156 = add i64 %84, 4
  store i64 %add9.i.i16.i156, ptr %cursor.i.i, align 8
  %add.i.i.i160 = add i64 %84, 6
  %85 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %cmp.not.i.i.i166 = icmp ult i64 %add.i.i.i160, %sub.ptr.sub.i.i.i.i165
  br i1 %cmp.not.i.i.i166, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i160)
          to label %.noexc183 unwind label %lpad28

.noexc183:                                        ; preds = %if.then.i.i.i167
  %.pre.i.i.i168 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i169 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170: ; preds = %.noexc183, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157
  %87 = phi ptr [ %.pre1.i.i.i169, %.noexc183 ], [ %86, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157 ]
  %88 = phi i64 [ %.pre.i.i.i168, %.noexc183 ], [ %add9.i.i16.i156, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit157 ]
  %add.ptr.i.i.i.i171 = getelementptr inbounds i8, ptr %87, i64 %88
  store i16 -20464, ptr %add.ptr.i.i.i.i171, align 1
  %89 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i172 = add i64 %89, 2
  store i64 %add9.i.i.i172, ptr %cursor.i.i, align 8
  %add.i.i5.i173 = add i64 %89, 6
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %91 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i174 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i9.i175 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i10.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i174, %sub.ptr.rhs.cast.i.i.i9.i175
  %cmp.not.i.i11.i177 = icmp ult i64 %add.i.i5.i173, %sub.ptr.sub.i.i.i10.i176
  br i1 %cmp.not.i.i11.i177, label %invoke.cont29, label %if.then.i.i12.i178

if.then.i.i12.i178:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i173)
          to label %.noexc184 unwind label %lpad28

.noexc184:                                        ; preds = %if.then.i.i12.i178
  %.pre.i.i13.i179 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i180 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc184, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170
  %92 = phi ptr [ %.pre1.i.i14.i180, %.noexc184 ], [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170 ]
  %93 = phi i64 [ %.pre.i.i13.i179, %.noexc184 ], [ %add9.i.i.i172, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i170 ]
  %add.ptr.i.i.i15.i181 = getelementptr inbounds i8, ptr %92, i64 %93
  store i32 -559038737, ptr %add.ptr.i.i.i15.i181, align 1
  %94 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i182 = add i64 %94, 4
  store i64 %add9.i.i16.i182, ptr %cursor.i.i, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1320) %74, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(1144) %node)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %95 = load i64, ptr %cursor.i.i, align 8
  %add.i.i187 = add i64 %95, 4
  %96 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %97 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i190 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i191 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i190, %sub.ptr.rhs.cast.i.i.i191
  %cmp.not.i.i193 = icmp ult i64 %add.i.i187, %sub.ptr.sub.i.i.i192
  br i1 %cmp.not.i.i193, label %invoke.cont36, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i187)
          to label %.noexc199 unwind label %lpad30

.noexc199:                                        ; preds = %if.then.i.i194
  %.pre.i.i195 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i196 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc199, %invoke.cont33
  %98 = phi ptr [ %.pre1.i.i196, %.noexc199 ], [ %97, %invoke.cont33 ]
  %99 = phi i64 [ %.pre.i.i195, %.noexc199 ], [ %95, %invoke.cont33 ]
  %add.ptr.i.i.i197 = getelementptr inbounds i8, ptr %98, i64 %99
  store i32 0, ptr %add.ptr.i.i.i197, align 1
  %100 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i198 = add i64 %100, 4
  store i64 %add9.i.i198, ptr %cursor.i.i, align 8
  %cond41 = select i1 %69, i32 %seq.addr.1272, i32 %inc
  %conv42 = trunc i32 %cond41 to i16
  %add.i.i202 = add i64 %100, 6
  %101 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %102 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i205 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i206 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i205, %sub.ptr.rhs.cast.i.i.i206
  %cmp.not.i.i208 = icmp ult i64 %add.i.i202, %sub.ptr.sub.i.i.i207
  br i1 %cmp.not.i.i208, label %invoke.cont43, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i202)
          to label %.noexc214 unwind label %lpad30

.noexc214:                                        ; preds = %if.then.i.i209
  %.pre.i.i210 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i211 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc214, %invoke.cont36
  %103 = phi ptr [ %.pre1.i.i211, %.noexc214 ], [ %102, %invoke.cont36 ]
  %104 = phi i64 [ %.pre.i.i210, %.noexc214 ], [ %add9.i.i198, %invoke.cont36 ]
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %103, i64 %104
  store i16 %conv42, ptr %add.ptr.i.i.i212, align 1
  %105 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i213 = add i64 %105, 2
  %inc44 = add nsw i32 %seq.addr.1272, 1
  store i64 %add.i.i.i160, ptr %cursor.i.i, align 8
  %add.i.i.i220 = add i64 %84, 10
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i223 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i224 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i224
  %cmp.not.i.i.i226 = icmp ult i64 %add.i.i.i220, %sub.ptr.sub.i.i.i.i225
  br i1 %cmp.not.i.i.i226, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i220)
          to label %.noexc.i229 unwind label %terminate.lpad.i228

.noexc.i229:                                      ; preds = %if.then.i.i.i227
  %.pre.i.i.i230 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i231 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237

terminate.lpad.i228:                              ; preds = %if.then.i.i.i227
  %108 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %65, ptr %chunk_start_pos.i133, align 8
  store i64 %add9.i.i16.i156, ptr %chunk_start_pos.i159, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237: ; preds = %invoke.cont43, %.noexc.i229
  %110 = phi ptr [ %.pre1.i.i.i231, %.noexc.i229 ], [ %107, %invoke.cont43 ]
  %111 = phi i64 [ %.pre.i.i.i230, %.noexc.i229 ], [ %add.i.i.i160, %invoke.cont43 ]
  %sub.i232 = sub i64 %add9.i.i213, %add9.i.i16.i156
  %conv.i233 = trunc i64 %sub.i232 to i32
  %add.ptr.i.i.i.i234 = getelementptr inbounds i8, ptr %110, i64 %111
  store i32 %conv.i233, ptr %add.ptr.i.i.i.i234, align 1
  store i64 %add.i.i.i134, ptr %cursor.i.i, align 8
  %add.i.i.i242 = add i64 %65, 6
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %113 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i245 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i246 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i245, %sub.ptr.rhs.cast.i.i.i.i246
  %cmp.not.i.i.i248 = icmp ult i64 %add.i.i.i242, %sub.ptr.sub.i.i.i.i247
  br i1 %cmp.not.i.i.i248, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i242)
          to label %.noexc.i251 unwind label %terminate.lpad.i250

.noexc.i251:                                      ; preds = %if.then.i.i.i249
  %.pre.i.i.i252 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i253 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259

terminate.lpad.i250:                              ; preds = %if.then.i.i.i249
  %114 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %65, ptr %chunk_start_pos.i133, align 8
  store i64 %add9.i.i16.i156, ptr %chunk_start_pos.i159, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237, %.noexc.i251
  %116 = phi ptr [ %.pre1.i.i.i253, %.noexc.i251 ], [ %113, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237 ]
  %117 = phi i64 [ %.pre.i.i.i252, %.noexc.i251 ], [ %add.i.i.i134, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit237 ]
  %sub.i254 = sub i64 %add9.i.i213, %65
  %conv.i255 = trunc i64 %sub.i254 to i32
  %add.ptr.i.i.i.i256 = getelementptr inbounds i8, ptr %116, i64 %117
  store i32 %conv.i255, ptr %add.ptr.i.i.i.i256, align 1
  store i64 %add9.i.i213, ptr %cursor.i.i, align 8
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %118 = load i32, ptr %mNumMeshes, align 8
  %119 = zext i32 %118 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next300, %119
  br i1 %cmp15, label %for.body16, label %for.end49, !llvm.loop !25

lpad28:                                           ; preds = %if.then.i.i12.i178, %if.then.i.i.i167
  %120 = landingpad { ptr, i32 }
          cleanup
  store i64 %65, ptr %chunk_start_pos.i133, align 8
  store ptr %writer, ptr %curChunk25, align 8
  br label %eh.resume

lpad30:                                           ; preds = %if.then.i.i209, %if.then.i.i194, %invoke.cont29
  %121 = landingpad { ptr, i32 }
          cleanup
  store i64 %65, ptr %chunk_start_pos.i133, align 8
  store i64 %add9.i.i16.i156, ptr %chunk_start_pos.i159, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont31
  %122 = landingpad { ptr, i32 }
          cleanup
  store i64 %65, ptr %chunk_start_pos.i133, align 8
  store i64 %add9.i.i16.i156, ptr %chunk_start_pos.i159, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad32, %lpad30
  %.pn24 = phi { ptr, i32 } [ %121, %lpad30 ], [ %122, %lpad32 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #17
  br label %eh.resume

for.end49:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259, %for.cond14.preheader
  %seq.addr.1.lcssa = phi i32 [ %seq.addr.0.lcssa, %for.cond14.preheader ], [ %inc44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit259 ]
  ret i32 %seq.addr.1.lcssa

eh.resume:                                        ; preds = %lpad28, %ehcleanup45, %lpad, %lpad3
  %curChunk25.sink = phi ptr [ %curRootChunk, %lpad3 ], [ %curRootChunk, %lpad ], [ %curChunk25, %ehcleanup45 ], [ %curChunk25, %lpad28 ]
  %.pn24.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %43, %lpad ], [ %.pn24, %ehcleanup45 ], [ %120, %lpad28 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk25.sink) #17
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %buffer = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %buffer, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %5 = load ptr, ptr %vfn9, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %meshes, ptr noundef %0)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %entry
  %trafos = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr noundef %3)
          to label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERK8aiString(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(1028) %s) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %s, align 4
  %cmp19.not = icmp eq i32 %0, 0
  %cursor.i.i4.phi.trans.insert = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  br i1 %cmp19.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre21 = load i64, ptr %cursor.i.i4.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %.pre = load i64, ptr %cursor.i.i4.phi.trans.insert, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %i.020
  %2 = load i8, ptr %arrayidx, align 1
  %add.i.i = add i64 %1, 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i4.phi.trans.insert, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %for.body, %if.then.i.i
  %5 = phi ptr [ %.pre1.i.i, %if.then.i.i ], [ %4, %for.body ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %1, %for.body ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %2, ptr %add.ptr.i.i.i, align 1
  %7 = load i64, ptr %cursor.i.i4.phi.trans.insert, align 8
  %add9.i.i = add i64 %7, 1
  store i64 %add9.i.i, ptr %cursor.i.i4.phi.trans.insert, align 8
  %inc = add nuw nsw i64 %i.020, 1
  %8 = load i32, ptr %s, align 4
  %conv = zext i32 %8 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, %entry.for.end_crit_edge
  %9 = phi i64 [ %.pre21, %entry.for.end_crit_edge ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %cursor.i.i4 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %add.i.i5 = add i64 %9, 1
  %buffer.i.i6 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i7 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i7, align 8
  %11 = load ptr, ptr %buffer.i.i6, align 8
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %cmp.not.i.i11 = icmp ult i64 %add.i.i5, %sub.ptr.sub.i.i.i10
  br i1 %cmp.not.i.i11, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit17, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.end
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i6, i64 noundef %add.i.i5)
  %.pre.i.i13 = load i64, ptr %cursor.i.i4, align 8
  %.pre1.i.i14 = load ptr, ptr %buffer.i.i6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit17

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit17: ; preds = %for.end, %if.then.i.i12
  %12 = phi ptr [ %.pre1.i.i14, %if.then.i.i12 ], [ %11, %for.end ]
  %13 = phi i64 [ %.pre.i.i13, %if.then.i.i12 ], [ %9, %for.end ]
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %add.ptr.i.i.i15, align 1
  %14 = load i64, ptr %cursor.i.i4, align 8
  %add9.i.i16 = add i64 %14, 1
  store i64 %add9.i.i16, ptr %cursor.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %call218 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %cmp.i.not19 = icmp eq ptr %call, %call218
  br i1 %cmp.i.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %buffer.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit
  %it.sroa.0.020 = phi ptr [ %call, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %0 = load i8, ptr %it.sroa.0.020, align 1
  %1 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %for.body, %if.then.i.i
  %4 = phi ptr [ %.pre1.i.i, %if.then.i.i ], [ %3, %for.body ]
  %5 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %1, %for.body ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %0, ptr %add.ptr.i.i.i, align 1
  %6 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %6, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.020, i64 1
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, %entry
  %cursor.i.i2 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %7 = load i64, ptr %cursor.i.i2, align 8
  %add.i.i3 = add i64 %7, 1
  %buffer.i.i4 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i5 = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %9 = load ptr, ptr %buffer.i.i4, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  %cmp.not.i.i9 = icmp ult i64 %add.i.i3, %sub.ptr.sub.i.i.i8
  br i1 %cmp.not.i.i9, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %for.end
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i4, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %cursor.i.i2, align 8
  %.pre1.i.i12 = load ptr, ptr %buffer.i.i4, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit15

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit15: ; preds = %for.end, %if.then.i.i10
  %10 = phi ptr [ %.pre1.i.i12, %if.then.i.i10 ], [ %9, %for.end ]
  %11 = phi i64 [ %.pre.i.i11, %if.then.i.i10 ], [ %7, %for.end ]
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %add.ptr.i.i.i13, align 1
  %12 = load i64, ptr %cursor.i.i2, align 8
  %add9.i.i14 = add i64 %12, 1
  store i64 %add9.i.i14, ptr %cursor.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1320) %mesh, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(1144) %node) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %postfix = alloca [10 x i8], align 1
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %postfix, i8 0, i64 10, i1 false)
  %cmp.i.i = icmp slt i32 %index, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %postfix, i64 1
  store i8 45, ptr %postfix, align 1
  %sub.i.i = sub nsw i32 0, %index
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i, %entry
  %out.addr.124.i.i.ph = phi ptr [ %postfix, %entry ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %written.121.i.i.ph = phi i32 [ 1, %entry ], [ 2, %if.then.i.i ]
  %number.addr.120.i.i.ph = phi i32 [ %index, %entry ], [ %sub.i.i, %if.then.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.124.i.i = phi ptr [ %out.addr.2.i.i, %if.end15.i.i ], [ %out.addr.124.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.023.i.i = phi i8 [ %mustPrint.1.i.i, %if.end15.i.i ], [ 0, %while.body.i.i.preheader ]
  %cur.022.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.121.i.i = phi i32 [ %written.2.i.i, %if.end15.i.i ], [ %written.121.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.120.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.120.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.120.i.i, %cur.022.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.120.i.i, %cur.022.i.i
  %0 = and i8 %mustPrint.023.i.i, 1
  %tobool.i.i = icmp ne i8 %0, 0
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp3.i.i
  %cmp5.i.i = icmp eq i32 %cur.022.i.i, 1
  %or.cond1.i.i = or i1 %cmp5.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %1 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %1, 48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %out.addr.124.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.124.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.121.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.022.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.120.i.i, %while.body.i.i ]
  %written.2.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.121.i.i, %while.body.i.i ]
  %mustPrint.1.i.i = phi i8 [ 1, %if.then6.i.i ], [ %mustPrint.023.i.i, %while.body.i.i ]
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.124.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.022.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.2.i.i, 10
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, !llvm.loop !27

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.2.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.3.i.i, align 1
  %data.i = getelementptr inbounds %struct.aiString, ptr %node, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %mName2 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 14
  %3 = load i32, ptr %mName2, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 95)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %data.i5 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 14, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %data.i5)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %if.end, %invoke.cont4, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %.noexc7 unwind label %lpad3

.noexc7:                                          ; preds = %if.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 1, i8 noundef signext 95)
          to label %invoke.cont12 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc7
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %postfix)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i910) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #17
  ret void

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i6, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %5, %lpad3 ], [ %6, %lpad.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %index) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %postfix = alloca [10 x i8], align 1
  %mat_name = alloca %struct.aiString, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %postfix, i8 0, i64 10, i1 false)
  %cmp.i.i = icmp slt i32 %index, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %init.end
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %postfix, i64 1
  store i8 45, ptr %postfix, align 1
  %sub.i.i = sub nsw i32 0, %index
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i, %init.end
  %out.addr.124.i.i.ph = phi ptr [ %postfix, %init.end ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %written.121.i.i.ph = phi i32 [ 1, %init.end ], [ 2, %if.then.i.i ]
  %number.addr.120.i.i.ph = phi i32 [ %index, %init.end ], [ %sub.i.i, %if.then.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.124.i.i = phi ptr [ %out.addr.2.i.i, %if.end15.i.i ], [ %out.addr.124.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.023.i.i = phi i8 [ %mustPrint.1.i.i, %if.end15.i.i ], [ 0, %while.body.i.i.preheader ]
  %cur.022.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.121.i.i = phi i32 [ %written.2.i.i, %if.end15.i.i ], [ %written.121.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.120.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.120.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.120.i.i, %cur.022.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.120.i.i, %cur.022.i.i
  %3 = and i8 %mustPrint.023.i.i, 1
  %tobool.i.i = icmp ne i8 %3, 0
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp3.i.i
  %cmp5.i.i = icmp eq i32 %cur.022.i.i, 1
  %or.cond1.i.i = or i1 %cmp5.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %4 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %4, 48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %out.addr.124.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.124.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.121.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.022.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.120.i.i, %while.body.i.i ]
  %written.2.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.121.i.i, %while.body.i.i ]
  %mustPrint.1.i.i = phi i8 [ 1, %if.then6.i.i ], [ %mustPrint.023.i.i, %while.body.i.i ]
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.124.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.022.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.2.i.i, 10
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, !llvm.loop !27

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.2.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.3.i.i, align 1
  store i32 0, ptr %mat_name, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %mat_name, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call.i = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %mat, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %mat_name)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull %data.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %postfix)
          to label %return unwind label %lpad4

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #17
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %postfix)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then
  %call.i56.sink = phi ptr [ %call.i34, %if.then ], [ %call.i56, %if.end ]
  %ref.tmp6.sink = phi ptr [ %ref.tmp2, %if.then ], [ %ref.tmp6, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %7, %lpad8 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %color) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  store ptr %writer, ptr %curChunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 16, ptr %add.ptr.i.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %8 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %10, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  %11 = load float, ptr %color, align 4
  %add.i.i = add i64 %10, 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %13 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %14 = phi ptr [ %.pre1.i.i, %.noexc ], [ %13, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %15 = phi i64 [ %.pre.i.i, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store float %11, ptr %add.ptr.i.i.i, align 1
  %16 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %16, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %g = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 1
  %17 = load float, ptr %g, align 4
  %add.i.i5 = add i64 %16, 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %cmp.not.i.i11 = icmp ult i64 %add.i.i5, %sub.ptr.sub.i.i.i10
  br i1 %cmp.not.i.i11, label %invoke.cont4, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %if.then.i.i12
  %.pre.i.i13 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc17, %invoke.cont
  %20 = phi ptr [ %.pre1.i.i14, %.noexc17 ], [ %19, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i13, %.noexc17 ], [ %add9.i.i, %invoke.cont ]
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %20, i64 %21
  store float %17, ptr %add.ptr.i.i.i15, align 1
  %22 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16 = add i64 %22, 4
  store i64 %add9.i.i16, ptr %cursor.i.i, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %color, i64 0, i32 2
  %23 = load float, ptr %b, align 4
  %add.i.i20 = add i64 %22, 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i24
  %cmp.not.i.i26 = icmp ult i64 %add.i.i20, %sub.ptr.sub.i.i.i25
  br i1 %cmp.not.i.i26, label %invoke.cont6, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i20)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i29 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc32, %invoke.cont4
  %26 = phi ptr [ %.pre1.i.i29, %.noexc32 ], [ %25, %invoke.cont4 ]
  %27 = phi i64 [ %.pre.i.i28, %.noexc32 ], [ %add9.i.i16, %invoke.cont4 ]
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %26, i64 %27
  store float %23, ptr %add.ptr.i.i.i30, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i36 = add i64 %0, 6
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %30 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i39 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i40 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i40
  %cmp.not.i.i.i42 = icmp ult i64 %add.i.i.i36, %sub.ptr.sub.i.i.i.i41
  br i1 %cmp.not.i.i.i42, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i36)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i43
  %.pre.i.i.i44 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i45 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i43
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont6, %.noexc.i
  %33 = phi ptr [ %.pre1.i.i.i45, %.noexc.i ], [ %30, %invoke.cont6 ]
  %34 = phi i64 [ %.pre.i.i.i44, %.noexc.i ], [ %add.i.i.i, %invoke.cont6 ]
  %add9.i.i31 = add i64 %28, 4
  %sub.i = sub i64 %add9.i.i31, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i46 = getelementptr inbounds i8, ptr %33, i64 %34
  store i32 %conv.i, ptr %add.ptr.i.i.i.i46, align 1
  store i64 %add9.i.i31, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i27, %if.then.i.i12, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  store ptr %writer, ptr %curChunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 49, ptr %add.ptr.i.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %8 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %10, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %10, 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre1.i.i, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store float %f, ptr %add.ptr.i.i.i, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i4 = add i64 %0, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.not.i.i.i10 = icmp ult i64 %add.i.i.i4, %sub.ptr.sub.i.i.i.i9
  br i1 %cmp.not.i.i.i10, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i13 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont, %.noexc.i
  %20 = phi ptr [ %.pre1.i.i.i13, %.noexc.i ], [ %17, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i.i12, %.noexc.i ], [ %add.i.i.i, %invoke.cont ]
  %add9.i.i = add i64 %15, 4
  %sub.i = sub i64 %add9.i.i, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %conv.i, ptr %add.ptr.i.i.i.i14, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %type, i16 noundef zeroext %chunk_flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %struct.aiString, align 4
  %map_mode = alloca [2 x i32], align 8
  %blend = alloca float, align 4
  %ref.tmp = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %curChunk11 = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  store i32 0, ptr %path, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %path, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  store i64 0, ptr %map_mode, align 8
  store float 1.000000e+00, ptr %blend, align 4
  %call.i = call noundef i32 @aiGetMaterialTexture(ptr noundef nonnull %mat, i32 noundef %type, i32 noundef 0, ptr noundef nonnull %path, ptr noundef null, ptr noundef null, ptr noundef nonnull %blend, ptr noundef null, ptr noundef nonnull %map_mode, ptr noundef null)
  %cmp = icmp eq i32 %call.i, 0
  %0 = load i32, ptr %path, align 4
  %tobool = icmp ne i32 %0, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %data.i, align 4
  %cmp2 = icmp eq i8 %1, 42
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  store ptr %data.i, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end6:                                          ; preds = %if.end
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  store ptr %writer, ptr %chunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %2 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %chunk, i64 0, i32 1
  store i64 %2, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %2, 2
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %if.end6
  %5 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %4, %if.end6 ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %2, %if.end6 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i16 %chunk_flags, ptr %add.ptr.i.i.i.i, align 1
  %7 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %7, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %7, 6
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %10 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %9, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %11 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %12 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %12, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  %chunk_start_pos.i6 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  store i64 %add9.i.i16.i, ptr %chunk_start_pos.i6, align 8
  %add.i.i.i7 = add i64 %12, 6
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %14 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %cmp.not.i.i.i13 = icmp ult i64 %add.i.i.i7, %sub.ptr.sub.i.i.i.i12
  br i1 %cmp.not.i.i.i13, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i14
  %.pre.i.i.i15 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i16 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %15 = phi ptr [ %.pre1.i.i.i16, %.noexc ], [ %14, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %16 = phi i64 [ %.pre.i.i.i15, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %15, i64 %16
  store i16 -23808, ptr %add.ptr.i.i.i.i18, align 1
  %17 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i19 = add i64 %17, 2
  store i64 %add9.i.i.i19, ptr %cursor.i.i, align 8
  %add.i.i5.i20 = add i64 %17, 6
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i21 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i9.i22 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i10.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i21, %sub.ptr.rhs.cast.i.i.i9.i22
  %cmp.not.i.i11.i24 = icmp ult i64 %add.i.i5.i20, %sub.ptr.sub.i.i.i10.i23
  br i1 %cmp.not.i.i11.i24, label %invoke.cont, label %if.then.i.i12.i25

if.then.i.i12.i25:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i20)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %if.then.i.i12.i25
  %.pre.i.i13.i26 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i27 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc30, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17
  %20 = phi ptr [ %.pre1.i.i14.i27, %.noexc30 ], [ %19, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17 ]
  %21 = phi i64 [ %.pre.i.i13.i26, %.noexc30 ], [ %add9.i.i.i19, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i17 ]
  %add.ptr.i.i.i15.i28 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 -559038737, ptr %add.ptr.i.i.i15.i28, align 1
  %22 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i29 = add i64 %22, 4
  store i64 %add9.i.i16.i29, ptr %cursor.i.i, align 8
  %23 = load i32, ptr %path, align 4
  %cmp19.not.i = icmp eq i32 %23, 0
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i
  %24 = phi i64 [ %add9.i.i.i43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ %add9.i.i16.i29, %invoke.cont ]
  %i.020.i = phi i64 [ %inc.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ 0, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %path, i64 0, i32 1, i64 %i.020.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %add.i.i.i34 = add i64 %24, 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i36 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i36
  %cmp.not.i.i.i38 = icmp ult i64 %add.i.i.i34, %sub.ptr.sub.i.i.i.i37
  br i1 %cmp.not.i.i.i38, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %for.body.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i34)
          to label %.noexc54 unwind label %lpad8.loopexit

.noexc54:                                         ; preds = %if.then.i.i.i39
  %.pre.i.i.i40 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i41 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i: ; preds = %.noexc54, %for.body.i
  %28 = phi ptr [ %.pre1.i.i.i41, %.noexc54 ], [ %27, %for.body.i ]
  %29 = phi i64 [ %.pre.i.i.i40, %.noexc54 ], [ %24, %for.body.i ]
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %25, ptr %add.ptr.i.i.i.i42, align 1
  %30 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i43 = add i64 %30, 1
  store i64 %add9.i.i.i43, ptr %cursor.i.i, align 8
  %inc.i = add nuw nsw i64 %i.020.i, 1
  %31 = load i32, ptr %path, align 4
  %conv.i = zext i32 %31 to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %invoke.cont
  %32 = phi i64 [ %add9.i.i16.i29, %invoke.cont ], [ %add9.i.i.i43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %add.i.i5.i44 = add i64 %32, 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %34 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i45 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i9.i46 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i10.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i45, %sub.ptr.rhs.cast.i.i.i9.i46
  %cmp.not.i.i11.i48 = icmp ult i64 %add.i.i5.i44, %sub.ptr.sub.i.i.i10.i47
  br i1 %cmp.not.i.i11.i48, label %invoke.cont9, label %if.then.i.i12.i49

if.then.i.i12.i49:                                ; preds = %for.end.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i44)
          to label %.noexc55 unwind label %lpad8.loopexit.split-lp

.noexc55:                                         ; preds = %if.then.i.i12.i49
  %.pre.i.i13.i50 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i51 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc55, %for.end.i
  %35 = phi ptr [ %.pre1.i.i14.i51, %.noexc55 ], [ %34, %for.end.i ]
  %36 = phi i64 [ %.pre.i.i13.i50, %.noexc55 ], [ %32, %for.end.i ]
  %add.ptr.i.i.i15.i52 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %add.ptr.i.i.i15.i52, align 1
  %37 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i53 = add i64 %37, 1
  store i64 %add.i.i.i7, ptr %cursor.i.i, align 8
  %add.i.i.i58 = add i64 %12, 10
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %39 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i61 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i62 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i62
  %cmp.not.i.i.i64 = icmp ult i64 %add.i.i.i58, %sub.ptr.sub.i.i.i.i63
  br i1 %cmp.not.i.i.i64, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i58)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i65
  %.pre.i.i.i66 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i67 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i65
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont9, %.noexc.i
  %42 = phi ptr [ %.pre1.i.i.i67, %.noexc.i ], [ %39, %invoke.cont9 ]
  %43 = phi i64 [ %.pre.i.i.i66, %.noexc.i ], [ %add.i.i.i7, %invoke.cont9 ]
  %sub.i = sub i64 %add9.i.i16.i53, %add9.i.i16.i
  %conv.i68 = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 %conv.i68, ptr %add.ptr.i.i.i.i69, align 1
  store i64 %add9.i.i16.i53, ptr %cursor.i.i, align 8
  %44 = load float, ptr %blend, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %44)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  store ptr %writer, ptr %curChunk11, align 8
  %45 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i72 = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk11, i64 0, i32 1
  store i64 %45, ptr %chunk_start_pos.i72, align 8
  %add.i.i.i73 = add i64 %45, 2
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %47 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i76 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i77
  %cmp.not.i.i.i79 = icmp ult i64 %add.i.i.i73, %sub.ptr.sub.i.i.i.i78
  br i1 %cmp.not.i.i.i79, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i73)
          to label %.noexc96 unwind label %lpad

.noexc96:                                         ; preds = %if.then.i.i.i80
  %.pre.i.i.i81 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i82 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83: ; preds = %.noexc96, %invoke.cont10
  %48 = phi ptr [ %.pre1.i.i.i82, %.noexc96 ], [ %47, %invoke.cont10 ]
  %49 = phi i64 [ %.pre.i.i.i81, %.noexc96 ], [ %45, %invoke.cont10 ]
  %add.ptr.i.i.i.i84 = getelementptr inbounds i8, ptr %48, i64 %49
  store i16 -23727, ptr %add.ptr.i.i.i.i84, align 1
  %50 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i85 = add i64 %50, 2
  store i64 %add9.i.i.i85, ptr %cursor.i.i, align 8
  %add.i.i5.i86 = add i64 %50, 6
  %51 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i87 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i9.i88 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i10.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i87, %sub.ptr.rhs.cast.i.i.i9.i88
  %cmp.not.i.i11.i90 = icmp ult i64 %add.i.i5.i86, %sub.ptr.sub.i.i.i10.i89
  br i1 %cmp.not.i.i11.i90, label %invoke.cont13, label %if.then.i.i12.i91

if.then.i.i12.i91:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i86)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %if.then.i.i12.i91
  %.pre.i.i13.i92 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i93 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc97, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83
  %53 = phi ptr [ %.pre1.i.i14.i93, %.noexc97 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83 ]
  %54 = phi i64 [ %.pre.i.i13.i92, %.noexc97 ], [ %add9.i.i.i85, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i83 ]
  %add.ptr.i.i.i15.i94 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 -559038737, ptr %add.ptr.i.i.i15.i94, align 1
  %55 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i95 = add i64 %55, 4
  store i64 %add9.i.i16.i95, ptr %cursor.i.i, align 8
  %56 = load i32, ptr %map_mode, align 8
  %switch.selectcmp = icmp eq i32 %56, 3
  %switch.select = select i1 %switch.selectcmp, i16 16, i16 0
  %switch.selectcmp2 = icmp eq i32 %56, 2
  %switch.select3 = select i1 %switch.selectcmp2, i16 2, i16 %switch.select
  %add.i.i = add i64 %55, 6
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %58 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont24, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc100 unwind label %lpad23

.noexc100:                                        ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont24

lpad:                                             ; preds = %if.then.i.i12.i91, %if.then.i.i.i80, %if.then.i.i12.i25, %if.then.i.i.i14, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %if.then.i.i.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i12.i49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc100, %invoke.cont13
  %60 = phi ptr [ %.pre1.i.i, %.noexc100 ], [ %58, %invoke.cont13 ]
  %61 = phi i64 [ %.pre.i.i, %.noexc100 ], [ %add9.i.i16.i95, %invoke.cont13 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %60, i64 %61
  store i16 %switch.select3, ptr %add.ptr.i.i.i, align 1
  %62 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %62, 2
  store i64 %add.i.i.i73, ptr %cursor.i.i, align 8
  %add.i.i.i105 = add i64 %45, 6
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %64 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i108 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i109 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i109
  %cmp.not.i.i.i111 = icmp ult i64 %add.i.i.i105, %sub.ptr.sub.i.i.i.i110
  br i1 %cmp.not.i.i.i111, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i105)
          to label %.noexc.i114 unwind label %terminate.lpad.i113

.noexc.i114:                                      ; preds = %if.then.i.i.i112
  %.pre.i.i.i115 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i116 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122

terminate.lpad.i113:                              ; preds = %if.then.i.i.i112
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122: ; preds = %invoke.cont24, %.noexc.i114
  %67 = phi ptr [ %.pre1.i.i.i116, %.noexc.i114 ], [ %64, %invoke.cont24 ]
  %68 = phi i64 [ %.pre.i.i.i115, %.noexc.i114 ], [ %add.i.i.i73, %invoke.cont24 ]
  %sub.i117 = sub i64 %add9.i.i, %45
  %conv.i118 = trunc i64 %sub.i117 to i32
  %add.ptr.i.i.i.i119 = getelementptr inbounds i8, ptr %67, i64 %68
  store i32 %conv.i118, ptr %add.ptr.i.i.i.i119, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i127 = add i64 %2, 6
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %70 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i130 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i131 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i131
  %cmp.not.i.i.i133 = icmp ult i64 %add.i.i.i127, %sub.ptr.sub.i.i.i.i132
  br i1 %cmp.not.i.i.i133, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i127)
          to label %.noexc.i136 unwind label %terminate.lpad.i135

.noexc.i136:                                      ; preds = %if.then.i.i.i134
  %.pre.i.i.i137 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i138 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144

terminate.lpad.i135:                              ; preds = %if.then.i.i.i134
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122, %.noexc.i136
  %73 = phi ptr [ %.pre1.i.i.i138, %.noexc.i136 ], [ %70, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122 ]
  %74 = phi i64 [ %.pre.i.i.i137, %.noexc.i136 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit122 ]
  %sub.i139 = sub i64 %add9.i.i, %2
  %conv.i140 = trunc i64 %sub.i139 to i32
  %add.ptr.i.i.i.i141 = getelementptr inbounds i8, ptr %73, i64 %74
  store i32 %conv.i140, ptr %add.ptr.i.i.i.i141, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  br label %return

lpad23:                                           ; preds = %if.then.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %75, %lpad23 ], [ %59, %lpad ], [ %lpad.phi, %lpad8 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ true, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1320) %mesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  store ptr %writer, ptr %curChunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %curChunk, i64 0, i32 1
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 16688, ptr %add.ptr.i.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %8 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %10, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %mMaterials, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 13
  %13 = load i32, ptr %mMaterialIndex, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  %15 = load i32, ptr %mNumFaces, align 8
  %conv = trunc i32 %15 to i16
  %16 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %16, 2
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %18 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %invoke.cont4, %.noexc
  %19 = phi ptr [ %.pre1.i.i, %.noexc ], [ %18, %invoke.cont4 ]
  %20 = phi i64 [ %.pre.i.i, %.noexc ], [ %16, %invoke.cont4 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i16 %conv, ptr %add.ptr.i.i.i, align 1
  %21 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %21, 2
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %22 = load i32, ptr %mNumFaces, align 8
  %cmp37.not = icmp eq i32 %22, 0
  br i1 %cmp37.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, %for.inc
  %23 = phi i64 [ %add9.i.i20, %for.inc ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %i.038 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %conv9 = trunc i32 %i.038 to i16
  %add.i.i9 = add i64 %23, 2
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i12 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i12, %sub.ptr.rhs.cast.i.i.i13
  %cmp.not.i.i15 = icmp ult i64 %add.i.i9, %sub.ptr.sub.i.i.i14
  br i1 %cmp.not.i.i15, label %for.inc, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.body
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i9)
          to label %.noexc21 unwind label %lpad3.loopexit

.noexc21:                                         ; preds = %if.then.i.i16
  %.pre.i.i17 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i18 = load ptr, ptr %buffer.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc21, %for.body
  %26 = phi ptr [ %.pre1.i.i18, %.noexc21 ], [ %25, %for.body ]
  %27 = phi i64 [ %.pre.i.i17, %.noexc21 ], [ %23, %for.body ]
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %26, i64 %27
  store i16 %conv9, ptr %add.ptr.i.i.i19, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i20 = add i64 %28, 2
  store i64 %add9.i.i20, ptr %cursor.i.i, align 8
  %inc = add nuw i32 %i.038, 1
  %29 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %inc, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

lpad:                                             ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %31 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i25 = add i64 %0, 6
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %33 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i28 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i29
  %cmp.not.i.i.i31 = icmp ult i64 %add.i.i.i25, %sub.ptr.sub.i.i.i.i30
  br i1 %cmp.not.i.i.i31, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %for.end
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i25)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i32
  %.pre.i.i.i33 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i34 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %for.end, %.noexc.i
  %36 = phi ptr [ %.pre1.i.i.i34, %.noexc.i ], [ %33, %for.end ]
  %37 = phi i64 [ %.pre.i.i.i33, %.noexc.i ], [ %add.i.i.i, %for.end ]
  %sub.i = sub i64 %31, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %36, i64 %37
  store i32 %conv.i, ptr %add.ptr.i.i.i.i35, align 1
  store i64 %31, ptr %cursor.i.i, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %30, %lpad ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEd(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ccurChunkhunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %writer = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1
  store ptr %writer, ptr %ccurChunkhunk, align 8
  %cursor.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds %"class.Assimp::(anonymous namespace)::ChunkWriter", ptr %ccurChunkhunk, i64 0, i32 1
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::Discreet3DSExporter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i, %entry
  %3 = phi ptr [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 50, ptr %add.ptr.i.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.not.i.i11.i = icmp ult i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  br i1 %cmp.not.i.i11.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i)
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i12.i
  %8 = phi ptr [ %.pre1.i.i14.i, %if.then.i.i12.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i13.i, %if.then.i.i12.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %10, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %10, 12
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre1.i.i, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store double %f, ptr %add.ptr.i.i.i, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i4 = add i64 %0, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.not.i.i.i10 = icmp ult i64 %add.i.i.i4, %sub.ptr.sub.i.i.i.i9
  br i1 %cmp.not.i.i.i10, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i11
  %.pre.i.i.i12 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i13 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont, %.noexc.i
  %20 = phi ptr [ %.pre1.i.i.i13, %.noexc.i ], [ %17, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i.i12, %.noexc.i ], [ %add.i.i.i, %invoke.cont ]
  %add9.i.i = add i64 %15, 8
  %sub.i = sub i64 %add9.i.i, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %conv.i, ptr %add.ptr.i.i.i.i14, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ccurChunkhunk) #17
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 52
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !30

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #21
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !30

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #21
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @aiGetMaterialTexture(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #19
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #1

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 52
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt16forward_as_tupleIJPK6aiNodeEESt5tupleIJDpOT_EES6_: %agg.result"}
!13 = distinct !{!13, !"_ZSt16forward_as_tupleIJPK6aiNodeEESt5tupleIJDpOT_EES6_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
