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
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::tuple.25" = type { i8 }
%class.aiColor4t = type { float, float, float, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiString = type { i32, [1024 x i8] }
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

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %outfile, i64 8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
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
  %LIMIT.i = getelementptr inbounds i8, ptr %tri_splitter, i64 24
  store i32 65535, ptr %LIMIT.i, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %tri_splitter, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont17
  %LIMIT.i9 = getelementptr inbounds i8, ptr %vert_splitter, i64 24
  store i32 65535, ptr %LIMIT.i9, align 8
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) %exporter, ptr noundef nonnull align 8 dereferenceable(16) %outfile, ptr noundef %12)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %meshes.i = getelementptr inbounds i8, ptr %exporter, i64 112
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %exporter, i64 128
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
  %trafos.i = getelementptr inbounds i8, ptr %exporter, i64 64
  %_M_parent.i.i.i.i1.i = getelementptr inbounds i8, ptr %exporter, i64 80
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
  %writer.i = getelementptr inbounds i8, ptr %exporter, i64 8
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
  %vfn.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i12, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %outfile, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %outfile, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %writer, align 8
  %_M_refcount.i.i.i202 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i.i202, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread205

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread205: ; preds = %if.then.i.i.i
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

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread205, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr209 = phi ptr [ %1, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread205 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr209, i64 8
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
  %le3.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %le3.i, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
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
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call5.i.i.i.i1.i, ptr %buffer.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1024
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %trafos = getelementptr inbounds i8, ptr %this, i64 64
  %20 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %meshes = getelementptr inbounds i8, ptr %this, i64 112
  %21 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i17, align 8
  %_M_left.i.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %21, ptr %_M_left.i.i.i.i.i18, align 8
  %_M_right.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %21, ptr %_M_right.i.i.i.i.i19, align 8
  %_M_node_count.i.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i20, align 8
  %mRootNode = getelementptr inbounds i8, ptr %scene, i64 8
  %22 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %23 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %writer, ptr %curRootChunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %24 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %curRootChunk, i64 8
  store i64 %24, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %24, 2
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i21 = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i22:                                ; preds = %invoke.cont8
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i22
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %.noexc, %invoke.cont8
  %27 = phi ptr [ %.pre2.i.i.i, %.noexc ], [ %26, %invoke.cont8 ]
  %28 = phi i64 [ %.pre.i.i.i, %.noexc ], [ %24, %invoke.cont8 ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store i16 19789, ptr %add.ptr.i1.i.i.i, align 1
  %29 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %29, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %29, 6
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %invoke.cont10

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i15.i)
          to label %.noexc23 unwind label %lpad4

.noexc23:                                         ; preds = %if.then.i.i.i14.i
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc23, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %32 = phi ptr [ %.pre2.i.i17.i, %.noexc23 ], [ %31, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %33 = phi i64 [ %.pre.i.i16.i, %.noexc23 ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %34 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %34, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  %chunk_start_pos.i25 = getelementptr inbounds i8, ptr %curChunk, i64 8
  store i64 %add9.i.i13.i, ptr %chunk_start_pos.i25, align 8
  %add.i.i.i26 = add i64 %34, 6
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i29 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i30
  %cmp.i.i.i.i32 = icmp ult i64 %sub.ptr.sub.i.i.i.i31, %add.i.i.i26
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i47, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33

if.then.i.i.i.i47:                                ; preds = %invoke.cont10
  %sub.i.i.i.i48 = sub i64 %add.i.i.i26, %sub.ptr.sub.i.i.i.i31
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i48)
          to label %.noexc51 unwind label %lpad12

.noexc51:                                         ; preds = %if.then.i.i.i.i47
  %.pre.i.i.i49 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i50 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33: ; preds = %.noexc51, %invoke.cont10
  %37 = phi ptr [ %.pre2.i.i.i50, %.noexc51 ], [ %36, %invoke.cont10 ]
  %38 = phi i64 [ %.pre.i.i.i49, %.noexc51 ], [ %add9.i.i13.i, %invoke.cont10 ]
  %add.ptr.i1.i.i.i34 = getelementptr inbounds i8, ptr %37, i64 %38
  store i16 15677, ptr %add.ptr.i1.i.i.i34, align 1
  %39 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i35 = add i64 %39, 2
  store i64 %add9.i.i.i35, ptr %cursor.i.i, align 8
  %add.i.i5.i36 = add i64 %39, 6
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %41 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i37 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i9.i38 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i10.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i37, %sub.ptr.rhs.cast.i.i.i9.i38
  %cmp.i.i.i11.i40 = icmp ult i64 %sub.ptr.sub.i.i.i10.i39, %add.i.i5.i36
  br i1 %cmp.i.i.i11.i40, label %if.then.i.i.i14.i43, label %invoke.cont13

if.then.i.i.i14.i43:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33
  %sub.i.i.i15.i44 = sub i64 %add.i.i5.i36, %sub.ptr.sub.i.i.i10.i39
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i15.i44)
          to label %.noexc52 unwind label %lpad12

.noexc52:                                         ; preds = %if.then.i.i.i14.i43
  %.pre.i.i16.i45 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i46 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33
  %42 = phi ptr [ %.pre2.i.i17.i46, %.noexc52 ], [ %41, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33 ]
  %43 = phi i64 [ %.pre.i.i16.i45, %.noexc52 ], [ %add9.i.i.i35, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33 ]
  %add.ptr.i1.i.i12.i41 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i41, align 1
  %44 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i42 = add i64 %44, 4
  store i64 %add9.i.i13.i42, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %writer, ptr %curChunk1, align 8
  %45 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i55 = getelementptr inbounds i8, ptr %curChunk1, i64 8
  store i64 %45, ptr %chunk_start_pos.i55, align 8
  %add.i.i.i56 = add i64 %45, 2
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %47 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i59 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i60 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i60
  %cmp.i.i.i.i62 = icmp ult i64 %sub.ptr.sub.i.i.i.i61, %add.i.i.i56
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i77, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63

if.then.i.i.i.i77:                                ; preds = %invoke.cont16
  %sub.i.i.i.i78 = sub i64 %add.i.i.i56, %sub.ptr.sub.i.i.i.i61
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i78)
          to label %.noexc81 unwind label %lpad14

.noexc81:                                         ; preds = %if.then.i.i.i.i77
  %.pre.i.i.i79 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i80 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63: ; preds = %.noexc81, %invoke.cont16
  %48 = phi ptr [ %.pre2.i.i.i80, %.noexc81 ], [ %47, %invoke.cont16 ]
  %49 = phi i64 [ %.pre.i.i.i79, %.noexc81 ], [ %45, %invoke.cont16 ]
  %add.ptr.i1.i.i.i64 = getelementptr inbounds i8, ptr %48, i64 %49
  store i16 256, ptr %add.ptr.i1.i.i.i64, align 1
  %50 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i65 = add i64 %50, 2
  store i64 %add9.i.i.i65, ptr %cursor.i.i, align 8
  %add.i.i5.i66 = add i64 %50, 6
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i67 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i9.i68 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i10.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i67, %sub.ptr.rhs.cast.i.i.i9.i68
  %cmp.i.i.i11.i70 = icmp ult i64 %sub.ptr.sub.i.i.i10.i69, %add.i.i5.i66
  br i1 %cmp.i.i.i11.i70, label %if.then.i.i.i14.i73, label %invoke.cont18

if.then.i.i.i14.i73:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63
  %sub.i.i.i15.i74 = sub i64 %add.i.i5.i66, %sub.ptr.sub.i.i.i10.i69
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i15.i74)
          to label %.noexc82 unwind label %lpad14

.noexc82:                                         ; preds = %if.then.i.i.i14.i73
  %.pre.i.i16.i75 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i76 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc82, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63
  %53 = phi ptr [ %.pre2.i.i17.i76, %.noexc82 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63 ]
  %54 = phi i64 [ %.pre.i.i16.i75, %.noexc82 ], [ %add9.i.i.i65, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i63 ]
  %add.ptr.i1.i.i12.i71 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i71, align 1
  %55 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i72 = add i64 %55, 4
  store i64 %add9.i.i13.i72, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %55, 8
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %57 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i86, label %invoke.cont21

if.then.i.i.i86:                                  ; preds = %invoke.cont18
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i)
          to label %.noexc87 unwind label %lpad20

.noexc87:                                         ; preds = %if.then.i.i.i86
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc87, %invoke.cont18
  %58 = phi ptr [ %.pre2.i.i, %.noexc87 ], [ %57, %invoke.cont18 ]
  %59 = phi i64 [ %.pre.i.i, %.noexc87 ], [ %add9.i.i13.i72, %invoke.cont18 ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %58, i64 %59
  store float 1.000000e+00, ptr %add.ptr.i1.i.i, align 1
  %60 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %60, 4
  store i64 %add.i.i.i56, ptr %cursor.i.i, align 8
  %add.i.i.i90 = add i64 %45, 6
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i93 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i94 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i94
  %cmp.i.i.i.i96 = icmp ult i64 %sub.ptr.sub.i.i.i.i95, %add.i.i.i90
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i99, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i99:                                ; preds = %invoke.cont21
  %sub.i.i.i.i100 = sub i64 %add.i.i.i90, %sub.ptr.sub.i.i.i.i95
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i100)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i99
  %.pre.i.i.i101 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i102 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i99
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont21, %.noexc.i
  %65 = phi ptr [ %.pre2.i.i.i102, %.noexc.i ], [ %62, %invoke.cont21 ]
  %66 = phi i64 [ %.pre.i.i.i101, %.noexc.i ], [ %add.i.i.i56, %invoke.cont21 ]
  %sub.i = sub i64 %add9.i.i, %45
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i97 = getelementptr inbounds i8, ptr %65, i64 %66
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i97, align 1
  store i64 %add.i.i.i26, ptr %cursor.i.i, align 8
  %add.i.i.i107 = add i64 %34, 10
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8
  %68 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i110 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i111 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i111
  %cmp.i.i.i.i113 = icmp ult i64 %sub.ptr.sub.i.i.i.i112, %add.i.i.i107
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i119, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125

if.then.i.i.i.i119:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %sub.i.i.i.i120 = sub i64 %add.i.i.i107, %sub.ptr.sub.i.i.i.i112
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i120)
          to label %.noexc.i122 unwind label %terminate.lpad.i121

.noexc.i122:                                      ; preds = %if.then.i.i.i.i119
  %.pre.i.i.i123 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i124 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125

terminate.lpad.i121:                              ; preds = %if.then.i.i.i.i119
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i122
  %71 = phi ptr [ %.pre2.i.i.i124, %.noexc.i122 ], [ %68, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %72 = phi i64 [ %.pre.i.i.i123, %.noexc.i122 ], [ %add.i.i.i26, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %sub.i114 = sub i64 %60, %34
  %conv.i115 = trunc i64 %sub.i114 to i32
  %add.ptr.i1.i.i.i116 = getelementptr inbounds i8, ptr %71, i64 %72
  store i32 %conv.i115, ptr %add.ptr.i1.i.i.i116, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk22, align 8
  %chunk_start_pos.i127 = getelementptr inbounds i8, ptr %curChunk22, i64 8
  store i64 %add9.i.i, ptr %chunk_start_pos.i127, align 8
  %add.i.i.i128 = add i64 %60, 6
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %74 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i131 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i132 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i132
  %cmp.i.i.i.i134 = icmp ult i64 %sub.ptr.sub.i.i.i.i133, %add.i.i.i128
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i149, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135

if.then.i.i.i.i149:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125
  %sub.i.i.i.i150 = sub i64 %add.i.i.i128, %sub.ptr.sub.i.i.i.i133
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i150)
          to label %.noexc153 unwind label %lpad12

.noexc153:                                        ; preds = %if.then.i.i.i.i149
  %.pre.i.i.i151 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i152 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135: ; preds = %.noexc153, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125
  %75 = phi ptr [ %.pre2.i.i.i152, %.noexc153 ], [ %74, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125 ]
  %76 = phi i64 [ %.pre.i.i.i151, %.noexc153 ], [ %add9.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit125 ]
  %add.ptr.i1.i.i.i136 = getelementptr inbounds i8, ptr %75, i64 %76
  store i16 -20480, ptr %add.ptr.i1.i.i.i136, align 1
  %77 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i137 = add i64 %77, 2
  store i64 %add9.i.i.i137, ptr %cursor.i.i, align 8
  %add.i.i5.i138 = add i64 %77, 6
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8
  %79 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i139 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i9.i140 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i10.i141 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i139, %sub.ptr.rhs.cast.i.i.i9.i140
  %cmp.i.i.i11.i142 = icmp ult i64 %sub.ptr.sub.i.i.i10.i141, %add.i.i5.i138
  br i1 %cmp.i.i.i11.i142, label %if.then.i.i.i14.i145, label %invoke.cont24

if.then.i.i.i14.i145:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135
  %sub.i.i.i15.i146 = sub i64 %add.i.i5.i138, %sub.ptr.sub.i.i.i10.i141
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i15.i146)
          to label %.noexc154 unwind label %lpad12

.noexc154:                                        ; preds = %if.then.i.i.i14.i145
  %.pre.i.i16.i147 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i148 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc154, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135
  %80 = phi ptr [ %.pre2.i.i17.i148, %.noexc154 ], [ %79, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135 ]
  %81 = phi i64 [ %.pre.i.i16.i147, %.noexc154 ], [ %add9.i.i.i137, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135 ]
  %add.ptr.i1.i.i12.i143 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i143, align 1
  %82 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i144 = add i64 %82, 4
  store i64 %add9.i.i13.i144, ptr %cursor.i.i, align 8
  %83 = load ptr, ptr %mRootNode, align 8
  %call = invoke noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %83, i32 noundef -1, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %84 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i128, ptr %cursor.i.i, align 8
  %add.i.i.i160 = add i64 %60, 10
  %85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %cmp.i.i.i.i166 = icmp ult i64 %sub.ptr.sub.i.i.i.i165, %add.i.i.i160
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i172, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178

if.then.i.i.i.i172:                               ; preds = %invoke.cont27
  %sub.i.i.i.i173 = sub i64 %add.i.i.i160, %sub.ptr.sub.i.i.i.i165
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i173)
          to label %.noexc.i175 unwind label %terminate.lpad.i174

.noexc.i175:                                      ; preds = %if.then.i.i.i.i172
  %.pre.i.i.i176 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i177 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178

terminate.lpad.i174:                              ; preds = %if.then.i.i.i.i172
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178: ; preds = %invoke.cont27, %.noexc.i175
  %89 = phi ptr [ %.pre2.i.i.i177, %.noexc.i175 ], [ %86, %invoke.cont27 ]
  %90 = phi i64 [ %.pre.i.i.i176, %.noexc.i175 ], [ %add.i.i.i128, %invoke.cont27 ]
  %sub.i167 = sub i64 %84, %add9.i.i
  %conv.i168 = trunc i64 %sub.i167 to i32
  %add.ptr.i1.i.i.i169 = getelementptr inbounds i8, ptr %89, i64 %90
  store i32 %conv.i168, ptr %add.ptr.i1.i.i.i169, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i183 = add i64 %24, 6
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %92 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i186 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i187 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i.i.i186, %sub.ptr.rhs.cast.i.i.i.i187
  %cmp.i.i.i.i189 = icmp ult i64 %sub.ptr.sub.i.i.i.i188, %add.i.i.i183
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i195, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit201

if.then.i.i.i.i195:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178
  %sub.i.i.i.i196 = sub i64 %add.i.i.i183, %sub.ptr.sub.i.i.i.i188
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %sub.i.i.i.i196)
          to label %.noexc.i198 unwind label %terminate.lpad.i197

.noexc.i198:                                      ; preds = %if.then.i.i.i.i195
  %.pre.i.i.i199 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i200 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit201

terminate.lpad.i197:                              ; preds = %if.then.i.i.i.i195
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit201: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178, %.noexc.i198
  %95 = phi ptr [ %.pre2.i.i.i200, %.noexc.i198 ], [ %92, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178 ]
  %96 = phi i64 [ %.pre.i.i.i199, %.noexc.i198 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit178 ]
  %sub.i190 = sub i64 %84, %24
  %conv.i191 = trunc i64 %sub.i190 to i32
  %add.ptr.i1.i.i.i192 = getelementptr inbounds i8, ptr %95, i64 %96
  store i32 %conv.i191, ptr %add.ptr.i1.i.i.i192, align 1
  store i64 %84, ptr %cursor.i.i, align 8
  ret void

lpad4:                                            ; preds = %if.then.i.i.i14.i, %if.then.i.i.i.i22, %invoke.cont5, %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %if.then.i.i.i14.i145, %if.then.i.i.i.i149, %if.then.i.i.i14.i43, %if.then.i.i.i.i47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %if.then.i.i.i14.i73, %if.then.i.i.i.i77, %invoke.cont15, %invoke.cont13
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i.i86
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
  %mParent = getelementptr inbounds i8, ptr %node, i64 1096
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
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
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %4 = load <16 x float>, ptr %second.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %5 = phi <16 x float> [ %4, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %entry ]
  %mTransformation = getelementptr inbounds i8, ptr %node, i64 1028
  %b1.i = getelementptr inbounds i8, ptr %node, i64 1044
  %c1.i = getelementptr inbounds i8, ptr %node, i64 1060
  %d1.i = getelementptr inbounds i8, ptr %node, i64 1076
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
  br i1 %cmp.not5.i.i.i.i9, label %if.then.i28, label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %cond.end, %while.body.i.i.i.i11
  %__x.addr.07.i.i.i.i12 = phi ptr [ %__x.addr.1.i.i.i.i19, %while.body.i.i.i.i11 ], [ %42, %cond.end ]
  %__y.addr.06.i.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i.i16, %while.body.i.i.i.i11 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i12, i64 32
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp ult ptr %43, %node
  %__y.addr.1.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i.i13, ptr %__x.addr.07.i.i.i.i12
  %__x.addr.1.in.v.i.i.i.i17 = select i1 %cmp.i.i.i.i.i15, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i18 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i12, i64 %__x.addr.1.in.v.i.i.i.i17
  %__x.addr.1.i.i.i.i19 = load ptr, ptr %__x.addr.1.in.i.i.i.i18, align 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %__x.addr.1.i.i.i.i19, null
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21, label %while.body.i.i.i.i11, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21: ; preds = %while.body.i.i.i.i11
  %cmp.i.i22 = icmp eq ptr %__y.addr.1.i.i.i.i16, %add.ptr.i.i.i.i8
  br i1 %cmp.i.i22, label %if.then.i28, label %lor.rhs.i23

lor.rhs.i23:                                      ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21
  %_M_storage.i.i.i24 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i16, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i24, align 8
  %cmp.i3.i25 = icmp ugt ptr %44, %node
  br i1 %cmp.i3.i25, label %if.then.i28, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31

if.then.i28:                                      ; preds = %lor.rhs.i23, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21, %cond.end
  %__y.addr.0.lcssa.i.i.i10.i29 = phi ptr [ %add.ptr.i.i.i.i8, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21 ], [ %__y.addr.1.i.i.i.i16, %lor.rhs.i23 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  store ptr %node.addr, ptr %ref.tmp9.i5, align 8
  %call12.i30 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31: ; preds = %lor.rhs.i23, %if.then.i28
  %__i.sroa.0.0.i26 = phi ptr [ %call12.i30, %if.then.i28 ], [ %__y.addr.1.i.i.i.i16, %lor.rhs.i23 ]
  %second.i27 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i26, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  store <4 x float> %17, ptr %second.i27, align 4
  %ref.tmp2.sroa.10.0.second.i27.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i26, i64 56
  store <4 x float> %25, ptr %ref.tmp2.sroa.10.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.18.0.second.i27.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i26, i64 72
  store <4 x float> %33, ptr %ref.tmp2.sroa.18.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.26.0.second.i27.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i26, i64 88
  store <4 x float> %41, ptr %ref.tmp2.sroa.26.0.second.i27.sroa_idx, align 4
  %45 = load ptr, ptr %node.addr, align 8
  %mNumChildren54 = getelementptr inbounds i8, ptr %45, i64 1104
  %46 = load i32, ptr %mNumChildren54, align 8
  %cmp55.not = icmp eq i32 %46, 0
  br i1 %cmp55.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31 ]
  %47 = phi ptr [ %50, %for.body ], [ %45, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31 ]
  %mChildren = getelementptr inbounds i8, ptr %47, i64 1112
  %48 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds i8, ptr %50, i64 1104
  %51 = load i32, ptr %mNumChildren, align 8
  %52 = zext i32 %51 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %52
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %meshes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %node, i64 1128
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 40
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %entry
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp410.not = icmp eq i32 %1, 0
  br i1 %cmp410.not, label %for.end10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %node, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %for.body ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__x.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %4, %node
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
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
  %c.i304 = alloca %class.aiColor4t, align 8
  %c.i187 = alloca %class.aiColor4t, align 8
  %c.i124 = alloca %class.aiColor4t, align 8
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
  %mNumMaterials631 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials631, align 8
  %cmp632.not = icmp eq i32 %1, 0
  br i1 %cmp632.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %curRootChunk, i64 8
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %chunk_start_pos.i25 = getelementptr inbounds i8, ptr %chunk, i64 8
  %b.i = getelementptr inbounds i8, ptr %color, i64 8
  %b.i69 = getelementptr inbounds i8, ptr %c.i, i64 8
  %chunk_start_pos.i72 = getelementptr inbounds i8, ptr %curChunk, i64 8
  %b.i128 = getelementptr inbounds i8, ptr %c.i124, i64 8
  %chunk_start_pos.i135 = getelementptr inbounds i8, ptr %curChunk19, i64 8
  %b.i191 = getelementptr inbounds i8, ptr %c.i187, i64 8
  %chunk_start_pos.i198 = getelementptr inbounds i8, ptr %curChunk30, i64 8
  %chunk_start_pos.i252 = getelementptr inbounds i8, ptr %chunk41, i64 8
  %b.i308 = getelementptr inbounds i8, ptr %c.i304, i64 8
  %chunk_start_pos.i315 = getelementptr inbounds i8, ptr %curChunk52, i64 8
  %chunk_start_pos.i372 = getelementptr inbounds i8, ptr %chunk63, i64 8
  %chunk_start_pos.i429 = getelementptr inbounds i8, ptr %chunk77, i64 8
  %chunk_start_pos.i484 = getelementptr inbounds i8, ptr %chunk88, i64 8
  %chunk_start_pos.i538 = getelementptr inbounds i8, ptr %chunk100, i64 8
  %.pre = load i64, ptr %cursor.i.i, align 8
  %cursor.i.i605 = getelementptr inbounds i8, ptr %this, i64 56
  %buffer.i.i.i610 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i611 = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627
  %2 = phi i64 [ %.pre, %for.body.lr.ph ], [ %235, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627 ]
  store ptr %writer, ptr %curRootChunk, align 8
  store i64 %2, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %2, 2
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %5 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %4, %for.body ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %2, %for.body ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i16 -20481, ptr %add.ptr.i1.i.i.i, align 1
  %7 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %7, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %7, 6
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %10 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %9, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %11 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %12 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %12, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %mMaterials = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %writer, ptr %chunk, align 8
  store i64 %add9.i.i13.i, ptr %chunk_start_pos.i25, align 8
  %add.i.i.i26 = add i64 %12, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i30
  %cmp.i.i.i.i32 = icmp ult i64 %sub.ptr.sub.i.i.i.i31, %add.i.i.i26
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i47, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33

if.then.i.i.i.i47:                                ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %sub.i.i.i.i48 = sub i64 %add.i.i.i26, %sub.ptr.sub.i.i.i.i31
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i48)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i47
  %.pre.i.i.i49 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i50 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %18 = phi ptr [ %.pre2.i.i.i50, %.noexc ], [ %17, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %19 = phi i64 [ %.pre.i.i.i49, %.noexc ], [ %add9.i.i13.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i1.i.i.i34 = getelementptr inbounds i8, ptr %18, i64 %19
  store i16 -24576, ptr %add.ptr.i1.i.i.i34, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i35 = add i64 %20, 2
  store i64 %add9.i.i.i35, ptr %cursor.i.i, align 8
  %add.i.i5.i36 = add i64 %20, 6
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i37 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i9.i38 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i10.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i37, %sub.ptr.rhs.cast.i.i.i9.i38
  %cmp.i.i.i11.i40 = icmp ult i64 %sub.ptr.sub.i.i.i10.i39, %add.i.i5.i36
  br i1 %cmp.i.i.i11.i40, label %if.then.i.i.i14.i43, label %invoke.cont

if.then.i.i.i14.i43:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33
  %sub.i.i.i15.i44 = sub i64 %add.i.i5.i36, %sub.ptr.sub.i.i.i10.i39
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i44)
          to label %.noexc51 unwind label %lpad

.noexc51:                                         ; preds = %if.then.i.i.i14.i43
  %.pre.i.i16.i45 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i46 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc51, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33
  %23 = phi ptr [ %.pre2.i.i17.i46, %.noexc51 ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33 ]
  %24 = phi i64 [ %.pre.i.i16.i45, %.noexc51 ], [ %add9.i.i.i35, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i33 ]
  %add.ptr.i1.i.i12.i41 = getelementptr inbounds i8, ptr %23, i64 %24
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i41, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i42 = add i64 %25, 4
  store i64 %add9.i.i13.i42, ptr %cursor.i.i, align 8
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
  %add.i.i.i55 = add i64 %12, 10
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %29 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.i.i.i.i61 = icmp ult i64 %sub.ptr.sub.i.i.i.i60, %add.i.i.i55
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i64, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i64:                                ; preds = %invoke.cont7
  %sub.i.i.i.i65 = sub i64 %add.i.i.i55, %sub.ptr.sub.i.i.i.i60
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i65)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i64
  %.pre.i.i.i66 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i67 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i64
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont7, %.noexc.i
  %32 = phi ptr [ %.pre2.i.i.i67, %.noexc.i ], [ %29, %invoke.cont7 ]
  %33 = phi i64 [ %.pre.i.i.i66, %.noexc.i ], [ %add.i.i.i26, %invoke.cont7 ]
  %sub.i = sub i64 %27, %add9.i.i13.i
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i62 = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i62, align 1
  store i64 %27, ptr %cursor.i.i, align 8
  store <2 x float> zeroinitializer, ptr %color, align 8
  store float 0.000000e+00, ptr %b.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i70 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %cmp.i = icmp eq i32 %call.i70, 0
  br i1 %cmp.i, label %if.then, label %invoke.cont8

invoke.cont8:                                     ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  br label %if.end

if.then:                                          ; preds = %call.i.noexc
  %34 = load float, ptr %b.i69, align 8
  %35 = load <2 x float>, ptr %c.i, align 8
  store <2 x float> %35, ptr %color, align 8
  store float %34, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  store ptr %writer, ptr %curChunk, align 8
  %36 = load i64, ptr %cursor.i.i, align 8
  store i64 %36, ptr %chunk_start_pos.i72, align 8
  %add.i.i.i73 = add i64 %36, 2
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %38 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i76 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i77
  %cmp.i.i.i.i79 = icmp ult i64 %sub.ptr.sub.i.i.i.i78, %add.i.i.i73
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i94, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80

if.then.i.i.i.i94:                                ; preds = %if.then
  %sub.i.i.i.i95 = sub i64 %add.i.i.i73, %sub.ptr.sub.i.i.i.i78
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i95)
          to label %.noexc98 unwind label %lpad

.noexc98:                                         ; preds = %if.then.i.i.i.i94
  %.pre.i.i.i96 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i97 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80: ; preds = %.noexc98, %if.then
  %39 = phi ptr [ %.pre2.i.i.i97, %.noexc98 ], [ %38, %if.then ]
  %40 = phi i64 [ %.pre.i.i.i96, %.noexc98 ], [ %36, %if.then ]
  %add.ptr.i1.i.i.i81 = getelementptr inbounds i8, ptr %39, i64 %40
  store i16 -24544, ptr %add.ptr.i1.i.i.i81, align 1
  %41 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i82 = add i64 %41, 2
  store i64 %add9.i.i.i82, ptr %cursor.i.i, align 8
  %add.i.i5.i83 = add i64 %41, 6
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %43 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i84 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i9.i85 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i10.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i84, %sub.ptr.rhs.cast.i.i.i9.i85
  %cmp.i.i.i11.i87 = icmp ult i64 %sub.ptr.sub.i.i.i10.i86, %add.i.i5.i83
  br i1 %cmp.i.i.i11.i87, label %if.then.i.i.i14.i90, label %invoke.cont11

if.then.i.i.i14.i90:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80
  %sub.i.i.i15.i91 = sub i64 %add.i.i5.i83, %sub.ptr.sub.i.i.i10.i86
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i91)
          to label %.noexc99 unwind label %lpad

.noexc99:                                         ; preds = %if.then.i.i.i14.i90
  %.pre.i.i16.i92 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i93 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc99, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80
  %44 = phi ptr [ %.pre2.i.i17.i93, %.noexc99 ], [ %43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80 ]
  %45 = phi i64 [ %.pre.i.i16.i92, %.noexc99 ], [ %add9.i.i.i82, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i80 ]
  %add.ptr.i1.i.i12.i88 = getelementptr inbounds i8, ptr %44, i64 %45
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i88, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i89 = add i64 %46, 4
  store i64 %add9.i.i13.i89, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %47 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i73, ptr %cursor.i.i, align 8
  %add.i.i.i105 = add i64 %36, 6
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %49 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i108 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i109 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i109
  %cmp.i.i.i.i111 = icmp ult i64 %sub.ptr.sub.i.i.i.i110, %add.i.i.i105
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i117, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit123

if.then.i.i.i.i117:                               ; preds = %invoke.cont13
  %sub.i.i.i.i118 = sub i64 %add.i.i.i105, %sub.ptr.sub.i.i.i.i110
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i118)
          to label %.noexc.i120 unwind label %terminate.lpad.i119

.noexc.i120:                                      ; preds = %if.then.i.i.i.i117
  %.pre.i.i.i121 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i122 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit123

terminate.lpad.i119:                              ; preds = %if.then.i.i.i.i117
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit123: ; preds = %invoke.cont13, %.noexc.i120
  %52 = phi ptr [ %.pre2.i.i.i122, %.noexc.i120 ], [ %49, %invoke.cont13 ]
  %53 = phi i64 [ %.pre.i.i.i121, %.noexc.i120 ], [ %add.i.i.i73, %invoke.cont13 ]
  %sub.i112 = sub i64 %47, %36
  %conv.i113 = trunc i64 %sub.i112 to i32
  %add.ptr.i1.i.i.i114 = getelementptr inbounds i8, ptr %52, i64 %53
  store i32 %conv.i113, ptr %add.ptr.i1.i.i.i114, align 1
  store i64 %47, ptr %cursor.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i14.i556, %if.then.i.i.i.i560, %if.end94, %if.then.i.i.i14.i502, %if.then.i.i.i.i506, %if.end83, %if.then.i.i.i14.i447, %if.then.i.i.i.i451, %if.end72, %if.then.i.i.i14.i390, %if.then.i.i.i.i394, %if.end58, %if.then.i.i.i14.i333, %if.then.i.i.i.i337, %if.end47, %if.then.i.i.i14.i270, %if.then.i.i.i.i274, %if.end36, %if.then.i.i.i14.i216, %if.then.i.i.i.i220, %if.end25, %if.then.i.i.i14.i153, %if.then.i.i.i.i157, %if.end, %if.then.i.i.i14.i90, %if.then.i.i.i.i94, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %if.then.i.i.i14.i43, %if.then.i.i.i.i47, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.end113, %if.then110, %if.end107
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

if.end:                                           ; preds = %invoke.cont8, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i124, i8 0, i64 16, i1 false)
  %call.i132 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i124)
          to label %call.i.noexc131 unwind label %lpad

call.i.noexc131:                                  ; preds = %if.end
  %cmp.i125 = icmp eq i32 %call.i132, 0
  br i1 %cmp.i125, label %if.then18, label %invoke.cont15

invoke.cont15:                                    ; preds = %call.i.noexc131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i124)
  br label %if.end25

if.then18:                                        ; preds = %call.i.noexc131
  %58 = load float, ptr %b.i128, align 8
  %59 = load <2 x float>, ptr %c.i124, align 8
  store <2 x float> %59, ptr %color, align 8
  store float %58, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i124)
  store ptr %writer, ptr %curChunk19, align 8
  %60 = load i64, ptr %cursor.i.i, align 8
  store i64 %60, ptr %chunk_start_pos.i135, align 8
  %add.i.i.i136 = add i64 %60, 2
  %61 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %62 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i139 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i140 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i.i.i139, %sub.ptr.rhs.cast.i.i.i.i140
  %cmp.i.i.i.i142 = icmp ult i64 %sub.ptr.sub.i.i.i.i141, %add.i.i.i136
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i157, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143

if.then.i.i.i.i157:                               ; preds = %if.then18
  %sub.i.i.i.i158 = sub i64 %add.i.i.i136, %sub.ptr.sub.i.i.i.i141
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i158)
          to label %.noexc161 unwind label %lpad

.noexc161:                                        ; preds = %if.then.i.i.i.i157
  %.pre.i.i.i159 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i160 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143: ; preds = %.noexc161, %if.then18
  %63 = phi ptr [ %.pre2.i.i.i160, %.noexc161 ], [ %62, %if.then18 ]
  %64 = phi i64 [ %.pre.i.i.i159, %.noexc161 ], [ %60, %if.then18 ]
  %add.ptr.i1.i.i.i144 = getelementptr inbounds i8, ptr %63, i64 %64
  store i16 -24528, ptr %add.ptr.i1.i.i.i144, align 1
  %65 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i145 = add i64 %65, 2
  store i64 %add9.i.i.i145, ptr %cursor.i.i, align 8
  %add.i.i5.i146 = add i64 %65, 6
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %67 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i147 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i9.i148 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i10.i149 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i147, %sub.ptr.rhs.cast.i.i.i9.i148
  %cmp.i.i.i11.i150 = icmp ult i64 %sub.ptr.sub.i.i.i10.i149, %add.i.i5.i146
  br i1 %cmp.i.i.i11.i150, label %if.then.i.i.i14.i153, label %invoke.cont21

if.then.i.i.i14.i153:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143
  %sub.i.i.i15.i154 = sub i64 %add.i.i5.i146, %sub.ptr.sub.i.i.i10.i149
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i154)
          to label %.noexc162 unwind label %lpad

.noexc162:                                        ; preds = %if.then.i.i.i14.i153
  %.pre.i.i16.i155 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i156 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc162, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143
  %68 = phi ptr [ %.pre2.i.i17.i156, %.noexc162 ], [ %67, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143 ]
  %69 = phi i64 [ %.pre.i.i16.i155, %.noexc162 ], [ %add9.i.i.i145, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i143 ]
  %add.ptr.i1.i.i12.i151 = getelementptr inbounds i8, ptr %68, i64 %69
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i151, align 1
  %70 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i152 = add i64 %70, 4
  store i64 %add9.i.i13.i152, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %71 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i136, ptr %cursor.i.i, align 8
  %add.i.i.i168 = add i64 %60, 6
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %73 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  %cmp.i.i.i.i174 = icmp ult i64 %sub.ptr.sub.i.i.i.i173, %add.i.i.i168
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i180, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit186

if.then.i.i.i.i180:                               ; preds = %invoke.cont23
  %sub.i.i.i.i181 = sub i64 %add.i.i.i168, %sub.ptr.sub.i.i.i.i173
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i181)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %if.then.i.i.i.i180
  %.pre.i.i.i184 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i185 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit186

terminate.lpad.i182:                              ; preds = %if.then.i.i.i.i180
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit186: ; preds = %invoke.cont23, %.noexc.i183
  %76 = phi ptr [ %.pre2.i.i.i185, %.noexc.i183 ], [ %73, %invoke.cont23 ]
  %77 = phi i64 [ %.pre.i.i.i184, %.noexc.i183 ], [ %add.i.i.i136, %invoke.cont23 ]
  %sub.i175 = sub i64 %71, %60
  %conv.i176 = trunc i64 %sub.i175 to i32
  %add.ptr.i1.i.i.i177 = getelementptr inbounds i8, ptr %76, i64 %77
  store i32 %conv.i176, ptr %add.ptr.i1.i.i.i177, align 1
  store i64 %71, ptr %cursor.i.i, align 8
  br label %if.end25

lpad22:                                           ; preds = %invoke.cont21
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk19) #17
  br label %ehcleanup126

if.end25:                                         ; preds = %invoke.cont15, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i187, i8 0, i64 16, i1 false)
  %call.i195 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i187)
          to label %call.i.noexc194 unwind label %lpad

call.i.noexc194:                                  ; preds = %if.end25
  %cmp.i188 = icmp eq i32 %call.i195, 0
  br i1 %cmp.i188, label %if.then29, label %invoke.cont26

invoke.cont26:                                    ; preds = %call.i.noexc194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i187)
  br label %if.end36

if.then29:                                        ; preds = %call.i.noexc194
  %79 = load float, ptr %b.i191, align 8
  %80 = load <2 x float>, ptr %c.i187, align 8
  store <2 x float> %80, ptr %color, align 8
  store float %79, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i187)
  store ptr %writer, ptr %curChunk30, align 8
  %81 = load i64, ptr %cursor.i.i, align 8
  store i64 %81, ptr %chunk_start_pos.i198, align 8
  %add.i.i.i199 = add i64 %81, 2
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %83 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i202 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i203 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i203
  %cmp.i.i.i.i205 = icmp ult i64 %sub.ptr.sub.i.i.i.i204, %add.i.i.i199
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i220, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206

if.then.i.i.i.i220:                               ; preds = %if.then29
  %sub.i.i.i.i221 = sub i64 %add.i.i.i199, %sub.ptr.sub.i.i.i.i204
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i221)
          to label %.noexc224 unwind label %lpad

.noexc224:                                        ; preds = %if.then.i.i.i.i220
  %.pre.i.i.i222 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i223 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206: ; preds = %.noexc224, %if.then29
  %84 = phi ptr [ %.pre2.i.i.i223, %.noexc224 ], [ %83, %if.then29 ]
  %85 = phi i64 [ %.pre.i.i.i222, %.noexc224 ], [ %81, %if.then29 ]
  %add.ptr.i1.i.i.i207 = getelementptr inbounds i8, ptr %84, i64 %85
  store i16 -24560, ptr %add.ptr.i1.i.i.i207, align 1
  %86 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i208 = add i64 %86, 2
  store i64 %add9.i.i.i208, ptr %cursor.i.i, align 8
  %add.i.i5.i209 = add i64 %86, 6
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %88 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i210 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i9.i211 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i10.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i210, %sub.ptr.rhs.cast.i.i.i9.i211
  %cmp.i.i.i11.i213 = icmp ult i64 %sub.ptr.sub.i.i.i10.i212, %add.i.i5.i209
  br i1 %cmp.i.i.i11.i213, label %if.then.i.i.i14.i216, label %invoke.cont32

if.then.i.i.i14.i216:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206
  %sub.i.i.i15.i217 = sub i64 %add.i.i5.i209, %sub.ptr.sub.i.i.i10.i212
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i217)
          to label %.noexc225 unwind label %lpad

.noexc225:                                        ; preds = %if.then.i.i.i14.i216
  %.pre.i.i16.i218 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i219 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc225, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206
  %89 = phi ptr [ %.pre2.i.i17.i219, %.noexc225 ], [ %88, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206 ]
  %90 = phi i64 [ %.pre.i.i16.i218, %.noexc225 ], [ %add9.i.i.i208, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i206 ]
  %add.ptr.i1.i.i12.i214 = getelementptr inbounds i8, ptr %89, i64 %90
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i214, align 1
  %91 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i215 = add i64 %91, 4
  store i64 %add9.i.i13.i215, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %92 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i199, ptr %cursor.i.i, align 8
  %add.i.i.i231 = add i64 %81, 6
  %93 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %94 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i234 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i235 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i235
  %cmp.i.i.i.i237 = icmp ult i64 %sub.ptr.sub.i.i.i.i236, %add.i.i.i231
  br i1 %cmp.i.i.i.i237, label %if.then.i.i.i.i243, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit249

if.then.i.i.i.i243:                               ; preds = %invoke.cont34
  %sub.i.i.i.i244 = sub i64 %add.i.i.i231, %sub.ptr.sub.i.i.i.i236
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i244)
          to label %.noexc.i246 unwind label %terminate.lpad.i245

.noexc.i246:                                      ; preds = %if.then.i.i.i.i243
  %.pre.i.i.i247 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i248 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit249

terminate.lpad.i245:                              ; preds = %if.then.i.i.i.i243
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit249: ; preds = %invoke.cont34, %.noexc.i246
  %97 = phi ptr [ %.pre2.i.i.i248, %.noexc.i246 ], [ %94, %invoke.cont34 ]
  %98 = phi i64 [ %.pre.i.i.i247, %.noexc.i246 ], [ %add.i.i.i199, %invoke.cont34 ]
  %sub.i238 = sub i64 %92, %81
  %conv.i239 = trunc i64 %sub.i238 to i32
  %add.ptr.i1.i.i.i240 = getelementptr inbounds i8, ptr %97, i64 %98
  store i32 %conv.i239, ptr %add.ptr.i1.i.i.i240, align 1
  store i64 %92, ptr %cursor.i.i, align 8
  br label %if.end36

lpad33:                                           ; preds = %invoke.cont32
  %99 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk30) #17
  br label %ehcleanup126

if.end36:                                         ; preds = %invoke.cont26, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit249
  %call.i.i250 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %cmp39 = icmp eq i32 %call.i.i250, 0
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %invoke.cont37
  store ptr %writer, ptr %chunk41, align 8
  %100 = load i64, ptr %cursor.i.i, align 8
  store i64 %100, ptr %chunk_start_pos.i252, align 8
  %add.i.i.i253 = add i64 %100, 2
  %101 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %102 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i256 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i257 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i.i.i256, %sub.ptr.rhs.cast.i.i.i.i257
  %cmp.i.i.i.i259 = icmp ult i64 %sub.ptr.sub.i.i.i.i258, %add.i.i.i253
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i274, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260

if.then.i.i.i.i274:                               ; preds = %if.then40
  %sub.i.i.i.i275 = sub i64 %add.i.i.i253, %sub.ptr.sub.i.i.i.i258
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i275)
          to label %.noexc278 unwind label %lpad

.noexc278:                                        ; preds = %if.then.i.i.i.i274
  %.pre.i.i.i276 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i277 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260: ; preds = %.noexc278, %if.then40
  %103 = phi ptr [ %.pre2.i.i.i277, %.noexc278 ], [ %102, %if.then40 ]
  %104 = phi i64 [ %.pre.i.i.i276, %.noexc278 ], [ %100, %if.then40 ]
  %add.ptr.i1.i.i.i261 = getelementptr inbounds i8, ptr %103, i64 %104
  store i16 -24496, ptr %add.ptr.i1.i.i.i261, align 1
  %105 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i262 = add i64 %105, 2
  store i64 %add9.i.i.i262, ptr %cursor.i.i, align 8
  %add.i.i5.i263 = add i64 %105, 6
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i264 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i9.i265 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i10.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i264, %sub.ptr.rhs.cast.i.i.i9.i265
  %cmp.i.i.i11.i267 = icmp ult i64 %sub.ptr.sub.i.i.i10.i266, %add.i.i5.i263
  br i1 %cmp.i.i.i11.i267, label %if.then.i.i.i14.i270, label %invoke.cont43

if.then.i.i.i14.i270:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260
  %sub.i.i.i15.i271 = sub i64 %add.i.i5.i263, %sub.ptr.sub.i.i.i10.i266
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i271)
          to label %.noexc279 unwind label %lpad

.noexc279:                                        ; preds = %if.then.i.i.i14.i270
  %.pre.i.i16.i272 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i273 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc279, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260
  %108 = phi ptr [ %.pre2.i.i17.i273, %.noexc279 ], [ %107, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260 ]
  %109 = phi i64 [ %.pre.i.i16.i272, %.noexc279 ], [ %add9.i.i.i262, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i260 ]
  %add.ptr.i1.i.i12.i268 = getelementptr inbounds i8, ptr %108, i64 %109
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i268, align 1
  %110 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i269 = add i64 %110, 4
  store i64 %add9.i.i13.i269, ptr %cursor.i.i, align 8
  %111 = load float, ptr %f, align 4
  %sub = fsub float 1.000000e+00, %111
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %sub)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %112 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i253, ptr %cursor.i.i, align 8
  %add.i.i.i285 = add i64 %100, 6
  %113 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %114 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i288 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i289 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i.i288, %sub.ptr.rhs.cast.i.i.i.i289
  %cmp.i.i.i.i291 = icmp ult i64 %sub.ptr.sub.i.i.i.i290, %add.i.i.i285
  br i1 %cmp.i.i.i.i291, label %if.then.i.i.i.i297, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303

if.then.i.i.i.i297:                               ; preds = %invoke.cont45
  %sub.i.i.i.i298 = sub i64 %add.i.i.i285, %sub.ptr.sub.i.i.i.i290
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i298)
          to label %.noexc.i300 unwind label %terminate.lpad.i299

.noexc.i300:                                      ; preds = %if.then.i.i.i.i297
  %.pre.i.i.i301 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i302 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303

terminate.lpad.i299:                              ; preds = %if.then.i.i.i.i297
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303: ; preds = %invoke.cont45, %.noexc.i300
  %117 = phi ptr [ %.pre2.i.i.i302, %.noexc.i300 ], [ %114, %invoke.cont45 ]
  %118 = phi i64 [ %.pre.i.i.i301, %.noexc.i300 ], [ %add.i.i.i253, %invoke.cont45 ]
  %sub.i292 = sub i64 %112, %100
  %conv.i293 = trunc i64 %sub.i292 to i32
  %add.ptr.i1.i.i.i294 = getelementptr inbounds i8, ptr %117, i64 %118
  store i32 %conv.i293, ptr %add.ptr.i1.i.i.i294, align 1
  store i64 %112, ptr %cursor.i.i, align 8
  br label %if.end47

lpad44:                                           ; preds = %invoke.cont43
  %119 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk41) #17
  br label %ehcleanup126

if.end47:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303, %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i304)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c.i304, i8 0, i64 16, i1 false)
  %call.i312 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull %15, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i304)
          to label %call.i.noexc311 unwind label %lpad

call.i.noexc311:                                  ; preds = %if.end47
  %cmp.i305 = icmp eq i32 %call.i312, 0
  br i1 %cmp.i305, label %if.then51, label %invoke.cont48

invoke.cont48:                                    ; preds = %call.i.noexc311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i304)
  br label %if.end58

if.then51:                                        ; preds = %call.i.noexc311
  %120 = load float, ptr %b.i308, align 8
  %121 = load <2 x float>, ptr %c.i304, align 8
  store <2 x float> %121, ptr %color, align 8
  store float %120, ptr %b.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i304)
  store ptr %writer, ptr %curChunk52, align 8
  %122 = load i64, ptr %cursor.i.i, align 8
  store i64 %122, ptr %chunk_start_pos.i315, align 8
  %add.i.i.i316 = add i64 %122, 2
  %123 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %124 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i319 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i320 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i319, %sub.ptr.rhs.cast.i.i.i.i320
  %cmp.i.i.i.i322 = icmp ult i64 %sub.ptr.sub.i.i.i.i321, %add.i.i.i316
  br i1 %cmp.i.i.i.i322, label %if.then.i.i.i.i337, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323

if.then.i.i.i.i337:                               ; preds = %if.then51
  %sub.i.i.i.i338 = sub i64 %add.i.i.i316, %sub.ptr.sub.i.i.i.i321
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i338)
          to label %.noexc341 unwind label %lpad

.noexc341:                                        ; preds = %if.then.i.i.i.i337
  %.pre.i.i.i339 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i340 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323: ; preds = %.noexc341, %if.then51
  %125 = phi ptr [ %.pre2.i.i.i340, %.noexc341 ], [ %124, %if.then51 ]
  %126 = phi i64 [ %.pre.i.i.i339, %.noexc341 ], [ %122, %if.then51 ]
  %add.ptr.i1.i.i.i324 = getelementptr inbounds i8, ptr %125, i64 %126
  store i16 -24448, ptr %add.ptr.i1.i.i.i324, align 1
  %127 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i325 = add i64 %127, 2
  store i64 %add9.i.i.i325, ptr %cursor.i.i, align 8
  %add.i.i5.i326 = add i64 %127, 6
  %128 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %129 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i327 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i9.i328 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i10.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i327, %sub.ptr.rhs.cast.i.i.i9.i328
  %cmp.i.i.i11.i330 = icmp ult i64 %sub.ptr.sub.i.i.i10.i329, %add.i.i5.i326
  br i1 %cmp.i.i.i11.i330, label %if.then.i.i.i14.i333, label %invoke.cont54

if.then.i.i.i14.i333:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323
  %sub.i.i.i15.i334 = sub i64 %add.i.i5.i326, %sub.ptr.sub.i.i.i10.i329
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i334)
          to label %.noexc342 unwind label %lpad

.noexc342:                                        ; preds = %if.then.i.i.i14.i333
  %.pre.i.i16.i335 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i336 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc342, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323
  %130 = phi ptr [ %.pre2.i.i17.i336, %.noexc342 ], [ %129, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323 ]
  %131 = phi i64 [ %.pre.i.i16.i335, %.noexc342 ], [ %add9.i.i.i325, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i323 ]
  %add.ptr.i1.i.i12.i331 = getelementptr inbounds i8, ptr %130, i64 %131
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i331, align 1
  %132 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i332 = add i64 %132, 4
  store i64 %add9.i.i13.i332, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %133 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i316, ptr %cursor.i.i, align 8
  %add.i.i.i348 = add i64 %122, 6
  %134 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %135 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i351 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i352 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i.i.i351, %sub.ptr.rhs.cast.i.i.i.i352
  %cmp.i.i.i.i354 = icmp ult i64 %sub.ptr.sub.i.i.i.i353, %add.i.i.i348
  br i1 %cmp.i.i.i.i354, label %if.then.i.i.i.i360, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit366

if.then.i.i.i.i360:                               ; preds = %invoke.cont56
  %sub.i.i.i.i361 = sub i64 %add.i.i.i348, %sub.ptr.sub.i.i.i.i353
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i361)
          to label %.noexc.i363 unwind label %terminate.lpad.i362

.noexc.i363:                                      ; preds = %if.then.i.i.i.i360
  %.pre.i.i.i364 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i365 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit366

terminate.lpad.i362:                              ; preds = %if.then.i.i.i.i360
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit366: ; preds = %invoke.cont56, %.noexc.i363
  %138 = phi ptr [ %.pre2.i.i.i365, %.noexc.i363 ], [ %135, %invoke.cont56 ]
  %139 = phi i64 [ %.pre.i.i.i364, %.noexc.i363 ], [ %add.i.i.i316, %invoke.cont56 ]
  %sub.i355 = sub i64 %133, %122
  %conv.i356 = trunc i64 %sub.i355 to i32
  %add.ptr.i1.i.i.i357 = getelementptr inbounds i8, ptr %138, i64 %139
  store i32 %conv.i356, ptr %add.ptr.i1.i.i.i357, align 1
  store i64 %133, ptr %cursor.i.i, align 8
  br label %if.end58

lpad55:                                           ; preds = %invoke.cont54
  %140 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk52) #17
  br label %ehcleanup126

if.end58:                                         ; preds = %invoke.cont48, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  %call.i370 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %prop.i)
          to label %call.i.noexc369 unwind label %lpad

call.i.noexc369:                                  ; preds = %if.end58
  %cmp.i367 = icmp eq i32 %call.i370, 0
  br i1 %cmp.i367, label %if.then.i368, label %invoke.cont59.thread

if.then.i368:                                     ; preds = %call.i.noexc369
  %141 = load ptr, ptr %prop.i, align 8
  %mDataLength.i = getelementptr inbounds i8, ptr %141, i64 1036
  %142 = load i32, ptr %mDataLength.i, align 4
  %cmp2.i = icmp ult i32 %142, 4
  br i1 %cmp2.i, label %invoke.cont59.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then.i368
  %mType.i = getelementptr inbounds i8, ptr %141, i64 1040
  %143 = load i32, ptr %mType.i, align 8
  %cmp4.not.i = icmp eq i32 %143, 5
  br i1 %cmp4.not.i, label %if.then62, label %invoke.cont59.thread

invoke.cont59.thread:                             ; preds = %if.then.i368, %if.end.i, %call.i.noexc369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  br label %if.end72

if.then62:                                        ; preds = %if.end.i
  %mData.i = getelementptr inbounds i8, ptr %141, i64 1048
  %144 = load ptr, ptr %mData.i, align 8
  %145 = load i32, ptr %144, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  store ptr %writer, ptr %chunk63, align 8
  %146 = load i64, ptr %cursor.i.i, align 8
  store i64 %146, ptr %chunk_start_pos.i372, align 8
  %add.i.i.i373 = add i64 %146, 2
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %148 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i376 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i377 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i.i376, %sub.ptr.rhs.cast.i.i.i.i377
  %cmp.i.i.i.i379 = icmp ult i64 %sub.ptr.sub.i.i.i.i378, %add.i.i.i373
  br i1 %cmp.i.i.i.i379, label %if.then.i.i.i.i394, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380

if.then.i.i.i.i394:                               ; preds = %if.then62
  %sub.i.i.i.i395 = sub i64 %add.i.i.i373, %sub.ptr.sub.i.i.i.i378
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i395)
          to label %.noexc398 unwind label %lpad

.noexc398:                                        ; preds = %if.then.i.i.i.i394
  %.pre.i.i.i396 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i397 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380: ; preds = %.noexc398, %if.then62
  %149 = phi ptr [ %.pre2.i.i.i397, %.noexc398 ], [ %148, %if.then62 ]
  %150 = phi i64 [ %.pre.i.i.i396, %.noexc398 ], [ %146, %if.then62 ]
  %add.ptr.i1.i.i.i381 = getelementptr inbounds i8, ptr %149, i64 %150
  store i16 -24320, ptr %add.ptr.i1.i.i.i381, align 1
  %151 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i382 = add i64 %151, 2
  store i64 %add9.i.i.i382, ptr %cursor.i.i, align 8
  %add.i.i5.i383 = add i64 %151, 6
  %152 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %153 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i384 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i9.i385 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i10.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i384, %sub.ptr.rhs.cast.i.i.i9.i385
  %cmp.i.i.i11.i387 = icmp ult i64 %sub.ptr.sub.i.i.i10.i386, %add.i.i5.i383
  br i1 %cmp.i.i.i11.i387, label %if.then.i.i.i14.i390, label %invoke.cont65

if.then.i.i.i14.i390:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380
  %sub.i.i.i15.i391 = sub i64 %add.i.i5.i383, %sub.ptr.sub.i.i.i10.i386
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i391)
          to label %.noexc399 unwind label %lpad

.noexc399:                                        ; preds = %if.then.i.i.i14.i390
  %.pre.i.i16.i392 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i393 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc399, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380
  %154 = phi ptr [ %.pre2.i.i17.i393, %.noexc399 ], [ %153, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380 ]
  %155 = phi i64 [ %.pre.i.i16.i392, %.noexc399 ], [ %add9.i.i.i382, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i380 ]
  %add.ptr.i1.i.i12.i388 = getelementptr inbounds i8, ptr %154, i64 %155
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i388, align 1
  %156 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i389 = add i64 %156, 4
  store i64 %add9.i.i13.i389, ptr %cursor.i.i, align 8
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
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont70

if.then.i.i.i:                                    ; preds = %sw.epilog
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc402 unwind label %lpad69

.noexc402:                                        ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc402, %sw.epilog
  %161 = phi ptr [ %.pre2.i.i, %.noexc402 ], [ %160, %sw.epilog ]
  %162 = phi i64 [ %.pre.i.i, %.noexc402 ], [ %add9.i.i13.i389, %sw.epilog ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %161, i64 %162
  store i16 %shading_mode_out.0, ptr %add.ptr.i1.i.i, align 1
  %163 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %163, 2
  store i64 %add.i.i.i373, ptr %cursor.i.i, align 8
  %add.i.i.i407 = add i64 %146, 6
  %164 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %165 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i410 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i.i.i.i411 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i.i.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i.i.i410, %sub.ptr.rhs.cast.i.i.i.i411
  %cmp.i.i.i.i413 = icmp ult i64 %sub.ptr.sub.i.i.i.i412, %add.i.i.i407
  br i1 %cmp.i.i.i.i413, label %if.then.i.i.i.i419, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit425

if.then.i.i.i.i419:                               ; preds = %invoke.cont70
  %sub.i.i.i.i420 = sub i64 %add.i.i.i407, %sub.ptr.sub.i.i.i.i412
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i420)
          to label %.noexc.i422 unwind label %terminate.lpad.i421

.noexc.i422:                                      ; preds = %if.then.i.i.i.i419
  %.pre.i.i.i423 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i424 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit425

terminate.lpad.i421:                              ; preds = %if.then.i.i.i.i419
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit425: ; preds = %invoke.cont70, %.noexc.i422
  %168 = phi ptr [ %.pre2.i.i.i424, %.noexc.i422 ], [ %165, %invoke.cont70 ]
  %169 = phi i64 [ %.pre.i.i.i423, %.noexc.i422 ], [ %add.i.i.i373, %invoke.cont70 ]
  %sub.i414 = sub i64 %add9.i.i, %146
  %conv.i415 = trunc i64 %sub.i414 to i32
  %add.ptr.i1.i.i.i416 = getelementptr inbounds i8, ptr %168, i64 %169
  store i32 %conv.i415, ptr %add.ptr.i1.i.i.i416, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  br label %if.end72

lpad69:                                           ; preds = %if.then.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk63) #17
  br label %ehcleanup126

if.end72:                                         ; preds = %invoke.cont59.thread, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit425
  %call.i.i426 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end72
  %cmp75 = icmp eq i32 %call.i.i426, 0
  br i1 %cmp75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %invoke.cont73
  store ptr %writer, ptr %chunk77, align 8
  %171 = load i64, ptr %cursor.i.i, align 8
  store i64 %171, ptr %chunk_start_pos.i429, align 8
  %add.i.i.i430 = add i64 %171, 2
  %172 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %173 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i433 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i434 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i.i.i433, %sub.ptr.rhs.cast.i.i.i.i434
  %cmp.i.i.i.i436 = icmp ult i64 %sub.ptr.sub.i.i.i.i435, %add.i.i.i430
  br i1 %cmp.i.i.i.i436, label %if.then.i.i.i.i451, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437

if.then.i.i.i.i451:                               ; preds = %if.then76
  %sub.i.i.i.i452 = sub i64 %add.i.i.i430, %sub.ptr.sub.i.i.i.i435
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i452)
          to label %.noexc455 unwind label %lpad

.noexc455:                                        ; preds = %if.then.i.i.i.i451
  %.pre.i.i.i453 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i454 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437: ; preds = %.noexc455, %if.then76
  %174 = phi ptr [ %.pre2.i.i.i454, %.noexc455 ], [ %173, %if.then76 ]
  %175 = phi i64 [ %.pre.i.i.i453, %.noexc455 ], [ %171, %if.then76 ]
  %add.ptr.i1.i.i.i438 = getelementptr inbounds i8, ptr %174, i64 %175
  store i16 -24512, ptr %add.ptr.i1.i.i.i438, align 1
  %176 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i439 = add i64 %176, 2
  store i64 %add9.i.i.i439, ptr %cursor.i.i, align 8
  %add.i.i5.i440 = add i64 %176, 6
  %177 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %178 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i441 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i9.i442 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i10.i443 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i441, %sub.ptr.rhs.cast.i.i.i9.i442
  %cmp.i.i.i11.i444 = icmp ult i64 %sub.ptr.sub.i.i.i10.i443, %add.i.i5.i440
  br i1 %cmp.i.i.i11.i444, label %if.then.i.i.i14.i447, label %invoke.cont79

if.then.i.i.i14.i447:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437
  %sub.i.i.i15.i448 = sub i64 %add.i.i5.i440, %sub.ptr.sub.i.i.i10.i443
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i448)
          to label %.noexc456 unwind label %lpad

.noexc456:                                        ; preds = %if.then.i.i.i14.i447
  %.pre.i.i16.i449 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i450 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc456, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437
  %179 = phi ptr [ %.pre2.i.i17.i450, %.noexc456 ], [ %178, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437 ]
  %180 = phi i64 [ %.pre.i.i16.i449, %.noexc456 ], [ %add9.i.i.i439, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i437 ]
  %add.ptr.i1.i.i12.i445 = getelementptr inbounds i8, ptr %179, i64 %180
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i445, align 1
  %181 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i446 = add i64 %181, 4
  store i64 %add9.i.i13.i446, ptr %cursor.i.i, align 8
  %182 = load float, ptr %f, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %182)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %183 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i430, ptr %cursor.i.i, align 8
  %add.i.i.i462 = add i64 %171, 6
  %184 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %185 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i465 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i466 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i.i.i465, %sub.ptr.rhs.cast.i.i.i.i466
  %cmp.i.i.i.i468 = icmp ult i64 %sub.ptr.sub.i.i.i.i467, %add.i.i.i462
  br i1 %cmp.i.i.i.i468, label %if.then.i.i.i.i474, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480

if.then.i.i.i.i474:                               ; preds = %invoke.cont81
  %sub.i.i.i.i475 = sub i64 %add.i.i.i462, %sub.ptr.sub.i.i.i.i467
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i475)
          to label %.noexc.i477 unwind label %terminate.lpad.i476

.noexc.i477:                                      ; preds = %if.then.i.i.i.i474
  %.pre.i.i.i478 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i479 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480

terminate.lpad.i476:                              ; preds = %if.then.i.i.i.i474
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480: ; preds = %invoke.cont81, %.noexc.i477
  %188 = phi ptr [ %.pre2.i.i.i479, %.noexc.i477 ], [ %185, %invoke.cont81 ]
  %189 = phi i64 [ %.pre.i.i.i478, %.noexc.i477 ], [ %add.i.i.i430, %invoke.cont81 ]
  %sub.i469 = sub i64 %183, %171
  %conv.i470 = trunc i64 %sub.i469 to i32
  %add.ptr.i1.i.i.i471 = getelementptr inbounds i8, ptr %188, i64 %189
  store i32 %conv.i470, ptr %add.ptr.i1.i.i.i471, align 1
  store i64 %183, ptr %cursor.i.i, align 8
  br label %if.end83

lpad80:                                           ; preds = %invoke.cont79
  %190 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk77) #17
  br label %ehcleanup126

if.end83:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit480, %invoke.cont73
  %call.i.i481 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %f, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  %cmp86 = icmp eq i32 %call.i.i481, 0
  br i1 %cmp86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %invoke.cont84
  store ptr %writer, ptr %chunk88, align 8
  %191 = load i64, ptr %cursor.i.i, align 8
  store i64 %191, ptr %chunk_start_pos.i484, align 8
  %add.i.i.i485 = add i64 %191, 2
  %192 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %193 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i488 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i489 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i490 = sub i64 %sub.ptr.lhs.cast.i.i.i.i488, %sub.ptr.rhs.cast.i.i.i.i489
  %cmp.i.i.i.i491 = icmp ult i64 %sub.ptr.sub.i.i.i.i490, %add.i.i.i485
  br i1 %cmp.i.i.i.i491, label %if.then.i.i.i.i506, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492

if.then.i.i.i.i506:                               ; preds = %if.then87
  %sub.i.i.i.i507 = sub i64 %add.i.i.i485, %sub.ptr.sub.i.i.i.i490
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i507)
          to label %.noexc510 unwind label %lpad

.noexc510:                                        ; preds = %if.then.i.i.i.i506
  %.pre.i.i.i508 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i509 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492: ; preds = %.noexc510, %if.then87
  %194 = phi ptr [ %.pre2.i.i.i509, %.noexc510 ], [ %193, %if.then87 ]
  %195 = phi i64 [ %.pre.i.i.i508, %.noexc510 ], [ %191, %if.then87 ]
  %add.ptr.i1.i.i.i493 = getelementptr inbounds i8, ptr %194, i64 %195
  store i16 -24511, ptr %add.ptr.i1.i.i.i493, align 1
  %196 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i494 = add i64 %196, 2
  store i64 %add9.i.i.i494, ptr %cursor.i.i, align 8
  %add.i.i5.i495 = add i64 %196, 6
  %197 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %198 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i496 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i9.i497 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i10.i498 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i496, %sub.ptr.rhs.cast.i.i.i9.i497
  %cmp.i.i.i11.i499 = icmp ult i64 %sub.ptr.sub.i.i.i10.i498, %add.i.i5.i495
  br i1 %cmp.i.i.i11.i499, label %if.then.i.i.i14.i502, label %invoke.cont90

if.then.i.i.i14.i502:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492
  %sub.i.i.i15.i503 = sub i64 %add.i.i5.i495, %sub.ptr.sub.i.i.i10.i498
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i503)
          to label %.noexc511 unwind label %lpad

.noexc511:                                        ; preds = %if.then.i.i.i14.i502
  %.pre.i.i16.i504 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i505 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc511, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492
  %199 = phi ptr [ %.pre2.i.i17.i505, %.noexc511 ], [ %198, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492 ]
  %200 = phi i64 [ %.pre.i.i16.i504, %.noexc511 ], [ %add9.i.i.i494, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i492 ]
  %add.ptr.i1.i.i12.i500 = getelementptr inbounds i8, ptr %199, i64 %200
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i500, align 1
  %201 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i501 = add i64 %201, 4
  store i64 %add9.i.i13.i501, ptr %cursor.i.i, align 8
  %202 = load float, ptr %f, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %202)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %203 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i485, ptr %cursor.i.i, align 8
  %add.i.i.i517 = add i64 %191, 6
  %204 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %205 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i520 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i521 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i.i522 = sub i64 %sub.ptr.lhs.cast.i.i.i.i520, %sub.ptr.rhs.cast.i.i.i.i521
  %cmp.i.i.i.i523 = icmp ult i64 %sub.ptr.sub.i.i.i.i522, %add.i.i.i517
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i529, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit535

if.then.i.i.i.i529:                               ; preds = %invoke.cont92
  %sub.i.i.i.i530 = sub i64 %add.i.i.i517, %sub.ptr.sub.i.i.i.i522
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i530)
          to label %.noexc.i532 unwind label %terminate.lpad.i531

.noexc.i532:                                      ; preds = %if.then.i.i.i.i529
  %.pre.i.i.i533 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i534 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit535

terminate.lpad.i531:                              ; preds = %if.then.i.i.i.i529
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit535: ; preds = %invoke.cont92, %.noexc.i532
  %208 = phi ptr [ %.pre2.i.i.i534, %.noexc.i532 ], [ %205, %invoke.cont92 ]
  %209 = phi i64 [ %.pre.i.i.i533, %.noexc.i532 ], [ %add.i.i.i485, %invoke.cont92 ]
  %sub.i524 = sub i64 %203, %191
  %conv.i525 = trunc i64 %sub.i524 to i32
  %add.ptr.i1.i.i.i526 = getelementptr inbounds i8, ptr %208, i64 %209
  store i32 %conv.i525, ptr %add.ptr.i1.i.i.i526, align 1
  store i64 %203, ptr %cursor.i.i, align 8
  br label %if.end94

lpad91:                                           ; preds = %invoke.cont90
  %210 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk88) #17
  br label %ehcleanup126

if.end94:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit535, %invoke.cont84
  %call.i.i536 = invoke noundef i32 @aiGetMaterialIntegerArray(ptr noundef nonnull %15, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %twosided, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end94
  %cmp97 = icmp eq i32 %call.i.i536, 0
  %211 = load i32, ptr %twosided, align 4
  %cmp98 = icmp ne i32 %211, 0
  %or.cond = select i1 %cmp97, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont95
  store ptr %writer, ptr %chunk100, align 8
  %212 = load i64, ptr %cursor.i.i, align 8
  store i64 %212, ptr %chunk_start_pos.i538, align 8
  %add.i.i.i539 = add i64 %212, 2
  %213 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %214 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i542 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i543 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i.i.i544 = sub i64 %sub.ptr.lhs.cast.i.i.i.i542, %sub.ptr.rhs.cast.i.i.i.i543
  %cmp.i.i.i.i545 = icmp ult i64 %sub.ptr.sub.i.i.i.i544, %add.i.i.i539
  br i1 %cmp.i.i.i.i545, label %if.then.i.i.i.i560, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546

if.then.i.i.i.i560:                               ; preds = %if.then99
  %sub.i.i.i.i561 = sub i64 %add.i.i.i539, %sub.ptr.sub.i.i.i.i544
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i561)
          to label %.noexc564 unwind label %lpad

.noexc564:                                        ; preds = %if.then.i.i.i.i560
  %.pre.i.i.i562 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i563 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546: ; preds = %.noexc564, %if.then99
  %215 = phi ptr [ %.pre2.i.i.i563, %.noexc564 ], [ %214, %if.then99 ]
  %216 = phi i64 [ %.pre.i.i.i562, %.noexc564 ], [ %212, %if.then99 ]
  %add.ptr.i1.i.i.i547 = getelementptr inbounds i8, ptr %215, i64 %216
  store i16 -24447, ptr %add.ptr.i1.i.i.i547, align 1
  %217 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i548 = add i64 %217, 2
  store i64 %add9.i.i.i548, ptr %cursor.i.i, align 8
  %add.i.i5.i549 = add i64 %217, 6
  %218 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %219 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i550 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i9.i551 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i10.i552 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i550, %sub.ptr.rhs.cast.i.i.i9.i551
  %cmp.i.i.i11.i553 = icmp ult i64 %sub.ptr.sub.i.i.i10.i552, %add.i.i5.i549
  br i1 %cmp.i.i.i11.i553, label %if.then.i.i.i14.i556, label %invoke.cont102

if.then.i.i.i14.i556:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546
  %sub.i.i.i15.i557 = sub i64 %add.i.i5.i549, %sub.ptr.sub.i.i.i10.i552
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i557)
          to label %.noexc565 unwind label %lpad

.noexc565:                                        ; preds = %if.then.i.i.i14.i556
  %.pre.i.i16.i558 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i559 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc565, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546
  %220 = phi ptr [ %.pre2.i.i17.i559, %.noexc565 ], [ %219, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546 ]
  %221 = phi i64 [ %.pre.i.i16.i558, %.noexc565 ], [ %add9.i.i.i548, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i546 ]
  %add.ptr.i1.i.i12.i554 = getelementptr inbounds i8, ptr %220, i64 %221
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i554, align 1
  %222 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i555 = add i64 %222, 4
  store i64 %add9.i.i13.i555, ptr %cursor.i.i, align 8
  %add.i.i568 = add i64 %222, 6
  %223 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %224 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i571 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i572 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i.i571, %sub.ptr.rhs.cast.i.i.i572
  %cmp.i.i.i574 = icmp ult i64 %sub.ptr.sub.i.i.i573, %add.i.i568
  br i1 %cmp.i.i.i574, label %if.then.i.i.i577, label %invoke.cont105

if.then.i.i.i577:                                 ; preds = %invoke.cont102
  %sub.i.i.i578 = sub i64 %add.i.i568, %sub.ptr.sub.i.i.i573
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i578)
          to label %.noexc581 unwind label %lpad104

.noexc581:                                        ; preds = %if.then.i.i.i577
  %.pre.i.i579 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i580 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc581, %invoke.cont102
  %225 = phi ptr [ %.pre2.i.i580, %.noexc581 ], [ %224, %invoke.cont102 ]
  %226 = phi i64 [ %.pre.i.i579, %.noexc581 ], [ %add9.i.i13.i555, %invoke.cont102 ]
  %add.ptr.i1.i.i575 = getelementptr inbounds i8, ptr %225, i64 %226
  store i16 1, ptr %add.ptr.i1.i.i575, align 1
  %227 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i576 = add i64 %227, 2
  store i64 %add.i.i.i539, ptr %cursor.i.i, align 8
  %add.i.i.i586 = add i64 %212, 6
  %228 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %229 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i589 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i.i590 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i.i.i589, %sub.ptr.rhs.cast.i.i.i.i590
  %cmp.i.i.i.i592 = icmp ult i64 %sub.ptr.sub.i.i.i.i591, %add.i.i.i586
  br i1 %cmp.i.i.i.i592, label %if.then.i.i.i.i598, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit604

if.then.i.i.i.i598:                               ; preds = %invoke.cont105
  %sub.i.i.i.i599 = sub i64 %add.i.i.i586, %sub.ptr.sub.i.i.i.i591
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i599)
          to label %.noexc.i601 unwind label %terminate.lpad.i600

.noexc.i601:                                      ; preds = %if.then.i.i.i.i598
  %.pre.i.i.i602 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i603 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit604

terminate.lpad.i600:                              ; preds = %if.then.i.i.i.i598
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit604: ; preds = %invoke.cont105, %.noexc.i601
  %232 = phi ptr [ %.pre2.i.i.i603, %.noexc.i601 ], [ %229, %invoke.cont105 ]
  %233 = phi i64 [ %.pre.i.i.i602, %.noexc.i601 ], [ %add.i.i.i539, %invoke.cont105 ]
  %sub.i593 = sub i64 %add9.i.i576, %212
  %conv.i594 = trunc i64 %sub.i593 to i32
  %add.ptr.i1.i.i.i595 = getelementptr inbounds i8, ptr %232, i64 %233
  store i32 %conv.i594, ptr %add.ptr.i1.i.i.i595, align 1
  store i64 %add9.i.i576, ptr %cursor.i.i, align 8
  br label %if.end107

lpad104:                                          ; preds = %if.then.i.i.i577
  %234 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk100) #17
  br label %ehcleanup126

if.end107:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit604, %invoke.cont95
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
  %235 = load i64, ptr %cursor.i.i605, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i605, align 8
  %add.i.i.i609 = add i64 %2, 6
  %236 = load ptr, ptr %_M_finish.i.i.i.i611, align 8
  %237 = load ptr, ptr %buffer.i.i.i610, align 8
  %sub.ptr.lhs.cast.i.i.i.i612 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i.i.i613 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i614 = sub i64 %sub.ptr.lhs.cast.i.i.i.i612, %sub.ptr.rhs.cast.i.i.i.i613
  %cmp.i.i.i.i615 = icmp ult i64 %sub.ptr.sub.i.i.i.i614, %add.i.i.i609
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i.i621, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627

if.then.i.i.i.i621:                               ; preds = %invoke.cont124
  %sub.i.i.i.i622 = sub i64 %add.i.i.i609, %sub.ptr.sub.i.i.i.i614
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i610, i64 noundef %sub.i.i.i.i622)
          to label %.noexc.i624 unwind label %terminate.lpad.i623

.noexc.i624:                                      ; preds = %if.then.i.i.i.i621
  %.pre.i.i.i625 = load i64, ptr %cursor.i.i605, align 8
  %.pre2.i.i.i626 = load ptr, ptr %buffer.i.i.i610, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627

terminate.lpad.i623:                              ; preds = %if.then.i.i.i.i621
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627: ; preds = %invoke.cont124, %.noexc.i624
  %240 = phi ptr [ %.pre2.i.i.i626, %.noexc.i624 ], [ %237, %invoke.cont124 ]
  %241 = phi i64 [ %.pre.i.i.i625, %.noexc.i624 ], [ %add.i.i.i, %invoke.cont124 ]
  %sub.i616 = sub i64 %235, %2
  %conv.i617 = trunc i64 %sub.i616 to i32
  %add.ptr.i1.i.i.i618 = getelementptr inbounds i8, ptr %240, i64 %241
  store i32 %conv.i617, ptr %add.ptr.i1.i.i.i618, align 1
  store i64 %235, ptr %cursor.i.i605, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load ptr, ptr %this, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %242, i64 32
  %243 = load i32, ptr %mNumMaterials, align 8
  %244 = zext i32 %243 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %244
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

ehcleanup126:                                     ; preds = %lpad104, %lpad91, %lpad80, %lpad69, %lpad55, %lpad44, %lpad33, %lpad22, %lpad12, %ehcleanup, %lpad
  %.pn22 = phi { ptr, i32 } [ %54, %lpad ], [ %234, %lpad104 ], [ %210, %lpad91 ], [ %190, %lpad80 ], [ %170, %lpad69 ], [ %140, %lpad55 ], [ %119, %lpad44 ], [ %99, %lpad33 ], [ %78, %lpad22 ], [ %57, %lpad12 ], [ %.pn, %ehcleanup ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curRootChunk) #17
  resume { ptr, i32 } %.pn22

for.end:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit627, %entry
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
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %cmp.i.not1339 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not1339, label %for.end151, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trafos = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %chunk_start_pos.i71 = getelementptr inbounds i8, ptr %curChunk, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 48
  %chunk_start_pos.i165 = getelementptr inbounds i8, ptr %curChunk36, i64 8
  %chunk_start_pos.i266 = getelementptr inbounds i8, ptr %curChunk63, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit529
  %it.sroa.0.01340 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit529 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.01340, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds i8, ptr %it.sroa.0.01340, i64 40
  %2 = load i32, ptr %second, align 8
  %3 = load ptr, ptr %this, align 8
  %mMeshes = getelementptr inbounds i8, ptr %3, i64 24
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %7, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
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
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %9 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %9, 2
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %12 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %11, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ]
  %13 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %9, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i16 16384, ptr %add.ptr.i1.i.i.i, align 1
  %14 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %14, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %14, 6
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %16 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %17 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %16, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %18 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %19 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %19, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias nonnull align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1320) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1144) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %20 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i43 = add i64 %20, 2
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i46 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i47 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i47
  %cmp.i.i.i.i49 = icmp ult i64 %sub.ptr.sub.i.i.i.i48, %add.i.i.i43
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i64, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50

if.then.i.i.i.i64:                                ; preds = %invoke.cont14
  %sub.i.i.i.i65 = sub i64 %add.i.i.i43, %sub.ptr.sub.i.i.i.i48
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i65)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i.i64
  %.pre.i.i.i66 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i67 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50: ; preds = %.noexc, %invoke.cont14
  %23 = phi ptr [ %.pre2.i.i.i67, %.noexc ], [ %22, %invoke.cont14 ]
  %24 = phi i64 [ %.pre.i.i.i66, %.noexc ], [ %20, %invoke.cont14 ]
  %add.ptr.i1.i.i.i51 = getelementptr inbounds i8, ptr %23, i64 %24
  store i16 16640, ptr %add.ptr.i1.i.i.i51, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i52 = add i64 %25, 2
  store i64 %add9.i.i.i52, ptr %cursor.i.i, align 8
  %add.i.i5.i53 = add i64 %25, 6
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i54 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i9.i55 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i10.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i54, %sub.ptr.rhs.cast.i.i.i9.i55
  %cmp.i.i.i11.i57 = icmp ult i64 %sub.ptr.sub.i.i.i10.i56, %add.i.i5.i53
  br i1 %cmp.i.i.i11.i57, label %if.then.i.i.i14.i60, label %invoke.cont16

if.then.i.i.i14.i60:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50
  %sub.i.i.i15.i61 = sub i64 %add.i.i5.i53, %sub.ptr.sub.i.i.i10.i56
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i61)
          to label %.noexc68 unwind label %lpad13

.noexc68:                                         ; preds = %if.then.i.i.i14.i60
  %.pre.i.i16.i62 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i63 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc68, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50
  %28 = phi ptr [ %.pre2.i.i17.i63, %.noexc68 ], [ %27, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50 ]
  %29 = phi i64 [ %.pre.i.i16.i62, %.noexc68 ], [ %add9.i.i.i52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i50 ]
  %add.ptr.i1.i.i12.i58 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i58, align 1
  %30 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i59 = add i64 %30, 4
  store i64 %add9.i.i13.i59, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  store i64 %add9.i.i13.i59, ptr %chunk_start_pos.i71, align 8
  %add.i.i.i72 = add i64 %30, 6
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i75 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i76 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i76
  %cmp.i.i.i.i78 = icmp ult i64 %sub.ptr.sub.i.i.i.i77, %add.i.i.i72
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i93, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79

if.then.i.i.i.i93:                                ; preds = %invoke.cont16
  %sub.i.i.i.i94 = sub i64 %add.i.i.i72, %sub.ptr.sub.i.i.i.i77
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i94)
          to label %.noexc97 unwind label %lpad18

.noexc97:                                         ; preds = %if.then.i.i.i.i93
  %.pre.i.i.i95 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i96 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79: ; preds = %.noexc97, %invoke.cont16
  %33 = phi ptr [ %.pre2.i.i.i96, %.noexc97 ], [ %32, %invoke.cont16 ]
  %34 = phi i64 [ %.pre.i.i.i95, %.noexc97 ], [ %add9.i.i13.i59, %invoke.cont16 ]
  %add.ptr.i1.i.i.i80 = getelementptr inbounds i8, ptr %33, i64 %34
  store i16 16656, ptr %add.ptr.i1.i.i.i80, align 1
  %35 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i81 = add i64 %35, 2
  store i64 %add9.i.i.i81, ptr %cursor.i.i, align 8
  %add.i.i5.i82 = add i64 %35, 6
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i83 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i9.i84 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i10.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i83, %sub.ptr.rhs.cast.i.i.i9.i84
  %cmp.i.i.i11.i86 = icmp ult i64 %sub.ptr.sub.i.i.i10.i85, %add.i.i5.i82
  br i1 %cmp.i.i.i11.i86, label %if.then.i.i.i14.i89, label %invoke.cont19

if.then.i.i.i14.i89:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79
  %sub.i.i.i15.i90 = sub i64 %add.i.i5.i82, %sub.ptr.sub.i.i.i10.i85
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i90)
          to label %.noexc98 unwind label %lpad18

.noexc98:                                         ; preds = %if.then.i.i.i14.i89
  %.pre.i.i16.i91 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i92 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc98, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79
  %38 = phi ptr [ %.pre2.i.i17.i92, %.noexc98 ], [ %37, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79 ]
  %39 = phi i64 [ %.pre.i.i16.i91, %.noexc98 ], [ %add9.i.i.i81, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i79 ]
  %add.ptr.i1.i.i12.i87 = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i87, align 1
  %40 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i88 = add i64 %40, 4
  store i64 %add9.i.i13.i88, ptr %cursor.i.i, align 8
  %mNumVertices = getelementptr inbounds i8, ptr %5, i64 4
  %41 = load i32, ptr %mNumVertices, align 4
  %conv = trunc i32 %41 to i16
  %add.i.i = add i64 %40, 6
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %43 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc101 unwind label %lpad21.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %invoke.cont19, %.noexc101
  %44 = phi ptr [ %.pre2.i.i, %.noexc101 ], [ %43, %invoke.cont19 ]
  %45 = phi i64 [ %.pre.i.i, %.noexc101 ], [ %add9.i.i13.i88, %invoke.cont19 ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %44, i64 %45
  store i16 %conv, ptr %add.ptr.i1.i.i, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %46, 2
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %47 = load i32, ptr %mNumVertices, align 4
  %cmp1326.not = icmp eq i32 %47, 0
  br i1 %cmp1326.not, label %for.end, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %mVertices = getelementptr inbounds i8, ptr %5, i64 16
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc
  %48 = phi i64 [ %add9.i.i, %for.body25.lr.ph ], [ %add9.i.i142, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %49 = load ptr, ptr %mVertices, align 8
  %arrayidx27 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv
  %50 = load float, ptr %arrayidx27, align 4
  %add.i.i103 = add i64 %48, 4
  %51 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i106 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i107 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i106, %sub.ptr.rhs.cast.i.i.i107
  %cmp.i.i.i109 = icmp ult i64 %sub.ptr.sub.i.i.i108, %add.i.i103
  br i1 %cmp.i.i.i109, label %if.then.i.i.i112, label %invoke.cont29

if.then.i.i.i112:                                 ; preds = %for.body25
  %sub.i.i.i113 = sub i64 %add.i.i103, %sub.ptr.sub.i.i.i108
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i.i106
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i.i.i108, -1
  call void @llvm.assume(i1 %cmp4.i)
  %sub.i577 = xor i64 %sub.ptr.sub.i.i.i108, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i, %sub.i577
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i, %sub.i.i.i113
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i578

if.then.i.i.i.i578:                               ; preds = %if.then.i.i.i112
  store i8 0, ptr %51, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 1
  %sub.i.i.i.i579 = add i64 %sub.i.i.i113, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i579, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i578
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 %sub.i.i.i113
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i579, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i578
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i578 ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i115.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc116

if.else.i:                                        ; preds = %if.then.i.i.i112
  %cmp.i.i580 = icmp ult i64 %sub.i577, %sub.i.i.i113
  br i1 %cmp.i.i580, label %if.then.i.i685.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i108, i64 %sub.i.i.i113)
  %add.i.i581 = add i64 %.sroa.speculated.i.i, %sub.ptr.sub.i.i.i108
  %cmp7.i.i = icmp ult i64 %add.i.i581, %sub.ptr.sub.i.i.i108
  %cmp9.i.i = icmp slt i64 %add.i.i581, 0
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 9223372036854775807, i64 %add.i.i581
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i21.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %call5.i.i.i.i583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #16
          to label %if.then.i.i.i21.i unwind label %lpad21.loopexit

if.then.i.i.i21.i:                                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i583, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %sub.ptr.sub.i.i.i108
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add i64 %sub.i.i.i113, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %if.then.i.i.i21.i
  %cmp.i.i.i30.not.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i, ptr align 1 %52, i64 %sub.ptr.sub.i.i.i108, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %52, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %cond.i19.i, ptr %buffer.i.i.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %add.i.i103
  store ptr %add.ptr36.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %.noexc116

.noexc116:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i
  %.pre2.i.i115 = phi ptr [ %cond.i19.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i ], [ %.pre2.i.i115.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i ]
  %.pre.i.i114 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc116, %for.body25
  %54 = phi ptr [ %.pre2.i.i115, %.noexc116 ], [ %52, %for.body25 ]
  %55 = phi i64 [ %.pre.i.i114, %.noexc116 ], [ %48, %for.body25 ]
  %add.ptr.i1.i.i110 = getelementptr inbounds i8, ptr %54, i64 %55
  store float %50, ptr %add.ptr.i1.i.i110, align 1
  %56 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i111 = add i64 %56, 4
  store i64 %add9.i.i111, ptr %cursor.i.i, align 8
  %y = getelementptr inbounds i8, ptr %arrayidx27, i64 4
  %57 = load float, ptr %y, align 4
  %add.i.i118 = add i64 %56, 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %59 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i121 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i122 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i121, %sub.ptr.rhs.cast.i.i.i122
  %cmp.i.i.i124 = icmp ult i64 %sub.ptr.sub.i.i.i123, %add.i.i118
  br i1 %cmp.i.i.i124, label %if.then.i.i.i127, label %invoke.cont31

if.then.i.i.i127:                                 ; preds = %invoke.cont29
  %sub.i.i.i128 = sub i64 %add.i.i118, %sub.ptr.sub.i.i.i123
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i591 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i592 = sub i64 %sub.ptr.lhs.cast.i591, %sub.ptr.lhs.cast.i.i.i121
  %cmp4.i593 = icmp sgt i64 %sub.ptr.sub.i.i.i123, -1
  call void @llvm.assume(i1 %cmp4.i593)
  %sub.i594 = xor i64 %sub.ptr.sub.i.i.i123, 9223372036854775807
  %cmp6.i595 = icmp ule i64 %sub.ptr.sub.i592, %sub.i594
  call void @llvm.assume(i1 %cmp6.i595)
  %cmp8.not.i596 = icmp ult i64 %sub.ptr.sub.i592, %sub.i.i.i128
  br i1 %cmp8.not.i596, label %if.else.i605, label %if.then.i.i.i.i597

if.then.i.i.i.i597:                               ; preds = %if.then.i.i.i127
  store i8 0, ptr %58, align 1
  %incdec.ptr.i.i.i.i598 = getelementptr inbounds i8, ptr %58, i64 1
  %sub.i.i.i.i599 = add i64 %sub.i.i.i128, -1
  %cmp.i.i.i.i.i.i600 = icmp eq i64 %sub.i.i.i.i599, 0
  br i1 %cmp.i.i.i.i.i.i600, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i603, label %if.then.i.i.i.i.i.i.i.i601

if.then.i.i.i.i.i.i.i.i601:                       ; preds = %if.then.i.i.i.i597
  %add.ptr.i.i.i.i.i.i602 = getelementptr inbounds i8, ptr %58, i64 %sub.i.i.i128
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i598, i8 0, i64 %sub.i.i.i.i599, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i603

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i603: ; preds = %if.then.i.i.i.i.i.i.i.i601, %if.then.i.i.i.i597
  %__first.addr.0.i.i.i.i604 = phi ptr [ %incdec.ptr.i.i.i.i598, %if.then.i.i.i.i597 ], [ %add.ptr.i.i.i.i.i.i602, %if.then.i.i.i.i.i.i.i.i601 ]
  store ptr %__first.addr.0.i.i.i.i604, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i130.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc131

if.else.i605:                                     ; preds = %if.then.i.i.i127
  %cmp.i.i606 = icmp ult i64 %sub.i594, %sub.i.i.i128
  br i1 %cmp.i.i606, label %if.then.i.i685.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i607

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i607: ; preds = %if.else.i605
  %.sroa.speculated.i.i608 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i123, i64 %sub.i.i.i128)
  %add.i.i609 = add i64 %.sroa.speculated.i.i608, %sub.ptr.sub.i.i.i123
  %cmp7.i.i610 = icmp ult i64 %add.i.i609, %sub.ptr.sub.i.i.i123
  %cmp9.i.i611 = icmp slt i64 %add.i.i609, 0
  %or.cond.i.i612 = or i1 %cmp7.i.i610, %cmp9.i.i611
  %cond.i.i613 = select i1 %or.cond.i.i612, i64 9223372036854775807, i64 %add.i.i609
  %cmp.not.i.i614 = icmp eq i64 %cond.i.i613, 0
  br i1 %cmp.not.i.i614, label %if.then.i.i.i21.i616, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i615

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i615: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i607
  %call5.i.i.i.i635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i613) #16
          to label %if.then.i.i.i21.i616 unwind label %lpad21.loopexit

if.then.i.i.i21.i616:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i615, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i607
  %cond.i19.i617 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i607 ], [ %call5.i.i.i.i635, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i615 ]
  %add.ptr.i618 = getelementptr inbounds i8, ptr %cond.i19.i617, i64 %sub.ptr.sub.i.i.i123
  store i8 0, ptr %add.ptr.i618, align 1
  %sub.i.i.i23.i619 = add i64 %sub.i.i.i128, -1
  %cmp.i.i.i.i.i24.i620 = icmp eq i64 %sub.i.i.i23.i619, 0
  br i1 %cmp.i.i.i.i.i24.i620, label %try.cont.i623, label %if.then.i.i.i.i.i.i.i25.i621

if.then.i.i.i.i.i.i.i25.i621:                     ; preds = %if.then.i.i.i21.i616
  %incdec.ptr.i.i.i22.i622 = getelementptr inbounds i8, ptr %add.ptr.i618, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i622, i8 0, i64 %sub.i.i.i23.i619, i1 false)
  br label %try.cont.i623

try.cont.i623:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i621, %if.then.i.i.i21.i616
  %cmp.i.i.i30.not.i624 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i30.not.i624, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i626, label %if.then.i.i.i31.i625

if.then.i.i.i31.i625:                             ; preds = %try.cont.i623
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i617, ptr align 1 %59, i64 %sub.ptr.sub.i.i.i123, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i626

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i626: ; preds = %if.then.i.i.i31.i625, %try.cont.i623
  %tobool.not.i32.i627 = icmp eq ptr %59, null
  br i1 %tobool.not.i32.i627, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i629, label %if.then.i33.i628

if.then.i33.i628:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i626
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i629

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i629: ; preds = %if.then.i33.i628, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i626
  store ptr %cond.i19.i617, ptr %buffer.i.i.i, align 8
  %add.ptr36.i630 = getelementptr inbounds i8, ptr %cond.i19.i617, i64 %add.i.i118
  store ptr %add.ptr36.i630, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i631 = getelementptr inbounds i8, ptr %cond.i19.i617, i64 %cond.i.i613
  store ptr %add.ptr39.i631, ptr %_M_end_of_storage.i, align 8
  br label %.noexc131

.noexc131:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i629, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i603
  %.pre2.i.i130 = phi ptr [ %cond.i19.i617, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i629 ], [ %.pre2.i.i130.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i603 ]
  %.pre.i.i129 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc131, %invoke.cont29
  %61 = phi ptr [ %.pre2.i.i130, %.noexc131 ], [ %59, %invoke.cont29 ]
  %62 = phi i64 [ %.pre.i.i129, %.noexc131 ], [ %add9.i.i111, %invoke.cont29 ]
  %add.ptr.i1.i.i125 = getelementptr inbounds i8, ptr %61, i64 %62
  store float %57, ptr %add.ptr.i1.i.i125, align 1
  %63 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i126 = add i64 %63, 4
  store i64 %add9.i.i126, ptr %cursor.i.i, align 8
  %z = getelementptr inbounds i8, ptr %arrayidx27, i64 8
  %64 = load float, ptr %z, align 4
  %add.i.i134 = add i64 %63, 8
  %65 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %66 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i137 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i138 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i.i137, %sub.ptr.rhs.cast.i.i.i138
  %cmp.i.i.i140 = icmp ult i64 %sub.ptr.sub.i.i.i139, %add.i.i134
  br i1 %cmp.i.i.i140, label %if.then.i.i.i143, label %for.inc

if.then.i.i.i143:                                 ; preds = %invoke.cont31
  %sub.i.i.i144 = sub i64 %add.i.i134, %sub.ptr.sub.i.i.i139
  %67 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i644 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i645 = sub i64 %sub.ptr.lhs.cast.i644, %sub.ptr.lhs.cast.i.i.i137
  %cmp4.i646 = icmp sgt i64 %sub.ptr.sub.i.i.i139, -1
  call void @llvm.assume(i1 %cmp4.i646)
  %sub.i647 = xor i64 %sub.ptr.sub.i.i.i139, 9223372036854775807
  %cmp6.i648 = icmp ule i64 %sub.ptr.sub.i645, %sub.i647
  call void @llvm.assume(i1 %cmp6.i648)
  %cmp8.not.i649 = icmp ult i64 %sub.ptr.sub.i645, %sub.i.i.i144
  br i1 %cmp8.not.i649, label %if.else.i658, label %if.then.i.i.i.i650

if.then.i.i.i.i650:                               ; preds = %if.then.i.i.i143
  store i8 0, ptr %65, align 1
  %incdec.ptr.i.i.i.i651 = getelementptr inbounds i8, ptr %65, i64 1
  %sub.i.i.i.i652 = add i64 %sub.i.i.i144, -1
  %cmp.i.i.i.i.i.i653 = icmp eq i64 %sub.i.i.i.i652, 0
  br i1 %cmp.i.i.i.i.i.i653, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i656, label %if.then.i.i.i.i.i.i.i.i654

if.then.i.i.i.i.i.i.i.i654:                       ; preds = %if.then.i.i.i.i650
  %add.ptr.i.i.i.i.i.i655 = getelementptr inbounds i8, ptr %65, i64 %sub.i.i.i144
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i651, i8 0, i64 %sub.i.i.i.i652, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i656

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i656: ; preds = %if.then.i.i.i.i.i.i.i.i654, %if.then.i.i.i.i650
  %__first.addr.0.i.i.i.i657 = phi ptr [ %incdec.ptr.i.i.i.i651, %if.then.i.i.i.i650 ], [ %add.ptr.i.i.i.i.i.i655, %if.then.i.i.i.i.i.i.i.i654 ]
  store ptr %__first.addr.0.i.i.i.i657, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i146.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc147

if.else.i658:                                     ; preds = %if.then.i.i.i143
  %cmp.i.i659 = icmp ult i64 %sub.i647, %sub.i.i.i144
  br i1 %cmp.i.i659, label %if.then.i.i685.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i660

if.then.i.i685.invoke:                            ; preds = %if.else.i658, %if.else.i605, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i685.cont unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

if.then.i.i685.cont:                              ; preds = %if.then.i.i685.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i660: ; preds = %if.else.i658
  %.sroa.speculated.i.i661 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i139, i64 %sub.i.i.i144)
  %add.i.i662 = add i64 %.sroa.speculated.i.i661, %sub.ptr.sub.i.i.i139
  %cmp7.i.i663 = icmp ult i64 %add.i.i662, %sub.ptr.sub.i.i.i139
  %cmp9.i.i664 = icmp slt i64 %add.i.i662, 0
  %or.cond.i.i665 = or i1 %cmp7.i.i663, %cmp9.i.i664
  %cond.i.i666 = select i1 %or.cond.i.i665, i64 9223372036854775807, i64 %add.i.i662
  %cmp.not.i.i667 = icmp eq i64 %cond.i.i666, 0
  br i1 %cmp.not.i.i667, label %if.then.i.i.i21.i669, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i668

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i668: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i660
  %call5.i.i.i.i688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i666) #16
          to label %if.then.i.i.i21.i669 unwind label %lpad21.loopexit

if.then.i.i.i21.i669:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i668, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i660
  %cond.i19.i670 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i660 ], [ %call5.i.i.i.i688, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i668 ]
  %add.ptr.i671 = getelementptr inbounds i8, ptr %cond.i19.i670, i64 %sub.ptr.sub.i.i.i139
  store i8 0, ptr %add.ptr.i671, align 1
  %sub.i.i.i23.i672 = add i64 %sub.i.i.i144, -1
  %cmp.i.i.i.i.i24.i673 = icmp eq i64 %sub.i.i.i23.i672, 0
  br i1 %cmp.i.i.i.i.i24.i673, label %try.cont.i676, label %if.then.i.i.i.i.i.i.i25.i674

if.then.i.i.i.i.i.i.i25.i674:                     ; preds = %if.then.i.i.i21.i669
  %incdec.ptr.i.i.i22.i675 = getelementptr inbounds i8, ptr %add.ptr.i671, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i675, i8 0, i64 %sub.i.i.i23.i672, i1 false)
  br label %try.cont.i676

try.cont.i676:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i674, %if.then.i.i.i21.i669
  %cmp.i.i.i30.not.i677 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i30.not.i677, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i679, label %if.then.i.i.i31.i678

if.then.i.i.i31.i678:                             ; preds = %try.cont.i676
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i670, ptr align 1 %66, i64 %sub.ptr.sub.i.i.i139, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i679

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i679: ; preds = %if.then.i.i.i31.i678, %try.cont.i676
  %tobool.not.i32.i680 = icmp eq ptr %66, null
  br i1 %tobool.not.i32.i680, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i682, label %if.then.i33.i681

if.then.i33.i681:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i679
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i682

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i682: ; preds = %if.then.i33.i681, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i679
  store ptr %cond.i19.i670, ptr %buffer.i.i.i, align 8
  %add.ptr36.i683 = getelementptr inbounds i8, ptr %cond.i19.i670, i64 %add.i.i134
  store ptr %add.ptr36.i683, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i684 = getelementptr inbounds i8, ptr %cond.i19.i670, i64 %cond.i.i666
  store ptr %add.ptr39.i684, ptr %_M_end_of_storage.i, align 8
  br label %.noexc147

.noexc147:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i682, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i656
  %.pre2.i.i146 = phi ptr [ %cond.i19.i670, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i682 ], [ %.pre2.i.i146.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i656 ]
  %.pre.i.i145 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc147, %invoke.cont31
  %68 = phi ptr [ %.pre2.i.i146, %.noexc147 ], [ %66, %invoke.cont31 ]
  %69 = phi i64 [ %.pre.i.i145, %.noexc147 ], [ %add9.i.i126, %invoke.cont31 ]
  %add.ptr.i1.i.i141 = getelementptr inbounds i8, ptr %68, i64 %69
  store float %64, ptr %add.ptr.i1.i.i141, align 1
  %70 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i142 = add i64 %70, 4
  store i64 %add9.i.i142, ptr %cursor.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %mNumVertices, align 4
  %72 = zext i32 %71 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp, label %for.body25, label %for.end, !llvm.loop !14

lpad:                                             ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad13:                                           ; preds = %if.then.i.i.i14.i60, %if.then.i.i.i.i64, %invoke.cont
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad18:                                           ; preds = %if.then.i.i.i14.i384, %if.then.i.i.i.i388, %if.then.i.i.i14.i284, %if.then.i.i.i.i288, %if.then.i.i.i14.i183, %if.then.i.i.i.i187, %if.then.i.i.i14.i89, %if.then.i.i.i.i93
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i615, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i668
  %lpad.loopexit1040 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i
  %lpad.loopexit1043 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i685.invoke
  %lpad.loopexit.split-lp1044 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi1042 = phi { ptr, i32 } [ %lpad.loopexit1040, %lpad21.loopexit ], [ %lpad.loopexit1043, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1044, %lpad21.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %76 = phi i64 [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ], [ %add9.i.i142, %for.inc ]
  store i64 %add.i.i.i72, ptr %cursor.i.i, align 8
  %add.i.i.i151 = add i64 %30, 10
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %78 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i154 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i155 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i155
  %cmp.i.i.i.i157 = icmp ult i64 %sub.ptr.sub.i.i.i.i156, %add.i.i.i151
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i.i160, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i160:                               ; preds = %for.end
  %sub.i.i.i.i161 = sub i64 %add.i.i.i151, %sub.ptr.sub.i.i.i.i156
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i161)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i160
  %.pre.i.i.i162 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i163 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i160
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %for.end, %.noexc.i
  %81 = phi ptr [ %.pre2.i.i.i163, %.noexc.i ], [ %78, %for.end ]
  %82 = phi i64 [ %.pre.i.i.i162, %.noexc.i ], [ %add.i.i.i72, %for.end ]
  %sub.i = sub i64 %76, %add9.i.i13.i59
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i158 = getelementptr inbounds i8, ptr %81, i64 %82
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i158, align 1
  store i64 %76, ptr %cursor.i.i, align 8
  %mTextureCoords.i = getelementptr inbounds i8, ptr %5, i64 112
  %83 = load ptr, ptr %mTextureCoords.i, align 8
  %cmp2.not.i = icmp ne ptr %83, null
  %84 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %84, 0
  %85 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %85, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  store ptr %writer, ptr %curChunk36, align 8
  store i64 %76, ptr %chunk_start_pos.i165, align 8
  %add.i.i.i166 = add i64 %76, 2
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %87 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i169 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i170 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i170
  %cmp.i.i.i.i172 = icmp ult i64 %sub.ptr.sub.i.i.i.i171, %add.i.i.i166
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i187, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173

if.then.i.i.i.i187:                               ; preds = %if.then
  %sub.i.i.i.i188 = sub i64 %add.i.i.i166, %sub.ptr.sub.i.i.i.i171
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i188)
          to label %.noexc191 unwind label %lpad18

.noexc191:                                        ; preds = %if.then.i.i.i.i187
  %.pre.i.i.i189 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i190 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173: ; preds = %.noexc191, %if.then
  %88 = phi ptr [ %.pre2.i.i.i190, %.noexc191 ], [ %87, %if.then ]
  %89 = phi i64 [ %.pre.i.i.i189, %.noexc191 ], [ %76, %if.then ]
  %add.ptr.i1.i.i.i174 = getelementptr inbounds i8, ptr %88, i64 %89
  store i16 16704, ptr %add.ptr.i1.i.i.i174, align 1
  %90 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i175 = add i64 %90, 2
  store i64 %add9.i.i.i175, ptr %cursor.i.i, align 8
  %add.i.i5.i176 = add i64 %90, 6
  %91 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %92 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i177 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i9.i178 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i10.i179 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i177, %sub.ptr.rhs.cast.i.i.i9.i178
  %cmp.i.i.i11.i180 = icmp ult i64 %sub.ptr.sub.i.i.i10.i179, %add.i.i5.i176
  br i1 %cmp.i.i.i11.i180, label %if.then.i.i.i14.i183, label %invoke.cont38

if.then.i.i.i14.i183:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173
  %sub.i.i.i15.i184 = sub i64 %add.i.i5.i176, %sub.ptr.sub.i.i.i10.i179
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i184)
          to label %.noexc192 unwind label %lpad18

.noexc192:                                        ; preds = %if.then.i.i.i14.i183
  %.pre.i.i16.i185 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i186 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc192, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173
  %93 = phi ptr [ %.pre2.i.i17.i186, %.noexc192 ], [ %92, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173 ]
  %94 = phi i64 [ %.pre.i.i16.i185, %.noexc192 ], [ %add9.i.i.i175, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i173 ]
  %add.ptr.i1.i.i12.i181 = getelementptr inbounds i8, ptr %93, i64 %94
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i181, align 1
  %95 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i182 = add i64 %95, 4
  store i64 %add9.i.i13.i182, ptr %cursor.i.i, align 8
  %96 = load i32, ptr %mNumVertices, align 4
  %conv41 = trunc i32 %96 to i16
  %add.i.i195 = add i64 %95, 6
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %98 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i198 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i199 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i198, %sub.ptr.rhs.cast.i.i.i199
  %cmp.i.i.i201 = icmp ult i64 %sub.ptr.sub.i.i.i200, %add.i.i195
  br i1 %cmp.i.i.i201, label %if.then.i.i.i204, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209

if.then.i.i.i204:                                 ; preds = %invoke.cont38
  %sub.i.i.i205 = sub i64 %add.i.i195, %sub.ptr.sub.i.i.i200
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i205)
          to label %.noexc208 unwind label %lpad43.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %if.then.i.i.i204
  %.pre.i.i206 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i207 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209: ; preds = %invoke.cont38, %.noexc208
  %99 = phi ptr [ %.pre2.i.i207, %.noexc208 ], [ %98, %invoke.cont38 ]
  %100 = phi i64 [ %.pre.i.i206, %.noexc208 ], [ %add9.i.i13.i182, %invoke.cont38 ]
  %add.ptr.i1.i.i202 = getelementptr inbounds i8, ptr %99, i64 %100
  store i16 %conv41, ptr %add.ptr.i1.i.i202, align 1
  %101 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i203 = add i64 %101, 2
  store i64 %add9.i.i203, ptr %cursor.i.i, align 8
  %102 = load i32, ptr %mNumVertices, align 4
  %cmp481328.not = icmp eq i32 %102, 0
  br i1 %cmp481328.not, label %for.end62, label %for.body49

for.body49:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209, %for.inc60
  %103 = phi i64 [ %add9.i.i235, %for.inc60 ], [ %add9.i.i203, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209 ]
  %indvars.iv1485 = phi i64 [ %indvars.iv.next1486, %for.inc60 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209 ]
  %104 = load ptr, ptr %mTextureCoords.i, align 8
  %arrayidx53 = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %indvars.iv1485
  %105 = load float, ptr %arrayidx53, align 4
  %add.i.i211 = add i64 %103, 4
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i214 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i215 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i214, %sub.ptr.rhs.cast.i.i.i215
  %cmp.i.i.i217 = icmp ult i64 %sub.ptr.sub.i.i.i216, %add.i.i211
  br i1 %cmp.i.i.i217, label %if.then.i.i.i220, label %invoke.cont56

if.then.i.i.i220:                                 ; preds = %for.body49
  %sub.i.i.i221 = sub i64 %add.i.i211, %sub.ptr.sub.i.i.i216
  %108 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i697 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i698 = sub i64 %sub.ptr.lhs.cast.i697, %sub.ptr.lhs.cast.i.i.i214
  %cmp4.i699 = icmp sgt i64 %sub.ptr.sub.i.i.i216, -1
  call void @llvm.assume(i1 %cmp4.i699)
  %sub.i700 = xor i64 %sub.ptr.sub.i.i.i216, 9223372036854775807
  %cmp6.i701 = icmp ule i64 %sub.ptr.sub.i698, %sub.i700
  call void @llvm.assume(i1 %cmp6.i701)
  %cmp8.not.i702 = icmp ult i64 %sub.ptr.sub.i698, %sub.i.i.i221
  br i1 %cmp8.not.i702, label %if.else.i711, label %if.then.i.i.i.i703

if.then.i.i.i.i703:                               ; preds = %if.then.i.i.i220
  store i8 0, ptr %106, align 1
  %incdec.ptr.i.i.i.i704 = getelementptr inbounds i8, ptr %106, i64 1
  %sub.i.i.i.i705 = add i64 %sub.i.i.i221, -1
  %cmp.i.i.i.i.i.i706 = icmp eq i64 %sub.i.i.i.i705, 0
  br i1 %cmp.i.i.i.i.i.i706, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i709, label %if.then.i.i.i.i.i.i.i.i707

if.then.i.i.i.i.i.i.i.i707:                       ; preds = %if.then.i.i.i.i703
  %add.ptr.i.i.i.i.i.i708 = getelementptr inbounds i8, ptr %106, i64 %sub.i.i.i221
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i704, i8 0, i64 %sub.i.i.i.i705, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i709

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i709: ; preds = %if.then.i.i.i.i.i.i.i.i707, %if.then.i.i.i.i703
  %__first.addr.0.i.i.i.i710 = phi ptr [ %incdec.ptr.i.i.i.i704, %if.then.i.i.i.i703 ], [ %add.ptr.i.i.i.i.i.i708, %if.then.i.i.i.i.i.i.i.i707 ]
  store ptr %__first.addr.0.i.i.i.i710, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i223.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc224

if.else.i711:                                     ; preds = %if.then.i.i.i220
  %cmp.i.i712 = icmp ult i64 %sub.i700, %sub.i.i.i221
  br i1 %cmp.i.i712, label %if.then.i.i791.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i713

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i713: ; preds = %if.else.i711
  %.sroa.speculated.i.i714 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i216, i64 %sub.i.i.i221)
  %add.i.i715 = add i64 %.sroa.speculated.i.i714, %sub.ptr.sub.i.i.i216
  %cmp7.i.i716 = icmp ult i64 %add.i.i715, %sub.ptr.sub.i.i.i216
  %cmp9.i.i717 = icmp slt i64 %add.i.i715, 0
  %or.cond.i.i718 = or i1 %cmp7.i.i716, %cmp9.i.i717
  %cond.i.i719 = select i1 %or.cond.i.i718, i64 9223372036854775807, i64 %add.i.i715
  %cmp.not.i.i720 = icmp eq i64 %cond.i.i719, 0
  br i1 %cmp.not.i.i720, label %if.then.i.i.i21.i722, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i721

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i721: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i713
  %call5.i.i.i.i741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i719) #16
          to label %if.then.i.i.i21.i722 unwind label %lpad43.loopexit

if.then.i.i.i21.i722:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i721, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i713
  %cond.i19.i723 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i713 ], [ %call5.i.i.i.i741, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i721 ]
  %add.ptr.i724 = getelementptr inbounds i8, ptr %cond.i19.i723, i64 %sub.ptr.sub.i.i.i216
  store i8 0, ptr %add.ptr.i724, align 1
  %sub.i.i.i23.i725 = add i64 %sub.i.i.i221, -1
  %cmp.i.i.i.i.i24.i726 = icmp eq i64 %sub.i.i.i23.i725, 0
  br i1 %cmp.i.i.i.i.i24.i726, label %try.cont.i729, label %if.then.i.i.i.i.i.i.i25.i727

if.then.i.i.i.i.i.i.i25.i727:                     ; preds = %if.then.i.i.i21.i722
  %incdec.ptr.i.i.i22.i728 = getelementptr inbounds i8, ptr %add.ptr.i724, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i728, i8 0, i64 %sub.i.i.i23.i725, i1 false)
  br label %try.cont.i729

try.cont.i729:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i727, %if.then.i.i.i21.i722
  %cmp.i.i.i30.not.i730 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i30.not.i730, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i732, label %if.then.i.i.i31.i731

if.then.i.i.i31.i731:                             ; preds = %try.cont.i729
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i723, ptr align 1 %107, i64 %sub.ptr.sub.i.i.i216, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i732

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i732: ; preds = %if.then.i.i.i31.i731, %try.cont.i729
  %tobool.not.i32.i733 = icmp eq ptr %107, null
  br i1 %tobool.not.i32.i733, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i735, label %if.then.i33.i734

if.then.i33.i734:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i732
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i735

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i735: ; preds = %if.then.i33.i734, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i732
  store ptr %cond.i19.i723, ptr %buffer.i.i.i, align 8
  %add.ptr36.i736 = getelementptr inbounds i8, ptr %cond.i19.i723, i64 %add.i.i211
  store ptr %add.ptr36.i736, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i737 = getelementptr inbounds i8, ptr %cond.i19.i723, i64 %cond.i.i719
  store ptr %add.ptr39.i737, ptr %_M_end_of_storage.i, align 8
  br label %.noexc224

.noexc224:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i735, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i709
  %.pre2.i.i223 = phi ptr [ %cond.i19.i723, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i735 ], [ %.pre2.i.i223.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i709 ]
  %.pre.i.i222 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc224, %for.body49
  %109 = phi ptr [ %.pre2.i.i223, %.noexc224 ], [ %107, %for.body49 ]
  %110 = phi i64 [ %.pre.i.i222, %.noexc224 ], [ %103, %for.body49 ]
  %add.ptr.i1.i.i218 = getelementptr inbounds i8, ptr %109, i64 %110
  store float %105, ptr %add.ptr.i1.i.i218, align 1
  %111 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i219 = add i64 %111, 4
  store i64 %add9.i.i219, ptr %cursor.i.i, align 8
  %y58 = getelementptr inbounds i8, ptr %arrayidx53, i64 4
  %112 = load float, ptr %y58, align 4
  %add.i.i227 = add i64 %111, 8
  %113 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %114 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i230 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i231 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i230, %sub.ptr.rhs.cast.i.i.i231
  %cmp.i.i.i233 = icmp ult i64 %sub.ptr.sub.i.i.i232, %add.i.i227
  br i1 %cmp.i.i.i233, label %if.then.i.i.i236, label %for.inc60

if.then.i.i.i236:                                 ; preds = %invoke.cont56
  %sub.i.i.i237 = sub i64 %add.i.i227, %sub.ptr.sub.i.i.i232
  %115 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i750 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i751 = sub i64 %sub.ptr.lhs.cast.i750, %sub.ptr.lhs.cast.i.i.i230
  %cmp4.i752 = icmp sgt i64 %sub.ptr.sub.i.i.i232, -1
  call void @llvm.assume(i1 %cmp4.i752)
  %sub.i753 = xor i64 %sub.ptr.sub.i.i.i232, 9223372036854775807
  %cmp6.i754 = icmp ule i64 %sub.ptr.sub.i751, %sub.i753
  call void @llvm.assume(i1 %cmp6.i754)
  %cmp8.not.i755 = icmp ult i64 %sub.ptr.sub.i751, %sub.i.i.i237
  br i1 %cmp8.not.i755, label %if.else.i764, label %if.then.i.i.i.i756

if.then.i.i.i.i756:                               ; preds = %if.then.i.i.i236
  store i8 0, ptr %113, align 1
  %incdec.ptr.i.i.i.i757 = getelementptr inbounds i8, ptr %113, i64 1
  %sub.i.i.i.i758 = add i64 %sub.i.i.i237, -1
  %cmp.i.i.i.i.i.i759 = icmp eq i64 %sub.i.i.i.i758, 0
  br i1 %cmp.i.i.i.i.i.i759, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i762, label %if.then.i.i.i.i.i.i.i.i760

if.then.i.i.i.i.i.i.i.i760:                       ; preds = %if.then.i.i.i.i756
  %add.ptr.i.i.i.i.i.i761 = getelementptr inbounds i8, ptr %113, i64 %sub.i.i.i237
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i757, i8 0, i64 %sub.i.i.i.i758, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i762

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i762: ; preds = %if.then.i.i.i.i.i.i.i.i760, %if.then.i.i.i.i756
  %__first.addr.0.i.i.i.i763 = phi ptr [ %incdec.ptr.i.i.i.i757, %if.then.i.i.i.i756 ], [ %add.ptr.i.i.i.i.i.i761, %if.then.i.i.i.i.i.i.i.i760 ]
  store ptr %__first.addr.0.i.i.i.i763, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i239.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc240

if.else.i764:                                     ; preds = %if.then.i.i.i236
  %cmp.i.i765 = icmp ult i64 %sub.i753, %sub.i.i.i237
  br i1 %cmp.i.i765, label %if.then.i.i791.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i766

if.then.i.i791.invoke:                            ; preds = %if.else.i764, %if.else.i711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i791.cont unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

if.then.i.i791.cont:                              ; preds = %if.then.i.i791.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i766: ; preds = %if.else.i764
  %.sroa.speculated.i.i767 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i232, i64 %sub.i.i.i237)
  %add.i.i768 = add i64 %.sroa.speculated.i.i767, %sub.ptr.sub.i.i.i232
  %cmp7.i.i769 = icmp ult i64 %add.i.i768, %sub.ptr.sub.i.i.i232
  %cmp9.i.i770 = icmp slt i64 %add.i.i768, 0
  %or.cond.i.i771 = or i1 %cmp7.i.i769, %cmp9.i.i770
  %cond.i.i772 = select i1 %or.cond.i.i771, i64 9223372036854775807, i64 %add.i.i768
  %cmp.not.i.i773 = icmp eq i64 %cond.i.i772, 0
  br i1 %cmp.not.i.i773, label %if.then.i.i.i21.i775, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i774

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i774: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i766
  %call5.i.i.i.i794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i772) #16
          to label %if.then.i.i.i21.i775 unwind label %lpad43.loopexit

if.then.i.i.i21.i775:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i774, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i766
  %cond.i19.i776 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i766 ], [ %call5.i.i.i.i794, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i774 ]
  %add.ptr.i777 = getelementptr inbounds i8, ptr %cond.i19.i776, i64 %sub.ptr.sub.i.i.i232
  store i8 0, ptr %add.ptr.i777, align 1
  %sub.i.i.i23.i778 = add i64 %sub.i.i.i237, -1
  %cmp.i.i.i.i.i24.i779 = icmp eq i64 %sub.i.i.i23.i778, 0
  br i1 %cmp.i.i.i.i.i24.i779, label %try.cont.i782, label %if.then.i.i.i.i.i.i.i25.i780

if.then.i.i.i.i.i.i.i25.i780:                     ; preds = %if.then.i.i.i21.i775
  %incdec.ptr.i.i.i22.i781 = getelementptr inbounds i8, ptr %add.ptr.i777, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i781, i8 0, i64 %sub.i.i.i23.i778, i1 false)
  br label %try.cont.i782

try.cont.i782:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i780, %if.then.i.i.i21.i775
  %cmp.i.i.i30.not.i783 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i30.not.i783, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i785, label %if.then.i.i.i31.i784

if.then.i.i.i31.i784:                             ; preds = %try.cont.i782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i776, ptr align 1 %114, i64 %sub.ptr.sub.i.i.i232, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i785

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i785: ; preds = %if.then.i.i.i31.i784, %try.cont.i782
  %tobool.not.i32.i786 = icmp eq ptr %114, null
  br i1 %tobool.not.i32.i786, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i788, label %if.then.i33.i787

if.then.i33.i787:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i785
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i788

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i788: ; preds = %if.then.i33.i787, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i785
  store ptr %cond.i19.i776, ptr %buffer.i.i.i, align 8
  %add.ptr36.i789 = getelementptr inbounds i8, ptr %cond.i19.i776, i64 %add.i.i227
  store ptr %add.ptr36.i789, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i790 = getelementptr inbounds i8, ptr %cond.i19.i776, i64 %cond.i.i772
  store ptr %add.ptr39.i790, ptr %_M_end_of_storage.i, align 8
  br label %.noexc240

.noexc240:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i788, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i762
  %.pre2.i.i239 = phi ptr [ %cond.i19.i776, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i788 ], [ %.pre2.i.i239.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i762 ]
  %.pre.i.i238 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %.noexc240, %invoke.cont56
  %116 = phi ptr [ %.pre2.i.i239, %.noexc240 ], [ %114, %invoke.cont56 ]
  %117 = phi i64 [ %.pre.i.i238, %.noexc240 ], [ %add9.i.i219, %invoke.cont56 ]
  %add.ptr.i1.i.i234 = getelementptr inbounds i8, ptr %116, i64 %117
  store float %112, ptr %add.ptr.i1.i.i234, align 1
  %118 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i235 = add i64 %118, 4
  store i64 %add9.i.i235, ptr %cursor.i.i, align 8
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %119 = load i32, ptr %mNumVertices, align 4
  %120 = zext i32 %119 to i64
  %cmp48 = icmp ult i64 %indvars.iv.next1486, %120
  br i1 %cmp48, label %for.body49, label %for.end62, !llvm.loop !15

lpad43.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i721, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i774
  %lpad.loopexit1037 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i204
  %lpad.loopexit1046 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i791.invoke
  %lpad.loopexit.split-lp1047 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi1039 = phi { ptr, i32 } [ %lpad.loopexit1037, %lpad43.loopexit ], [ %lpad.loopexit1046, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1047, %lpad43.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk36) #17
  br label %ehcleanup

for.end62:                                        ; preds = %for.inc60, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209
  %121 = phi i64 [ %add9.i.i203, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit209 ], [ %add9.i.i235, %for.inc60 ]
  store i64 %add.i.i.i166, ptr %cursor.i.i, align 8
  %add.i.i.i246 = add i64 %76, 6
  %122 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %123 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i249 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i250 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i250
  %cmp.i.i.i.i252 = icmp ult i64 %sub.ptr.sub.i.i.i.i251, %add.i.i.i246
  br i1 %cmp.i.i.i.i252, label %if.then.i.i.i.i258, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264

if.then.i.i.i.i258:                               ; preds = %for.end62
  %sub.i.i.i.i259 = sub i64 %add.i.i.i246, %sub.ptr.sub.i.i.i.i251
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i259)
          to label %.noexc.i261 unwind label %terminate.lpad.i260

.noexc.i261:                                      ; preds = %if.then.i.i.i.i258
  %.pre.i.i.i262 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i263 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264

terminate.lpad.i260:                              ; preds = %if.then.i.i.i.i258
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264: ; preds = %for.end62, %.noexc.i261
  %126 = phi ptr [ %.pre2.i.i.i263, %.noexc.i261 ], [ %123, %for.end62 ]
  %127 = phi i64 [ %.pre.i.i.i262, %.noexc.i261 ], [ %add.i.i.i166, %for.end62 ]
  %sub.i253 = sub i64 %121, %76
  %conv.i254 = trunc i64 %sub.i253 to i32
  %add.ptr.i1.i.i.i255 = getelementptr inbounds i8, ptr %126, i64 %127
  store i32 %conv.i254, ptr %add.ptr.i1.i.i.i255, align 1
  store i64 %121, ptr %cursor.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %128 = phi i64 [ %121, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264 ], [ %76, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  store ptr %writer, ptr %curChunk63, align 8
  store i64 %128, ptr %chunk_start_pos.i266, align 8
  %add.i.i.i267 = add i64 %128, 2
  %129 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %130 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i270 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i271 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i.i.i270, %sub.ptr.rhs.cast.i.i.i.i271
  %cmp.i.i.i.i273 = icmp ult i64 %sub.ptr.sub.i.i.i.i272, %add.i.i.i267
  br i1 %cmp.i.i.i.i273, label %if.then.i.i.i.i288, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274

if.then.i.i.i.i288:                               ; preds = %if.end
  %sub.i.i.i.i289 = sub i64 %add.i.i.i267, %sub.ptr.sub.i.i.i.i272
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i289)
          to label %.noexc292 unwind label %lpad18

.noexc292:                                        ; preds = %if.then.i.i.i.i288
  %.pre.i.i.i290 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i291 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274: ; preds = %.noexc292, %if.end
  %131 = phi ptr [ %.pre2.i.i.i291, %.noexc292 ], [ %130, %if.end ]
  %132 = phi i64 [ %.pre.i.i.i290, %.noexc292 ], [ %128, %if.end ]
  %add.ptr.i1.i.i.i275 = getelementptr inbounds i8, ptr %131, i64 %132
  store i16 16672, ptr %add.ptr.i1.i.i.i275, align 1
  %133 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i276 = add i64 %133, 2
  store i64 %add9.i.i.i276, ptr %cursor.i.i, align 8
  %add.i.i5.i277 = add i64 %133, 6
  %134 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %135 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i278 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i9.i279 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i10.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i278, %sub.ptr.rhs.cast.i.i.i9.i279
  %cmp.i.i.i11.i281 = icmp ult i64 %sub.ptr.sub.i.i.i10.i280, %add.i.i5.i277
  br i1 %cmp.i.i.i11.i281, label %if.then.i.i.i14.i284, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit294

if.then.i.i.i14.i284:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274
  %sub.i.i.i15.i285 = sub i64 %add.i.i5.i277, %sub.ptr.sub.i.i.i10.i280
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i285)
          to label %.noexc293 unwind label %lpad18

.noexc293:                                        ; preds = %if.then.i.i.i14.i284
  %.pre.i.i16.i286 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i287 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit294

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit294: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274, %.noexc293
  %136 = phi ptr [ %.pre2.i.i17.i287, %.noexc293 ], [ %135, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274 ]
  %137 = phi i64 [ %.pre.i.i16.i286, %.noexc293 ], [ %add9.i.i.i276, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i274 ]
  %add.ptr.i1.i.i12.i282 = getelementptr inbounds i8, ptr %136, i64 %137
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i282, align 1
  %138 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i283 = add i64 %138, 4
  store i64 %add9.i.i13.i283, ptr %cursor.i.i, align 8
  %mNumFaces = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load i32, ptr %mNumFaces, align 8
  %cmp691330.not = icmp eq i32 %139, 0
  br i1 %cmp691330.not, label %for.end79, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit294
  %mFaces = getelementptr inbounds i8, ptr %5, i64 208
  %140 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %139 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv1488 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next1489, %for.body70 ]
  %count66.01331 = phi i16 [ 0, %for.body70.lr.ph ], [ %spec.select, %for.body70 ]
  %arrayidx72 = getelementptr inbounds %struct.aiFace, ptr %140, i64 %indvars.iv1488
  %141 = load i32, ptr %arrayidx72, align 8
  %cmp73 = icmp ugt i32 %141, 2
  %inc76 = zext i1 %cmp73 to i16
  %spec.select = add i16 %count66.01331, %inc76
  %indvars.iv.next1489 = add nuw nsw i64 %indvars.iv1488, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1489, %wide.trip.count
  br i1 %exitcond.not, label %for.end79, label %for.body70, !llvm.loop !16

for.end79:                                        ; preds = %for.body70, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit294
  %count66.0.lcssa = phi i16 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit294 ], [ %spec.select, %for.body70 ]
  %add.i.i296 = add i64 %138, 6
  %142 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %143 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i299 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i300 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i299, %sub.ptr.rhs.cast.i.i.i300
  %cmp.i.i.i302 = icmp ult i64 %sub.ptr.sub.i.i.i301, %add.i.i296
  br i1 %cmp.i.i.i302, label %if.then.i.i.i305, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit310

if.then.i.i.i305:                                 ; preds = %for.end79
  %sub.i.i.i306 = sub i64 %add.i.i296, %sub.ptr.sub.i.i.i301
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i306)
          to label %.noexc309 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %if.then.i.i.i305
  %.pre.i.i307 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i308 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit310

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit310: ; preds = %for.end79, %.noexc309
  %144 = phi ptr [ %.pre2.i.i308, %.noexc309 ], [ %143, %for.end79 ]
  %145 = phi i64 [ %.pre.i.i307, %.noexc309 ], [ %add9.i.i13.i283, %for.end79 ]
  %add.ptr.i1.i.i303 = getelementptr inbounds i8, ptr %144, i64 %145
  store i16 %count66.0.lcssa, ptr %add.ptr.i1.i.i303, align 1
  %146 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i304 = add i64 %146, 2
  store i64 %add9.i.i304, ptr %cursor.i.i, align 8
  %147 = load i32, ptr %mNumFaces, align 8
  %cmp861334.not = icmp eq i32 %147, 0
  br i1 %cmp861334.not, label %for.end111, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit310
  %mFaces89 = getelementptr inbounds i8, ptr %5, i64 208
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc109
  %148 = phi i32 [ %147, %for.body87.lr.ph ], [ %167, %for.inc109 ]
  %149 = phi i64 [ %add9.i.i304, %for.body87.lr.ph ], [ %168, %for.inc109 ]
  %indvars.iv1494 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next1495, %for.inc109 ]
  %150 = load ptr, ptr %mFaces89, align 8
  %arrayidx91 = getelementptr inbounds %struct.aiFace, ptr %150, i64 %indvars.iv1494
  %151 = load i32, ptr %arrayidx91, align 8
  %cmp93 = icmp ult i32 %151, 3
  br i1 %cmp93, label %for.inc109, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.body87
  %mIndices = getelementptr inbounds i8, ptr %arrayidx91, i64 8
  br label %for.body98

lpad81.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i827
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i880
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end111, %if.then.i.i.i305
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i844.invoke
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81:                                           ; preds = %lpad81.loopexit.split-lp.loopexit, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad81.loopexit
  %lpad.phi1031 = phi { ptr, i32 } [ %lpad.loopexit1029, %lpad81.loopexit ], [ %lpad.loopexit1035, %lpad81.loopexit.split-lp.loopexit ], [ %lpad.loopexit1049, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1050, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk63) #17
  br label %ehcleanup

for.body98:                                       ; preds = %for.cond96.preheader, %for.inc104
  %152 = phi i64 [ %149, %for.cond96.preheader ], [ %add9.i.i320, %for.inc104 ]
  %indvars.iv1490 = phi i64 [ 0, %for.cond96.preheader ], [ %indvars.iv.next1491, %for.inc104 ]
  %153 = load ptr, ptr %mIndices, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %153, i64 %indvars.iv1490
  %154 = load i32, ptr %arrayidx101, align 4
  %conv102 = trunc i32 %154 to i16
  %add.i.i312 = add i64 %152, 2
  %155 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %156 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i315 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i316 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i315, %sub.ptr.rhs.cast.i.i.i316
  %cmp.i.i.i318 = icmp ult i64 %sub.ptr.sub.i.i.i317, %add.i.i312
  br i1 %cmp.i.i.i318, label %if.then.i.i.i321, label %for.inc104

if.then.i.i.i321:                                 ; preds = %for.body98
  %sub.i.i.i322 = sub i64 %add.i.i312, %sub.ptr.sub.i.i.i317
  %157 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i803 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i804 = sub i64 %sub.ptr.lhs.cast.i803, %sub.ptr.lhs.cast.i.i.i315
  %cmp4.i805 = icmp sgt i64 %sub.ptr.sub.i.i.i317, -1
  call void @llvm.assume(i1 %cmp4.i805)
  %sub.i806 = xor i64 %sub.ptr.sub.i.i.i317, 9223372036854775807
  %cmp6.i807 = icmp ule i64 %sub.ptr.sub.i804, %sub.i806
  call void @llvm.assume(i1 %cmp6.i807)
  %cmp8.not.i808 = icmp ult i64 %sub.ptr.sub.i804, %sub.i.i.i322
  br i1 %cmp8.not.i808, label %if.else.i817, label %if.then.i.i.i.i809

if.then.i.i.i.i809:                               ; preds = %if.then.i.i.i321
  store i8 0, ptr %155, align 1
  %incdec.ptr.i.i.i.i810 = getelementptr inbounds i8, ptr %155, i64 1
  %sub.i.i.i.i811 = add i64 %sub.i.i.i322, -1
  %cmp.i.i.i.i.i.i812 = icmp eq i64 %sub.i.i.i.i811, 0
  br i1 %cmp.i.i.i.i.i.i812, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i815, label %if.then.i.i.i.i.i.i.i.i813

if.then.i.i.i.i.i.i.i.i813:                       ; preds = %if.then.i.i.i.i809
  %add.ptr.i.i.i.i.i.i814 = getelementptr inbounds i8, ptr %155, i64 %sub.i.i.i322
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i810, i8 0, i64 %sub.i.i.i.i811, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i815

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i815: ; preds = %if.then.i.i.i.i.i.i.i.i813, %if.then.i.i.i.i809
  %__first.addr.0.i.i.i.i816 = phi ptr [ %incdec.ptr.i.i.i.i810, %if.then.i.i.i.i809 ], [ %add.ptr.i.i.i.i.i.i814, %if.then.i.i.i.i.i.i.i.i813 ]
  store ptr %__first.addr.0.i.i.i.i816, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i324.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc325

if.else.i817:                                     ; preds = %if.then.i.i.i321
  %cmp.i.i818 = icmp ult i64 %sub.i806, %sub.i.i.i322
  br i1 %cmp.i.i818, label %if.then.i.i844.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i819

if.then.i.i844.invoke:                            ; preds = %if.else.i870, %if.else.i817
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i844.cont unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i844.cont:                              ; preds = %if.then.i.i844.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i819: ; preds = %if.else.i817
  %.sroa.speculated.i.i820 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i317, i64 %sub.i.i.i322)
  %add.i.i821 = add i64 %.sroa.speculated.i.i820, %sub.ptr.sub.i.i.i317
  %cmp7.i.i822 = icmp ult i64 %add.i.i821, %sub.ptr.sub.i.i.i317
  %cmp9.i.i823 = icmp slt i64 %add.i.i821, 0
  %or.cond.i.i824 = or i1 %cmp7.i.i822, %cmp9.i.i823
  %cond.i.i825 = select i1 %or.cond.i.i824, i64 9223372036854775807, i64 %add.i.i821
  %cmp.not.i.i826 = icmp eq i64 %cond.i.i825, 0
  br i1 %cmp.not.i.i826, label %if.then.i.i.i21.i828, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i827

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i827: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i819
  %call5.i.i.i.i847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i825) #16
          to label %if.then.i.i.i21.i828 unwind label %lpad81.loopexit

if.then.i.i.i21.i828:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i827, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i819
  %cond.i19.i829 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i819 ], [ %call5.i.i.i.i847, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i827 ]
  %add.ptr.i830 = getelementptr inbounds i8, ptr %cond.i19.i829, i64 %sub.ptr.sub.i.i.i317
  store i8 0, ptr %add.ptr.i830, align 1
  %sub.i.i.i23.i831 = add i64 %sub.i.i.i322, -1
  %cmp.i.i.i.i.i24.i832 = icmp eq i64 %sub.i.i.i23.i831, 0
  br i1 %cmp.i.i.i.i.i24.i832, label %try.cont.i835, label %if.then.i.i.i.i.i.i.i25.i833

if.then.i.i.i.i.i.i.i25.i833:                     ; preds = %if.then.i.i.i21.i828
  %incdec.ptr.i.i.i22.i834 = getelementptr inbounds i8, ptr %add.ptr.i830, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i834, i8 0, i64 %sub.i.i.i23.i831, i1 false)
  br label %try.cont.i835

try.cont.i835:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i833, %if.then.i.i.i21.i828
  %cmp.i.i.i30.not.i836 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i30.not.i836, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i838, label %if.then.i.i.i31.i837

if.then.i.i.i31.i837:                             ; preds = %try.cont.i835
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i829, ptr align 1 %156, i64 %sub.ptr.sub.i.i.i317, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i838

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i838: ; preds = %if.then.i.i.i31.i837, %try.cont.i835
  %tobool.not.i32.i839 = icmp eq ptr %156, null
  br i1 %tobool.not.i32.i839, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i841, label %if.then.i33.i840

if.then.i33.i840:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i838
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i841

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i841: ; preds = %if.then.i33.i840, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i838
  store ptr %cond.i19.i829, ptr %buffer.i.i.i, align 8
  %add.ptr36.i842 = getelementptr inbounds i8, ptr %cond.i19.i829, i64 %add.i.i312
  store ptr %add.ptr36.i842, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i843 = getelementptr inbounds i8, ptr %cond.i19.i829, i64 %cond.i.i825
  store ptr %add.ptr39.i843, ptr %_M_end_of_storage.i, align 8
  br label %.noexc325

.noexc325:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i841, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i815
  %.pre2.i.i324 = phi ptr [ %cond.i19.i829, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i841 ], [ %.pre2.i.i324.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i815 ]
  %.pre.i.i323 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %.noexc325, %for.body98
  %158 = phi ptr [ %.pre2.i.i324, %.noexc325 ], [ %156, %for.body98 ]
  %159 = phi i64 [ %.pre.i.i323, %.noexc325 ], [ %152, %for.body98 ]
  %add.ptr.i1.i.i319 = getelementptr inbounds i8, ptr %158, i64 %159
  store i16 %conv102, ptr %add.ptr.i1.i.i319, align 1
  %160 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i320 = add i64 %160, 2
  store i64 %add9.i.i320, ptr %cursor.i.i, align 8
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1493.not = icmp eq i64 %indvars.iv.next1491, 3
  br i1 %exitcond1493.not, label %for.end106, label %for.body98, !llvm.loop !17

for.end106:                                       ; preds = %for.inc104
  %add.i.i327 = add i64 %160, 4
  %161 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %162 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i330 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i331 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i330, %sub.ptr.rhs.cast.i.i.i331
  %cmp.i.i.i333 = icmp ult i64 %sub.ptr.sub.i.i.i332, %add.i.i327
  br i1 %cmp.i.i.i333, label %if.then.i.i.i336, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit341

if.then.i.i.i336:                                 ; preds = %for.end106
  %sub.i.i.i337 = sub i64 %add.i.i327, %sub.ptr.sub.i.i.i332
  %163 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i856 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i857 = sub i64 %sub.ptr.lhs.cast.i856, %sub.ptr.lhs.cast.i.i.i330
  %cmp4.i858 = icmp sgt i64 %sub.ptr.sub.i.i.i332, -1
  call void @llvm.assume(i1 %cmp4.i858)
  %sub.i859 = xor i64 %sub.ptr.sub.i.i.i332, 9223372036854775807
  %cmp6.i860 = icmp ule i64 %sub.ptr.sub.i857, %sub.i859
  call void @llvm.assume(i1 %cmp6.i860)
  %cmp8.not.i861 = icmp ult i64 %sub.ptr.sub.i857, %sub.i.i.i337
  br i1 %cmp8.not.i861, label %if.else.i870, label %if.then.i.i.i.i862

if.then.i.i.i.i862:                               ; preds = %if.then.i.i.i336
  store i8 0, ptr %161, align 1
  %incdec.ptr.i.i.i.i863 = getelementptr inbounds i8, ptr %161, i64 1
  %sub.i.i.i.i864 = add i64 %sub.i.i.i337, -1
  %cmp.i.i.i.i.i.i865 = icmp eq i64 %sub.i.i.i.i864, 0
  br i1 %cmp.i.i.i.i.i.i865, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i868, label %if.then.i.i.i.i.i.i.i.i866

if.then.i.i.i.i.i.i.i.i866:                       ; preds = %if.then.i.i.i.i862
  %add.ptr.i.i.i.i.i.i867 = getelementptr inbounds i8, ptr %161, i64 %sub.i.i.i337
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i863, i8 0, i64 %sub.i.i.i.i864, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i868

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i868: ; preds = %if.then.i.i.i.i.i.i.i.i866, %if.then.i.i.i.i862
  %__first.addr.0.i.i.i.i869 = phi ptr [ %incdec.ptr.i.i.i.i863, %if.then.i.i.i.i862 ], [ %add.ptr.i.i.i.i.i.i867, %if.then.i.i.i.i.i.i.i.i866 ]
  store ptr %__first.addr.0.i.i.i.i869, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i339.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc340

if.else.i870:                                     ; preds = %if.then.i.i.i336
  %cmp.i.i871 = icmp ult i64 %sub.i859, %sub.i.i.i337
  br i1 %cmp.i.i871, label %if.then.i.i844.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i872

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i872: ; preds = %if.else.i870
  %.sroa.speculated.i.i873 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i332, i64 %sub.i.i.i337)
  %add.i.i874 = add i64 %.sroa.speculated.i.i873, %sub.ptr.sub.i.i.i332
  %cmp7.i.i875 = icmp ult i64 %add.i.i874, %sub.ptr.sub.i.i.i332
  %cmp9.i.i876 = icmp slt i64 %add.i.i874, 0
  %or.cond.i.i877 = or i1 %cmp7.i.i875, %cmp9.i.i876
  %cond.i.i878 = select i1 %or.cond.i.i877, i64 9223372036854775807, i64 %add.i.i874
  %cmp.not.i.i879 = icmp eq i64 %cond.i.i878, 0
  br i1 %cmp.not.i.i879, label %if.then.i.i.i21.i881, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i880

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i880: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i872
  %call5.i.i.i.i900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i878) #16
          to label %if.then.i.i.i21.i881 unwind label %lpad81.loopexit.split-lp.loopexit

if.then.i.i.i21.i881:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i880, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i872
  %cond.i19.i882 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i872 ], [ %call5.i.i.i.i900, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i880 ]
  %add.ptr.i883 = getelementptr inbounds i8, ptr %cond.i19.i882, i64 %sub.ptr.sub.i.i.i332
  store i8 0, ptr %add.ptr.i883, align 1
  %sub.i.i.i23.i884 = add i64 %sub.i.i.i337, -1
  %cmp.i.i.i.i.i24.i885 = icmp eq i64 %sub.i.i.i23.i884, 0
  br i1 %cmp.i.i.i.i.i24.i885, label %try.cont.i888, label %if.then.i.i.i.i.i.i.i25.i886

if.then.i.i.i.i.i.i.i25.i886:                     ; preds = %if.then.i.i.i21.i881
  %incdec.ptr.i.i.i22.i887 = getelementptr inbounds i8, ptr %add.ptr.i883, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i887, i8 0, i64 %sub.i.i.i23.i884, i1 false)
  br label %try.cont.i888

try.cont.i888:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i886, %if.then.i.i.i21.i881
  %cmp.i.i.i30.not.i889 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i30.not.i889, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i891, label %if.then.i.i.i31.i890

if.then.i.i.i31.i890:                             ; preds = %try.cont.i888
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i882, ptr align 1 %162, i64 %sub.ptr.sub.i.i.i332, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i891

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i891: ; preds = %if.then.i.i.i31.i890, %try.cont.i888
  %tobool.not.i32.i892 = icmp eq ptr %162, null
  br i1 %tobool.not.i32.i892, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i894, label %if.then.i33.i893

if.then.i33.i893:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i891
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i894

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i894: ; preds = %if.then.i33.i893, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i891
  store ptr %cond.i19.i882, ptr %buffer.i.i.i, align 8
  %add.ptr36.i895 = getelementptr inbounds i8, ptr %cond.i19.i882, i64 %add.i.i327
  store ptr %add.ptr36.i895, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i896 = getelementptr inbounds i8, ptr %cond.i19.i882, i64 %cond.i.i878
  store ptr %add.ptr39.i896, ptr %_M_end_of_storage.i, align 8
  br label %.noexc340

.noexc340:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i894, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i868
  %.pre2.i.i339 = phi ptr [ %cond.i19.i882, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i894 ], [ %.pre2.i.i339.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i868 ]
  %.pre.i.i338 = load i64, ptr %cursor.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit341

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit341: ; preds = %for.end106, %.noexc340
  %164 = phi ptr [ %.pre2.i.i339, %.noexc340 ], [ %162, %for.end106 ]
  %165 = phi i64 [ %.pre.i.i338, %.noexc340 ], [ %add9.i.i320, %for.end106 ]
  %add.ptr.i1.i.i334 = getelementptr inbounds i8, ptr %164, i64 %165
  store i16 0, ptr %add.ptr.i1.i.i334, align 1
  %166 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i335 = add i64 %166, 2
  store i64 %add9.i.i335, ptr %cursor.i.i, align 8
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit341, %for.body87
  %167 = phi i32 [ %.pre, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit341 ], [ %148, %for.body87 ]
  %168 = phi i64 [ %add9.i.i335, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit341 ], [ %149, %for.body87 ]
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %169 = zext i32 %167 to i64
  %cmp86 = icmp ult i64 %indvars.iv.next1495, %169
  br i1 %cmp86, label %for.body87, label %for.end111, !llvm.loop !18

for.end111:                                       ; preds = %for.inc109, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit310
  invoke void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1320) %5)
          to label %invoke.cont112 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end111
  %170 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i267, ptr %cursor.i.i, align 8
  %add.i.i.i346 = add i64 %128, 6
  %171 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %172 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i349 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i.i350 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i350
  %cmp.i.i.i.i352 = icmp ult i64 %sub.ptr.sub.i.i.i.i351, %add.i.i.i346
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i358, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364

if.then.i.i.i.i358:                               ; preds = %invoke.cont112
  %sub.i.i.i.i359 = sub i64 %add.i.i.i346, %sub.ptr.sub.i.i.i.i351
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i359)
          to label %.noexc.i361 unwind label %terminate.lpad.i360

.noexc.i361:                                      ; preds = %if.then.i.i.i.i358
  %.pre.i.i.i362 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i363 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364

terminate.lpad.i360:                              ; preds = %if.then.i.i.i.i358
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364: ; preds = %invoke.cont112, %.noexc.i361
  %175 = phi ptr [ %.pre2.i.i.i363, %.noexc.i361 ], [ %172, %invoke.cont112 ]
  %176 = phi i64 [ %.pre.i.i.i362, %.noexc.i361 ], [ %add.i.i.i267, %invoke.cont112 ]
  %sub.i353 = sub i64 %170, %128
  %conv.i354 = trunc i64 %sub.i353 to i32
  %add.ptr.i1.i.i.i355 = getelementptr inbounds i8, ptr %175, i64 %176
  store i32 %conv.i354, ptr %add.ptr.i1.i.i.i355, align 1
  store i64 %170, ptr %cursor.i.i, align 8
  %add.i.i.i367 = add i64 %170, 2
  %177 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %178 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  %cmp.i.i.i.i373 = icmp ult i64 %sub.ptr.sub.i.i.i.i372, %add.i.i.i367
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i388, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374

if.then.i.i.i.i388:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364
  %sub.i.i.i.i389 = sub i64 %add.i.i.i367, %sub.ptr.sub.i.i.i.i372
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i389)
          to label %.noexc392 unwind label %lpad18

.noexc392:                                        ; preds = %if.then.i.i.i.i388
  %.pre.i.i.i390 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i391 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374: ; preds = %.noexc392, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364
  %179 = phi ptr [ %.pre2.i.i.i391, %.noexc392 ], [ %178, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364 ]
  %180 = phi i64 [ %.pre.i.i.i390, %.noexc392 ], [ %170, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit364 ]
  %add.ptr.i1.i.i.i375 = getelementptr inbounds i8, ptr %179, i64 %180
  store i16 16736, ptr %add.ptr.i1.i.i.i375, align 1
  %181 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i376 = add i64 %181, 2
  store i64 %add9.i.i.i376, ptr %cursor.i.i, align 8
  %add.i.i5.i377 = add i64 %181, 6
  %182 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %183 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i378 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i9.i379 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i10.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i378, %sub.ptr.rhs.cast.i.i.i9.i379
  %cmp.i.i.i11.i381 = icmp ult i64 %sub.ptr.sub.i.i.i10.i380, %add.i.i5.i377
  br i1 %cmp.i.i.i11.i381, label %if.then.i.i.i14.i384, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit394

if.then.i.i.i14.i384:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374
  %sub.i.i.i15.i385 = sub i64 %add.i.i5.i377, %sub.ptr.sub.i.i.i10.i380
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i385)
          to label %.noexc393 unwind label %lpad18

.noexc393:                                        ; preds = %if.then.i.i.i14.i384
  %.pre.i.i16.i386 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i387 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit394

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit394: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374, %.noexc393
  %184 = phi ptr [ %.pre2.i.i17.i387, %.noexc393 ], [ %183, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374 ]
  %185 = phi i64 [ %.pre.i.i16.i386, %.noexc393 ], [ %add9.i.i.i376, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i374 ]
  %add.ptr.i1.i.i12.i382 = getelementptr inbounds i8, ptr %184, i64 %185
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i382, align 1
  %186 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i383 = add i64 %186, 4
  store i64 %add9.i.i13.i383, ptr %cursor.i.i, align 8
  %c1.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 72
  %b1.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %d1.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 88
  br label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit394, %for.inc132
  %187 = phi i64 [ %add9.i.i13.i383, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit394 ], [ %add9.i.i405, %for.inc132 ]
  %r.01337 = phi i32 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit394 ], [ %inc133, %for.inc132 ]
  br label %for.body121

for.body121:                                      ; preds = %for.cond119.preheader, %for.inc129
  %188 = phi i64 [ %187, %for.cond119.preheader ], [ %add9.i.i405, %for.inc129 ]
  %indvars.iv1497 = phi i64 [ 0, %for.cond119.preheader ], [ %indvars.iv.next1498, %for.inc129 ]
  switch i32 %r.01337, label %_ZNK12aiMatrix4x4tIfEixEj.exit [
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
  %arrayidx127 = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv1497
  %189 = load float, ptr %arrayidx127, align 4
  %add.i.i397 = add i64 %188, 4
  %190 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %191 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i400 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i401 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i400, %sub.ptr.rhs.cast.i.i.i401
  %cmp.i.i.i403 = icmp ult i64 %sub.ptr.sub.i.i.i402, %add.i.i397
  br i1 %cmp.i.i.i403, label %if.then.i.i.i406, label %for.inc129

if.then.i.i.i406:                                 ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %sub.i.i.i407 = sub i64 %add.i.i397, %sub.ptr.sub.i.i.i402
  %192 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i909 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i910 = sub i64 %sub.ptr.lhs.cast.i909, %sub.ptr.lhs.cast.i.i.i400
  %cmp4.i911 = icmp sgt i64 %sub.ptr.sub.i.i.i402, -1
  call void @llvm.assume(i1 %cmp4.i911)
  %sub.i912 = xor i64 %sub.ptr.sub.i.i.i402, 9223372036854775807
  %cmp6.i913 = icmp ule i64 %sub.ptr.sub.i910, %sub.i912
  call void @llvm.assume(i1 %cmp6.i913)
  %cmp8.not.i914 = icmp ult i64 %sub.ptr.sub.i910, %sub.i.i.i407
  br i1 %cmp8.not.i914, label %if.else.i923, label %if.then.i.i.i.i915

if.then.i.i.i.i915:                               ; preds = %if.then.i.i.i406
  store i8 0, ptr %190, align 1
  %incdec.ptr.i.i.i.i916 = getelementptr inbounds i8, ptr %190, i64 1
  %sub.i.i.i.i917 = add i64 %sub.i.i.i407, -1
  %cmp.i.i.i.i.i.i918 = icmp eq i64 %sub.i.i.i.i917, 0
  br i1 %cmp.i.i.i.i.i.i918, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i921, label %if.then.i.i.i.i.i.i.i.i919

if.then.i.i.i.i.i.i.i.i919:                       ; preds = %if.then.i.i.i.i915
  %add.ptr.i.i.i.i.i.i920 = getelementptr inbounds i8, ptr %190, i64 %sub.i.i.i407
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i916, i8 0, i64 %sub.i.i.i.i917, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i921

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i921: ; preds = %if.then.i.i.i.i.i.i.i.i919, %if.then.i.i.i.i915
  %__first.addr.0.i.i.i.i922 = phi ptr [ %incdec.ptr.i.i.i.i916, %if.then.i.i.i.i915 ], [ %add.ptr.i.i.i.i.i.i920, %if.then.i.i.i.i.i.i.i.i919 ]
  store ptr %__first.addr.0.i.i.i.i922, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i409.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc410

if.else.i923:                                     ; preds = %if.then.i.i.i406
  %cmp.i.i924 = icmp ult i64 %sub.i912, %sub.i.i.i407
  br i1 %cmp.i.i924, label %if.then.i.i1003.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i925

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i925: ; preds = %if.else.i923
  %.sroa.speculated.i.i926 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i402, i64 %sub.i.i.i407)
  %add.i.i927 = add i64 %.sroa.speculated.i.i926, %sub.ptr.sub.i.i.i402
  %cmp7.i.i928 = icmp ult i64 %add.i.i927, %sub.ptr.sub.i.i.i402
  %cmp9.i.i929 = icmp slt i64 %add.i.i927, 0
  %or.cond.i.i930 = or i1 %cmp7.i.i928, %cmp9.i.i929
  %cond.i.i931 = select i1 %or.cond.i.i930, i64 9223372036854775807, i64 %add.i.i927
  %cmp.not.i.i932 = icmp eq i64 %cond.i.i931, 0
  br i1 %cmp.not.i.i932, label %if.then.i.i.i21.i934, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i933

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i933: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i925
  %call5.i.i.i.i953 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i931) #16
          to label %if.then.i.i.i21.i934 unwind label %lpad123.loopexit

if.then.i.i.i21.i934:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i933, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i925
  %cond.i19.i935 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i925 ], [ %call5.i.i.i.i953, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i933 ]
  %add.ptr.i936 = getelementptr inbounds i8, ptr %cond.i19.i935, i64 %sub.ptr.sub.i.i.i402
  store i8 0, ptr %add.ptr.i936, align 1
  %sub.i.i.i23.i937 = add i64 %sub.i.i.i407, -1
  %cmp.i.i.i.i.i24.i938 = icmp eq i64 %sub.i.i.i23.i937, 0
  br i1 %cmp.i.i.i.i.i24.i938, label %try.cont.i941, label %if.then.i.i.i.i.i.i.i25.i939

if.then.i.i.i.i.i.i.i25.i939:                     ; preds = %if.then.i.i.i21.i934
  %incdec.ptr.i.i.i22.i940 = getelementptr inbounds i8, ptr %add.ptr.i936, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i940, i8 0, i64 %sub.i.i.i23.i937, i1 false)
  br label %try.cont.i941

try.cont.i941:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i939, %if.then.i.i.i21.i934
  %cmp.i.i.i30.not.i942 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i30.not.i942, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i944, label %if.then.i.i.i31.i943

if.then.i.i.i31.i943:                             ; preds = %try.cont.i941
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i935, ptr align 1 %191, i64 %sub.ptr.sub.i.i.i402, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i944

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i944: ; preds = %if.then.i.i.i31.i943, %try.cont.i941
  %tobool.not.i32.i945 = icmp eq ptr %191, null
  br i1 %tobool.not.i32.i945, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i947, label %if.then.i33.i946

if.then.i33.i946:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i944
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i947

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i947: ; preds = %if.then.i33.i946, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i944
  store ptr %cond.i19.i935, ptr %buffer.i.i.i, align 8
  %add.ptr36.i948 = getelementptr inbounds i8, ptr %cond.i19.i935, i64 %add.i.i397
  store ptr %add.ptr36.i948, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i949 = getelementptr inbounds i8, ptr %cond.i19.i935, i64 %cond.i.i931
  store ptr %add.ptr39.i949, ptr %_M_end_of_storage.i, align 8
  br label %.noexc410

.noexc410:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i947, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i921
  %.pre2.i.i409 = phi ptr [ %cond.i19.i935, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i947 ], [ %.pre2.i.i409.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i921 ]
  %.pre.i.i408 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %.noexc410, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %193 = phi ptr [ %.pre2.i.i409, %.noexc410 ], [ %191, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %194 = phi i64 [ %.pre.i.i408, %.noexc410 ], [ %188, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %add.ptr.i1.i.i404 = getelementptr inbounds i8, ptr %193, i64 %194
  store float %189, ptr %add.ptr.i1.i.i404, align 1
  %195 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i405 = add i64 %195, 4
  store i64 %add9.i.i405, ptr %cursor.i.i, align 8
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1498, 3
  br i1 %exitcond1500.not, label %for.inc132, label %for.body121, !llvm.loop !19

lpad123.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i933
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i986
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i1003.invoke
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  %.pre1512 = load i64, ptr %cursor.i.i, align 8
  %.pre1513 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre1514 = load ptr, ptr %buffer.i.i.i, align 8
  %.pre1515 = ptrtoint ptr %.pre1513 to i64
  %.pre1516 = ptrtoint ptr %.pre1514 to i64
  %.pre1517 = sub i64 %.pre1515, %.pre1516
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %sub.ptr.sub.i.i.i.i421.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i451, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1517, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %sub.ptr.sub.i.i.i402, %lpad123.loopexit ]
  %196 = phi ptr [ %205, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1514, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %191, %lpad123.loopexit ]
  %197 = phi i64 [ %202, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1512, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %188, %lpad123.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1032, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1033, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad123.loopexit ]
  store i64 %add.i.i.i367, ptr %cursor.i.i, align 8
  %add.i.i.i416 = add i64 %170, 6
  %cmp.i.i.i.i422 = icmp ult i64 %sub.ptr.sub.i.i.i.i421.pre-phi, %add.i.i.i416
  br i1 %cmp.i.i.i.i422, label %if.then.i.i.i.i428, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit434

if.then.i.i.i.i428:                               ; preds = %lpad123
  %sub.i.i.i.i429 = sub i64 %add.i.i.i416, %sub.ptr.sub.i.i.i.i421.pre-phi
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i429)
          to label %.noexc.i431 unwind label %terminate.lpad.i430

.noexc.i431:                                      ; preds = %if.then.i.i.i.i428
  %.pre.i.i.i432 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i433 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit434

terminate.lpad.i430:                              ; preds = %if.then.i.i.i.i428
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit434: ; preds = %lpad123, %.noexc.i431
  %200 = phi ptr [ %.pre2.i.i.i433, %.noexc.i431 ], [ %196, %lpad123 ]
  %201 = phi i64 [ %.pre.i.i.i432, %.noexc.i431 ], [ %add.i.i.i367, %lpad123 ]
  %sub.i423 = sub i64 %197, %170
  %conv.i424 = trunc i64 %sub.i423 to i32
  %add.ptr.i1.i.i.i425 = getelementptr inbounds i8, ptr %200, i64 %201
  store i32 %conv.i424, ptr %add.ptr.i1.i.i.i425, align 1
  store i64 %197, ptr %cursor.i.i, align 8
  br label %ehcleanup

for.inc132:                                       ; preds = %for.inc129
  %inc133 = add nuw nsw i32 %r.01337, 1
  %exitcond1501.not = icmp eq i32 %inc133, 3
  br i1 %exitcond1501.not, label %if.end.i436, label %for.cond119.preheader, !llvm.loop !20

if.end.i436:                                      ; preds = %for.inc132, %for.inc144
  %202 = phi i64 [ %add9.i.i454, %for.inc144 ], [ %add9.i.i405, %for.inc132 ]
  %r135.01338 = phi i32 [ %inc145, %for.inc144 ], [ 0, %for.inc132 ]
  switch i32 %r135.01338, label %_ZNK12aiMatrix4x4tIfEixEj.exit444 [
    i32 2, label %sw.bb3.i437
    i32 1, label %sw.bb2.i440
  ]

sw.bb2.i440:                                      ; preds = %if.end.i436
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit444

sw.bb3.i437:                                      ; preds = %if.end.i436
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit444

_ZNK12aiMatrix4x4tIfEixEj.exit444:                ; preds = %if.end.i436, %sw.bb2.i440, %sw.bb3.i437
  %retval.0.i439 = phi ptr [ %c1.i, %sw.bb3.i437 ], [ %b1.i, %sw.bb2.i440 ], [ %second.i, %if.end.i436 ]
  %arrayidx142 = getelementptr inbounds i8, ptr %retval.0.i439, i64 12
  %203 = load float, ptr %arrayidx142, align 4
  %add.i.i446 = add i64 %202, 4
  %204 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %205 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i449 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i450 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i.i449, %sub.ptr.rhs.cast.i.i.i450
  %cmp.i.i.i452 = icmp ult i64 %sub.ptr.sub.i.i.i451, %add.i.i446
  br i1 %cmp.i.i.i452, label %if.then.i.i.i455, label %for.inc144

if.then.i.i.i455:                                 ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit444
  %sub.i.i.i456 = sub i64 %add.i.i446, %sub.ptr.sub.i.i.i451
  %206 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i962 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i963 = sub i64 %sub.ptr.lhs.cast.i962, %sub.ptr.lhs.cast.i.i.i449
  %cmp4.i964 = icmp sgt i64 %sub.ptr.sub.i.i.i451, -1
  call void @llvm.assume(i1 %cmp4.i964)
  %sub.i965 = xor i64 %sub.ptr.sub.i.i.i451, 9223372036854775807
  %cmp6.i966 = icmp ule i64 %sub.ptr.sub.i963, %sub.i965
  call void @llvm.assume(i1 %cmp6.i966)
  %cmp8.not.i967 = icmp ult i64 %sub.ptr.sub.i963, %sub.i.i.i456
  br i1 %cmp8.not.i967, label %if.else.i976, label %if.then.i.i.i.i968

if.then.i.i.i.i968:                               ; preds = %if.then.i.i.i455
  store i8 0, ptr %204, align 1
  %incdec.ptr.i.i.i.i969 = getelementptr inbounds i8, ptr %204, i64 1
  %sub.i.i.i.i970 = add i64 %sub.i.i.i456, -1
  %cmp.i.i.i.i.i.i971 = icmp eq i64 %sub.i.i.i.i970, 0
  br i1 %cmp.i.i.i.i.i.i971, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i974, label %if.then.i.i.i.i.i.i.i.i972

if.then.i.i.i.i.i.i.i.i972:                       ; preds = %if.then.i.i.i.i968
  %add.ptr.i.i.i.i.i.i973 = getelementptr inbounds i8, ptr %204, i64 %sub.i.i.i456
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i969, i8 0, i64 %sub.i.i.i.i970, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i974

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i974: ; preds = %if.then.i.i.i.i.i.i.i.i972, %if.then.i.i.i.i968
  %__first.addr.0.i.i.i.i975 = phi ptr [ %incdec.ptr.i.i.i.i969, %if.then.i.i.i.i968 ], [ %add.ptr.i.i.i.i.i.i973, %if.then.i.i.i.i.i.i.i.i972 ]
  store ptr %__first.addr.0.i.i.i.i975, ptr %_M_finish.i.i.i.i, align 8
  %.pre2.i.i458.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc459

if.else.i976:                                     ; preds = %if.then.i.i.i455
  %cmp.i.i977 = icmp ult i64 %sub.i965, %sub.i.i.i456
  br i1 %cmp.i.i977, label %if.then.i.i1003.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i978

if.then.i.i1003.invoke:                           ; preds = %if.else.i976, %if.else.i923
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %if.then.i.i1003.cont unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

if.then.i.i1003.cont:                             ; preds = %if.then.i.i1003.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i978: ; preds = %if.else.i976
  %.sroa.speculated.i.i979 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i451, i64 %sub.i.i.i456)
  %add.i.i980 = add i64 %.sroa.speculated.i.i979, %sub.ptr.sub.i.i.i451
  %cmp7.i.i981 = icmp ult i64 %add.i.i980, %sub.ptr.sub.i.i.i451
  %cmp9.i.i982 = icmp slt i64 %add.i.i980, 0
  %or.cond.i.i983 = or i1 %cmp7.i.i981, %cmp9.i.i982
  %cond.i.i984 = select i1 %or.cond.i.i983, i64 9223372036854775807, i64 %add.i.i980
  %cmp.not.i.i985 = icmp eq i64 %cond.i.i984, 0
  br i1 %cmp.not.i.i985, label %if.then.i.i.i21.i987, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i986

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i986: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i978
  %call5.i.i.i.i1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i984) #16
          to label %if.then.i.i.i21.i987 unwind label %lpad123.loopexit.split-lp.loopexit

if.then.i.i.i21.i987:                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i986, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i978
  %cond.i19.i988 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i978 ], [ %call5.i.i.i.i1006, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i986 ]
  %add.ptr.i989 = getelementptr inbounds i8, ptr %cond.i19.i988, i64 %sub.ptr.sub.i.i.i451
  store i8 0, ptr %add.ptr.i989, align 1
  %sub.i.i.i23.i990 = add i64 %sub.i.i.i456, -1
  %cmp.i.i.i.i.i24.i991 = icmp eq i64 %sub.i.i.i23.i990, 0
  br i1 %cmp.i.i.i.i.i24.i991, label %try.cont.i994, label %if.then.i.i.i.i.i.i.i25.i992

if.then.i.i.i.i.i.i.i25.i992:                     ; preds = %if.then.i.i.i21.i987
  %incdec.ptr.i.i.i22.i993 = getelementptr inbounds i8, ptr %add.ptr.i989, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i993, i8 0, i64 %sub.i.i.i23.i990, i1 false)
  br label %try.cont.i994

try.cont.i994:                                    ; preds = %if.then.i.i.i.i.i.i.i25.i992, %if.then.i.i.i21.i987
  %cmp.i.i.i30.not.i995 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i30.not.i995, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i997, label %if.then.i.i.i31.i996

if.then.i.i.i31.i996:                             ; preds = %try.cont.i994
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i988, ptr align 1 %205, i64 %sub.ptr.sub.i.i.i451, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i997

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i997: ; preds = %if.then.i.i.i31.i996, %try.cont.i994
  %tobool.not.i32.i998 = icmp eq ptr %205, null
  br i1 %tobool.not.i32.i998, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i1000, label %if.then.i33.i999

if.then.i33.i999:                                 ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i997
  call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i1000

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i1000: ; preds = %if.then.i33.i999, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i997
  store ptr %cond.i19.i988, ptr %buffer.i.i.i, align 8
  %add.ptr36.i1001 = getelementptr inbounds i8, ptr %cond.i19.i988, i64 %add.i.i446
  store ptr %add.ptr36.i1001, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i1002 = getelementptr inbounds i8, ptr %cond.i19.i988, i64 %cond.i.i984
  store ptr %add.ptr39.i1002, ptr %_M_end_of_storage.i, align 8
  br label %.noexc459

.noexc459:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i1000, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i974
  %.pre2.i.i458 = phi ptr [ %cond.i19.i988, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i1000 ], [ %.pre2.i.i458.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i974 ]
  %.pre.i.i457 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %.noexc459, %_ZNK12aiMatrix4x4tIfEixEj.exit444
  %207 = phi ptr [ %.pre2.i.i458, %.noexc459 ], [ %205, %_ZNK12aiMatrix4x4tIfEixEj.exit444 ]
  %208 = phi i64 [ %.pre.i.i457, %.noexc459 ], [ %202, %_ZNK12aiMatrix4x4tIfEixEj.exit444 ]
  %add.ptr.i1.i.i453 = getelementptr inbounds i8, ptr %207, i64 %208
  store float %203, ptr %add.ptr.i1.i.i453, align 1
  %209 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i454 = add i64 %209, 4
  store i64 %add9.i.i454, ptr %cursor.i.i, align 8
  %inc145 = add nuw nsw i32 %r135.01338, 1
  %exitcond1502.not = icmp eq i32 %inc145, 3
  br i1 %exitcond1502.not, label %for.end146, label %if.end.i436, !llvm.loop !21

for.end146:                                       ; preds = %for.inc144
  store i64 %add.i.i.i367, ptr %cursor.i.i, align 8
  %add.i.i.i465 = add i64 %170, 6
  %210 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %211 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i468 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i.i469 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i.i468, %sub.ptr.rhs.cast.i.i.i.i469
  %cmp.i.i.i.i471 = icmp ult i64 %sub.ptr.sub.i.i.i.i470, %add.i.i.i465
  br i1 %cmp.i.i.i.i471, label %if.then.i.i.i.i477, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483

if.then.i.i.i.i477:                               ; preds = %for.end146
  %sub.i.i.i.i478 = sub i64 %add.i.i.i465, %sub.ptr.sub.i.i.i.i470
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i478)
          to label %.noexc.i480 unwind label %terminate.lpad.i479

.noexc.i480:                                      ; preds = %if.then.i.i.i.i477
  %.pre.i.i.i481 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i482 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483

terminate.lpad.i479:                              ; preds = %if.then.i.i.i.i477
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483: ; preds = %for.end146, %.noexc.i480
  %214 = phi ptr [ %.pre2.i.i.i482, %.noexc.i480 ], [ %211, %for.end146 ]
  %215 = phi i64 [ %.pre.i.i.i481, %.noexc.i480 ], [ %add.i.i.i367, %for.end146 ]
  %sub.i472 = sub i64 %add9.i.i454, %170
  %conv.i473 = trunc i64 %sub.i472 to i32
  %add.ptr.i1.i.i.i474 = getelementptr inbounds i8, ptr %214, i64 %215
  store i32 %conv.i473, ptr %add.ptr.i1.i.i.i474, align 1
  store i64 %add.i.i.i43, ptr %cursor.i.i, align 8
  %add.i.i.i488 = add i64 %20, 6
  %216 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %217 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i491 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i.i.i492 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i493 = sub i64 %sub.ptr.lhs.cast.i.i.i.i491, %sub.ptr.rhs.cast.i.i.i.i492
  %cmp.i.i.i.i494 = icmp ult i64 %sub.ptr.sub.i.i.i.i493, %add.i.i.i488
  br i1 %cmp.i.i.i.i494, label %if.then.i.i.i.i500, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506

if.then.i.i.i.i500:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483
  %sub.i.i.i.i501 = sub i64 %add.i.i.i488, %sub.ptr.sub.i.i.i.i493
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i501)
          to label %.noexc.i503 unwind label %terminate.lpad.i502

.noexc.i503:                                      ; preds = %if.then.i.i.i.i500
  %.pre.i.i.i504 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i505 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506

terminate.lpad.i502:                              ; preds = %if.then.i.i.i.i500
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483, %.noexc.i503
  %220 = phi ptr [ %.pre2.i.i.i505, %.noexc.i503 ], [ %217, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483 ]
  %221 = phi i64 [ %.pre.i.i.i504, %.noexc.i503 ], [ %add.i.i.i43, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit483 ]
  %sub.i495 = sub i64 %add9.i.i454, %20
  %conv.i496 = trunc i64 %sub.i495 to i32
  %add.ptr.i1.i.i.i497 = getelementptr inbounds i8, ptr %220, i64 %221
  store i32 %conv.i496, ptr %add.ptr.i1.i.i.i497, align 1
  store i64 %add9.i.i454, ptr %cursor.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  %222 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i511 = add i64 %9, 6
  %223 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %224 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i514 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i515 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i.i.i514, %sub.ptr.rhs.cast.i.i.i.i515
  %cmp.i.i.i.i517 = icmp ult i64 %sub.ptr.sub.i.i.i.i516, %add.i.i.i511
  br i1 %cmp.i.i.i.i517, label %if.then.i.i.i.i523, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit529

if.then.i.i.i.i523:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506
  %sub.i.i.i.i524 = sub i64 %add.i.i.i511, %sub.ptr.sub.i.i.i.i516
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i524)
          to label %.noexc.i526 unwind label %terminate.lpad.i525

.noexc.i526:                                      ; preds = %if.then.i.i.i.i523
  %.pre.i.i.i527 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i528 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit529

terminate.lpad.i525:                              ; preds = %if.then.i.i.i.i523
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit529: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506, %.noexc.i526
  %227 = phi ptr [ %.pre2.i.i.i528, %.noexc.i526 ], [ %224, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506 ]
  %228 = phi i64 [ %.pre.i.i.i527, %.noexc.i526 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit506 ]
  %sub.i518 = sub i64 %222, %9
  %conv.i519 = trunc i64 %sub.i518 to i32
  %add.ptr.i1.i.i.i520 = getelementptr inbounds i8, ptr %227, i64 %228
  store i32 %conv.i519, ptr %add.ptr.i1.i.i.i520, align 1
  store i64 %222, ptr %cursor.i.i, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.01340) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end151, label %for.body, !llvm.loop !22

ehcleanup:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit434, %lpad81, %lpad43, %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi1042, %lpad21 ], [ %lpad.phi1039, %lpad43 ], [ %lpad.phi1031, %lpad81 ], [ %lpad.phi, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit434 ], [ %75, %lpad18 ]
  %229 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i43, ptr %cursor.i.i, align 8
  %add.i.i.i534 = add i64 %20, 6
  %230 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %231 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i537 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i538 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i.i.i539 = sub i64 %sub.ptr.lhs.cast.i.i.i.i537, %sub.ptr.rhs.cast.i.i.i.i538
  %cmp.i.i.i.i540 = icmp ult i64 %sub.ptr.sub.i.i.i.i539, %add.i.i.i534
  br i1 %cmp.i.i.i.i540, label %if.then.i.i.i.i546, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit552

if.then.i.i.i.i546:                               ; preds = %ehcleanup
  %sub.i.i.i.i547 = sub i64 %add.i.i.i534, %sub.ptr.sub.i.i.i.i539
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i547)
          to label %.noexc.i549 unwind label %terminate.lpad.i548

.noexc.i549:                                      ; preds = %if.then.i.i.i.i546
  %.pre.i.i.i550 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i551 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit552

terminate.lpad.i548:                              ; preds = %if.then.i.i.i.i546
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit552: ; preds = %ehcleanup, %.noexc.i549
  %234 = phi ptr [ %.pre2.i.i.i551, %.noexc.i549 ], [ %231, %ehcleanup ]
  %235 = phi i64 [ %.pre.i.i.i550, %.noexc.i549 ], [ %add.i.i.i43, %ehcleanup ]
  %sub.i541 = sub i64 %229, %20
  %conv.i542 = trunc i64 %sub.i541 to i32
  %add.ptr.i1.i.i.i543 = getelementptr inbounds i8, ptr %234, i64 %235
  store i32 %conv.i542, ptr %add.ptr.i1.i.i.i543, align 1
  store i64 %229, ptr %cursor.i.i, align 8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit552, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit552 ], [ %74, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup147 ], [ %73, %lpad ]
  %236 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i557 = add i64 %9, 6
  %237 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %238 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i560 = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i.i561 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i562 = sub i64 %sub.ptr.lhs.cast.i.i.i.i560, %sub.ptr.rhs.cast.i.i.i.i561
  %cmp.i.i.i.i563 = icmp ult i64 %sub.ptr.sub.i.i.i.i562, %add.i.i.i557
  br i1 %cmp.i.i.i.i563, label %if.then.i.i.i.i569, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit575

if.then.i.i.i.i569:                               ; preds = %ehcleanup148
  %sub.i.i.i.i570 = sub i64 %add.i.i.i557, %sub.ptr.sub.i.i.i.i562
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i570)
          to label %.noexc.i572 unwind label %terminate.lpad.i571

.noexc.i572:                                      ; preds = %if.then.i.i.i.i569
  %.pre.i.i.i573 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i574 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit575

terminate.lpad.i571:                              ; preds = %if.then.i.i.i.i569
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit575: ; preds = %ehcleanup148, %.noexc.i572
  %241 = phi ptr [ %.pre2.i.i.i574, %.noexc.i572 ], [ %238, %ehcleanup148 ]
  %242 = phi i64 [ %.pre.i.i.i573, %.noexc.i572 ], [ %add.i.i.i, %ehcleanup148 ]
  %sub.i564 = sub i64 %236, %9
  %conv.i565 = trunc i64 %sub.i564 to i32
  %add.ptr.i1.i.i.i566 = getelementptr inbounds i8, ptr %241, i64 %242
  store i32 %conv.i565, ptr %add.ptr.i1.i.i.i566, align 1
  store i64 %236, ptr %cursor.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn

for.end151:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit529, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cursor.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %cursor.i, align 8
  %chunk_start_pos = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %chunk_start_pos, align 8
  %add = add i64 %2, 2
  store i64 %add, ptr %cursor.i, align 8
  %3 = load ptr, ptr %this, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %4, 4
  %buffer.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont5

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %entry
  %7 = phi ptr [ %.pre2.i.i, %.noexc ], [ %6, %entry ]
  %8 = phi i64 [ %.pre.i.i, %.noexc ], [ %4, %entry ]
  %sub = sub i64 %1, %2
  %conv = trunc i64 %sub to i32
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i32 %conv, ptr %add.ptr.i1.i.i, align 1
  %9 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %9, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %10 = load ptr, ptr %this, align 8
  %cursor.i3 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %1, ptr %cursor.i3, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer, ptr %curRootChunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %curRootChunk, i64 8
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 -20478, ptr %add.ptr.i1.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %8 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %10, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  %chunk_start_pos.i29 = getelementptr inbounds i8, ptr %curChunk, i64 8
  store i64 %add9.i.i13.i, ptr %chunk_start_pos.i29, align 8
  %add.i.i.i30 = add i64 %10, 6
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.i.i.i.i36 = icmp ult i64 %sub.ptr.sub.i.i.i.i35, %add.i.i.i30
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i51, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37

if.then.i.i.i.i51:                                ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %sub.i.i.i.i52 = sub i64 %add.i.i.i30, %sub.ptr.sub.i.i.i.i35
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i52)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i51
  %.pre.i.i.i53 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i54 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre2.i.i.i54, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i.i53, %.noexc ], [ %add9.i.i13.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i1.i.i.i38 = getelementptr inbounds i8, ptr %13, i64 %14
  store i16 -20464, ptr %add.ptr.i1.i.i.i38, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i39 = add i64 %15, 2
  store i64 %add9.i.i.i39, ptr %cursor.i.i, align 8
  %add.i.i5.i40 = add i64 %15, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i41 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i9.i42 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i10.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i41, %sub.ptr.rhs.cast.i.i.i9.i42
  %cmp.i.i.i11.i44 = icmp ult i64 %sub.ptr.sub.i.i.i10.i43, %add.i.i5.i40
  br i1 %cmp.i.i.i11.i44, label %if.then.i.i.i14.i47, label %invoke.cont

if.then.i.i.i14.i47:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37
  %sub.i.i.i15.i48 = sub i64 %add.i.i5.i40, %sub.ptr.sub.i.i.i10.i43
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i48)
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %if.then.i.i.i14.i47
  %.pre.i.i16.i49 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i50 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc55, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37
  %18 = phi ptr [ %.pre2.i.i17.i50, %.noexc55 ], [ %17, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37 ]
  %19 = phi i64 [ %.pre.i.i16.i49, %.noexc55 ], [ %add9.i.i.i39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i37 ]
  %add.ptr.i1.i.i12.i45 = getelementptr inbounds i8, ptr %18, i64 %19
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i45, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i46 = add i64 %20, 4
  store i64 %add9.i.i13.i46, ptr %cursor.i.i, align 8
  %21 = load i32, ptr %node, align 8
  %cmp20.not.i = icmp eq i32 %21, 0
  br i1 %cmp20.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %data.i = getelementptr inbounds i8, ptr %node, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %for.body.lr.ph.i
  %22 = phi i64 [ %add9.i.i13.i46, %for.body.lr.ph.i ], [ %add9.i.i.i65, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %i.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %i.021.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %add.i.i.i59 = add i64 %22, 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i60 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i61 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i61
  %cmp.i.i.i.i63 = icmp ult i64 %sub.ptr.sub.i.i.i.i62, %add.i.i.i59
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i77, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

if.then.i.i.i.i77:                                ; preds = %for.body.i
  %sub.i.i.i.i78 = sub i64 %add.i.i.i59, %sub.ptr.sub.i.i.i.i62
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i78)
          to label %.noexc81 unwind label %lpad3.loopexit

.noexc81:                                         ; preds = %if.then.i.i.i.i77
  %.pre.i.i.i79 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i80 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i: ; preds = %.noexc81, %for.body.i
  %26 = phi ptr [ %.pre2.i.i.i80, %.noexc81 ], [ %25, %for.body.i ]
  %27 = phi i64 [ %.pre.i.i.i79, %.noexc81 ], [ %22, %for.body.i ]
  %add.ptr.i1.i.i.i64 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %23, ptr %add.ptr.i1.i.i.i64, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i65 = add i64 %28, 1
  store i64 %add9.i.i.i65, ptr %cursor.i.i, align 8
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %29 = load i32, ptr %node, align 8
  %conv.i = zext i32 %29 to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %invoke.cont
  %30 = phi i64 [ %add9.i.i13.i46, %invoke.cont ], [ %add9.i.i.i65, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %add.i.i5.i66 = add i64 %30, 1
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i67 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i9.i68 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i10.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i67, %sub.ptr.rhs.cast.i.i.i9.i68
  %cmp.i.i.i11.i70 = icmp ult i64 %sub.ptr.sub.i.i.i10.i69, %add.i.i5.i66
  br i1 %cmp.i.i.i11.i70, label %if.then.i.i.i14.i73, label %invoke.cont4

if.then.i.i.i14.i73:                              ; preds = %for.end.i
  %sub.i.i.i15.i74 = sub i64 %add.i.i5.i66, %sub.ptr.sub.i.i.i10.i69
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i74)
          to label %.noexc82 unwind label %lpad3.loopexit.split-lp

.noexc82:                                         ; preds = %if.then.i.i.i14.i73
  %.pre.i.i16.i75 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i76 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc82, %for.end.i
  %33 = phi ptr [ %.pre2.i.i17.i76, %.noexc82 ], [ %32, %for.end.i ]
  %34 = phi i64 [ %.pre.i.i16.i75, %.noexc82 ], [ %30, %for.end.i ]
  %add.ptr.i1.i.i12.i71 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %add.ptr.i1.i.i12.i71, align 1
  %35 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i72 = add i64 %35, 1
  store i64 %add9.i.i13.i72, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %35, 5
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc84 unwind label %lpad3.loopexit.split-lp

.noexc84:                                         ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc84, %invoke.cont4
  %38 = phi ptr [ %.pre2.i.i, %.noexc84 ], [ %37, %invoke.cont4 ]
  %39 = phi i64 [ %.pre.i.i, %.noexc84 ], [ %add9.i.i13.i72, %invoke.cont4 ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 0, ptr %add.ptr.i1.i.i, align 1
  %40 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %40, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %cmp.not = icmp eq i32 %sibling_level, -1
  %spec.select = select i1 %cmp.not, i32 %seq, i32 %sibling_level
  %hierarchy_pos.0 = trunc i32 %spec.select to i16
  %add.i.i86 = add i64 %40, 6
  %41 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %42 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i89 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i90 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i89, %sub.ptr.rhs.cast.i.i.i90
  %cmp.i.i.i92 = icmp ult i64 %sub.ptr.sub.i.i.i91, %add.i.i86
  br i1 %cmp.i.i.i92, label %if.then.i.i.i95, label %invoke.cont9

if.then.i.i.i95:                                  ; preds = %invoke.cont6
  %sub.i.i.i96 = sub i64 %add.i.i86, %sub.ptr.sub.i.i.i91
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i96)
          to label %.noexc99 unwind label %lpad3.loopexit.split-lp

.noexc99:                                         ; preds = %if.then.i.i.i95
  %.pre.i.i97 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i98 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont9

lpad:                                             ; preds = %if.then.i.i.i14.i47, %if.then.i.i.i.i51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %if.then.i.i.i.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i14.i73, %if.then.i.i.i, %if.then.i.i.i95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %eh.resume

invoke.cont9:                                     ; preds = %.noexc99, %invoke.cont6
  %44 = phi ptr [ %.pre2.i.i98, %.noexc99 ], [ %42, %invoke.cont6 ]
  %45 = phi i64 [ %.pre.i.i97, %.noexc99 ], [ %add9.i.i, %invoke.cont6 ]
  %add.ptr.i1.i.i93 = getelementptr inbounds i8, ptr %44, i64 %45
  store i16 %hierarchy_pos.0, ptr %add.ptr.i1.i.i93, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i94 = add i64 %46, 2
  store i64 %add.i.i.i30, ptr %cursor.i.i, align 8
  %add.i.i.i103 = add i64 %10, 10
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %48 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i106 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i107 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i107
  %cmp.i.i.i.i109 = icmp ult i64 %sub.ptr.sub.i.i.i.i108, %add.i.i.i103
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i113, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i113:                               ; preds = %invoke.cont9
  %sub.i.i.i.i114 = sub i64 %add.i.i.i103, %sub.ptr.sub.i.i.i.i108
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i114)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i113
  %.pre.i.i.i115 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i116 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i113
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont9, %.noexc.i
  %51 = phi ptr [ %.pre2.i.i.i116, %.noexc.i ], [ %48, %invoke.cont9 ]
  %52 = phi i64 [ %.pre.i.i.i115, %.noexc.i ], [ %add.i.i.i30, %invoke.cont9 ]
  %sub.i = sub i64 %add9.i.i94, %add9.i.i13.i
  %conv.i110 = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i111 = getelementptr inbounds i8, ptr %51, i64 %52
  store i32 %conv.i110, ptr %add.ptr.i1.i.i.i111, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i121 = add i64 %0, 6
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %54 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i124 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i125 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i125
  %cmp.i.i.i.i127 = icmp ult i64 %sub.ptr.sub.i.i.i.i126, %add.i.i.i121
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i133, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit139

if.then.i.i.i.i133:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %sub.i.i.i.i134 = sub i64 %add.i.i.i121, %sub.ptr.sub.i.i.i.i126
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i134)
          to label %.noexc.i136 unwind label %terminate.lpad.i135

.noexc.i136:                                      ; preds = %if.then.i.i.i.i133
  %.pre.i.i.i137 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i138 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit139

terminate.lpad.i135:                              ; preds = %if.then.i.i.i.i133
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit139: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i136
  %57 = phi ptr [ %.pre2.i.i.i138, %.noexc.i136 ], [ %54, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %58 = phi i64 [ %.pre.i.i.i137, %.noexc.i136 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %sub.i128 = sub i64 %add9.i.i94, %0
  %conv.i129 = trunc i64 %sub.i128 to i32
  %add.ptr.i1.i.i.i130 = getelementptr inbounds i8, ptr %57, i64 %58
  store i32 %conv.i129, ptr %add.ptr.i1.i.i.i130, align 1
  store i64 %add9.i.i94, ptr %cursor.i.i, align 8
  %inc = add nsw i32 %seq, 1
  %mNumChildren = getelementptr inbounds i8, ptr %node, i64 1104
  %59 = load i32, ptr %mNumChildren, align 8
  %cmp10281.not = icmp eq i32 %59, 0
  br i1 %cmp10281.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit139
  %mChildren = getelementptr inbounds i8, ptr %node, i64 1112
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit139
  %seq.addr.0.lcssa = phi i32 [ %inc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit139 ], [ %call, %for.body ]
  %mNumMeshes = getelementptr inbounds i8, ptr %node, i64 1120
  %60 = load i32, ptr %mNumMeshes, align 8
  %cmp15286.not = icmp eq i32 %60, 0
  br i1 %cmp15286.not, label %for.end49, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %mMeshes = getelementptr inbounds i8, ptr %node, i64 1128
  %chunk_start_pos.i141 = getelementptr inbounds i8, ptr %curChunk25, i64 8
  %chunk_start_pos.i169 = getelementptr inbounds i8, ptr %chunk, i64 8
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %seq.addr.0283 = phi i32 [ %inc, %for.body.lr.ph ], [ %call, %for.body ]
  %61 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp11, i32 -1, i32 %inc
  %call = tail call noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %62, i32 noundef %seq.addr.0283, i32 noundef %cond)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %mNumChildren, align 8
  %64 = zext i32 %63 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %64
  br i1 %cmp10, label %for.body, label %for.cond14.preheader, !llvm.loop !24

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275
  %65 = phi i64 [ %.pre, %for.body16.lr.ph ], [ %add9.i.i223, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275 ]
  %indvars.iv315 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next316, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275 ]
  %seq.addr.1288 = phi i32 [ %seq.addr.0.lcssa, %for.body16.lr.ph ], [ %inc44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275 ]
  %66 = load i32, ptr %mNumChildren, align 8
  %67 = trunc i64 %indvars.iv315 to i32
  %68 = or i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %mMeshes, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv315
  %71 = load i32, ptr %arrayidx21, align 4
  %72 = load ptr, ptr %this, align 8
  %mMeshes22 = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load ptr, ptr %mMeshes22, align 8
  %idxprom23 = zext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %73, i64 %idxprom23
  %74 = load ptr, ptr %arrayidx24, align 8
  %add.i.i.i142 = add i64 %65, 2
  %75 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %76 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i145 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i146 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i146
  %cmp.i.i.i.i148 = icmp ult i64 %sub.ptr.sub.i.i.i.i147, %add.i.i.i142
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i163, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149

if.then.i.i.i.i163:                               ; preds = %for.body16
  %sub.i.i.i.i164 = sub i64 %add.i.i.i142, %sub.ptr.sub.i.i.i.i147
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i164)
  %.pre.i.i.i165 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i166 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149: ; preds = %if.then.i.i.i.i163, %for.body16
  %77 = phi ptr [ %.pre2.i.i.i166, %if.then.i.i.i.i163 ], [ %76, %for.body16 ]
  %78 = phi i64 [ %.pre.i.i.i165, %if.then.i.i.i.i163 ], [ %65, %for.body16 ]
  %add.ptr.i1.i.i.i150 = getelementptr inbounds i8, ptr %77, i64 %78
  store i16 -20478, ptr %add.ptr.i1.i.i.i150, align 1
  %79 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i151 = add i64 %79, 2
  store i64 %add9.i.i.i151, ptr %cursor.i.i, align 8
  %add.i.i5.i152 = add i64 %79, 6
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %81 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i153 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i9.i154 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i10.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i153, %sub.ptr.rhs.cast.i.i.i9.i154
  %cmp.i.i.i11.i156 = icmp ult i64 %sub.ptr.sub.i.i.i10.i155, %add.i.i5.i152
  br i1 %cmp.i.i.i11.i156, label %if.then.i.i.i14.i159, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167

if.then.i.i.i14.i159:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149
  %sub.i.i.i15.i160 = sub i64 %add.i.i5.i152, %sub.ptr.sub.i.i.i10.i155
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i160)
  %.pre.i.i16.i161 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i162 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149, %if.then.i.i.i14.i159
  %82 = phi ptr [ %.pre2.i.i17.i162, %if.then.i.i.i14.i159 ], [ %81, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149 ]
  %83 = phi i64 [ %.pre.i.i16.i161, %if.then.i.i.i14.i159 ], [ %add9.i.i.i151, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i149 ]
  %add.ptr.i1.i.i12.i157 = getelementptr inbounds i8, ptr %82, i64 %83
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i157, align 1
  %84 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i158 = add i64 %84, 4
  store i64 %add9.i.i13.i158, ptr %cursor.i.i, align 8
  %add.i.i.i170 = add i64 %84, 6
  %85 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i173 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i174 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i.i173, %sub.ptr.rhs.cast.i.i.i.i174
  %cmp.i.i.i.i176 = icmp ult i64 %sub.ptr.sub.i.i.i.i175, %add.i.i.i170
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i191, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177

if.then.i.i.i.i191:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167
  %sub.i.i.i.i192 = sub i64 %add.i.i.i170, %sub.ptr.sub.i.i.i.i175
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i192)
          to label %.noexc195 unwind label %lpad28

.noexc195:                                        ; preds = %if.then.i.i.i.i191
  %.pre.i.i.i193 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i194 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177: ; preds = %.noexc195, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167
  %87 = phi ptr [ %.pre2.i.i.i194, %.noexc195 ], [ %86, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167 ]
  %88 = phi i64 [ %.pre.i.i.i193, %.noexc195 ], [ %add9.i.i13.i158, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit167 ]
  %add.ptr.i1.i.i.i178 = getelementptr inbounds i8, ptr %87, i64 %88
  store i16 -20464, ptr %add.ptr.i1.i.i.i178, align 1
  %89 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i179 = add i64 %89, 2
  store i64 %add9.i.i.i179, ptr %cursor.i.i, align 8
  %add.i.i5.i180 = add i64 %89, 6
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %91 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i181 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i9.i182 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i10.i183 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i181, %sub.ptr.rhs.cast.i.i.i9.i182
  %cmp.i.i.i11.i184 = icmp ult i64 %sub.ptr.sub.i.i.i10.i183, %add.i.i5.i180
  br i1 %cmp.i.i.i11.i184, label %if.then.i.i.i14.i187, label %invoke.cont29

if.then.i.i.i14.i187:                             ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177
  %sub.i.i.i15.i188 = sub i64 %add.i.i5.i180, %sub.ptr.sub.i.i.i10.i183
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i188)
          to label %.noexc196 unwind label %lpad28

.noexc196:                                        ; preds = %if.then.i.i.i14.i187
  %.pre.i.i16.i189 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i190 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc196, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177
  %92 = phi ptr [ %.pre2.i.i17.i190, %.noexc196 ], [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177 ]
  %93 = phi i64 [ %.pre.i.i16.i189, %.noexc196 ], [ %add9.i.i.i179, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i177 ]
  %add.ptr.i1.i.i12.i185 = getelementptr inbounds i8, ptr %92, i64 %93
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i185, align 1
  %94 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i186 = add i64 %94, 4
  store i64 %add9.i.i13.i186, ptr %cursor.i.i, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1320) %74, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(1144) %node)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %95 = load i64, ptr %cursor.i.i, align 8
  %add.i.i199 = add i64 %95, 4
  %96 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %97 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i202 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i203 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i202, %sub.ptr.rhs.cast.i.i.i203
  %cmp.i.i.i205 = icmp ult i64 %sub.ptr.sub.i.i.i204, %add.i.i199
  br i1 %cmp.i.i.i205, label %if.then.i.i.i208, label %invoke.cont36

if.then.i.i.i208:                                 ; preds = %invoke.cont33
  %sub.i.i.i209 = sub i64 %add.i.i199, %sub.ptr.sub.i.i.i204
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i209)
          to label %.noexc212 unwind label %lpad30

.noexc212:                                        ; preds = %if.then.i.i.i208
  %.pre.i.i210 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i211 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc212, %invoke.cont33
  %98 = phi ptr [ %.pre2.i.i211, %.noexc212 ], [ %97, %invoke.cont33 ]
  %99 = phi i64 [ %.pre.i.i210, %.noexc212 ], [ %95, %invoke.cont33 ]
  %add.ptr.i1.i.i206 = getelementptr inbounds i8, ptr %98, i64 %99
  store i32 0, ptr %add.ptr.i1.i.i206, align 1
  %100 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i207 = add i64 %100, 4
  store i64 %add9.i.i207, ptr %cursor.i.i, align 8
  %cond41 = select i1 %69, i32 %seq.addr.1288, i32 %inc
  %conv42 = trunc i32 %cond41 to i16
  %add.i.i215 = add i64 %100, 6
  %101 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %102 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i218 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i219 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i218, %sub.ptr.rhs.cast.i.i.i219
  %cmp.i.i.i221 = icmp ult i64 %sub.ptr.sub.i.i.i220, %add.i.i215
  br i1 %cmp.i.i.i221, label %if.then.i.i.i224, label %invoke.cont43

if.then.i.i.i224:                                 ; preds = %invoke.cont36
  %sub.i.i.i225 = sub i64 %add.i.i215, %sub.ptr.sub.i.i.i220
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i225)
          to label %.noexc228 unwind label %lpad30

.noexc228:                                        ; preds = %if.then.i.i.i224
  %.pre.i.i226 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i227 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc228, %invoke.cont36
  %103 = phi ptr [ %.pre2.i.i227, %.noexc228 ], [ %102, %invoke.cont36 ]
  %104 = phi i64 [ %.pre.i.i226, %.noexc228 ], [ %add9.i.i207, %invoke.cont36 ]
  %add.ptr.i1.i.i222 = getelementptr inbounds i8, ptr %103, i64 %104
  store i16 %conv42, ptr %add.ptr.i1.i.i222, align 1
  %105 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i223 = add i64 %105, 2
  %inc44 = add nsw i32 %seq.addr.1288, 1
  store i64 %add.i.i.i170, ptr %cursor.i.i, align 8
  %add.i.i.i234 = add i64 %84, 10
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i237 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i238 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i238
  %cmp.i.i.i.i240 = icmp ult i64 %sub.ptr.sub.i.i.i.i239, %add.i.i.i234
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i246, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252

if.then.i.i.i.i246:                               ; preds = %invoke.cont43
  %sub.i.i.i.i247 = sub i64 %add.i.i.i234, %sub.ptr.sub.i.i.i.i239
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i247)
          to label %.noexc.i249 unwind label %terminate.lpad.i248

.noexc.i249:                                      ; preds = %if.then.i.i.i.i246
  %.pre.i.i.i250 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i251 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252

terminate.lpad.i248:                              ; preds = %if.then.i.i.i.i246
  %108 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %65, ptr %chunk_start_pos.i141, align 8
  store i64 %add9.i.i13.i158, ptr %chunk_start_pos.i169, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252: ; preds = %invoke.cont43, %.noexc.i249
  %110 = phi ptr [ %.pre2.i.i.i251, %.noexc.i249 ], [ %107, %invoke.cont43 ]
  %111 = phi i64 [ %.pre.i.i.i250, %.noexc.i249 ], [ %add.i.i.i170, %invoke.cont43 ]
  %sub.i241 = sub i64 %add9.i.i223, %add9.i.i13.i158
  %conv.i242 = trunc i64 %sub.i241 to i32
  %add.ptr.i1.i.i.i243 = getelementptr inbounds i8, ptr %110, i64 %111
  store i32 %conv.i242, ptr %add.ptr.i1.i.i.i243, align 1
  store i64 %add.i.i.i142, ptr %cursor.i.i, align 8
  %add.i.i.i257 = add i64 %65, 6
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %113 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i260 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i261 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i.i260, %sub.ptr.rhs.cast.i.i.i.i261
  %cmp.i.i.i.i263 = icmp ult i64 %sub.ptr.sub.i.i.i.i262, %add.i.i.i257
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i.i269, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275

if.then.i.i.i.i269:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252
  %sub.i.i.i.i270 = sub i64 %add.i.i.i257, %sub.ptr.sub.i.i.i.i262
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i270)
          to label %.noexc.i272 unwind label %terminate.lpad.i271

.noexc.i272:                                      ; preds = %if.then.i.i.i.i269
  %.pre.i.i.i273 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i274 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275

terminate.lpad.i271:                              ; preds = %if.then.i.i.i.i269
  %114 = landingpad { ptr, i32 }
          catch ptr null
  store i64 %65, ptr %chunk_start_pos.i141, align 8
  store i64 %add9.i.i13.i158, ptr %chunk_start_pos.i169, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252, %.noexc.i272
  %116 = phi ptr [ %.pre2.i.i.i274, %.noexc.i272 ], [ %113, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252 ]
  %117 = phi i64 [ %.pre.i.i.i273, %.noexc.i272 ], [ %add.i.i.i142, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit252 ]
  %sub.i264 = sub i64 %add9.i.i223, %65
  %conv.i265 = trunc i64 %sub.i264 to i32
  %add.ptr.i1.i.i.i266 = getelementptr inbounds i8, ptr %116, i64 %117
  store i32 %conv.i265, ptr %add.ptr.i1.i.i.i266, align 1
  store i64 %add9.i.i223, ptr %cursor.i.i, align 8
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %118 = load i32, ptr %mNumMeshes, align 8
  %119 = zext i32 %118 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next316, %119
  br i1 %cmp15, label %for.body16, label %for.end49, !llvm.loop !25

lpad28:                                           ; preds = %if.then.i.i.i14.i187, %if.then.i.i.i.i191
  %120 = landingpad { ptr, i32 }
          cleanup
  store i64 %65, ptr %chunk_start_pos.i141, align 8
  store ptr %writer, ptr %curChunk25, align 8
  br label %eh.resume

lpad30:                                           ; preds = %if.then.i.i.i224, %if.then.i.i.i208, %invoke.cont29
  %121 = landingpad { ptr, i32 }
          cleanup
  store i64 %65, ptr %chunk_start_pos.i141, align 8
  store i64 %add9.i.i13.i158, ptr %chunk_start_pos.i169, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont31
  %122 = landingpad { ptr, i32 }
          cleanup
  store i64 %65, ptr %chunk_start_pos.i141, align 8
  store i64 %add9.i.i13.i158, ptr %chunk_start_pos.i169, align 8
  store ptr %writer, ptr %curChunk25, align 8
  store ptr %writer, ptr %chunk, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad32, %lpad30
  %.pn24 = phi { ptr, i32 } [ %121, %lpad30 ], [ %122, %lpad32 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #17
  br label %eh.resume

for.end49:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275, %for.cond14.preheader
  %seq.addr.1.lcssa = phi i32 [ %seq.addr.0.lcssa, %for.cond14.preheader ], [ %inc44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit275 ]
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
  %buffer = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %buffer, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 56
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %meshes = getelementptr inbounds i8, ptr %this, i64 112
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
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
  %trafos = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 80
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERK8aiString(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(1028) %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %s, align 4
  %cmp20.not = icmp eq i32 %0, 0
  br i1 %cmp20.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %cursor.i.i4.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 56
  %.pre22 = load i64, ptr %cursor.i.i4.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds i8, ptr %s, i64 4
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %i.021
  %2 = load i8, ptr %arrayidx, align 1
  %add.i.i = add i64 %1, 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

if.then.i.i.i:                                    ; preds = %for.body
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %for.body, %if.then.i.i.i
  %5 = phi ptr [ %.pre2.i.i, %if.then.i.i.i ], [ %4, %for.body ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i.i ], [ %1, %for.body ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %2, ptr %add.ptr.i1.i.i, align 1
  %7 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %7, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %inc = add nuw nsw i64 %i.021, 1
  %8 = load i32, ptr %s, align 4
  %conv = zext i32 %8 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, %entry.for.end_crit_edge
  %9 = phi i64 [ %.pre22, %entry.for.end_crit_edge ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %cursor.i.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %add.i.i5 = add i64 %9, 1
  %buffer.i.i6 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_finish.i.i.i7, align 8
  %11 = load ptr, ptr %buffer.i.i6, align 8
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %cmp.i.i.i11 = icmp ult i64 %sub.ptr.sub.i.i.i10, %add.i.i5
  br i1 %cmp.i.i.i11, label %if.then.i.i.i14, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit18

if.then.i.i.i14:                                  ; preds = %for.end
  %sub.i.i.i15 = sub i64 %add.i.i5, %sub.ptr.sub.i.i.i10
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i6, i64 noundef %sub.i.i.i15)
  %.pre.i.i16 = load i64, ptr %cursor.i.i4, align 8
  %.pre2.i.i17 = load ptr, ptr %buffer.i.i6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit18

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit18: ; preds = %for.end, %if.then.i.i.i14
  %12 = phi ptr [ %.pre2.i.i17, %if.then.i.i.i14 ], [ %11, %for.end ]
  %13 = phi i64 [ %.pre.i.i16, %if.then.i.i.i14 ], [ %9, %for.end ]
  %add.ptr.i1.i.i12 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %add.ptr.i1.i.i12, align 1
  %14 = load i64, ptr %cursor.i.i4, align 8
  %add9.i.i13 = add i64 %14, 1
  store i64 %add9.i.i13, ptr %cursor.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %call219 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %cmp.i.not20 = icmp eq ptr %call, %call219
  br i1 %cmp.i.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit
  %it.sroa.0.021 = phi ptr [ %call, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %0 = load i8, ptr %it.sroa.0.021, align 1
  %1 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %1, 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

if.then.i.i.i:                                    ; preds = %for.body
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %for.body, %if.then.i.i.i
  %4 = phi ptr [ %.pre2.i.i, %if.then.i.i.i ], [ %3, %for.body ]
  %5 = phi i64 [ %.pre.i.i, %if.then.i.i.i ], [ %1, %for.body ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %0, ptr %add.ptr.i1.i.i, align 1
  %6 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %6, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.021, i64 1
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, %entry
  %cursor.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor.i.i2, align 8
  %add.i.i3 = add i64 %7, 1
  %buffer.i.i4 = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %9 = load ptr, ptr %buffer.i.i4, align 8
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  %cmp.i.i.i9 = icmp ult i64 %sub.ptr.sub.i.i.i8, %add.i.i3
  br i1 %cmp.i.i.i9, label %if.then.i.i.i12, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit16

if.then.i.i.i12:                                  ; preds = %for.end
  %sub.i.i.i13 = sub i64 %add.i.i3, %sub.ptr.sub.i.i.i8
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i4, i64 noundef %sub.i.i.i13)
  %.pre.i.i14 = load i64, ptr %cursor.i.i2, align 8
  %.pre2.i.i15 = load ptr, ptr %buffer.i.i4, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit16

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit16: ; preds = %for.end, %if.then.i.i.i12
  %10 = phi ptr [ %.pre2.i.i15, %if.then.i.i.i12 ], [ %9, %for.end ]
  %11 = phi i64 [ %.pre.i.i14, %if.then.i.i.i12 ], [ %7, %for.end ]
  %add.ptr.i1.i.i10 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %add.ptr.i1.i.i10, align 1
  %12 = load i64, ptr %cursor.i.i2, align 8
  %add9.i.i11 = add i64 %12, 1
  store i64 %add9.i.i11, ptr %cursor.i.i2, align 8
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
  %data.i = getelementptr inbounds i8, ptr %node, i64 4
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
  %mName2 = getelementptr inbounds i8, ptr %mesh, i64 236
  %3 = load i32, ptr %mName2, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 95)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %data.i5 = getelementptr inbounds i8, ptr %mesh, i64 240
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
  %data.i = getelementptr inbounds i8, ptr %mat_name, i64 4
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer, ptr %curChunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %curChunk, i64 8
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 16, ptr %add.ptr.i1.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %8 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %10, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  %11 = load float, ptr %color, align 4
  %add.i.i = add i64 %10, 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %13 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %14 = phi ptr [ %.pre2.i.i, %.noexc ], [ %13, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %15 = phi i64 [ %.pre.i.i, %.noexc ], [ %add9.i.i13.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store float %11, ptr %add.ptr.i1.i.i, align 1
  %16 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %16, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %g = getelementptr inbounds i8, ptr %color, i64 4
  %17 = load float, ptr %g, align 4
  %add.i.i5 = add i64 %16, 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %cmp.i.i.i11 = icmp ult i64 %sub.ptr.sub.i.i.i10, %add.i.i5
  br i1 %cmp.i.i.i11, label %if.then.i.i.i14, label %invoke.cont4

if.then.i.i.i14:                                  ; preds = %invoke.cont
  %sub.i.i.i15 = sub i64 %add.i.i5, %sub.ptr.sub.i.i.i10
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i.i14
  %.pre.i.i16 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc18, %invoke.cont
  %20 = phi ptr [ %.pre2.i.i17, %.noexc18 ], [ %19, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i16, %.noexc18 ], [ %add9.i.i, %invoke.cont ]
  %add.ptr.i1.i.i12 = getelementptr inbounds i8, ptr %20, i64 %21
  store float %17, ptr %add.ptr.i1.i.i12, align 1
  %22 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13 = add i64 %22, 4
  store i64 %add9.i.i13, ptr %cursor.i.i, align 8
  %b = getelementptr inbounds i8, ptr %color, i64 8
  %23 = load float, ptr %b, align 4
  %add.i.i21 = add i64 %22, 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %cmp.i.i.i27 = icmp ult i64 %sub.ptr.sub.i.i.i26, %add.i.i21
  br i1 %cmp.i.i.i27, label %if.then.i.i.i30, label %invoke.cont6

if.then.i.i.i30:                                  ; preds = %invoke.cont4
  %sub.i.i.i31 = sub i64 %add.i.i21, %sub.ptr.sub.i.i.i26
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i31)
          to label %.noexc34 unwind label %lpad

.noexc34:                                         ; preds = %if.then.i.i.i30
  %.pre.i.i32 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i33 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc34, %invoke.cont4
  %26 = phi ptr [ %.pre2.i.i33, %.noexc34 ], [ %25, %invoke.cont4 ]
  %27 = phi i64 [ %.pre.i.i32, %.noexc34 ], [ %add9.i.i13, %invoke.cont4 ]
  %add.ptr.i1.i.i28 = getelementptr inbounds i8, ptr %26, i64 %27
  store float %23, ptr %add.ptr.i1.i.i28, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i38 = add i64 %0, 6
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %30 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.i.i.i.i44 = icmp ult i64 %sub.ptr.sub.i.i.i.i43, %add.i.i.i38
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i47, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i47:                                ; preds = %invoke.cont6
  %sub.i.i.i.i48 = sub i64 %add.i.i.i38, %sub.ptr.sub.i.i.i.i43
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i48)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i47
  %.pre.i.i.i49 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i50 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i47
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont6, %.noexc.i
  %33 = phi ptr [ %.pre2.i.i.i50, %.noexc.i ], [ %30, %invoke.cont6 ]
  %34 = phi i64 [ %.pre.i.i.i49, %.noexc.i ], [ %add.i.i.i, %invoke.cont6 ]
  %add9.i.i29 = add i64 %28, 4
  %sub.i = sub i64 %add9.i.i29, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i45 = getelementptr inbounds i8, ptr %33, i64 %34
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i45, align 1
  store i64 %add9.i.i29, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i30, %if.then.i.i.i14, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curChunk = alloca %"class.Assimp::(anonymous namespace)::ChunkWriter", align 8
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer, ptr %curChunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %curChunk, i64 8
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 49, ptr %add.ptr.i1.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %8 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %10, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %10, 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre2.i.i, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i, %.noexc ], [ %add9.i.i13.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store float %f, ptr %add.ptr.i1.i.i, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i4 = add i64 %0, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.i.i.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i.i9, %add.i.i.i4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i13, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i13:                                ; preds = %invoke.cont
  %sub.i.i.i.i14 = sub i64 %add.i.i.i4, %sub.ptr.sub.i.i.i.i9
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i14)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i13
  %.pre.i.i.i15 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i16 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont, %.noexc.i
  %20 = phi ptr [ %.pre2.i.i.i16, %.noexc.i ], [ %17, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i.i15, %.noexc.i ], [ %add.i.i.i, %invoke.cont ]
  %add9.i.i = add i64 %15, 4
  %sub.i = sub i64 %add9.i.i, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i11 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i11, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
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
  %data.i = getelementptr inbounds i8, ptr %path, i64 4
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer, ptr %chunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %chunk, i64 8
  store i64 %2, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %2, 2
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end6
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %if.end6
  %5 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %4, %if.end6 ]
  %6 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end6 ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i16 %chunk_flags, ptr %add.ptr.i1.i.i.i, align 1
  %7 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %7, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %7, 6
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %10 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %9, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %11 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %12 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %12, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  store ptr %writer, ptr %curChunk, align 8
  %chunk_start_pos.i6 = getelementptr inbounds i8, ptr %curChunk, i64 8
  store i64 %add9.i.i13.i, ptr %chunk_start_pos.i6, align 8
  %add.i.i.i7 = add i64 %12, 6
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %14 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %cmp.i.i.i.i13 = icmp ult i64 %sub.ptr.sub.i.i.i.i12, %add.i.i.i7
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i28, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14

if.then.i.i.i.i28:                                ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %sub.i.i.i.i29 = sub i64 %add.i.i.i7, %sub.ptr.sub.i.i.i.i12
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i29)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i28
  %.pre.i.i.i30 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i31 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %15 = phi ptr [ %.pre2.i.i.i31, %.noexc ], [ %14, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %16 = phi i64 [ %.pre.i.i.i30, %.noexc ], [ %add9.i.i13.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i1.i.i.i15 = getelementptr inbounds i8, ptr %15, i64 %16
  store i16 -23808, ptr %add.ptr.i1.i.i.i15, align 1
  %17 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i16 = add i64 %17, 2
  store i64 %add9.i.i.i16, ptr %cursor.i.i, align 8
  %add.i.i5.i17 = add i64 %17, 6
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i18 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i9.i19 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i10.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i18, %sub.ptr.rhs.cast.i.i.i9.i19
  %cmp.i.i.i11.i21 = icmp ult i64 %sub.ptr.sub.i.i.i10.i20, %add.i.i5.i17
  br i1 %cmp.i.i.i11.i21, label %if.then.i.i.i14.i24, label %invoke.cont

if.then.i.i.i14.i24:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14
  %sub.i.i.i15.i25 = sub i64 %add.i.i5.i17, %sub.ptr.sub.i.i.i10.i20
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i25)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %if.then.i.i.i14.i24
  %.pre.i.i16.i26 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i27 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc32, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14
  %20 = phi ptr [ %.pre2.i.i17.i27, %.noexc32 ], [ %19, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14 ]
  %21 = phi i64 [ %.pre.i.i16.i26, %.noexc32 ], [ %add9.i.i.i16, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i14 ]
  %add.ptr.i1.i.i12.i22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i22, align 1
  %22 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i23 = add i64 %22, 4
  store i64 %add9.i.i13.i23, ptr %cursor.i.i, align 8
  %23 = load i32, ptr %path, align 4
  %cmp20.not.i = icmp eq i32 %23, 0
  br i1 %cmp20.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i
  %24 = phi i64 [ %add9.i.i.i43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ %add9.i.i13.i23, %invoke.cont ]
  %i.021.i = phi i64 [ %inc.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ 0, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %i.021.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %add.i.i.i37 = add i64 %24, 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i38 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i39 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i39
  %cmp.i.i.i.i41 = icmp ult i64 %sub.ptr.sub.i.i.i.i40, %add.i.i.i37
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i55, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

if.then.i.i.i.i55:                                ; preds = %for.body.i
  %sub.i.i.i.i56 = sub i64 %add.i.i.i37, %sub.ptr.sub.i.i.i.i40
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i56)
          to label %.noexc59 unwind label %lpad8.loopexit

.noexc59:                                         ; preds = %if.then.i.i.i.i55
  %.pre.i.i.i57 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i58 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i: ; preds = %.noexc59, %for.body.i
  %28 = phi ptr [ %.pre2.i.i.i58, %.noexc59 ], [ %27, %for.body.i ]
  %29 = phi i64 [ %.pre.i.i.i57, %.noexc59 ], [ %24, %for.body.i ]
  %add.ptr.i1.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %25, ptr %add.ptr.i1.i.i.i42, align 1
  %30 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i43 = add i64 %30, 1
  store i64 %add9.i.i.i43, ptr %cursor.i.i, align 8
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %31 = load i32, ptr %path, align 4
  %conv.i = zext i32 %31 to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %invoke.cont
  %32 = phi i64 [ %add9.i.i13.i23, %invoke.cont ], [ %add9.i.i.i43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %add.i.i5.i44 = add i64 %32, 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %34 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i45 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i9.i46 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i10.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i45, %sub.ptr.rhs.cast.i.i.i9.i46
  %cmp.i.i.i11.i48 = icmp ult i64 %sub.ptr.sub.i.i.i10.i47, %add.i.i5.i44
  br i1 %cmp.i.i.i11.i48, label %if.then.i.i.i14.i51, label %invoke.cont9

if.then.i.i.i14.i51:                              ; preds = %for.end.i
  %sub.i.i.i15.i52 = sub i64 %add.i.i5.i44, %sub.ptr.sub.i.i.i10.i47
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i52)
          to label %.noexc60 unwind label %lpad8.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i.i.i14.i51
  %.pre.i.i16.i53 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i54 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc60, %for.end.i
  %35 = phi ptr [ %.pre2.i.i17.i54, %.noexc60 ], [ %34, %for.end.i ]
  %36 = phi i64 [ %.pre.i.i16.i53, %.noexc60 ], [ %32, %for.end.i ]
  %add.ptr.i1.i.i12.i49 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %add.ptr.i1.i.i12.i49, align 1
  %37 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i50 = add i64 %37, 1
  store i64 %add.i.i.i7, ptr %cursor.i.i, align 8
  %add.i.i.i64 = add i64 %12, 10
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %39 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i67 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i68 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i.i.i67, %sub.ptr.rhs.cast.i.i.i.i68
  %cmp.i.i.i.i70 = icmp ult i64 %sub.ptr.sub.i.i.i.i69, %add.i.i.i64
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i74, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i74:                                ; preds = %invoke.cont9
  %sub.i.i.i.i75 = sub i64 %add.i.i.i64, %sub.ptr.sub.i.i.i.i69
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i75)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i74
  %.pre.i.i.i76 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i77 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i74
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont9, %.noexc.i
  %42 = phi ptr [ %.pre2.i.i.i77, %.noexc.i ], [ %39, %invoke.cont9 ]
  %43 = phi i64 [ %.pre.i.i.i76, %.noexc.i ], [ %add.i.i.i7, %invoke.cont9 ]
  %sub.i = sub i64 %add9.i.i13.i50, %add9.i.i13.i
  %conv.i71 = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i72 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 %conv.i71, ptr %add.ptr.i1.i.i.i72, align 1
  store i64 %add9.i.i13.i50, ptr %cursor.i.i, align 8
  %44 = load float, ptr %blend, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %44)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  store ptr %writer, ptr %curChunk11, align 8
  %45 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i79 = getelementptr inbounds i8, ptr %curChunk11, i64 8
  store i64 %45, ptr %chunk_start_pos.i79, align 8
  %add.i.i.i80 = add i64 %45, 2
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %47 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i84
  %cmp.i.i.i.i86 = icmp ult i64 %sub.ptr.sub.i.i.i.i85, %add.i.i.i80
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i101, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87

if.then.i.i.i.i101:                               ; preds = %invoke.cont10
  %sub.i.i.i.i102 = sub i64 %add.i.i.i80, %sub.ptr.sub.i.i.i.i85
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i102)
          to label %.noexc105 unwind label %lpad

.noexc105:                                        ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i103 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i104 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87: ; preds = %.noexc105, %invoke.cont10
  %48 = phi ptr [ %.pre2.i.i.i104, %.noexc105 ], [ %47, %invoke.cont10 ]
  %49 = phi i64 [ %.pre.i.i.i103, %.noexc105 ], [ %45, %invoke.cont10 ]
  %add.ptr.i1.i.i.i88 = getelementptr inbounds i8, ptr %48, i64 %49
  store i16 -23727, ptr %add.ptr.i1.i.i.i88, align 1
  %50 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i89 = add i64 %50, 2
  store i64 %add9.i.i.i89, ptr %cursor.i.i, align 8
  %add.i.i5.i90 = add i64 %50, 6
  %51 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i91 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i9.i92 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i10.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i91, %sub.ptr.rhs.cast.i.i.i9.i92
  %cmp.i.i.i11.i94 = icmp ult i64 %sub.ptr.sub.i.i.i10.i93, %add.i.i5.i90
  br i1 %cmp.i.i.i11.i94, label %if.then.i.i.i14.i97, label %invoke.cont13

if.then.i.i.i14.i97:                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87
  %sub.i.i.i15.i98 = sub i64 %add.i.i5.i90, %sub.ptr.sub.i.i.i10.i93
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i98)
          to label %.noexc106 unwind label %lpad

.noexc106:                                        ; preds = %if.then.i.i.i14.i97
  %.pre.i.i16.i99 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i100 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc106, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87
  %53 = phi ptr [ %.pre2.i.i17.i100, %.noexc106 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87 ]
  %54 = phi i64 [ %.pre.i.i16.i99, %.noexc106 ], [ %add9.i.i.i89, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i87 ]
  %add.ptr.i1.i.i12.i95 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i95, align 1
  %55 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i96 = add i64 %55, 4
  store i64 %add9.i.i13.i96, ptr %cursor.i.i, align 8
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
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont24

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc109 unwind label %lpad23

.noexc109:                                        ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont24

lpad:                                             ; preds = %if.then.i.i.i14.i97, %if.then.i.i.i.i101, %if.then.i.i.i14.i24, %if.then.i.i.i.i28, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %if.then.i.i.i.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i.i14.i51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk) #17
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc109, %invoke.cont13
  %60 = phi ptr [ %.pre2.i.i, %.noexc109 ], [ %58, %invoke.cont13 ]
  %61 = phi i64 [ %.pre.i.i, %.noexc109 ], [ %add9.i.i13.i96, %invoke.cont13 ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %60, i64 %61
  store i16 %switch.select3, ptr %add.ptr.i1.i.i, align 1
  %62 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %62, 2
  store i64 %add.i.i.i80, ptr %cursor.i.i, align 8
  %add.i.i.i114 = add i64 %45, 6
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %64 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i117 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i118 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i118
  %cmp.i.i.i.i120 = icmp ult i64 %sub.ptr.sub.i.i.i.i119, %add.i.i.i114
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i126, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132

if.then.i.i.i.i126:                               ; preds = %invoke.cont24
  %sub.i.i.i.i127 = sub i64 %add.i.i.i114, %sub.ptr.sub.i.i.i.i119
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i127)
          to label %.noexc.i129 unwind label %terminate.lpad.i128

.noexc.i129:                                      ; preds = %if.then.i.i.i.i126
  %.pre.i.i.i130 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i131 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132

terminate.lpad.i128:                              ; preds = %if.then.i.i.i.i126
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132: ; preds = %invoke.cont24, %.noexc.i129
  %67 = phi ptr [ %.pre2.i.i.i131, %.noexc.i129 ], [ %64, %invoke.cont24 ]
  %68 = phi i64 [ %.pre.i.i.i130, %.noexc.i129 ], [ %add.i.i.i80, %invoke.cont24 ]
  %sub.i121 = sub i64 %add9.i.i, %45
  %conv.i122 = trunc i64 %sub.i121 to i32
  %add.ptr.i1.i.i.i123 = getelementptr inbounds i8, ptr %67, i64 %68
  store i32 %conv.i122, ptr %add.ptr.i1.i.i.i123, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i137 = add i64 %2, 6
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %70 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i140 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i141 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i141
  %cmp.i.i.i.i143 = icmp ult i64 %sub.ptr.sub.i.i.i.i142, %add.i.i.i137
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i149, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit155

if.then.i.i.i.i149:                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132
  %sub.i.i.i.i150 = sub i64 %add.i.i.i137, %sub.ptr.sub.i.i.i.i142
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i150)
          to label %.noexc.i152 unwind label %terminate.lpad.i151

.noexc.i152:                                      ; preds = %if.then.i.i.i.i149
  %.pre.i.i.i153 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i154 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit155

terminate.lpad.i151:                              ; preds = %if.then.i.i.i.i149
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit155: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132, %.noexc.i152
  %73 = phi ptr [ %.pre2.i.i.i154, %.noexc.i152 ], [ %70, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132 ]
  %74 = phi i64 [ %.pre.i.i.i153, %.noexc.i152 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit132 ]
  %sub.i144 = sub i64 %add9.i.i, %2
  %conv.i145 = trunc i64 %sub.i144 to i32
  %add.ptr.i1.i.i.i146 = getelementptr inbounds i8, ptr %73, i64 %74
  store i32 %conv.i145, ptr %add.ptr.i1.i.i.i146, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  br label %return

lpad23:                                           ; preds = %if.then.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curChunk11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %75, %lpad23 ], [ %59, %lpad ], [ %lpad.phi, %lpad8 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %chunk) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit155, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ true, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit155 ], [ false, %entry ]
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer, ptr %curChunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %curChunk, i64 8
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 16688, ptr %add.ptr.i1.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %8 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %10, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %mMaterials = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %mMaterials, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %mesh, i64 232
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
  %mNumFaces = getelementptr inbounds i8, ptr %mesh, i64 8
  %15 = load i32, ptr %mNumFaces, align 8
  %conv = trunc i32 %15 to i16
  %16 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %16, 2
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %18 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %invoke.cont4, %.noexc
  %19 = phi ptr [ %.pre2.i.i, %.noexc ], [ %18, %invoke.cont4 ]
  %20 = phi i64 [ %.pre.i.i, %.noexc ], [ %16, %invoke.cont4 ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i16 %conv, ptr %add.ptr.i1.i.i, align 1
  %21 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %21, 2
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %22 = load i32, ptr %mNumFaces, align 8
  %cmp39.not = icmp eq i32 %22, 0
  br i1 %cmp39.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, %for.inc
  %23 = phi i64 [ %add9.i.i17, %for.inc ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %i.040 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %conv9 = trunc i32 %i.040 to i16
  %add.i.i9 = add i64 %23, 2
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i12 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i12, %sub.ptr.rhs.cast.i.i.i13
  %cmp.i.i.i15 = icmp ult i64 %sub.ptr.sub.i.i.i14, %add.i.i9
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %for.inc

if.then.i.i.i18:                                  ; preds = %for.body
  %sub.i.i.i19 = sub i64 %add.i.i9, %sub.ptr.sub.i.i.i14
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i19)
          to label %.noexc22 unwind label %lpad3.loopexit

.noexc22:                                         ; preds = %if.then.i.i.i18
  %.pre.i.i20 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i21 = load ptr, ptr %buffer.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc22, %for.body
  %26 = phi ptr [ %.pre2.i.i21, %.noexc22 ], [ %25, %for.body ]
  %27 = phi i64 [ %.pre.i.i20, %.noexc22 ], [ %23, %for.body ]
  %add.ptr.i1.i.i16 = getelementptr inbounds i8, ptr %26, i64 %27
  store i16 %conv9, ptr %add.ptr.i1.i.i16, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i17 = add i64 %28, 2
  store i64 %add9.i.i17, ptr %cursor.i.i, align 8
  %inc = add nuw i32 %i.040, 1
  %29 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %inc, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

lpad:                                             ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then.i.i.i
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
  %add.i.i.i26 = add i64 %0, 6
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %33 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i29 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i30
  %cmp.i.i.i.i32 = icmp ult i64 %sub.ptr.sub.i.i.i.i31, %add.i.i.i26
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i35, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i35:                                ; preds = %for.end
  %sub.i.i.i.i36 = sub i64 %add.i.i.i26, %sub.ptr.sub.i.i.i.i31
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i36)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i35
  %.pre.i.i.i37 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i38 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i35
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %for.end, %.noexc.i
  %36 = phi ptr [ %.pre2.i.i.i38, %.noexc.i ], [ %33, %for.end ]
  %37 = phi i64 [ %.pre.i.i.i37, %.noexc.i ], [ %add.i.i.i, %for.end ]
  %sub.i = sub i64 %31, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i33 = getelementptr inbounds i8, ptr %36, i64 %37
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i33, align 1
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
  %writer = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %writer, ptr %ccurChunkhunk, align 8
  %cursor.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %chunk_start_pos.i = getelementptr inbounds i8, ptr %ccurChunkhunk, i64 8
  store i64 %0, ptr %chunk_start_pos.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %sub.i.i.i.i = sub i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i)
  %.pre.i.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = phi ptr [ %.pre2.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i16 50, ptr %add.ptr.i1.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i = add i64 %5, 2
  store i64 %add9.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i5.i = add i64 %5, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %cmp.i.i.i11.i = icmp ult i64 %sub.ptr.sub.i.i.i10.i, %add.i.i5.i
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i14.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

if.then.i.i.i14.i:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %sub.i.i.i15.i = sub i64 %add.i.i5.i, %sub.ptr.sub.i.i.i10.i
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i15.i)
  %.pre.i.i16.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i17.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %if.then.i.i.i14.i
  %8 = phi ptr [ %.pre2.i.i17.i, %if.then.i.i.i14.i ], [ %7, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %9 = phi i64 [ %.pre.i.i16.i, %if.then.i.i.i14.i ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i1.i.i12.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i32 -559038737, ptr %add.ptr.i1.i.i12.i, align 1
  %10 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i13.i = add i64 %10, 4
  store i64 %add9.i.i13.i, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %10, 12
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre2.i.i, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i, %.noexc ], [ %add9.i.i13.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store double %f, ptr %add.ptr.i1.i.i, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i4 = add i64 %0, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i8 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7, %sub.ptr.rhs.cast.i.i.i.i8
  %cmp.i.i.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i.i9, %add.i.i.i4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i13, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

if.then.i.i.i.i13:                                ; preds = %invoke.cont
  %sub.i.i.i.i14 = sub i64 %add.i.i.i4, %sub.ptr.sub.i.i.i.i9
  invoke void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %sub.i.i.i.i14)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i13
  %.pre.i.i.i15 = load i64, ptr %cursor.i.i, align 8
  %.pre2.i.i.i16 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont, %.noexc.i
  %20 = phi ptr [ %.pre2.i.i.i16, %.noexc.i ], [ %17, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i.i15, %.noexc.i ], [ %add.i.i.i, %invoke.cont ]
  %add9.i.i = add i64 %15, 8
  %sub.i = sub i64 %add9.i.i, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i1.i.i.i11 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %conv.i, ptr %add.ptr.i1.i.i.i11, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 44
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 84
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 100
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !30

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #21
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !30

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #21
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
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
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #16
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
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
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, %entry
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
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
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 44
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 84
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 100
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
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
