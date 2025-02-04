; ModuleID = 'bench/assimp/original/3DSExporter.ll'
source_filename = "bench/assimp/original/3DSExporter.ll"
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
define hidden void @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str)
  store ptr %call, ptr %outfile, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %isnull.i.i.i.i = icmp eq ptr %call, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %call) #20
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %outfile, i64 8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup8.thread

invoke.cont:                                      ; preds = %if.then
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad6

ehcleanup8.thread:                                ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad4 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.0, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn16 = phi { ptr, i32 } [ %9, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #20
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
  %LIMIT.i = getelementptr inbounds nuw i8, ptr %tri_splitter, i64 24
  store i32 65535, ptr %LIMIT.i, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %tri_splitter, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont17
  %LIMIT.i9 = getelementptr inbounds nuw i8, ptr %vert_splitter, i64 24
  store i32 65535, ptr %LIMIT.i9, align 8
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) %exporter, ptr noundef nonnull align 8 dereferenceable(16) %outfile, ptr noundef %12)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %meshes.i = getelementptr inbounds nuw i8, ptr %exporter, i64 112
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exporter, i64 128
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %meshes.i, ptr noundef %13)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i: ; preds = %invoke.cont24
  %trafos.i = getelementptr inbounds nuw i8, ptr %exporter, i64 64
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %exporter, i64 80
  %16 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %trafos.i, ptr noundef %16)
          to label %_ZN6Assimp19Discreet3DSExporterD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6Assimp19Discreet3DSExporterD2Ev.exit:         ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %writer.i = getelementptr inbounds nuw i8, ptr %exporter, i64 8
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer.i) #20
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter) #20
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %tri_splitter) #20
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.then.i.i.i, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %12) #20
  call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i13, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #20
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i) #20
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
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %vert_splitter) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad14
  %.pn4 = phi { ptr, i32 } [ %32, %lpad19 ], [ %31, %lpad14 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %tri_splitter) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad12
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup26 ], [ %30, %lpad12 ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scenecopy) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup8, %cleanup.action, %ehcleanup27, %lpad10
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup27 ], [ %29, %lpad10 ], [ %.pn.pn16, %cleanup.action ], [ %.pn, %ehcleanup8 ]
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outfile) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %entry
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 25), (32, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %outfile, ptr noundef %scene) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %scene, ptr %this, align 8
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %outfile, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %outfile, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %writer, align 8
  %_M_refcount.i.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i.i193, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread196

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread196: ; preds = %if.then.i.i.i
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

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread196, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr200 = phi ptr [ %1, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread196 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr200, i64 8
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
  %le3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %le3.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 0, i64 32, i1 false)
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #19
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer) #20
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %eh.resume

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call5.i.i.i.i1.i, ptr %buffer.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 1024
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i24 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %if.end.i.i.i.i

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i24, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i26 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i25 ], [ %14, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
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

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %trafos = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %21, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %21, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %scene, i64 8
  %22 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %23 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %24 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %24, 2
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i33 = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i33, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i34
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
          to label %.noexc35 unwind label %lpad4

.noexc35:                                         ; preds = %if.then.i.i12.i
  %.pre.i.i13.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc35, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %32 = phi ptr [ %.pre1.i.i14.i, %.noexc35 ], [ %31, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %33 = phi i64 [ %.pre.i.i13.i, %.noexc35 ], [ %add9.i.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 -559038737, ptr %add.ptr.i.i.i15.i, align 1
  %34 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i = add i64 %34, 4
  store i64 %add9.i.i16.i, ptr %cursor.i.i, align 8
  %add.i.i.i38 = add i64 %34, 6
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %36 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.not.i.i.i44 = icmp ult i64 %add.i.i.i38, %sub.ptr.sub.i.i.i.i43
  br i1 %cmp.not.i.i.i44, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i38)
          to label %.noexc61 unwind label %lpad12

.noexc61:                                         ; preds = %if.then.i.i.i45
  %.pre.i.i.i46 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i47 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48: ; preds = %.noexc61, %invoke.cont10
  %37 = phi ptr [ %.pre1.i.i.i47, %.noexc61 ], [ %36, %invoke.cont10 ]
  %38 = phi i64 [ %.pre.i.i.i46, %.noexc61 ], [ %add9.i.i16.i, %invoke.cont10 ]
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %37, i64 %38
  store i16 15677, ptr %add.ptr.i.i.i.i49, align 1
  %39 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i50 = add i64 %39, 2
  store i64 %add9.i.i.i50, ptr %cursor.i.i, align 8
  %add.i.i5.i51 = add i64 %39, 6
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %41 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i52 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i9.i53 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i10.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i52, %sub.ptr.rhs.cast.i.i.i9.i53
  %cmp.not.i.i11.i55 = icmp ult i64 %add.i.i5.i51, %sub.ptr.sub.i.i.i10.i54
  br i1 %cmp.not.i.i11.i55, label %invoke.cont13, label %if.then.i.i12.i56

if.then.i.i12.i56:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i51)
          to label %.noexc62 unwind label %lpad12

.noexc62:                                         ; preds = %if.then.i.i12.i56
  %.pre.i.i13.i57 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i58 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc62, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48
  %42 = phi ptr [ %.pre1.i.i14.i58, %.noexc62 ], [ %41, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48 ]
  %43 = phi i64 [ %.pre.i.i13.i57, %.noexc62 ], [ %add9.i.i.i50, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i48 ]
  %add.ptr.i.i.i15.i59 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 -559038737, ptr %add.ptr.i.i.i15.i59, align 1
  %44 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i60 = add i64 %44, 4
  store i64 %add9.i.i16.i60, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %45 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i66 = add i64 %45, 2
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8
  %47 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i69 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i70 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i70
  %cmp.not.i.i.i72 = icmp ult i64 %add.i.i.i66, %sub.ptr.sub.i.i.i.i71
  br i1 %cmp.not.i.i.i72, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i66)
          to label %.noexc89 unwind label %lpad14

.noexc89:                                         ; preds = %if.then.i.i.i73
  %.pre.i.i.i74 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i75 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76: ; preds = %.noexc89, %invoke.cont16
  %48 = phi ptr [ %.pre1.i.i.i75, %.noexc89 ], [ %47, %invoke.cont16 ]
  %49 = phi i64 [ %.pre.i.i.i74, %.noexc89 ], [ %45, %invoke.cont16 ]
  %add.ptr.i.i.i.i77 = getelementptr inbounds i8, ptr %48, i64 %49
  store i16 256, ptr %add.ptr.i.i.i.i77, align 1
  %50 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i78 = add i64 %50, 2
  store i64 %add9.i.i.i78, ptr %cursor.i.i, align 8
  %add.i.i5.i79 = add i64 %50, 6
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i80 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i9.i81 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i10.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i80, %sub.ptr.rhs.cast.i.i.i9.i81
  %cmp.not.i.i11.i83 = icmp ult i64 %add.i.i5.i79, %sub.ptr.sub.i.i.i10.i82
  br i1 %cmp.not.i.i11.i83, label %invoke.cont18, label %if.then.i.i12.i84

if.then.i.i12.i84:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i79)
          to label %.noexc90 unwind label %lpad14

.noexc90:                                         ; preds = %if.then.i.i12.i84
  %.pre.i.i13.i85 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i86 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc90, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76
  %53 = phi ptr [ %.pre1.i.i14.i86, %.noexc90 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76 ]
  %54 = phi i64 [ %.pre.i.i13.i85, %.noexc90 ], [ %add9.i.i.i78, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76 ]
  %add.ptr.i.i.i15.i87 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 -559038737, ptr %add.ptr.i.i.i15.i87, align 1
  %55 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i88 = add i64 %55, 4
  store i64 %add9.i.i16.i88, ptr %cursor.i.i, align 8
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
          to label %.noexc94 unwind label %lpad20

.noexc94:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc94, %invoke.cont18
  %58 = phi ptr [ %.pre1.i.i, %.noexc94 ], [ %57, %invoke.cont18 ]
  %59 = phi i64 [ %.pre.i.i, %.noexc94 ], [ %add9.i.i16.i88, %invoke.cont18 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %58, i64 %59
  store float 1.000000e+00, ptr %add.ptr.i.i.i, align 1
  %60 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %60, 4
  store i64 %add.i.i.i66, ptr %cursor.i.i, align 8
  %add.i.i.i96 = add i64 %45, 6
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i99 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i100 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i100
  %cmp.not.i.i.i102 = icmp ult i64 %add.i.i.i96, %sub.ptr.sub.i.i.i.i101
  br i1 %cmp.not.i.i.i102, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont21
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i96)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i103
  %.pre.i.i.i104 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i105 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i103
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont21, %.noexc.i
  %65 = phi ptr [ %.pre1.i.i.i105, %.noexc.i ], [ %62, %invoke.cont21 ]
  %66 = phi i64 [ %.pre.i.i.i104, %.noexc.i ], [ %add.i.i.i66, %invoke.cont21 ]
  %sub.i = sub i64 %add9.i.i, %45
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i106 = getelementptr inbounds i8, ptr %65, i64 %66
  store i32 %conv.i, ptr %add.ptr.i.i.i.i106, align 1
  store i64 %add.i.i.i38, ptr %cursor.i.i, align 8
  %add.i.i.i109 = add i64 %34, 10
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8
  %68 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i112 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i113 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i113
  %cmp.not.i.i.i115 = icmp ult i64 %add.i.i.i109, %sub.ptr.sub.i.i.i.i114
  br i1 %cmp.not.i.i.i115, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i109)
          to label %.noexc.i118 unwind label %terminate.lpad.i117

.noexc.i118:                                      ; preds = %if.then.i.i.i116
  %.pre.i.i.i119 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i120 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124

terminate.lpad.i117:                              ; preds = %if.then.i.i.i116
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i118
  %71 = phi ptr [ %.pre1.i.i.i120, %.noexc.i118 ], [ %68, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %72 = phi i64 [ %.pre.i.i.i119, %.noexc.i118 ], [ %add.i.i.i38, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %sub.i121 = sub i64 %60, %34
  %conv.i122 = trunc i64 %sub.i121 to i32
  %add.ptr.i.i.i.i123 = getelementptr inbounds i8, ptr %71, i64 %72
  store i32 %conv.i122, ptr %add.ptr.i.i.i.i123, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i127 = add i64 %60, 6
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %74 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i130 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i131 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i131
  %cmp.not.i.i.i133 = icmp ult i64 %add.i.i.i127, %sub.ptr.sub.i.i.i.i132
  br i1 %cmp.not.i.i.i133, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i127)
          to label %.noexc150 unwind label %lpad12

.noexc150:                                        ; preds = %if.then.i.i.i134
  %.pre.i.i.i135 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i136 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137: ; preds = %.noexc150, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124
  %75 = phi ptr [ %.pre1.i.i.i136, %.noexc150 ], [ %74, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124 ]
  %76 = phi i64 [ %.pre.i.i.i135, %.noexc150 ], [ %add9.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit124 ]
  %add.ptr.i.i.i.i138 = getelementptr inbounds i8, ptr %75, i64 %76
  store i16 -20480, ptr %add.ptr.i.i.i.i138, align 1
  %77 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i139 = add i64 %77, 2
  store i64 %add9.i.i.i139, ptr %cursor.i.i, align 8
  %add.i.i5.i140 = add i64 %77, 6
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8
  %79 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i141 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i9.i142 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i10.i143 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i141, %sub.ptr.rhs.cast.i.i.i9.i142
  %cmp.not.i.i11.i144 = icmp ult i64 %add.i.i5.i140, %sub.ptr.sub.i.i.i10.i143
  br i1 %cmp.not.i.i11.i144, label %invoke.cont24, label %if.then.i.i12.i145

if.then.i.i12.i145:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i5.i140)
          to label %.noexc151 unwind label %lpad12

.noexc151:                                        ; preds = %if.then.i.i12.i145
  %.pre.i.i13.i146 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i147 = load ptr, ptr %buffer.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc151, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137
  %80 = phi ptr [ %.pre1.i.i14.i147, %.noexc151 ], [ %79, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137 ]
  %81 = phi i64 [ %.pre.i.i13.i146, %.noexc151 ], [ %add9.i.i.i139, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137 ]
  %add.ptr.i.i.i15.i148 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 -559038737, ptr %add.ptr.i.i.i15.i148, align 1
  %82 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i149 = add i64 %82, 4
  store i64 %add9.i.i16.i149, ptr %cursor.i.i, align 8
  %83 = load ptr, ptr %mRootNode, align 8
  %call = invoke noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %83, i32 noundef -1, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %84 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i127, ptr %cursor.i.i, align 8
  %add.i.i.i155 = add i64 %60, 10
  %85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i158 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i159 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i159
  %cmp.not.i.i.i161 = icmp ult i64 %add.i.i.i155, %sub.ptr.sub.i.i.i.i160
  br i1 %cmp.not.i.i.i161, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i155)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %if.then.i.i.i162
  %.pre.i.i.i165 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i166 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170

terminate.lpad.i163:                              ; preds = %if.then.i.i.i162
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170: ; preds = %invoke.cont27, %.noexc.i164
  %89 = phi ptr [ %.pre1.i.i.i166, %.noexc.i164 ], [ %86, %invoke.cont27 ]
  %90 = phi i64 [ %.pre.i.i.i165, %.noexc.i164 ], [ %add.i.i.i127, %invoke.cont27 ]
  %sub.i167 = sub i64 %84, %add9.i.i
  %conv.i168 = trunc i64 %sub.i167 to i32
  %add.ptr.i.i.i.i169 = getelementptr inbounds i8, ptr %89, i64 %90
  store i32 %conv.i168, ptr %add.ptr.i.i.i.i169, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i173 = add i64 %24, 6
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %92 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i176 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i177 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i177
  %cmp.not.i.i.i179 = icmp ult i64 %add.i.i.i173, %sub.ptr.sub.i.i.i.i178
  br i1 %cmp.not.i.i.i179, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit188, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, i64 noundef %add.i.i.i173)
          to label %.noexc.i182 unwind label %terminate.lpad.i181

.noexc.i182:                                      ; preds = %if.then.i.i.i180
  %.pre.i.i.i183 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i184 = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit188

terminate.lpad.i181:                              ; preds = %if.then.i.i.i180
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit188: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170, %.noexc.i182
  %95 = phi ptr [ %.pre1.i.i.i184, %.noexc.i182 ], [ %92, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170 ]
  %96 = phi i64 [ %.pre.i.i.i183, %.noexc.i182 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit170 ]
  %sub.i185 = sub i64 %84, %24
  %conv.i186 = trunc i64 %sub.i185 to i32
  %add.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %95, i64 %96
  store i32 %conv.i186, ptr %add.ptr.i.i.i.i187, align 1
  store i64 %84, ptr %cursor.i.i, align 8
  ret void

lpad4:                                            ; preds = %if.then.i.i12.i, %if.then.i.i.i34, %invoke.cont5, %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %if.then.i.i12.i145, %if.then.i.i.i134, %if.then.i.i12.i56, %if.then.i.i.i45
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %if.then.i.i12.i84, %if.then.i.i.i73, %invoke.cont15, %invoke.cont13
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %45) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad14
  %.pn = phi { ptr, i32 } [ %100, %lpad20 ], [ %99, %lpad14 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %add9.i.i16.i) #20
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont24
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %add9.i.i) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %ehcleanup, %lpad12
  %.pn5 = phi { ptr, i32 } [ %101, %lpad26 ], [ %98, %lpad12 ], [ %.pn, %ehcleanup ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %24) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad4
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup29 ], [ %97, %lpad4 ]
  tail call void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %meshes) #20
  tail call void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %trafos) #20
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer) #20
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
  %mParent = getelementptr inbounds nuw i8, ptr %node, i64 1096
  %0 = load ptr, ptr %mParent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %trafos, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %cond.true ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %0, %3
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %cond.true
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  store ptr %mParent, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %ref.tmp.sroa.0.0.copyload = load float, ptr %second.i, align 4
  %ref.tmp.sroa.3.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 44
  %ref.tmp.sroa.3.0.copyload = load float, ptr %ref.tmp.sroa.3.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.5.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %ref.tmp.sroa.5.0.copyload = load float, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.6.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 52
  %ref.tmp.sroa.6.0.copyload = load float, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.7.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %ref.tmp.sroa.7.0.copyload = load float, ptr %ref.tmp.sroa.7.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.8.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 60
  %ref.tmp.sroa.8.0.copyload = load float, ptr %ref.tmp.sroa.8.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.10.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  %ref.tmp.sroa.10.0.copyload = load float, ptr %ref.tmp.sroa.10.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.12.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 68
  %ref.tmp.sroa.12.0.copyload = load float, ptr %ref.tmp.sroa.12.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.13.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  %ref.tmp.sroa.13.0.copyload = load float, ptr %ref.tmp.sroa.13.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.14.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 76
  %ref.tmp.sroa.14.0.copyload = load float, ptr %ref.tmp.sroa.14.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.15.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 80
  %ref.tmp.sroa.15.0.copyload = load float, ptr %ref.tmp.sroa.15.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.17.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 84
  %ref.tmp.sroa.17.0.copyload = load float, ptr %ref.tmp.sroa.17.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.19.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 88
  %ref.tmp.sroa.19.0.copyload = load float, ptr %ref.tmp.sroa.19.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.20.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 92
  %ref.tmp.sroa.20.0.copyload = load float, ptr %ref.tmp.sroa.20.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.21.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 96
  %ref.tmp.sroa.21.0.copyload = load float, ptr %ref.tmp.sroa.21.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.22.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 100
  %ref.tmp.sroa.22.0.copyload = load float, ptr %ref.tmp.sroa.22.0.second.i.sroa_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %ref.tmp.sroa.3.0 = phi float [ %ref.tmp.sroa.3.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.5.0 = phi float [ %ref.tmp.sroa.5.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.6.0 = phi float [ %ref.tmp.sroa.6.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.7.0 = phi float [ %ref.tmp.sroa.7.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.10.0 = phi float [ %ref.tmp.sroa.10.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.12.0 = phi float [ %ref.tmp.sroa.12.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.13.0 = phi float [ %ref.tmp.sroa.13.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.14.0 = phi float [ %ref.tmp.sroa.14.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.17.0 = phi float [ %ref.tmp.sroa.17.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.19.0 = phi float [ %ref.tmp.sroa.19.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.20.0 = phi float [ %ref.tmp.sroa.20.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.21.0 = phi float [ %ref.tmp.sroa.21.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.22.0 = phi float [ %ref.tmp.sroa.22.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %ref.tmp.sroa.15.0 = phi float [ %ref.tmp.sroa.15.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %ref.tmp.sroa.8.0 = phi float [ %ref.tmp.sroa.8.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %ref.tmp.sroa.0.0 = phi float [ %ref.tmp.sroa.0.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %mTransformation = getelementptr inbounds nuw i8, ptr %node, i64 1028
  %4 = load float, ptr %mTransformation, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %node, i64 1044
  %5 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %ref.tmp.sroa.3.0, %5
  %6 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.0.0, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %node, i64 1060
  %7 = load float, ptr %c1.i, align 4
  %8 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.5.0, float %6)
  %d1.i = getelementptr inbounds nuw i8, ptr %node, i64 1076
  %9 = load float, ptr %d1.i, align 4
  %10 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.6.0, float %8)
  %a24.i = getelementptr inbounds nuw i8, ptr %node, i64 1032
  %11 = load float, ptr %a24.i, align 4
  %b2.i33 = getelementptr inbounds nuw i8, ptr %node, i64 1048
  %12 = load float, ptr %b2.i33, align 4
  %mul7.i = fmul float %ref.tmp.sroa.3.0, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.0.0, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %node, i64 1064
  %14 = load float, ptr %c2.i, align 4
  %15 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.5.0, float %13)
  %d2.i = getelementptr inbounds nuw i8, ptr %node, i64 1080
  %16 = load float, ptr %d2.i, align 4
  %17 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.6.0, float %15)
  %a310.i = getelementptr inbounds nuw i8, ptr %node, i64 1036
  %18 = load float, ptr %a310.i, align 4
  %b3.i34 = getelementptr inbounds nuw i8, ptr %node, i64 1052
  %19 = load float, ptr %b3.i34, align 4
  %mul13.i = fmul float %ref.tmp.sroa.3.0, %19
  %20 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.0.0, float %mul13.i)
  %c3.i35 = getelementptr inbounds nuw i8, ptr %node, i64 1068
  %21 = load float, ptr %c3.i35, align 4
  %22 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.5.0, float %20)
  %d3.i = getelementptr inbounds nuw i8, ptr %node, i64 1084
  %23 = load float, ptr %d3.i, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.6.0, float %22)
  %a416.i = getelementptr inbounds nuw i8, ptr %node, i64 1040
  %25 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %node, i64 1056
  %26 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %ref.tmp.sroa.3.0, %26
  %27 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.0.0, float %mul19.i)
  %c4.i36 = getelementptr inbounds nuw i8, ptr %node, i64 1072
  %28 = load float, ptr %c4.i36, align 4
  %29 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.5.0, float %27)
  %d4.i37 = getelementptr inbounds nuw i8, ptr %node, i64 1088
  %30 = load float, ptr %d4.i37, align 4
  %31 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.6.0, float %29)
  %mul26.i = fmul float %ref.tmp.sroa.8.0, %5
  %32 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.7.0, float %mul26.i)
  %33 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.10.0, float %32)
  %34 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.12.0, float %33)
  %mul35.i = fmul float %ref.tmp.sroa.8.0, %12
  %35 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.7.0, float %mul35.i)
  %36 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.10.0, float %35)
  %37 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.12.0, float %36)
  %mul44.i = fmul float %ref.tmp.sroa.8.0, %19
  %38 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.7.0, float %mul44.i)
  %39 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.10.0, float %38)
  %40 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.12.0, float %39)
  %mul53.i = fmul float %ref.tmp.sroa.8.0, %26
  %41 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.7.0, float %mul53.i)
  %42 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.10.0, float %41)
  %43 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.12.0, float %42)
  %mul62.i = fmul float %ref.tmp.sroa.14.0, %5
  %44 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.13.0, float %mul62.i)
  %45 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.15.0, float %44)
  %46 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.17.0, float %45)
  %mul71.i = fmul float %ref.tmp.sroa.14.0, %12
  %47 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.13.0, float %mul71.i)
  %48 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.15.0, float %47)
  %49 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.17.0, float %48)
  %mul80.i = fmul float %ref.tmp.sroa.14.0, %19
  %50 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.13.0, float %mul80.i)
  %51 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.15.0, float %50)
  %52 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.17.0, float %51)
  %mul89.i = fmul float %ref.tmp.sroa.14.0, %26
  %53 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.13.0, float %mul89.i)
  %54 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.15.0, float %53)
  %55 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.17.0, float %54)
  %mul98.i = fmul float %ref.tmp.sroa.20.0, %5
  %56 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.19.0, float %mul98.i)
  %57 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.21.0, float %56)
  %58 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.22.0, float %57)
  %mul107.i = fmul float %ref.tmp.sroa.20.0, %12
  %59 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.19.0, float %mul107.i)
  %60 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.21.0, float %59)
  %61 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.22.0, float %60)
  %mul116.i = fmul float %ref.tmp.sroa.20.0, %19
  %62 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.19.0, float %mul116.i)
  %63 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.21.0, float %62)
  %64 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.22.0, float %63)
  %mul125.i = fmul float %ref.tmp.sroa.20.0, %26
  %65 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.19.0, float %mul125.i)
  %66 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.21.0, float %65)
  %67 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.22.0, float %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %trafos, i64 16
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %cmp.not5.i.i.i.i9, label %if.then.i28, label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %cond.end, %while.body.i.i.i.i11
  %__x.addr.07.i.i.i.i12 = phi ptr [ %__x.addr.1.i.i.i.i19, %while.body.i.i.i.i11 ], [ %68, %cond.end ]
  %__y.addr.06.i.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i.i16, %while.body.i.i.i.i11 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i12, i64 32
  %69 = load ptr, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp ult ptr %69, %node
  %__y.addr.1.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i.i13, ptr %__x.addr.07.i.i.i.i12
  %__x.addr.1.in.v.i.i.i.i17 = select i1 %cmp.i.i.i.i.i15, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i12, i64 %__x.addr.1.in.v.i.i.i.i17
  %__x.addr.1.i.i.i.i19 = load ptr, ptr %__x.addr.1.in.i.i.i.i18, align 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %__x.addr.1.i.i.i.i19, null
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21, label %while.body.i.i.i.i11, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21: ; preds = %while.body.i.i.i.i11
  %cmp.i.i22 = icmp eq ptr %__y.addr.1.i.i.i.i16, %add.ptr.i.i.i.i8
  br i1 %cmp.i.i22, label %if.then.i28, label %lor.rhs.i23

lor.rhs.i23:                                      ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21
  %_M_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i16, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i24, align 8
  %cmp.i3.i25 = icmp ult ptr %node, %70
  br i1 %cmp.i3.i25, label %if.then.i28, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31

if.then.i28:                                      ; preds = %lor.rhs.i23, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21, %cond.end
  %__y.addr.0.lcssa.i.i.i10.i29 = phi ptr [ %__y.addr.1.i.i.i.i16, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21 ], [ %__y.addr.1.i.i.i.i16, %lor.rhs.i23 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  store ptr %node.addr, ptr %ref.tmp9.i5, align 8
  %call12.i30 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31: ; preds = %lor.rhs.i23, %if.then.i28
  %__i.sroa.0.0.i26 = phi ptr [ %call12.i30, %if.then.i28 ], [ %__y.addr.1.i.i.i.i16, %lor.rhs.i23 ]
  %second.i27 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  store float %10, ptr %second.i27, align 4
  %ref.tmp2.sroa.4.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 44
  store float %17, ptr %ref.tmp2.sroa.4.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.6.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 48
  store float %24, ptr %ref.tmp2.sroa.6.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.8.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 52
  store float %31, ptr %ref.tmp2.sroa.8.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.10.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 56
  store float %34, ptr %ref.tmp2.sroa.10.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.12.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 60
  store float %37, ptr %ref.tmp2.sroa.12.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.14.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 64
  store float %40, ptr %ref.tmp2.sroa.14.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.16.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 68
  store float %43, ptr %ref.tmp2.sroa.16.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.18.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 72
  store float %46, ptr %ref.tmp2.sroa.18.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.20.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 76
  store float %49, ptr %ref.tmp2.sroa.20.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.22.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 80
  store float %52, ptr %ref.tmp2.sroa.22.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.24.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 84
  store float %55, ptr %ref.tmp2.sroa.24.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.26.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 88
  store float %58, ptr %ref.tmp2.sroa.26.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.28.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 92
  store float %61, ptr %ref.tmp2.sroa.28.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.30.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 96
  store float %64, ptr %ref.tmp2.sroa.30.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.32.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 100
  store float %67, ptr %ref.tmp2.sroa.32.0.second.i27.sroa_idx, align 4
  %71 = load ptr, ptr %node.addr, align 8
  %mNumChildren54 = getelementptr inbounds nuw i8, ptr %71, i64 1104
  %72 = load i32, ptr %mNumChildren54, align 8
  %cmp55.not = icmp eq i32 %72, 0
  br i1 %cmp55.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31 ]
  %73 = phi ptr [ %76, %for.body ], [ %71, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31 ]
  %mChildren = getelementptr inbounds nuw i8, ptr %73, i64 1112
  %74 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %76, i64 1104
  %77 = load i32, ptr %mNumChildren, align 8
  %78 = zext i32 %77 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %meshes) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 40
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp410.not = icmp eq i32 %1, 0
  br i1 %cmp410.not, label %for.end10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %node, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %for.body ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %node, %4
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont2.i.i, label %while.body.i.i.i, !llvm.loop !7

invoke.cont2.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %for.body, %invoke.cont2.i.i
  %__y.0.lcssa.i18.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body ], [ %__x.07.i.i.i, %invoke.cont2.i.i ]
  %5 = phi i1 [ true, %for.body ], [ %spec.select.i.i, %invoke.cont2.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %mNumMeshes, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !8

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv13 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next14, %for.body5 ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv13
  %10 = load ptr, ptr %arrayidx7, align 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %11 = load i32, ptr %mNumChildren, align 8
  %12 = zext i32 %11 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next14, %12
  br i1 %cmp4, label %for.body5, label %for.end10, !llvm.loop !9

for.end10:                                        ; preds = %for.body5, %for.cond3.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i = alloca ptr, align 8
  %c.i304 = alloca %class.aiColor4t, align 4
  %c.i201 = alloca %class.aiColor4t, align 4
  %c.i145 = alloca %class.aiColor4t, align 4
  %c.i = alloca %class.aiColor4t, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %struct.aiColor3D, align 4
  %f = alloca float, align 4
  %twosided = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  %mNumMaterials699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials699, align 8
  %cmp700.not = icmp eq i32 %1, 0
  br i1 %cmp700.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %g.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  %b.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %g.i96 = getelementptr inbounds nuw i8, ptr %c.i, i64 4
  %b.i97 = getelementptr inbounds nuw i8, ptr %c.i, i64 8
  %g.i148 = getelementptr inbounds nuw i8, ptr %c.i145, i64 4
  %b.i149 = getelementptr inbounds nuw i8, ptr %c.i145, i64 8
  %g.i204 = getelementptr inbounds nuw i8, ptr %c.i201, i64 4
  %b.i205 = getelementptr inbounds nuw i8, ptr %c.i201, i64 8
  %g.i307 = getelementptr inbounds nuw i8, ptr %c.i304, i64 4
  %b.i308 = getelementptr inbounds nuw i8, ptr %c.i304, i64 8
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586
  %2 = phi i64 [ %.pre, %for.body.lr.ph ], [ %239, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586 ]
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
  %mMaterials = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %add.i.i.i59 = add i64 %12, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i63 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i63
  %cmp.not.i.i.i65 = icmp ult i64 %add.i.i.i59, %sub.ptr.sub.i.i.i.i64
  br i1 %cmp.not.i.i.i65, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i59)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i66
  %.pre.i.i.i67 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i68 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %18 = phi ptr [ %.pre1.i.i.i68, %.noexc ], [ %17, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %19 = phi i64 [ %.pre.i.i.i67, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %18, i64 %19
  store i16 -24576, ptr %add.ptr.i.i.i.i70, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i71 = add i64 %20, 2
  store i64 %add9.i.i.i71, ptr %cursor.i.i, align 8
  %add.i.i5.i72 = add i64 %20, 6
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i73 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i9.i74 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i10.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i73, %sub.ptr.rhs.cast.i.i.i9.i74
  %cmp.not.i.i11.i76 = icmp ult i64 %add.i.i5.i72, %sub.ptr.sub.i.i.i10.i75
  br i1 %cmp.not.i.i11.i76, label %invoke.cont, label %if.then.i.i12.i77

if.then.i.i12.i77:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i72)
          to label %.noexc82 unwind label %lpad

.noexc82:                                         ; preds = %if.then.i.i12.i77
  %.pre.i.i13.i78 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i79 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc82, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69
  %23 = phi ptr [ %.pre1.i.i14.i79, %.noexc82 ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69 ]
  %24 = phi i64 [ %.pre.i.i13.i78, %.noexc82 ], [ %add9.i.i.i71, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i69 ]
  %add.ptr.i.i.i15.i80 = getelementptr inbounds i8, ptr %23, i64 %24
  store i32 -559038737, ptr %add.ptr.i.i.i15.i80, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i81 = add i64 %25, 4
  store i64 %add9.i.i16.i81, ptr %cursor.i.i, align 8
  %26 = trunc nuw i64 %indvars.iv to i32
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %27 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i59, ptr %cursor.i.i, align 8
  %add.i.i.i85 = add i64 %12, 10
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %29 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i88 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i89 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i.i88, %sub.ptr.rhs.cast.i.i.i.i89
  %cmp.not.i.i.i91 = icmp ult i64 %add.i.i.i85, %sub.ptr.sub.i.i.i.i90
  br i1 %cmp.not.i.i.i91, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i85)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i92
  %.pre.i.i.i93 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i94 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i92
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont7, %.noexc.i
  %32 = phi ptr [ %.pre1.i.i.i94, %.noexc.i ], [ %29, %invoke.cont7 ]
  %33 = phi i64 [ %.pre.i.i.i93, %.noexc.i ], [ %add.i.i.i59, %invoke.cont7 ]
  %sub.i = sub i64 %27, %add9.i.i16.i
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 %conv.i, ptr %add.ptr.i.i.i.i95, align 1
  store i64 %27, ptr %cursor.i.i, align 8
  store float 0.000000e+00, ptr %color, align 4
  store float 0.000000e+00, ptr %g.i, align 4
  store float 0.000000e+00, ptr %b.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i, i8 0, i64 16, i1 false)
  %call.i98 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %cmp.i = icmp eq i32 %call.i98, 0
  br i1 %cmp.i, label %if.then, label %invoke.cont8

invoke.cont8:                                     ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  br label %if.end

if.then:                                          ; preds = %call.i.noexc
  %34 = load float, ptr %c.i, align 4
  %35 = load float, ptr %g.i96, align 4
  %36 = load float, ptr %b.i97, align 4
  store float %34, ptr %color, align 4
  store float %35, ptr %g.i, align 4
  store float %36, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  %37 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i101 = add i64 %37, 2
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %39 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i104 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i105 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i105
  %cmp.not.i.i.i107 = icmp ult i64 %add.i.i.i101, %sub.ptr.sub.i.i.i.i106
  br i1 %cmp.not.i.i.i107, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i101)
          to label %.noexc124 unwind label %lpad

.noexc124:                                        ; preds = %if.then.i.i.i108
  %.pre.i.i.i109 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i110 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111: ; preds = %.noexc124, %if.then
  %40 = phi ptr [ %.pre1.i.i.i110, %.noexc124 ], [ %39, %if.then ]
  %41 = phi i64 [ %.pre.i.i.i109, %.noexc124 ], [ %37, %if.then ]
  %add.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %40, i64 %41
  store i16 -24544, ptr %add.ptr.i.i.i.i112, align 1
  %42 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i113 = add i64 %42, 2
  store i64 %add9.i.i.i113, ptr %cursor.i.i, align 8
  %add.i.i5.i114 = add i64 %42, 6
  %43 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %44 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i115 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i9.i116 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i10.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i115, %sub.ptr.rhs.cast.i.i.i9.i116
  %cmp.not.i.i11.i118 = icmp ult i64 %add.i.i5.i114, %sub.ptr.sub.i.i.i10.i117
  br i1 %cmp.not.i.i11.i118, label %invoke.cont11, label %if.then.i.i12.i119

if.then.i.i12.i119:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i114)
          to label %.noexc125 unwind label %lpad

.noexc125:                                        ; preds = %if.then.i.i12.i119
  %.pre.i.i13.i120 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i121 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc125, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111
  %45 = phi ptr [ %.pre1.i.i14.i121, %.noexc125 ], [ %44, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111 ]
  %46 = phi i64 [ %.pre.i.i13.i120, %.noexc125 ], [ %add9.i.i.i113, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i111 ]
  %add.ptr.i.i.i15.i122 = getelementptr inbounds i8, ptr %45, i64 %46
  store i32 -559038737, ptr %add.ptr.i.i.i15.i122, align 1
  %47 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i123 = add i64 %47, 4
  store i64 %add9.i.i16.i123, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %48 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i101, ptr %cursor.i.i, align 8
  %add.i.i.i129 = add i64 %37, 6
  %49 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %50 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i132 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i133 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i133
  %cmp.not.i.i.i135 = icmp ult i64 %add.i.i.i129, %sub.ptr.sub.i.i.i.i134
  br i1 %cmp.not.i.i.i135, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i129)
          to label %.noexc.i138 unwind label %terminate.lpad.i137

.noexc.i138:                                      ; preds = %if.then.i.i.i136
  %.pre.i.i.i139 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i140 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144

terminate.lpad.i137:                              ; preds = %if.then.i.i.i136
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144: ; preds = %invoke.cont13, %.noexc.i138
  %53 = phi ptr [ %.pre1.i.i.i140, %.noexc.i138 ], [ %50, %invoke.cont13 ]
  %54 = phi i64 [ %.pre.i.i.i139, %.noexc.i138 ], [ %add.i.i.i101, %invoke.cont13 ]
  %sub.i141 = sub i64 %48, %37
  %conv.i142 = trunc i64 %sub.i141 to i32
  %add.ptr.i.i.i.i143 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 %conv.i142, ptr %add.ptr.i.i.i.i143, align 1
  store i64 %48, ptr %cursor.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i12.i529, %if.then.i.i.i518, %if.end94, %if.then.i.i12.i482, %if.then.i.i.i471, %if.end83, %if.then.i.i12.i434, %if.then.i.i.i423, %if.end72, %if.then.i.i12.i384, %if.then.i.i.i373, %if.end58, %if.then.i.i12.i334, %if.then.i.i.i323, %if.end47, %if.then.i.i12.i278, %if.then.i.i.i267, %if.end36, %if.then.i.i12.i231, %if.then.i.i.i220, %if.end25, %if.then.i.i12.i175, %if.then.i.i.i164, %if.end, %if.then.i.i12.i119, %if.then.i.i.i108, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %if.then.i.i12.i77, %if.then.i.i.i66, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.end113, %if.then110, %if.end107
  %55 = landingpad { ptr, i32 }
          cleanup
  %writer.le698 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %ehcleanup126

lpad4:                                            ; preds = %invoke.cont
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %57, %lpad6 ], [ %56, %lpad4 ]
  %writer663 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer663, i64 %add9.i.i16.i) #20
  br label %ehcleanup126

lpad12:                                           ; preds = %invoke.cont11
  %58 = landingpad { ptr, i32 }
          cleanup
  %writer.le695 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le695, i64 %37) #20
  br label %ehcleanup126

if.end:                                           ; preds = %invoke.cont8, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i145, i8 0, i64 16, i1 false)
  %call.i153 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i145)
          to label %call.i.noexc152 unwind label %lpad

call.i.noexc152:                                  ; preds = %if.end
  %cmp.i146 = icmp eq i32 %call.i153, 0
  br i1 %cmp.i146, label %if.then18, label %invoke.cont15

invoke.cont15:                                    ; preds = %call.i.noexc152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i145)
  br label %if.end25

if.then18:                                        ; preds = %call.i.noexc152
  %59 = load float, ptr %c.i145, align 4
  %60 = load float, ptr %g.i148, align 4
  %61 = load float, ptr %b.i149, align 4
  store float %59, ptr %color, align 4
  store float %60, ptr %g.i, align 4
  store float %61, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i145)
  %62 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i157 = add i64 %62, 2
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %64 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i160 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i161 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i161
  %cmp.not.i.i.i163 = icmp ult i64 %add.i.i.i157, %sub.ptr.sub.i.i.i.i162
  br i1 %cmp.not.i.i.i163, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %if.then18
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i157)
          to label %.noexc180 unwind label %lpad

.noexc180:                                        ; preds = %if.then.i.i.i164
  %.pre.i.i.i165 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i166 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167: ; preds = %.noexc180, %if.then18
  %65 = phi ptr [ %.pre1.i.i.i166, %.noexc180 ], [ %64, %if.then18 ]
  %66 = phi i64 [ %.pre.i.i.i165, %.noexc180 ], [ %62, %if.then18 ]
  %add.ptr.i.i.i.i168 = getelementptr inbounds i8, ptr %65, i64 %66
  store i16 -24528, ptr %add.ptr.i.i.i.i168, align 1
  %67 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i169 = add i64 %67, 2
  store i64 %add9.i.i.i169, ptr %cursor.i.i, align 8
  %add.i.i5.i170 = add i64 %67, 6
  %68 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %69 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i171 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i9.i172 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i10.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i171, %sub.ptr.rhs.cast.i.i.i9.i172
  %cmp.not.i.i11.i174 = icmp ult i64 %add.i.i5.i170, %sub.ptr.sub.i.i.i10.i173
  br i1 %cmp.not.i.i11.i174, label %invoke.cont21, label %if.then.i.i12.i175

if.then.i.i12.i175:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i170)
          to label %.noexc181 unwind label %lpad

.noexc181:                                        ; preds = %if.then.i.i12.i175
  %.pre.i.i13.i176 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i177 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc181, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167
  %70 = phi ptr [ %.pre1.i.i14.i177, %.noexc181 ], [ %69, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167 ]
  %71 = phi i64 [ %.pre.i.i13.i176, %.noexc181 ], [ %add9.i.i.i169, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i167 ]
  %add.ptr.i.i.i15.i178 = getelementptr inbounds i8, ptr %70, i64 %71
  store i32 -559038737, ptr %add.ptr.i.i.i15.i178, align 1
  %72 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i179 = add i64 %72, 4
  store i64 %add9.i.i16.i179, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %73 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i157, ptr %cursor.i.i, align 8
  %add.i.i.i185 = add i64 %62, 6
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %75 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i188 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i189 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i.i.i188, %sub.ptr.rhs.cast.i.i.i.i189
  %cmp.not.i.i.i191 = icmp ult i64 %add.i.i.i185, %sub.ptr.sub.i.i.i.i190
  br i1 %cmp.not.i.i.i191, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit200, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i185)
          to label %.noexc.i194 unwind label %terminate.lpad.i193

.noexc.i194:                                      ; preds = %if.then.i.i.i192
  %.pre.i.i.i195 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i196 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit200

terminate.lpad.i193:                              ; preds = %if.then.i.i.i192
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit200: ; preds = %invoke.cont23, %.noexc.i194
  %78 = phi ptr [ %.pre1.i.i.i196, %.noexc.i194 ], [ %75, %invoke.cont23 ]
  %79 = phi i64 [ %.pre.i.i.i195, %.noexc.i194 ], [ %add.i.i.i157, %invoke.cont23 ]
  %sub.i197 = sub i64 %73, %62
  %conv.i198 = trunc i64 %sub.i197 to i32
  %add.ptr.i.i.i.i199 = getelementptr inbounds i8, ptr %78, i64 %79
  store i32 %conv.i198, ptr %add.ptr.i.i.i.i199, align 1
  store i64 %73, ptr %cursor.i.i, align 8
  br label %if.end25

lpad22:                                           ; preds = %invoke.cont21
  %80 = landingpad { ptr, i32 }
          cleanup
  %writer.le694 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le694, i64 %62) #20
  br label %ehcleanup126

if.end25:                                         ; preds = %invoke.cont15, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i201, i8 0, i64 16, i1 false)
  %call.i209 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i201)
          to label %call.i.noexc208 unwind label %lpad

call.i.noexc208:                                  ; preds = %if.end25
  %cmp.i202 = icmp eq i32 %call.i209, 0
  br i1 %cmp.i202, label %if.then29, label %invoke.cont26

invoke.cont26:                                    ; preds = %call.i.noexc208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i201)
  br label %if.end36

if.then29:                                        ; preds = %call.i.noexc208
  %81 = load float, ptr %c.i201, align 4
  %82 = load float, ptr %g.i204, align 4
  %83 = load float, ptr %b.i205, align 4
  store float %81, ptr %color, align 4
  store float %82, ptr %g.i, align 4
  store float %83, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i201)
  %84 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i213 = add i64 %84, 2
  %85 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i216 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i217 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i.i.i216, %sub.ptr.rhs.cast.i.i.i.i217
  %cmp.not.i.i.i219 = icmp ult i64 %add.i.i.i213, %sub.ptr.sub.i.i.i.i218
  br i1 %cmp.not.i.i.i219, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %if.then29
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i213)
          to label %.noexc236 unwind label %lpad

.noexc236:                                        ; preds = %if.then.i.i.i220
  %.pre.i.i.i221 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i222 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223: ; preds = %.noexc236, %if.then29
  %87 = phi ptr [ %.pre1.i.i.i222, %.noexc236 ], [ %86, %if.then29 ]
  %88 = phi i64 [ %.pre.i.i.i221, %.noexc236 ], [ %84, %if.then29 ]
  %add.ptr.i.i.i.i224 = getelementptr inbounds i8, ptr %87, i64 %88
  store i16 -24560, ptr %add.ptr.i.i.i.i224, align 1
  %89 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i225 = add i64 %89, 2
  store i64 %add9.i.i.i225, ptr %cursor.i.i, align 8
  %add.i.i5.i226 = add i64 %89, 6
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %91 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i227 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i9.i228 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i10.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i227, %sub.ptr.rhs.cast.i.i.i9.i228
  %cmp.not.i.i11.i230 = icmp ult i64 %add.i.i5.i226, %sub.ptr.sub.i.i.i10.i229
  br i1 %cmp.not.i.i11.i230, label %invoke.cont32, label %if.then.i.i12.i231

if.then.i.i12.i231:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i226)
          to label %.noexc237 unwind label %lpad

.noexc237:                                        ; preds = %if.then.i.i12.i231
  %.pre.i.i13.i232 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i233 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc237, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223
  %92 = phi ptr [ %.pre1.i.i14.i233, %.noexc237 ], [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223 ]
  %93 = phi i64 [ %.pre.i.i13.i232, %.noexc237 ], [ %add9.i.i.i225, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i223 ]
  %add.ptr.i.i.i15.i234 = getelementptr inbounds i8, ptr %92, i64 %93
  store i32 -559038737, ptr %add.ptr.i.i.i15.i234, align 1
  %94 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i235 = add i64 %94, 4
  store i64 %add9.i.i16.i235, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %95 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i213, ptr %cursor.i.i, align 8
  %add.i.i.i241 = add i64 %84, 6
  %96 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %97 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i244 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i245 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i245
  %cmp.not.i.i.i247 = icmp ult i64 %add.i.i.i241, %sub.ptr.sub.i.i.i.i246
  br i1 %cmp.not.i.i.i247, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit256, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i241)
          to label %.noexc.i250 unwind label %terminate.lpad.i249

.noexc.i250:                                      ; preds = %if.then.i.i.i248
  %.pre.i.i.i251 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i252 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit256

terminate.lpad.i249:                              ; preds = %if.then.i.i.i248
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit256: ; preds = %invoke.cont34, %.noexc.i250
  %100 = phi ptr [ %.pre1.i.i.i252, %.noexc.i250 ], [ %97, %invoke.cont34 ]
  %101 = phi i64 [ %.pre.i.i.i251, %.noexc.i250 ], [ %add.i.i.i213, %invoke.cont34 ]
  %sub.i253 = sub i64 %95, %84
  %conv.i254 = trunc i64 %sub.i253 to i32
  %add.ptr.i.i.i.i255 = getelementptr inbounds i8, ptr %100, i64 %101
  store i32 %conv.i254, ptr %add.ptr.i.i.i.i255, align 1
  store i64 %95, ptr %cursor.i.i, align 8
  br label %if.end36

lpad33:                                           ; preds = %invoke.cont32
  %102 = landingpad { ptr, i32 }
          cleanup
  %writer.le693 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le693, i64 %84) #20
  br label %ehcleanup126

if.end36:                                         ; preds = %invoke.cont26, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit256
  %call.i.i257 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %cmp39 = icmp eq i32 %call.i.i257, 0
  br i1 %cmp39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %invoke.cont37
  %103 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i260 = add i64 %103, 2
  %104 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %105 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i263 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i264 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i.i.i263, %sub.ptr.rhs.cast.i.i.i.i264
  %cmp.not.i.i.i266 = icmp ult i64 %add.i.i.i260, %sub.ptr.sub.i.i.i.i265
  br i1 %cmp.not.i.i.i266, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %if.then40
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i260)
          to label %.noexc283 unwind label %lpad

.noexc283:                                        ; preds = %if.then.i.i.i267
  %.pre.i.i.i268 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i269 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270: ; preds = %.noexc283, %if.then40
  %106 = phi ptr [ %.pre1.i.i.i269, %.noexc283 ], [ %105, %if.then40 ]
  %107 = phi i64 [ %.pre.i.i.i268, %.noexc283 ], [ %103, %if.then40 ]
  %add.ptr.i.i.i.i271 = getelementptr inbounds i8, ptr %106, i64 %107
  store i16 -24496, ptr %add.ptr.i.i.i.i271, align 1
  %108 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i272 = add i64 %108, 2
  store i64 %add9.i.i.i272, ptr %cursor.i.i, align 8
  %add.i.i5.i273 = add i64 %108, 6
  %109 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %110 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i274 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i9.i275 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i10.i276 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i274, %sub.ptr.rhs.cast.i.i.i9.i275
  %cmp.not.i.i11.i277 = icmp ult i64 %add.i.i5.i273, %sub.ptr.sub.i.i.i10.i276
  br i1 %cmp.not.i.i11.i277, label %invoke.cont43, label %if.then.i.i12.i278

if.then.i.i12.i278:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i273)
          to label %.noexc284 unwind label %lpad

.noexc284:                                        ; preds = %if.then.i.i12.i278
  %.pre.i.i13.i279 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i280 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc284, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270
  %111 = phi ptr [ %.pre1.i.i14.i280, %.noexc284 ], [ %110, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270 ]
  %112 = phi i64 [ %.pre.i.i13.i279, %.noexc284 ], [ %add9.i.i.i272, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i270 ]
  %add.ptr.i.i.i15.i281 = getelementptr inbounds i8, ptr %111, i64 %112
  store i32 -559038737, ptr %add.ptr.i.i.i15.i281, align 1
  %113 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i282 = add i64 %113, 4
  store i64 %add9.i.i16.i282, ptr %cursor.i.i, align 8
  %114 = load float, ptr %f, align 4
  %sub = fsub float 1.000000e+00, %114
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %sub)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %115 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i260, ptr %cursor.i.i, align 8
  %add.i.i.i288 = add i64 %103, 6
  %116 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %117 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i291 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i292 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i.i.i291, %sub.ptr.rhs.cast.i.i.i.i292
  %cmp.not.i.i.i294 = icmp ult i64 %add.i.i.i288, %sub.ptr.sub.i.i.i.i293
  br i1 %cmp.not.i.i.i294, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %invoke.cont45
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i288)
          to label %.noexc.i297 unwind label %terminate.lpad.i296

.noexc.i297:                                      ; preds = %if.then.i.i.i295
  %.pre.i.i.i298 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i299 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303

terminate.lpad.i296:                              ; preds = %if.then.i.i.i295
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303: ; preds = %invoke.cont45, %.noexc.i297
  %120 = phi ptr [ %.pre1.i.i.i299, %.noexc.i297 ], [ %117, %invoke.cont45 ]
  %121 = phi i64 [ %.pre.i.i.i298, %.noexc.i297 ], [ %add.i.i.i260, %invoke.cont45 ]
  %sub.i300 = sub i64 %115, %103
  %conv.i301 = trunc i64 %sub.i300 to i32
  %add.ptr.i.i.i.i302 = getelementptr inbounds i8, ptr %120, i64 %121
  store i32 %conv.i301, ptr %add.ptr.i.i.i.i302, align 1
  store i64 %115, ptr %cursor.i.i, align 8
  br label %if.end47

lpad44:                                           ; preds = %invoke.cont43
  %122 = landingpad { ptr, i32 }
          cleanup
  %writer.le692 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le692, i64 %103) #20
  br label %ehcleanup126

if.end47:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit303, %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i304)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c.i304, i8 0, i64 16, i1 false)
  %call.i312 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c.i304)
          to label %call.i.noexc311 unwind label %lpad

call.i.noexc311:                                  ; preds = %if.end47
  %cmp.i305 = icmp eq i32 %call.i312, 0
  br i1 %cmp.i305, label %if.then51, label %invoke.cont48

invoke.cont48:                                    ; preds = %call.i.noexc311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i304)
  br label %if.end58

if.then51:                                        ; preds = %call.i.noexc311
  %123 = load float, ptr %c.i304, align 4
  %124 = load float, ptr %g.i307, align 4
  %125 = load float, ptr %b.i308, align 4
  store float %123, ptr %color, align 4
  store float %124, ptr %g.i, align 4
  store float %125, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i304)
  %126 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i316 = add i64 %126, 2
  %127 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %128 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i319 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i320 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i321 = sub i64 %sub.ptr.lhs.cast.i.i.i.i319, %sub.ptr.rhs.cast.i.i.i.i320
  %cmp.not.i.i.i322 = icmp ult i64 %add.i.i.i316, %sub.ptr.sub.i.i.i.i321
  br i1 %cmp.not.i.i.i322, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %if.then51
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i316)
          to label %.noexc339 unwind label %lpad

.noexc339:                                        ; preds = %if.then.i.i.i323
  %.pre.i.i.i324 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i325 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326: ; preds = %.noexc339, %if.then51
  %129 = phi ptr [ %.pre1.i.i.i325, %.noexc339 ], [ %128, %if.then51 ]
  %130 = phi i64 [ %.pre.i.i.i324, %.noexc339 ], [ %126, %if.then51 ]
  %add.ptr.i.i.i.i327 = getelementptr inbounds i8, ptr %129, i64 %130
  store i16 -24448, ptr %add.ptr.i.i.i.i327, align 1
  %131 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i328 = add i64 %131, 2
  store i64 %add9.i.i.i328, ptr %cursor.i.i, align 8
  %add.i.i5.i329 = add i64 %131, 6
  %132 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %133 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i330 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i9.i331 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i10.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i330, %sub.ptr.rhs.cast.i.i.i9.i331
  %cmp.not.i.i11.i333 = icmp ult i64 %add.i.i5.i329, %sub.ptr.sub.i.i.i10.i332
  br i1 %cmp.not.i.i11.i333, label %invoke.cont54, label %if.then.i.i12.i334

if.then.i.i12.i334:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i329)
          to label %.noexc340 unwind label %lpad

.noexc340:                                        ; preds = %if.then.i.i12.i334
  %.pre.i.i13.i335 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i336 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc340, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326
  %134 = phi ptr [ %.pre1.i.i14.i336, %.noexc340 ], [ %133, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326 ]
  %135 = phi i64 [ %.pre.i.i13.i335, %.noexc340 ], [ %add9.i.i.i328, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i326 ]
  %add.ptr.i.i.i15.i337 = getelementptr inbounds i8, ptr %134, i64 %135
  store i32 -559038737, ptr %add.ptr.i.i.i15.i337, align 1
  %136 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i338 = add i64 %136, 4
  store i64 %add9.i.i16.i338, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %color)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %137 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i316, ptr %cursor.i.i, align 8
  %add.i.i.i344 = add i64 %126, 6
  %138 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %139 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i347 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i348 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i.i.i347, %sub.ptr.rhs.cast.i.i.i.i348
  %cmp.not.i.i.i350 = icmp ult i64 %add.i.i.i344, %sub.ptr.sub.i.i.i.i349
  br i1 %cmp.not.i.i.i350, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit359, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i344)
          to label %.noexc.i353 unwind label %terminate.lpad.i352

.noexc.i353:                                      ; preds = %if.then.i.i.i351
  %.pre.i.i.i354 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i355 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit359

terminate.lpad.i352:                              ; preds = %if.then.i.i.i351
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit359: ; preds = %invoke.cont56, %.noexc.i353
  %142 = phi ptr [ %.pre1.i.i.i355, %.noexc.i353 ], [ %139, %invoke.cont56 ]
  %143 = phi i64 [ %.pre.i.i.i354, %.noexc.i353 ], [ %add.i.i.i316, %invoke.cont56 ]
  %sub.i356 = sub i64 %137, %126
  %conv.i357 = trunc i64 %sub.i356 to i32
  %add.ptr.i.i.i.i358 = getelementptr inbounds i8, ptr %142, i64 %143
  store i32 %conv.i357, ptr %add.ptr.i.i.i.i358, align 1
  store i64 %137, ptr %cursor.i.i, align 8
  br label %if.end58

lpad55:                                           ; preds = %invoke.cont54
  %144 = landingpad { ptr, i32 }
          cleanup
  %writer.le691 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le691, i64 %126) #20
  br label %ehcleanup126

if.end58:                                         ; preds = %invoke.cont48, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop.i)
  %call.i363 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %prop.i)
          to label %call.i.noexc362 unwind label %lpad

call.i.noexc362:                                  ; preds = %if.end58
  %cmp.i360 = icmp eq i32 %call.i363, 0
  br i1 %cmp.i360, label %if.then.i361, label %invoke.cont59.thread

if.then.i361:                                     ; preds = %call.i.noexc362
  %145 = load ptr, ptr %prop.i, align 8
  %mDataLength.i = getelementptr inbounds nuw i8, ptr %145, i64 1036
  %146 = load i32, ptr %mDataLength.i, align 4
  %cmp2.i = icmp ult i32 %146, 4
  br i1 %cmp2.i, label %invoke.cont59.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then.i361
  %mType.i = getelementptr inbounds nuw i8, ptr %145, i64 1040
  %147 = load i32, ptr %mType.i, align 8
  %cmp4.not.i = icmp eq i32 %147, 5
  br i1 %cmp4.not.i, label %if.then62, label %invoke.cont59.thread

invoke.cont59.thread:                             ; preds = %if.then.i361, %if.end.i, %call.i.noexc362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  br label %if.end72

if.then62:                                        ; preds = %if.end.i
  %mData.i = getelementptr inbounds nuw i8, ptr %145, i64 1048
  %148 = load ptr, ptr %mData.i, align 8
  %149 = load i32, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop.i)
  %150 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i366 = add i64 %150, 2
  %151 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %152 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i369 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i.i370 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i.i369, %sub.ptr.rhs.cast.i.i.i.i370
  %cmp.not.i.i.i372 = icmp ult i64 %add.i.i.i366, %sub.ptr.sub.i.i.i.i371
  br i1 %cmp.not.i.i.i372, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %if.then62
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i366)
          to label %.noexc389 unwind label %lpad

.noexc389:                                        ; preds = %if.then.i.i.i373
  %.pre.i.i.i374 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i375 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376: ; preds = %.noexc389, %if.then62
  %153 = phi ptr [ %.pre1.i.i.i375, %.noexc389 ], [ %152, %if.then62 ]
  %154 = phi i64 [ %.pre.i.i.i374, %.noexc389 ], [ %150, %if.then62 ]
  %add.ptr.i.i.i.i377 = getelementptr inbounds i8, ptr %153, i64 %154
  store i16 -24320, ptr %add.ptr.i.i.i.i377, align 1
  %155 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i378 = add i64 %155, 2
  store i64 %add9.i.i.i378, ptr %cursor.i.i, align 8
  %add.i.i5.i379 = add i64 %155, 6
  %156 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %157 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i380 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i9.i381 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i.i10.i382 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i380, %sub.ptr.rhs.cast.i.i.i9.i381
  %cmp.not.i.i11.i383 = icmp ult i64 %add.i.i5.i379, %sub.ptr.sub.i.i.i10.i382
  br i1 %cmp.not.i.i11.i383, label %invoke.cont65, label %if.then.i.i12.i384

if.then.i.i12.i384:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i379)
          to label %.noexc390 unwind label %lpad

.noexc390:                                        ; preds = %if.then.i.i12.i384
  %.pre.i.i13.i385 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i386 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc390, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376
  %158 = phi ptr [ %.pre1.i.i14.i386, %.noexc390 ], [ %157, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376 ]
  %159 = phi i64 [ %.pre.i.i13.i385, %.noexc390 ], [ %add9.i.i.i378, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i376 ]
  %add.ptr.i.i.i15.i387 = getelementptr inbounds i8, ptr %158, i64 %159
  store i32 -559038737, ptr %add.ptr.i.i.i15.i387, align 1
  %160 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i388 = add i64 %160, 4
  store i64 %add9.i.i16.i388, ptr %cursor.i.i, align 8
  %switch.tableidx = add i32 %149, -2
  %161 = icmp ult i32 %switch.tableidx, 10
  br i1 %161, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %invoke.cont65
  %162 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i16], ptr @switch.table._ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv, i64 0, i64 %162
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont65, %switch.lookup
  %shading_mode_out.0 = phi i16 [ %switch.load, %switch.lookup ], [ 1, %invoke.cont65 ]
  %add.i.i = add i64 %160, 6
  %163 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %164 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont70, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i)
          to label %.noexc393 unwind label %lpad69

.noexc393:                                        ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc393, %sw.epilog
  %165 = phi ptr [ %.pre1.i.i, %.noexc393 ], [ %164, %sw.epilog ]
  %166 = phi i64 [ %.pre.i.i, %.noexc393 ], [ %add9.i.i16.i388, %sw.epilog ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %165, i64 %166
  store i16 %shading_mode_out.0, ptr %add.ptr.i.i.i, align 1
  %167 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %167, 2
  store i64 %add.i.i.i366, ptr %cursor.i.i, align 8
  %add.i.i.i396 = add i64 %150, 6
  %168 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %169 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i399 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i400 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i.i.i399, %sub.ptr.rhs.cast.i.i.i.i400
  %cmp.not.i.i.i402 = icmp ult i64 %add.i.i.i396, %sub.ptr.sub.i.i.i.i401
  br i1 %cmp.not.i.i.i402, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %invoke.cont70
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i396)
          to label %.noexc.i405 unwind label %terminate.lpad.i404

.noexc.i405:                                      ; preds = %if.then.i.i.i403
  %.pre.i.i.i406 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i407 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411

terminate.lpad.i404:                              ; preds = %if.then.i.i.i403
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411: ; preds = %invoke.cont70, %.noexc.i405
  %172 = phi ptr [ %.pre1.i.i.i407, %.noexc.i405 ], [ %169, %invoke.cont70 ]
  %173 = phi i64 [ %.pre.i.i.i406, %.noexc.i405 ], [ %add.i.i.i366, %invoke.cont70 ]
  %sub.i408 = sub i64 %add9.i.i, %150
  %conv.i409 = trunc i64 %sub.i408 to i32
  %add.ptr.i.i.i.i410 = getelementptr inbounds i8, ptr %172, i64 %173
  store i32 %conv.i409, ptr %add.ptr.i.i.i.i410, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  br label %if.end72

lpad69:                                           ; preds = %if.then.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %writer.le690 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le690, i64 %150) #20
  br label %ehcleanup126

if.end72:                                         ; preds = %invoke.cont59.thread, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit411
  %call.i.i412 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.end72
  %cmp75 = icmp eq i32 %call.i.i412, 0
  br i1 %cmp75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %invoke.cont73
  %175 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i416 = add i64 %175, 2
  %176 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %177 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i419 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i.i.i420 = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i.i.i419, %sub.ptr.rhs.cast.i.i.i.i420
  %cmp.not.i.i.i422 = icmp ult i64 %add.i.i.i416, %sub.ptr.sub.i.i.i.i421
  br i1 %cmp.not.i.i.i422, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %if.then76
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i416)
          to label %.noexc439 unwind label %lpad

.noexc439:                                        ; preds = %if.then.i.i.i423
  %.pre.i.i.i424 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i425 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426: ; preds = %.noexc439, %if.then76
  %178 = phi ptr [ %.pre1.i.i.i425, %.noexc439 ], [ %177, %if.then76 ]
  %179 = phi i64 [ %.pre.i.i.i424, %.noexc439 ], [ %175, %if.then76 ]
  %add.ptr.i.i.i.i427 = getelementptr inbounds i8, ptr %178, i64 %179
  store i16 -24512, ptr %add.ptr.i.i.i.i427, align 1
  %180 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i428 = add i64 %180, 2
  store i64 %add9.i.i.i428, ptr %cursor.i.i, align 8
  %add.i.i5.i429 = add i64 %180, 6
  %181 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %182 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i430 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i9.i431 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i10.i432 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i430, %sub.ptr.rhs.cast.i.i.i9.i431
  %cmp.not.i.i11.i433 = icmp ult i64 %add.i.i5.i429, %sub.ptr.sub.i.i.i10.i432
  br i1 %cmp.not.i.i11.i433, label %invoke.cont79, label %if.then.i.i12.i434

if.then.i.i12.i434:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i429)
          to label %.noexc440 unwind label %lpad

.noexc440:                                        ; preds = %if.then.i.i12.i434
  %.pre.i.i13.i435 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i436 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc440, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426
  %183 = phi ptr [ %.pre1.i.i14.i436, %.noexc440 ], [ %182, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426 ]
  %184 = phi i64 [ %.pre.i.i13.i435, %.noexc440 ], [ %add9.i.i.i428, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i426 ]
  %add.ptr.i.i.i15.i437 = getelementptr inbounds i8, ptr %183, i64 %184
  store i32 -559038737, ptr %add.ptr.i.i.i15.i437, align 1
  %185 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i438 = add i64 %185, 4
  store i64 %add9.i.i16.i438, ptr %cursor.i.i, align 8
  %186 = load float, ptr %f, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %186)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %187 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i416, ptr %cursor.i.i, align 8
  %add.i.i.i444 = add i64 %175, 6
  %188 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %189 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i447 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i448 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i.i.i449 = sub i64 %sub.ptr.lhs.cast.i.i.i.i447, %sub.ptr.rhs.cast.i.i.i.i448
  %cmp.not.i.i.i450 = icmp ult i64 %add.i.i.i444, %sub.ptr.sub.i.i.i.i449
  br i1 %cmp.not.i.i.i450, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %invoke.cont81
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i444)
          to label %.noexc.i453 unwind label %terminate.lpad.i452

.noexc.i453:                                      ; preds = %if.then.i.i.i451
  %.pre.i.i.i454 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i455 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459

terminate.lpad.i452:                              ; preds = %if.then.i.i.i451
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459: ; preds = %invoke.cont81, %.noexc.i453
  %192 = phi ptr [ %.pre1.i.i.i455, %.noexc.i453 ], [ %189, %invoke.cont81 ]
  %193 = phi i64 [ %.pre.i.i.i454, %.noexc.i453 ], [ %add.i.i.i416, %invoke.cont81 ]
  %sub.i456 = sub i64 %187, %175
  %conv.i457 = trunc i64 %sub.i456 to i32
  %add.ptr.i.i.i.i458 = getelementptr inbounds i8, ptr %192, i64 %193
  store i32 %conv.i457, ptr %add.ptr.i.i.i.i458, align 1
  store i64 %187, ptr %cursor.i.i, align 8
  br label %if.end83

lpad80:                                           ; preds = %invoke.cont79
  %194 = landingpad { ptr, i32 }
          cleanup
  %writer.le689 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le689, i64 %175) #20
  br label %ehcleanup126

if.end83:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459, %invoke.cont73
  %call.i.i460 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.end83
  %cmp86 = icmp eq i32 %call.i.i460, 0
  br i1 %cmp86, label %if.then87, label %if.end94

if.then87:                                        ; preds = %invoke.cont84
  %195 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i464 = add i64 %195, 2
  %196 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %197 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i467 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i.i.i468 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i.i469 = sub i64 %sub.ptr.lhs.cast.i.i.i.i467, %sub.ptr.rhs.cast.i.i.i.i468
  %cmp.not.i.i.i470 = icmp ult i64 %add.i.i.i464, %sub.ptr.sub.i.i.i.i469
  br i1 %cmp.not.i.i.i470, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %if.then87
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i464)
          to label %.noexc487 unwind label %lpad

.noexc487:                                        ; preds = %if.then.i.i.i471
  %.pre.i.i.i472 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i473 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474: ; preds = %.noexc487, %if.then87
  %198 = phi ptr [ %.pre1.i.i.i473, %.noexc487 ], [ %197, %if.then87 ]
  %199 = phi i64 [ %.pre.i.i.i472, %.noexc487 ], [ %195, %if.then87 ]
  %add.ptr.i.i.i.i475 = getelementptr inbounds i8, ptr %198, i64 %199
  store i16 -24511, ptr %add.ptr.i.i.i.i475, align 1
  %200 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i476 = add i64 %200, 2
  store i64 %add9.i.i.i476, ptr %cursor.i.i, align 8
  %add.i.i5.i477 = add i64 %200, 6
  %201 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %202 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i478 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i9.i479 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i10.i480 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i478, %sub.ptr.rhs.cast.i.i.i9.i479
  %cmp.not.i.i11.i481 = icmp ult i64 %add.i.i5.i477, %sub.ptr.sub.i.i.i10.i480
  br i1 %cmp.not.i.i11.i481, label %invoke.cont90, label %if.then.i.i12.i482

if.then.i.i12.i482:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i477)
          to label %.noexc488 unwind label %lpad

.noexc488:                                        ; preds = %if.then.i.i12.i482
  %.pre.i.i13.i483 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i484 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc488, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474
  %203 = phi ptr [ %.pre1.i.i14.i484, %.noexc488 ], [ %202, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474 ]
  %204 = phi i64 [ %.pre.i.i13.i483, %.noexc488 ], [ %add9.i.i.i476, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i474 ]
  %add.ptr.i.i.i15.i485 = getelementptr inbounds i8, ptr %203, i64 %204
  store i32 -559038737, ptr %add.ptr.i.i.i15.i485, align 1
  %205 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i486 = add i64 %205, 4
  store i64 %add9.i.i16.i486, ptr %cursor.i.i, align 8
  %206 = load float, ptr %f, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %206)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %207 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i464, ptr %cursor.i.i, align 8
  %add.i.i.i492 = add i64 %195, 6
  %208 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %209 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i495 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i.i496 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i.i497 = sub i64 %sub.ptr.lhs.cast.i.i.i.i495, %sub.ptr.rhs.cast.i.i.i.i496
  %cmp.not.i.i.i498 = icmp ult i64 %add.i.i.i492, %sub.ptr.sub.i.i.i.i497
  br i1 %cmp.not.i.i.i498, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit507, label %if.then.i.i.i499

if.then.i.i.i499:                                 ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i492)
          to label %.noexc.i501 unwind label %terminate.lpad.i500

.noexc.i501:                                      ; preds = %if.then.i.i.i499
  %.pre.i.i.i502 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i503 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit507

terminate.lpad.i500:                              ; preds = %if.then.i.i.i499
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit507: ; preds = %invoke.cont92, %.noexc.i501
  %212 = phi ptr [ %.pre1.i.i.i503, %.noexc.i501 ], [ %209, %invoke.cont92 ]
  %213 = phi i64 [ %.pre.i.i.i502, %.noexc.i501 ], [ %add.i.i.i464, %invoke.cont92 ]
  %sub.i504 = sub i64 %207, %195
  %conv.i505 = trunc i64 %sub.i504 to i32
  %add.ptr.i.i.i.i506 = getelementptr inbounds i8, ptr %212, i64 %213
  store i32 %conv.i505, ptr %add.ptr.i.i.i.i506, align 1
  store i64 %207, ptr %cursor.i.i, align 8
  br label %if.end94

lpad91:                                           ; preds = %invoke.cont90
  %214 = landingpad { ptr, i32 }
          cleanup
  %writer.le688 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le688, i64 %195) #20
  br label %ehcleanup126

if.end94:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit507, %invoke.cont84
  %call.i.i508 = invoke noundef i32 @aiGetMaterialIntegerArray(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %twosided, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end94
  %cmp97 = icmp eq i32 %call.i.i508, 0
  %215 = load i32, ptr %twosided, align 4
  %cmp98 = icmp ne i32 %215, 0
  %or.cond = select i1 %cmp97, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont95
  %216 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i511 = add i64 %216, 2
  %217 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %218 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i514 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i.i.i515 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i.i.i516 = sub i64 %sub.ptr.lhs.cast.i.i.i.i514, %sub.ptr.rhs.cast.i.i.i.i515
  %cmp.not.i.i.i517 = icmp ult i64 %add.i.i.i511, %sub.ptr.sub.i.i.i.i516
  br i1 %cmp.not.i.i.i517, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %if.then99
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i511)
          to label %.noexc534 unwind label %lpad

.noexc534:                                        ; preds = %if.then.i.i.i518
  %.pre.i.i.i519 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i520 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521: ; preds = %.noexc534, %if.then99
  %219 = phi ptr [ %.pre1.i.i.i520, %.noexc534 ], [ %218, %if.then99 ]
  %220 = phi i64 [ %.pre.i.i.i519, %.noexc534 ], [ %216, %if.then99 ]
  %add.ptr.i.i.i.i522 = getelementptr inbounds i8, ptr %219, i64 %220
  store i16 -24447, ptr %add.ptr.i.i.i.i522, align 1
  %221 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i523 = add i64 %221, 2
  store i64 %add9.i.i.i523, ptr %cursor.i.i, align 8
  %add.i.i5.i524 = add i64 %221, 6
  %222 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %223 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i525 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i.i9.i526 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i10.i527 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i525, %sub.ptr.rhs.cast.i.i.i9.i526
  %cmp.not.i.i11.i528 = icmp ult i64 %add.i.i5.i524, %sub.ptr.sub.i.i.i10.i527
  br i1 %cmp.not.i.i11.i528, label %invoke.cont102, label %if.then.i.i12.i529

if.then.i.i12.i529:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i524)
          to label %.noexc535 unwind label %lpad

.noexc535:                                        ; preds = %if.then.i.i12.i529
  %.pre.i.i13.i530 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i531 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %.noexc535, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521
  %224 = phi ptr [ %.pre1.i.i14.i531, %.noexc535 ], [ %223, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521 ]
  %225 = phi i64 [ %.pre.i.i13.i530, %.noexc535 ], [ %add9.i.i.i523, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i521 ]
  %add.ptr.i.i.i15.i532 = getelementptr inbounds i8, ptr %224, i64 %225
  store i32 -559038737, ptr %add.ptr.i.i.i15.i532, align 1
  %226 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i533 = add i64 %226, 4
  store i64 %add9.i.i16.i533, ptr %cursor.i.i, align 8
  %add.i.i538 = add i64 %226, 6
  %227 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %228 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i541 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i.i.i542 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i.i541, %sub.ptr.rhs.cast.i.i.i542
  %cmp.not.i.i544 = icmp ult i64 %add.i.i538, %sub.ptr.sub.i.i.i543
  br i1 %cmp.not.i.i544, label %invoke.cont105, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %invoke.cont102
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i538)
          to label %.noexc550 unwind label %lpad104

.noexc550:                                        ; preds = %if.then.i.i545
  %.pre.i.i546 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i547 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc550, %invoke.cont102
  %229 = phi ptr [ %.pre1.i.i547, %.noexc550 ], [ %228, %invoke.cont102 ]
  %230 = phi i64 [ %.pre.i.i546, %.noexc550 ], [ %add9.i.i16.i533, %invoke.cont102 ]
  %add.ptr.i.i.i548 = getelementptr inbounds i8, ptr %229, i64 %230
  store i16 1, ptr %add.ptr.i.i.i548, align 1
  %231 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i549 = add i64 %231, 2
  store i64 %add.i.i.i511, ptr %cursor.i.i, align 8
  %add.i.i.i553 = add i64 %216, 6
  %232 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %233 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i556 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i.i.i557 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i558 = sub i64 %sub.ptr.lhs.cast.i.i.i.i556, %sub.ptr.rhs.cast.i.i.i.i557
  %cmp.not.i.i.i559 = icmp ult i64 %add.i.i.i553, %sub.ptr.sub.i.i.i.i558
  br i1 %cmp.not.i.i.i559, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit568, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i553)
          to label %.noexc.i562 unwind label %terminate.lpad.i561

.noexc.i562:                                      ; preds = %if.then.i.i.i560
  %.pre.i.i.i563 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i564 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit568

terminate.lpad.i561:                              ; preds = %if.then.i.i.i560
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit568: ; preds = %invoke.cont105, %.noexc.i562
  %236 = phi ptr [ %.pre1.i.i.i564, %.noexc.i562 ], [ %233, %invoke.cont105 ]
  %237 = phi i64 [ %.pre.i.i.i563, %.noexc.i562 ], [ %add.i.i.i511, %invoke.cont105 ]
  %sub.i565 = sub i64 %add9.i.i549, %216
  %conv.i566 = trunc i64 %sub.i565 to i32
  %add.ptr.i.i.i.i567 = getelementptr inbounds i8, ptr %236, i64 %237
  store i32 %conv.i566, ptr %add.ptr.i.i.i.i567, align 1
  store i64 %add9.i.i549, ptr %cursor.i.i, align 8
  br label %if.end107

lpad104:                                          ; preds = %if.then.i.i545
  %238 = landingpad { ptr, i32 }
          cleanup
  %writer.le = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer.le, i64 %216) #20
  br label %ehcleanup126

if.end107:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit568, %invoke.cont95
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
  %239 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i571 = add i64 %2, 6
  %240 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %241 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i574 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i.i.i.i575 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i.i.i.i576 = sub i64 %sub.ptr.lhs.cast.i.i.i.i574, %sub.ptr.rhs.cast.i.i.i.i575
  %cmp.not.i.i.i577 = icmp ult i64 %add.i.i.i571, %sub.ptr.sub.i.i.i.i576
  br i1 %cmp.not.i.i.i577, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586, label %if.then.i.i.i578

if.then.i.i.i578:                                 ; preds = %invoke.cont124
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i571)
          to label %.noexc.i580 unwind label %terminate.lpad.i579

.noexc.i580:                                      ; preds = %if.then.i.i.i578
  %.pre.i.i.i581 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i582 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586

terminate.lpad.i579:                              ; preds = %if.then.i.i.i578
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586: ; preds = %invoke.cont124, %.noexc.i580
  %244 = phi ptr [ %.pre1.i.i.i582, %.noexc.i580 ], [ %241, %invoke.cont124 ]
  %245 = phi i64 [ %.pre.i.i.i581, %.noexc.i580 ], [ %add.i.i.i, %invoke.cont124 ]
  %sub.i583 = sub i64 %239, %2
  %conv.i584 = trunc i64 %sub.i583 to i32
  %add.ptr.i.i.i.i585 = getelementptr inbounds i8, ptr %244, i64 %245
  store i32 %conv.i584, ptr %add.ptr.i.i.i.i585, align 1
  store i64 %239, ptr %cursor.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load ptr, ptr %this, align 8
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %246, i64 32
  %247 = load i32, ptr %mNumMaterials, align 8
  %248 = zext i32 %247 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %248
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

ehcleanup126:                                     ; preds = %lpad104, %lpad91, %lpad80, %lpad69, %lpad55, %lpad44, %lpad33, %lpad22, %lpad12, %ehcleanup, %lpad
  %writer664 = phi ptr [ %writer.le698, %lpad ], [ %writer.le, %lpad104 ], [ %writer.le688, %lpad91 ], [ %writer.le689, %lpad80 ], [ %writer.le690, %lpad69 ], [ %writer.le691, %lpad55 ], [ %writer.le692, %lpad44 ], [ %writer.le693, %lpad33 ], [ %writer.le694, %lpad22 ], [ %writer.le695, %lpad12 ], [ %writer663, %ehcleanup ]
  %.pn22 = phi { ptr, i32 } [ %55, %lpad ], [ %238, %lpad104 ], [ %214, %lpad91 ], [ %194, %lpad80 ], [ %174, %lpad69 ], [ %144, %lpad55 ], [ %122, %lpad44 ], [ %102, %lpad33 ], [ %80, %lpad22 ], [ %58, %lpad12 ], [ %.pn, %ehcleanup ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer664, i64 %2) #20
  resume { ptr, i32 } %.pn22

for.end:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit586, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.46", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.25", align 1
  %ref.tmp10 = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.not1409 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not1409, label %for.end151, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trafos = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit495
  %it.sroa.0.01410 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit495 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.01410, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.01410, i64 40
  %2 = load i32, ptr %second, align 8
  %3 = load ptr, ptr %this, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %mMeshes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %7, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %1, %8
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %ref.tmp10, ptr %ref.tmp9.i, align 8, !alias.scope !11
  %call12.i = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
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
  %add.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %12, i64 %13
  store i16 16384, ptr %add.ptr.i.i.i.i59, align 1
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
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1320) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1144) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %20 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i62 = add i64 %20, 2
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i65 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i66 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i66
  %cmp.not.i.i.i68 = icmp ult i64 %add.i.i.i62, %sub.ptr.sub.i.i.i.i67
  br i1 %cmp.not.i.i.i68, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i62)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i69
  %.pre.i.i.i70 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i71 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72: ; preds = %.noexc, %invoke.cont14
  %23 = phi ptr [ %.pre1.i.i.i71, %.noexc ], [ %22, %invoke.cont14 ]
  %24 = phi i64 [ %.pre.i.i.i70, %.noexc ], [ %20, %invoke.cont14 ]
  %add.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %23, i64 %24
  store i16 16640, ptr %add.ptr.i.i.i.i73, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i74 = add i64 %25, 2
  store i64 %add9.i.i.i74, ptr %cursor.i.i, align 8
  %add.i.i5.i75 = add i64 %25, 6
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i76 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i9.i77 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i10.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i76, %sub.ptr.rhs.cast.i.i.i9.i77
  %cmp.not.i.i11.i79 = icmp ult i64 %add.i.i5.i75, %sub.ptr.sub.i.i.i10.i78
  br i1 %cmp.not.i.i11.i79, label %invoke.cont16, label %if.then.i.i12.i80

if.then.i.i12.i80:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i75)
          to label %.noexc85 unwind label %lpad13

.noexc85:                                         ; preds = %if.then.i.i12.i80
  %.pre.i.i13.i81 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i82 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc85, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72
  %28 = phi ptr [ %.pre1.i.i14.i82, %.noexc85 ], [ %27, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72 ]
  %29 = phi i64 [ %.pre.i.i13.i81, %.noexc85 ], [ %add9.i.i.i74, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i72 ]
  %add.ptr.i.i.i15.i83 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 -559038737, ptr %add.ptr.i.i.i15.i83, align 1
  %30 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i84 = add i64 %30, 4
  store i64 %add9.i.i16.i84, ptr %cursor.i.i, align 8
  %add.i.i.i89 = add i64 %30, 6
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i92 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i93 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i93
  %cmp.not.i.i.i95 = icmp ult i64 %add.i.i.i89, %sub.ptr.sub.i.i.i.i94
  br i1 %cmp.not.i.i.i95, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i89)
          to label %.noexc112 unwind label %lpad18

.noexc112:                                        ; preds = %if.then.i.i.i96
  %.pre.i.i.i97 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i98 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99: ; preds = %.noexc112, %invoke.cont16
  %33 = phi ptr [ %.pre1.i.i.i98, %.noexc112 ], [ %32, %invoke.cont16 ]
  %34 = phi i64 [ %.pre.i.i.i97, %.noexc112 ], [ %add9.i.i16.i84, %invoke.cont16 ]
  %add.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %33, i64 %34
  store i16 16656, ptr %add.ptr.i.i.i.i100, align 1
  %35 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i101 = add i64 %35, 2
  store i64 %add9.i.i.i101, ptr %cursor.i.i, align 8
  %add.i.i5.i102 = add i64 %35, 6
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i103 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i9.i104 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i10.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i103, %sub.ptr.rhs.cast.i.i.i9.i104
  %cmp.not.i.i11.i106 = icmp ult i64 %add.i.i5.i102, %sub.ptr.sub.i.i.i10.i105
  br i1 %cmp.not.i.i11.i106, label %invoke.cont19, label %if.then.i.i12.i107

if.then.i.i12.i107:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i102)
          to label %.noexc113 unwind label %lpad18

.noexc113:                                        ; preds = %if.then.i.i12.i107
  %.pre.i.i13.i108 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i109 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc113, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99
  %38 = phi ptr [ %.pre1.i.i14.i109, %.noexc113 ], [ %37, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99 ]
  %39 = phi i64 [ %.pre.i.i13.i108, %.noexc113 ], [ %add9.i.i.i101, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i99 ]
  %add.ptr.i.i.i15.i110 = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 -559038737, ptr %add.ptr.i.i.i15.i110, align 1
  %40 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i111 = add i64 %40, 4
  store i64 %add9.i.i16.i111, ptr %cursor.i.i, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %5, i64 4
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
          to label %.noexc116 unwind label %lpad21.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %invoke.cont19, %.noexc116
  %44 = phi ptr [ %.pre1.i.i, %.noexc116 ], [ %43, %invoke.cont19 ]
  %45 = phi i64 [ %.pre.i.i, %.noexc116 ], [ %add9.i.i16.i111, %invoke.cont19 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %44, i64 %45
  store i16 %conv, ptr %add.ptr.i.i.i, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %46, 2
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %47 = load i32, ptr %mNumVertices, align 4
  %cmp1383.not = icmp eq i32 %47, 0
  br i1 %cmp1383.not, label %for.end, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %mVertices = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc
  %48 = phi i64 [ %add9.i.i, %for.body25.lr.ph ], [ %add9.i.i158, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %49 = load ptr, ptr %mVertices, align 8
  %arrayidx27 = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %indvars.iv
  %50 = load float, ptr %arrayidx27, align 4
  %add.i.i118 = add i64 %48, 4
  %51 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i121 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i122 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i121, %sub.ptr.rhs.cast.i.i.i122
  %cmp.not.i.i124 = icmp ult i64 %add.i.i118, %sub.ptr.sub.i.i.i123
  br i1 %cmp.not.i.i124, label %invoke.cont29, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %for.body25
  %cmp.i532 = icmp ugt i64 %add.i.i118, %sub.ptr.sub.i.i.i123
  br i1 %cmp.i532, label %if.then.i533, label %.noexc130

if.then.i533:                                     ; preds = %if.then.i.i125
  %sub.i534 = sub nuw i64 %add.i.i118, %sub.ptr.sub.i.i.i123
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i.i121
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i123, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i.i.i123, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i534
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i533
  store i8 0, ptr %51, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i534, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %51, i64 %sub.i534
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i127.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc130

if.else.i.i:                                      ; preds = %if.then.i533
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i534
  br i1 %cmp.i.i.i, label %if.then.i.i.i639.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i123, i64 %sub.i534)
  %add.i.i.i535 = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i123
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i535, i64 9223372036854775807)
  %call5.i.i.i.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad21.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i536 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i539, i64 %sub.ptr.sub.i.i.i123
  store i8 0, ptr %add.ptr.i.i536, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i534, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i536, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i539, ptr align 1 %52, i64 %sub.ptr.sub.i.i.i123, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i539, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i539, i64 %add.i.i118
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i539, i64 %54
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc130

.noexc130:                                        ; preds = %if.then.i.i125, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre1.i.i127 = phi ptr [ %call5.i.i.i.i.i539, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i ], [ %.pre1.i.i127.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %52, %if.then.i.i125 ]
  %.pre.i.i126 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc130, %for.body25
  %55 = phi ptr [ %.pre1.i.i127, %.noexc130 ], [ %52, %for.body25 ]
  %56 = phi i64 [ %.pre.i.i126, %.noexc130 ], [ %48, %for.body25 ]
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %55, i64 %56
  store float %50, ptr %add.ptr.i.i.i128, align 1
  %57 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i129 = add i64 %57, 4
  store i64 %add9.i.i129, ptr %cursor.i.i, align 8
  %y = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 4
  %58 = load float, ptr %y, align 4
  %add.i.i132 = add i64 %57, 8
  %59 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %60 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i135 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i136 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i135, %sub.ptr.rhs.cast.i.i.i136
  %cmp.not.i.i138 = icmp ult i64 %add.i.i132, %sub.ptr.sub.i.i.i137
  br i1 %cmp.not.i.i138, label %invoke.cont31, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont29
  %cmp.i544 = icmp ugt i64 %add.i.i132, %sub.ptr.sub.i.i.i137
  br i1 %cmp.i544, label %if.then.i551, label %.noexc144

if.then.i551:                                     ; preds = %if.then.i.i139
  %sub.i552 = sub nuw i64 %add.i.i132, %sub.ptr.sub.i.i.i137
  %61 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i554 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i9.i555 = sub i64 %sub.ptr.lhs.cast.i8.i554, %sub.ptr.lhs.cast.i.i.i135
  %cmp4.i.i556 = icmp sgt i64 %sub.ptr.sub.i.i.i137, -1
  call void @llvm.assume(i1 %cmp4.i.i556)
  %sub.i.i557 = xor i64 %sub.ptr.sub.i.i.i137, 9223372036854775807
  %cmp6.i.i558 = icmp ule i64 %sub.ptr.sub.i9.i555, %sub.i.i557
  call void @llvm.assume(i1 %cmp6.i.i558)
  %cmp8.not.i.i559 = icmp ult i64 %sub.ptr.sub.i9.i555, %sub.i552
  br i1 %cmp8.not.i.i559, label %if.else.i.i568, label %if.then.i.i.i.i.i560

if.then.i.i.i.i.i560:                             ; preds = %if.then.i551
  store i8 0, ptr %59, align 1
  %incdec.ptr.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %sub.i.i.i.i.i562 = add i64 %sub.i552, -1
  %cmp.i.i.i.i.i.i.i563 = icmp eq i64 %sub.i.i.i.i.i562, 0
  br i1 %cmp.i.i.i.i.i.i.i563, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i566, label %if.then.i.i.i.i.i.i.i.i.i564

if.then.i.i.i.i.i.i.i.i.i564:                     ; preds = %if.then.i.i.i.i.i560
  %add.ptr.i.i.i.i.i.i.i565 = getelementptr i8, ptr %59, i64 %sub.i552
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i561, i8 0, i64 %sub.i.i.i.i.i562, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i566

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i566: ; preds = %if.then.i.i.i.i.i.i.i.i.i564, %if.then.i.i.i.i.i560
  %__first.addr.0.i.i.i.i.i567 = phi ptr [ %incdec.ptr.i.i.i.i.i561, %if.then.i.i.i.i.i560 ], [ %add.ptr.i.i.i.i.i.i.i565, %if.then.i.i.i.i.i.i.i.i.i564 ]
  store ptr %__first.addr.0.i.i.i.i.i567, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i141.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc144

if.else.i.i568:                                   ; preds = %if.then.i551
  %cmp.i.i.i569 = icmp ult i64 %sub.i.i557, %sub.i552
  br i1 %cmp.i.i.i569, label %if.then.i.i.i639.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i570

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i570: ; preds = %if.else.i.i568
  %.sroa.speculated.i.i.i571 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i137, i64 %sub.i552)
  %add.i.i.i572 = add nuw i64 %.sroa.speculated.i.i.i571, %sub.ptr.sub.i.i.i137
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i572, i64 9223372036854775807)
  %call5.i.i.i.i.i590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
          to label %call5.i.i.i.i.i.noexc589 unwind label %lpad21.loopexit

call5.i.i.i.i.i.noexc589:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i570
  %add.ptr.i.i573 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i590, i64 %sub.ptr.sub.i.i.i137
  store i8 0, ptr %add.ptr.i.i573, align 1
  %sub.i.i.i23.i.i574 = add nsw i64 %sub.i552, -1
  %cmp.i.i.i.i.i24.i.i575 = icmp eq i64 %sub.i.i.i23.i.i574, 0
  br i1 %cmp.i.i.i.i.i24.i.i575, label %try.cont.i.i578, label %if.then.i.i.i.i.i.i.i25.i.i576

if.then.i.i.i.i.i.i.i25.i.i576:                   ; preds = %call5.i.i.i.i.i.noexc589
  %incdec.ptr.i.i.i22.i.i577 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i573, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i577, i8 0, i64 %sub.i.i.i23.i.i574, i1 false)
  br label %try.cont.i.i578

try.cont.i.i578:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i576, %call5.i.i.i.i.i.noexc589
  %cmp.i.i.i.not.i.i579 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.not.i.i579, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i581, label %if.then.i.i.i30.i.i580

if.then.i.i.i30.i.i580:                           ; preds = %try.cont.i.i578
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i590, ptr align 1 %60, i64 %sub.ptr.sub.i.i.i137, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i581

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i581: ; preds = %if.then.i.i.i30.i.i580, %try.cont.i.i578
  %tobool.not.i31.i.i582 = icmp eq ptr %60, null
  br i1 %tobool.not.i31.i.i582, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i584, label %if.then.i32.i.i583

if.then.i32.i.i583:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i581
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i584

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i584: ; preds = %if.then.i32.i.i583, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i581
  store ptr %call5.i.i.i.i.i590, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i585 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i590, i64 %add.i.i132
  store ptr %add.ptr36.i.i585, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i586 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i590, i64 %62
  store ptr %add.ptr39.i.i586, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc144

.noexc144:                                        ; preds = %if.then.i.i139, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i584, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i566
  %.pre1.i.i141 = phi ptr [ %call5.i.i.i.i.i590, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i584 ], [ %.pre1.i.i141.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i566 ], [ %60, %if.then.i.i139 ]
  %.pre.i.i140 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc144, %invoke.cont29
  %63 = phi ptr [ %.pre1.i.i141, %.noexc144 ], [ %60, %invoke.cont29 ]
  %64 = phi i64 [ %.pre.i.i140, %.noexc144 ], [ %add9.i.i129, %invoke.cont29 ]
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %63, i64 %64
  store float %58, ptr %add.ptr.i.i.i142, align 1
  %65 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i143 = add i64 %65, 4
  store i64 %add9.i.i143, ptr %cursor.i.i, align 8
  %z = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 8
  %66 = load float, ptr %z, align 4
  %add.i.i147 = add i64 %65, 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %68 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i150 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i151 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i150, %sub.ptr.rhs.cast.i.i.i151
  %cmp.not.i.i153 = icmp ult i64 %add.i.i147, %sub.ptr.sub.i.i.i152
  br i1 %cmp.not.i.i153, label %for.inc, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont31
  %cmp.i596 = icmp ugt i64 %add.i.i147, %sub.ptr.sub.i.i.i152
  br i1 %cmp.i596, label %if.then.i603, label %.noexc159

if.then.i603:                                     ; preds = %if.then.i.i154
  %sub.i604 = sub nuw i64 %add.i.i147, %sub.ptr.sub.i.i.i152
  %69 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i606 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i9.i607 = sub i64 %sub.ptr.lhs.cast.i8.i606, %sub.ptr.lhs.cast.i.i.i150
  %cmp4.i.i608 = icmp sgt i64 %sub.ptr.sub.i.i.i152, -1
  call void @llvm.assume(i1 %cmp4.i.i608)
  %sub.i.i609 = xor i64 %sub.ptr.sub.i.i.i152, 9223372036854775807
  %cmp6.i.i610 = icmp ule i64 %sub.ptr.sub.i9.i607, %sub.i.i609
  call void @llvm.assume(i1 %cmp6.i.i610)
  %cmp8.not.i.i611 = icmp ult i64 %sub.ptr.sub.i9.i607, %sub.i604
  br i1 %cmp8.not.i.i611, label %if.else.i.i620, label %if.then.i.i.i.i.i612

if.then.i.i.i.i.i612:                             ; preds = %if.then.i603
  store i8 0, ptr %67, align 1
  %incdec.ptr.i.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %sub.i.i.i.i.i614 = add i64 %sub.i604, -1
  %cmp.i.i.i.i.i.i.i615 = icmp eq i64 %sub.i.i.i.i.i614, 0
  br i1 %cmp.i.i.i.i.i.i.i615, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i618, label %if.then.i.i.i.i.i.i.i.i.i616

if.then.i.i.i.i.i.i.i.i.i616:                     ; preds = %if.then.i.i.i.i.i612
  %add.ptr.i.i.i.i.i.i.i617 = getelementptr i8, ptr %67, i64 %sub.i604
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i613, i8 0, i64 %sub.i.i.i.i.i614, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i618

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i618: ; preds = %if.then.i.i.i.i.i.i.i.i.i616, %if.then.i.i.i.i.i612
  %__first.addr.0.i.i.i.i.i619 = phi ptr [ %incdec.ptr.i.i.i.i.i613, %if.then.i.i.i.i.i612 ], [ %add.ptr.i.i.i.i.i.i.i617, %if.then.i.i.i.i.i.i.i.i.i616 ]
  store ptr %__first.addr.0.i.i.i.i.i619, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i156.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc159

if.else.i.i620:                                   ; preds = %if.then.i603
  %cmp.i.i.i621 = icmp ult i64 %sub.i.i609, %sub.i604
  br i1 %cmp.i.i.i621, label %if.then.i.i.i639.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i622

if.then.i.i.i639.invoke:                          ; preds = %if.else.i.i620, %if.else.i.i568, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %if.then.i.i.i639.cont unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i639.cont:                            ; preds = %if.then.i.i.i639.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i622: ; preds = %if.else.i.i620
  %.sroa.speculated.i.i.i623 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i152, i64 %sub.i604)
  %add.i.i.i624 = add nuw i64 %.sroa.speculated.i.i.i623, %sub.ptr.sub.i.i.i152
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i624, i64 9223372036854775807)
  %call5.i.i.i.i.i642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #19
          to label %call5.i.i.i.i.i.noexc641 unwind label %lpad21.loopexit

call5.i.i.i.i.i.noexc641:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i622
  %add.ptr.i.i625 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i642, i64 %sub.ptr.sub.i.i.i152
  store i8 0, ptr %add.ptr.i.i625, align 1
  %sub.i.i.i23.i.i626 = add nsw i64 %sub.i604, -1
  %cmp.i.i.i.i.i24.i.i627 = icmp eq i64 %sub.i.i.i23.i.i626, 0
  br i1 %cmp.i.i.i.i.i24.i.i627, label %try.cont.i.i630, label %if.then.i.i.i.i.i.i.i25.i.i628

if.then.i.i.i.i.i.i.i25.i.i628:                   ; preds = %call5.i.i.i.i.i.noexc641
  %incdec.ptr.i.i.i22.i.i629 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i625, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i629, i8 0, i64 %sub.i.i.i23.i.i626, i1 false)
  br label %try.cont.i.i630

try.cont.i.i630:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i628, %call5.i.i.i.i.i.noexc641
  %cmp.i.i.i.not.i.i631 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.not.i.i631, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i633, label %if.then.i.i.i30.i.i632

if.then.i.i.i30.i.i632:                           ; preds = %try.cont.i.i630
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i642, ptr align 1 %68, i64 %sub.ptr.sub.i.i.i152, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i633

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i633: ; preds = %if.then.i.i.i30.i.i632, %try.cont.i.i630
  %tobool.not.i31.i.i634 = icmp eq ptr %68, null
  br i1 %tobool.not.i31.i.i634, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i636, label %if.then.i32.i.i635

if.then.i32.i.i635:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i633
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i636

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i636: ; preds = %if.then.i32.i.i635, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i633
  store ptr %call5.i.i.i.i.i642, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i637 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i642, i64 %add.i.i147
  store ptr %add.ptr36.i.i637, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i638 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i642, i64 %70
  store ptr %add.ptr39.i.i638, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc159

.noexc159:                                        ; preds = %if.then.i.i154, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i636, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i618
  %.pre1.i.i156 = phi ptr [ %call5.i.i.i.i.i642, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i636 ], [ %.pre1.i.i156.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i618 ], [ %68, %if.then.i.i154 ]
  %.pre.i.i155 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc159, %invoke.cont31
  %71 = phi ptr [ %.pre1.i.i156, %.noexc159 ], [ %68, %invoke.cont31 ]
  %72 = phi i64 [ %.pre.i.i155, %.noexc159 ], [ %add9.i.i143, %invoke.cont31 ]
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr %71, i64 %72
  store float %66, ptr %add.ptr.i.i.i157, align 1
  %73 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i158 = add i64 %73, 4
  store i64 %add9.i.i158, ptr %cursor.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %mNumVertices, align 4
  %75 = zext i32 %74 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %cmp, label %for.body25, label %for.end, !llvm.loop !14

lpad:                                             ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad13:                                           ; preds = %if.then.i.i12.i80, %if.then.i.i.i69, %invoke.cont
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad18:                                           ; preds = %if.then.i.i12.i374, %if.then.i.i.i363, %if.then.i.i12.i284, %if.then.i.i.i273, %if.then.i.i12.i193, %if.then.i.i.i182, %if.then.i.i12.i107, %if.then.i.i.i96
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i570, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i622
  %lpad.loopexit976 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i
  %lpad.loopexit979 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i639.invoke
  %lpad.loopexit.split-lp980 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi978 = phi { ptr, i32 } [ %lpad.loopexit976, %lpad21.loopexit ], [ %lpad.loopexit979, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp980, %lpad21.loopexit.split-lp.loopexit.split-lp ]
  %writer1284 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer1284, i64 %add9.i.i16.i84) #20
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %79 = phi i64 [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ], [ %add9.i.i158, %for.inc ]
  store i64 %add.i.i.i89, ptr %cursor.i.i, align 8
  %add.i.i.i162 = add i64 %30, 10
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %81 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i165 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i166 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i165, %sub.ptr.rhs.cast.i.i.i.i166
  %cmp.not.i.i.i168 = icmp ult i64 %add.i.i.i162, %sub.ptr.sub.i.i.i.i167
  br i1 %cmp.not.i.i.i168, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %for.end
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i162)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i169
  %.pre.i.i.i170 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i171 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i169
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %for.end, %.noexc.i
  %84 = phi ptr [ %.pre1.i.i.i171, %.noexc.i ], [ %81, %for.end ]
  %85 = phi i64 [ %.pre.i.i.i170, %.noexc.i ], [ %add.i.i.i89, %for.end ]
  %sub.i = sub i64 %79, %add9.i.i16.i84
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i172 = getelementptr inbounds i8, ptr %84, i64 %85
  store i32 %conv.i, ptr %add.ptr.i.i.i.i172, align 1
  store i64 %79, ptr %cursor.i.i, align 8
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %86 = load ptr, ptr %mTextureCoords.i, align 8
  %cmp2.not.i = icmp ne ptr %86, null
  %87 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %87, 0
  %88 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %88, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %add.i.i.i175 = add i64 %79, 2
  %89 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %90 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i178 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i179 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i179
  %cmp.not.i.i.i181 = icmp ult i64 %add.i.i.i175, %sub.ptr.sub.i.i.i.i180
  br i1 %cmp.not.i.i.i181, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i175)
          to label %.noexc198 unwind label %lpad18

.noexc198:                                        ; preds = %if.then.i.i.i182
  %.pre.i.i.i183 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i184 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185: ; preds = %.noexc198, %if.then
  %91 = phi ptr [ %.pre1.i.i.i184, %.noexc198 ], [ %90, %if.then ]
  %92 = phi i64 [ %.pre.i.i.i183, %.noexc198 ], [ %79, %if.then ]
  %add.ptr.i.i.i.i186 = getelementptr inbounds i8, ptr %91, i64 %92
  store i16 16704, ptr %add.ptr.i.i.i.i186, align 1
  %93 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i187 = add i64 %93, 2
  store i64 %add9.i.i.i187, ptr %cursor.i.i, align 8
  %add.i.i5.i188 = add i64 %93, 6
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %95 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i189 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i9.i190 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i10.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i189, %sub.ptr.rhs.cast.i.i.i9.i190
  %cmp.not.i.i11.i192 = icmp ult i64 %add.i.i5.i188, %sub.ptr.sub.i.i.i10.i191
  br i1 %cmp.not.i.i11.i192, label %invoke.cont38, label %if.then.i.i12.i193

if.then.i.i12.i193:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i188)
          to label %.noexc199 unwind label %lpad18

.noexc199:                                        ; preds = %if.then.i.i12.i193
  %.pre.i.i13.i194 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i195 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc199, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185
  %96 = phi ptr [ %.pre1.i.i14.i195, %.noexc199 ], [ %95, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185 ]
  %97 = phi i64 [ %.pre.i.i13.i194, %.noexc199 ], [ %add9.i.i.i187, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i185 ]
  %add.ptr.i.i.i15.i196 = getelementptr inbounds i8, ptr %96, i64 %97
  store i32 -559038737, ptr %add.ptr.i.i.i15.i196, align 1
  %98 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i197 = add i64 %98, 4
  store i64 %add9.i.i16.i197, ptr %cursor.i.i, align 8
  %99 = load i32, ptr %mNumVertices, align 4
  %conv41 = trunc i32 %99 to i16
  %add.i.i202 = add i64 %98, 6
  %100 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %101 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i205 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i206 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i205, %sub.ptr.rhs.cast.i.i.i206
  %cmp.not.i.i208 = icmp ult i64 %add.i.i202, %sub.ptr.sub.i.i.i207
  br i1 %cmp.not.i.i208, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i202)
          to label %.noexc214 unwind label %lpad43.loopexit.split-lp.loopexit

.noexc214:                                        ; preds = %if.then.i.i209
  %.pre.i.i210 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i211 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215: ; preds = %invoke.cont38, %.noexc214
  %102 = phi ptr [ %.pre1.i.i211, %.noexc214 ], [ %101, %invoke.cont38 ]
  %103 = phi i64 [ %.pre.i.i210, %.noexc214 ], [ %add9.i.i16.i197, %invoke.cont38 ]
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %102, i64 %103
  store i16 %conv41, ptr %add.ptr.i.i.i212, align 1
  %104 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i213 = add i64 %104, 2
  store i64 %add9.i.i213, ptr %cursor.i.i, align 8
  %105 = load i32, ptr %mNumVertices, align 4
  %cmp481385.not = icmp eq i32 %105, 0
  br i1 %cmp481385.not, label %for.end62, label %for.body49

for.body49:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215, %for.inc60
  %106 = phi i64 [ %add9.i.i243, %for.inc60 ], [ %add9.i.i213, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215 ]
  %indvars.iv1634 = phi i64 [ %indvars.iv.next1635, %for.inc60 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215 ]
  %107 = load ptr, ptr %mTextureCoords.i, align 8
  %arrayidx53 = getelementptr inbounds nuw %class.aiVector3t, ptr %107, i64 %indvars.iv1634
  %108 = load float, ptr %arrayidx53, align 4
  %add.i.i217 = add i64 %106, 4
  %109 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %110 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i220 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i221 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i.i220, %sub.ptr.rhs.cast.i.i.i221
  %cmp.not.i.i223 = icmp ult i64 %add.i.i217, %sub.ptr.sub.i.i.i222
  br i1 %cmp.not.i.i223, label %invoke.cont56, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %for.body49
  %cmp.i648 = icmp ugt i64 %add.i.i217, %sub.ptr.sub.i.i.i222
  br i1 %cmp.i648, label %if.then.i655, label %.noexc229

if.then.i655:                                     ; preds = %if.then.i.i224
  %sub.i656 = sub nuw i64 %add.i.i217, %sub.ptr.sub.i.i.i222
  %111 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i658 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i9.i659 = sub i64 %sub.ptr.lhs.cast.i8.i658, %sub.ptr.lhs.cast.i.i.i220
  %cmp4.i.i660 = icmp sgt i64 %sub.ptr.sub.i.i.i222, -1
  call void @llvm.assume(i1 %cmp4.i.i660)
  %sub.i.i661 = xor i64 %sub.ptr.sub.i.i.i222, 9223372036854775807
  %cmp6.i.i662 = icmp ule i64 %sub.ptr.sub.i9.i659, %sub.i.i661
  call void @llvm.assume(i1 %cmp6.i.i662)
  %cmp8.not.i.i663 = icmp ult i64 %sub.ptr.sub.i9.i659, %sub.i656
  br i1 %cmp8.not.i.i663, label %if.else.i.i672, label %if.then.i.i.i.i.i664

if.then.i.i.i.i.i664:                             ; preds = %if.then.i655
  store i8 0, ptr %109, align 1
  %incdec.ptr.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %sub.i.i.i.i.i666 = add i64 %sub.i656, -1
  %cmp.i.i.i.i.i.i.i667 = icmp eq i64 %sub.i.i.i.i.i666, 0
  br i1 %cmp.i.i.i.i.i.i.i667, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i670, label %if.then.i.i.i.i.i.i.i.i.i668

if.then.i.i.i.i.i.i.i.i.i668:                     ; preds = %if.then.i.i.i.i.i664
  %add.ptr.i.i.i.i.i.i.i669 = getelementptr i8, ptr %109, i64 %sub.i656
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i665, i8 0, i64 %sub.i.i.i.i.i666, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i670

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i670: ; preds = %if.then.i.i.i.i.i.i.i.i.i668, %if.then.i.i.i.i.i664
  %__first.addr.0.i.i.i.i.i671 = phi ptr [ %incdec.ptr.i.i.i.i.i665, %if.then.i.i.i.i.i664 ], [ %add.ptr.i.i.i.i.i.i.i669, %if.then.i.i.i.i.i.i.i.i.i668 ]
  store ptr %__first.addr.0.i.i.i.i.i671, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i226.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc229

if.else.i.i672:                                   ; preds = %if.then.i655
  %cmp.i.i.i673 = icmp ult i64 %sub.i.i661, %sub.i656
  br i1 %cmp.i.i.i673, label %if.then.i.i.i743.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i674

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i674: ; preds = %if.else.i.i672
  %.sroa.speculated.i.i.i675 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i222, i64 %sub.i656)
  %add.i.i.i676 = add nuw i64 %.sroa.speculated.i.i.i675, %sub.ptr.sub.i.i.i222
  %112 = call i64 @llvm.umin.i64(i64 %add.i.i.i676, i64 9223372036854775807)
  %call5.i.i.i.i.i694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #19
          to label %call5.i.i.i.i.i.noexc693 unwind label %lpad43.loopexit

call5.i.i.i.i.i.noexc693:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i674
  %add.ptr.i.i677 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i694, i64 %sub.ptr.sub.i.i.i222
  store i8 0, ptr %add.ptr.i.i677, align 1
  %sub.i.i.i23.i.i678 = add nsw i64 %sub.i656, -1
  %cmp.i.i.i.i.i24.i.i679 = icmp eq i64 %sub.i.i.i23.i.i678, 0
  br i1 %cmp.i.i.i.i.i24.i.i679, label %try.cont.i.i682, label %if.then.i.i.i.i.i.i.i25.i.i680

if.then.i.i.i.i.i.i.i25.i.i680:                   ; preds = %call5.i.i.i.i.i.noexc693
  %incdec.ptr.i.i.i22.i.i681 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i677, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i681, i8 0, i64 %sub.i.i.i23.i.i678, i1 false)
  br label %try.cont.i.i682

try.cont.i.i682:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i680, %call5.i.i.i.i.i.noexc693
  %cmp.i.i.i.not.i.i683 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i.not.i.i683, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i685, label %if.then.i.i.i30.i.i684

if.then.i.i.i30.i.i684:                           ; preds = %try.cont.i.i682
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i694, ptr align 1 %110, i64 %sub.ptr.sub.i.i.i222, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i685

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i685: ; preds = %if.then.i.i.i30.i.i684, %try.cont.i.i682
  %tobool.not.i31.i.i686 = icmp eq ptr %110, null
  br i1 %tobool.not.i31.i.i686, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i688, label %if.then.i32.i.i687

if.then.i32.i.i687:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i685
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i688

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i688: ; preds = %if.then.i32.i.i687, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i685
  store ptr %call5.i.i.i.i.i694, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i689 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i694, i64 %add.i.i217
  store ptr %add.ptr36.i.i689, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i690 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i694, i64 %112
  store ptr %add.ptr39.i.i690, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc229

.noexc229:                                        ; preds = %if.then.i.i224, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i688, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i670
  %.pre1.i.i226 = phi ptr [ %call5.i.i.i.i.i694, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i688 ], [ %.pre1.i.i226.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i670 ], [ %110, %if.then.i.i224 ]
  %.pre.i.i225 = load i64, ptr %cursor.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc229, %for.body49
  %113 = phi ptr [ %.pre1.i.i226, %.noexc229 ], [ %110, %for.body49 ]
  %114 = phi i64 [ %.pre.i.i225, %.noexc229 ], [ %106, %for.body49 ]
  %add.ptr.i.i.i227 = getelementptr inbounds i8, ptr %113, i64 %114
  store float %108, ptr %add.ptr.i.i.i227, align 1
  %115 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i228 = add i64 %115, 4
  store i64 %add9.i.i228, ptr %cursor.i.i, align 8
  %y58 = getelementptr inbounds nuw i8, ptr %arrayidx53, i64 4
  %116 = load float, ptr %y58, align 4
  %add.i.i232 = add i64 %115, 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %118 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i235 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i236 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i.i235, %sub.ptr.rhs.cast.i.i.i236
  %cmp.not.i.i238 = icmp ult i64 %add.i.i232, %sub.ptr.sub.i.i.i237
  br i1 %cmp.not.i.i238, label %for.inc60, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont56
  %cmp.i700 = icmp ugt i64 %add.i.i232, %sub.ptr.sub.i.i.i237
  br i1 %cmp.i700, label %if.then.i707, label %.noexc244

if.then.i707:                                     ; preds = %if.then.i.i239
  %sub.i708 = sub nuw i64 %add.i.i232, %sub.ptr.sub.i.i.i237
  %119 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i710 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i9.i711 = sub i64 %sub.ptr.lhs.cast.i8.i710, %sub.ptr.lhs.cast.i.i.i235
  %cmp4.i.i712 = icmp sgt i64 %sub.ptr.sub.i.i.i237, -1
  call void @llvm.assume(i1 %cmp4.i.i712)
  %sub.i.i713 = xor i64 %sub.ptr.sub.i.i.i237, 9223372036854775807
  %cmp6.i.i714 = icmp ule i64 %sub.ptr.sub.i9.i711, %sub.i.i713
  call void @llvm.assume(i1 %cmp6.i.i714)
  %cmp8.not.i.i715 = icmp ult i64 %sub.ptr.sub.i9.i711, %sub.i708
  br i1 %cmp8.not.i.i715, label %if.else.i.i724, label %if.then.i.i.i.i.i716

if.then.i.i.i.i.i716:                             ; preds = %if.then.i707
  store i8 0, ptr %117, align 1
  %incdec.ptr.i.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %sub.i.i.i.i.i718 = add i64 %sub.i708, -1
  %cmp.i.i.i.i.i.i.i719 = icmp eq i64 %sub.i.i.i.i.i718, 0
  br i1 %cmp.i.i.i.i.i.i.i719, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i722, label %if.then.i.i.i.i.i.i.i.i.i720

if.then.i.i.i.i.i.i.i.i.i720:                     ; preds = %if.then.i.i.i.i.i716
  %add.ptr.i.i.i.i.i.i.i721 = getelementptr i8, ptr %117, i64 %sub.i708
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i717, i8 0, i64 %sub.i.i.i.i.i718, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i722

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i722: ; preds = %if.then.i.i.i.i.i.i.i.i.i720, %if.then.i.i.i.i.i716
  %__first.addr.0.i.i.i.i.i723 = phi ptr [ %incdec.ptr.i.i.i.i.i717, %if.then.i.i.i.i.i716 ], [ %add.ptr.i.i.i.i.i.i.i721, %if.then.i.i.i.i.i.i.i.i.i720 ]
  store ptr %__first.addr.0.i.i.i.i.i723, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i241.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc244

if.else.i.i724:                                   ; preds = %if.then.i707
  %cmp.i.i.i725 = icmp ult i64 %sub.i.i713, %sub.i708
  br i1 %cmp.i.i.i725, label %if.then.i.i.i743.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i726

if.then.i.i.i743.invoke:                          ; preds = %if.else.i.i724, %if.else.i.i672
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %if.then.i.i.i743.cont unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i743.cont:                            ; preds = %if.then.i.i.i743.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i726: ; preds = %if.else.i.i724
  %.sroa.speculated.i.i.i727 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i237, i64 %sub.i708)
  %add.i.i.i728 = add nuw i64 %.sroa.speculated.i.i.i727, %sub.ptr.sub.i.i.i237
  %120 = call i64 @llvm.umin.i64(i64 %add.i.i.i728, i64 9223372036854775807)
  %call5.i.i.i.i.i746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #19
          to label %call5.i.i.i.i.i.noexc745 unwind label %lpad43.loopexit

call5.i.i.i.i.i.noexc745:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i726
  %add.ptr.i.i729 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i746, i64 %sub.ptr.sub.i.i.i237
  store i8 0, ptr %add.ptr.i.i729, align 1
  %sub.i.i.i23.i.i730 = add nsw i64 %sub.i708, -1
  %cmp.i.i.i.i.i24.i.i731 = icmp eq i64 %sub.i.i.i23.i.i730, 0
  br i1 %cmp.i.i.i.i.i24.i.i731, label %try.cont.i.i734, label %if.then.i.i.i.i.i.i.i25.i.i732

if.then.i.i.i.i.i.i.i25.i.i732:                   ; preds = %call5.i.i.i.i.i.noexc745
  %incdec.ptr.i.i.i22.i.i733 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i729, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i733, i8 0, i64 %sub.i.i.i23.i.i730, i1 false)
  br label %try.cont.i.i734

try.cont.i.i734:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i732, %call5.i.i.i.i.i.noexc745
  %cmp.i.i.i.not.i.i735 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.not.i.i735, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i737, label %if.then.i.i.i30.i.i736

if.then.i.i.i30.i.i736:                           ; preds = %try.cont.i.i734
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i746, ptr align 1 %118, i64 %sub.ptr.sub.i.i.i237, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i737

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i737: ; preds = %if.then.i.i.i30.i.i736, %try.cont.i.i734
  %tobool.not.i31.i.i738 = icmp eq ptr %118, null
  br i1 %tobool.not.i31.i.i738, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i740, label %if.then.i32.i.i739

if.then.i32.i.i739:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i737
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i740

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i740: ; preds = %if.then.i32.i.i739, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i737
  store ptr %call5.i.i.i.i.i746, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i741 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i746, i64 %add.i.i232
  store ptr %add.ptr36.i.i741, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i742 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i746, i64 %120
  store ptr %add.ptr39.i.i742, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc244

.noexc244:                                        ; preds = %if.then.i.i239, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i740, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i722
  %.pre1.i.i241 = phi ptr [ %call5.i.i.i.i.i746, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i740 ], [ %.pre1.i.i241.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i722 ], [ %118, %if.then.i.i239 ]
  %.pre.i.i240 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %.noexc244, %invoke.cont56
  %121 = phi ptr [ %.pre1.i.i241, %.noexc244 ], [ %118, %invoke.cont56 ]
  %122 = phi i64 [ %.pre.i.i240, %.noexc244 ], [ %add9.i.i228, %invoke.cont56 ]
  %add.ptr.i.i.i242 = getelementptr inbounds i8, ptr %121, i64 %122
  store float %116, ptr %add.ptr.i.i.i242, align 1
  %123 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i243 = add i64 %123, 4
  store i64 %add9.i.i243, ptr %cursor.i.i, align 8
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %124 = load i32, ptr %mNumVertices, align 4
  %125 = zext i32 %124 to i64
  %cmp48 = icmp samesign ult i64 %indvars.iv.next1635, %125
  br i1 %cmp48, label %for.body49, label %for.end62, !llvm.loop !15

lpad43.loopexit:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i674, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i726
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i209
  %lpad.loopexit982 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i743.invoke
  %lpad.loopexit.split-lp983 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi975 = phi { ptr, i32 } [ %lpad.loopexit973, %lpad43.loopexit ], [ %lpad.loopexit982, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp983, %lpad43.loopexit.split-lp.loopexit.split-lp ]
  %writer1281 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer1281, i64 %79) #20
  br label %ehcleanup

for.end62:                                        ; preds = %for.inc60, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215
  %126 = phi i64 [ %add9.i.i213, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit215 ], [ %add9.i.i243, %for.inc60 ]
  store i64 %add.i.i.i175, ptr %cursor.i.i, align 8
  %add.i.i.i248 = add i64 %79, 6
  %127 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %128 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i251 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i252 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i.i.i251, %sub.ptr.rhs.cast.i.i.i.i252
  %cmp.not.i.i.i254 = icmp ult i64 %add.i.i.i248, %sub.ptr.sub.i.i.i.i253
  br i1 %cmp.not.i.i.i254, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit263, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %for.end62
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i248)
          to label %.noexc.i257 unwind label %terminate.lpad.i256

.noexc.i257:                                      ; preds = %if.then.i.i.i255
  %.pre.i.i.i258 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i259 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit263

terminate.lpad.i256:                              ; preds = %if.then.i.i.i255
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit263: ; preds = %for.end62, %.noexc.i257
  %131 = phi ptr [ %.pre1.i.i.i259, %.noexc.i257 ], [ %128, %for.end62 ]
  %132 = phi i64 [ %.pre.i.i.i258, %.noexc.i257 ], [ %add.i.i.i175, %for.end62 ]
  %sub.i260 = sub i64 %126, %79
  %conv.i261 = trunc i64 %sub.i260 to i32
  %add.ptr.i.i.i.i262 = getelementptr inbounds i8, ptr %131, i64 %132
  store i32 %conv.i261, ptr %add.ptr.i.i.i.i262, align 1
  store i64 %126, ptr %cursor.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit263, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %133 = phi i64 [ %126, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit263 ], [ %79, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %add.i.i.i266 = add i64 %133, 2
  %134 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %135 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i269 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i270 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i.i.i269, %sub.ptr.rhs.cast.i.i.i.i270
  %cmp.not.i.i.i272 = icmp ult i64 %add.i.i.i266, %sub.ptr.sub.i.i.i.i271
  br i1 %cmp.not.i.i.i272, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %if.end
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i266)
          to label %.noexc289 unwind label %lpad18

.noexc289:                                        ; preds = %if.then.i.i.i273
  %.pre.i.i.i274 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i275 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276: ; preds = %.noexc289, %if.end
  %136 = phi ptr [ %.pre1.i.i.i275, %.noexc289 ], [ %135, %if.end ]
  %137 = phi i64 [ %.pre.i.i.i274, %.noexc289 ], [ %133, %if.end ]
  %add.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %136, i64 %137
  store i16 16672, ptr %add.ptr.i.i.i.i277, align 1
  %138 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i278 = add i64 %138, 2
  store i64 %add9.i.i.i278, ptr %cursor.i.i, align 8
  %add.i.i5.i279 = add i64 %138, 6
  %139 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %140 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i280 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i9.i281 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i10.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i280, %sub.ptr.rhs.cast.i.i.i9.i281
  %cmp.not.i.i11.i283 = icmp ult i64 %add.i.i5.i279, %sub.ptr.sub.i.i.i10.i282
  br i1 %cmp.not.i.i11.i283, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit291, label %if.then.i.i12.i284

if.then.i.i12.i284:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i279)
          to label %.noexc290 unwind label %lpad18

.noexc290:                                        ; preds = %if.then.i.i12.i284
  %.pre.i.i13.i285 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i286 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit291

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit291: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276, %.noexc290
  %141 = phi ptr [ %.pre1.i.i14.i286, %.noexc290 ], [ %140, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276 ]
  %142 = phi i64 [ %.pre.i.i13.i285, %.noexc290 ], [ %add9.i.i.i278, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i276 ]
  %add.ptr.i.i.i15.i287 = getelementptr inbounds i8, ptr %141, i64 %142
  store i32 -559038737, ptr %add.ptr.i.i.i15.i287, align 1
  %143 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i288 = add i64 %143, 4
  store i64 %add9.i.i16.i288, ptr %cursor.i.i, align 8
  %mNumFaces = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i32, ptr %mNumFaces, align 8
  %cmp691387.not = icmp eq i32 %144, 0
  br i1 %cmp691387.not, label %for.end79, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit291
  %mFaces = getelementptr inbounds nuw i8, ptr %5, i64 208
  %145 = load ptr, ptr %mFaces, align 8
  %wide.trip.count = zext i32 %144 to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv1637 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next1638, %for.body70 ]
  %count66.01388 = phi i16 [ 0, %for.body70.lr.ph ], [ %spec.select, %for.body70 ]
  %arrayidx72 = getelementptr inbounds nuw %struct.aiFace, ptr %145, i64 %indvars.iv1637
  %146 = load i32, ptr %arrayidx72, align 8
  %cmp73 = icmp ugt i32 %146, 2
  %inc76 = zext i1 %cmp73 to i16
  %spec.select = add i16 %count66.01388, %inc76
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1638, %wide.trip.count
  br i1 %exitcond.not, label %for.end79, label %for.body70, !llvm.loop !16

for.end79:                                        ; preds = %for.body70, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit291
  %count66.0.lcssa = phi i16 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit291 ], [ %spec.select, %for.body70 ]
  %add.i.i293 = add i64 %143, 6
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %148 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i296 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i297 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i296, %sub.ptr.rhs.cast.i.i.i297
  %cmp.not.i.i299 = icmp ult i64 %add.i.i293, %sub.ptr.sub.i.i.i298
  br i1 %cmp.not.i.i299, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit306, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %for.end79
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i293)
          to label %.noexc305 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %if.then.i.i300
  %.pre.i.i301 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i302 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit306

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit306: ; preds = %for.end79, %.noexc305
  %149 = phi ptr [ %.pre1.i.i302, %.noexc305 ], [ %148, %for.end79 ]
  %150 = phi i64 [ %.pre.i.i301, %.noexc305 ], [ %add9.i.i16.i288, %for.end79 ]
  %add.ptr.i.i.i303 = getelementptr inbounds i8, ptr %149, i64 %150
  store i16 %count66.0.lcssa, ptr %add.ptr.i.i.i303, align 1
  %151 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i304 = add i64 %151, 2
  store i64 %add9.i.i304, ptr %cursor.i.i, align 8
  %152 = load i32, ptr %mNumFaces, align 8
  %cmp861391.not = icmp eq i32 %152, 0
  br i1 %cmp861391.not, label %for.end111, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit306
  %mFaces89 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc109
  %153 = phi i32 [ %152, %for.body87.lr.ph ], [ %174, %for.inc109 ]
  %154 = phi i64 [ %add9.i.i304, %for.body87.lr.ph ], [ %175, %for.inc109 ]
  %indvars.iv1643 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next1644, %for.inc109 ]
  %155 = load ptr, ptr %mFaces89, align 8
  %arrayidx91 = getelementptr inbounds nuw %struct.aiFace, ptr %155, i64 %indvars.iv1643
  %156 = load i32, ptr %arrayidx91, align 8
  %cmp93 = icmp ult i32 %156, 3
  br i1 %cmp93, label %for.inc109, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.body87
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx91, i64 8
  br label %for.body98

lpad81.loopexit:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i778
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i830
  %lpad.loopexit971 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end111, %if.then.i.i300
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i795.invoke
  %lpad.loopexit.split-lp986 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81

lpad81:                                           ; preds = %lpad81.loopexit.split-lp.loopexit, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad81.loopexit
  %lpad.phi967 = phi { ptr, i32 } [ %lpad.loopexit965, %lpad81.loopexit ], [ %lpad.loopexit971, %lpad81.loopexit.split-lp.loopexit ], [ %lpad.loopexit985, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp986, %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %writer1277 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer1277, i64 %133) #20
  br label %ehcleanup

for.body98:                                       ; preds = %for.cond96.preheader, %for.inc104
  %157 = phi i64 [ %154, %for.cond96.preheader ], [ %add9.i.i319, %for.inc104 ]
  %indvars.iv1639 = phi i64 [ 0, %for.cond96.preheader ], [ %indvars.iv.next1640, %for.inc104 ]
  %158 = load ptr, ptr %mIndices, align 8
  %arrayidx101 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv1639
  %159 = load i32, ptr %arrayidx101, align 4
  %conv102 = trunc i32 %159 to i16
  %add.i.i308 = add i64 %157, 2
  %160 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %161 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i311 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i312 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i311, %sub.ptr.rhs.cast.i.i.i312
  %cmp.not.i.i314 = icmp ult i64 %add.i.i308, %sub.ptr.sub.i.i.i313
  br i1 %cmp.not.i.i314, label %for.inc104, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %for.body98
  %cmp.i752 = icmp ugt i64 %add.i.i308, %sub.ptr.sub.i.i.i313
  br i1 %cmp.i752, label %if.then.i759, label %.noexc320

if.then.i759:                                     ; preds = %if.then.i.i315
  %sub.i760 = sub nuw i64 %add.i.i308, %sub.ptr.sub.i.i.i313
  %162 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i762 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i9.i763 = sub i64 %sub.ptr.lhs.cast.i8.i762, %sub.ptr.lhs.cast.i.i.i311
  %cmp4.i.i764 = icmp sgt i64 %sub.ptr.sub.i.i.i313, -1
  call void @llvm.assume(i1 %cmp4.i.i764)
  %sub.i.i765 = xor i64 %sub.ptr.sub.i.i.i313, 9223372036854775807
  %cmp6.i.i766 = icmp ule i64 %sub.ptr.sub.i9.i763, %sub.i.i765
  call void @llvm.assume(i1 %cmp6.i.i766)
  %cmp8.not.i.i767 = icmp ult i64 %sub.ptr.sub.i9.i763, %sub.i760
  br i1 %cmp8.not.i.i767, label %if.else.i.i776, label %if.then.i.i.i.i.i768

if.then.i.i.i.i.i768:                             ; preds = %if.then.i759
  store i8 0, ptr %160, align 1
  %incdec.ptr.i.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %sub.i.i.i.i.i770 = add i64 %sub.i760, -1
  %cmp.i.i.i.i.i.i.i771 = icmp eq i64 %sub.i.i.i.i.i770, 0
  br i1 %cmp.i.i.i.i.i.i.i771, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i774, label %if.then.i.i.i.i.i.i.i.i.i772

if.then.i.i.i.i.i.i.i.i.i772:                     ; preds = %if.then.i.i.i.i.i768
  %add.ptr.i.i.i.i.i.i.i773 = getelementptr i8, ptr %160, i64 %sub.i760
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i769, i8 0, i64 %sub.i.i.i.i.i770, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i774

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i774: ; preds = %if.then.i.i.i.i.i.i.i.i.i772, %if.then.i.i.i.i.i768
  %__first.addr.0.i.i.i.i.i775 = phi ptr [ %incdec.ptr.i.i.i.i.i769, %if.then.i.i.i.i.i768 ], [ %add.ptr.i.i.i.i.i.i.i773, %if.then.i.i.i.i.i.i.i.i.i772 ]
  store ptr %__first.addr.0.i.i.i.i.i775, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i317.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc320

if.else.i.i776:                                   ; preds = %if.then.i759
  %cmp.i.i.i777 = icmp ult i64 %sub.i.i765, %sub.i760
  br i1 %cmp.i.i.i777, label %if.then.i.i.i795.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i778

if.then.i.i.i795.invoke:                          ; preds = %if.else.i.i828, %if.else.i.i776
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %if.then.i.i.i795.cont unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i795.cont:                            ; preds = %if.then.i.i.i795.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i778: ; preds = %if.else.i.i776
  %.sroa.speculated.i.i.i779 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i313, i64 %sub.i760)
  %add.i.i.i780 = add nuw i64 %.sroa.speculated.i.i.i779, %sub.ptr.sub.i.i.i313
  %163 = call i64 @llvm.umin.i64(i64 %add.i.i.i780, i64 9223372036854775807)
  %call5.i.i.i.i.i798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #19
          to label %call5.i.i.i.i.i.noexc797 unwind label %lpad81.loopexit

call5.i.i.i.i.i.noexc797:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i778
  %add.ptr.i.i781 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i798, i64 %sub.ptr.sub.i.i.i313
  store i8 0, ptr %add.ptr.i.i781, align 1
  %sub.i.i.i23.i.i782 = add nsw i64 %sub.i760, -1
  %cmp.i.i.i.i.i24.i.i783 = icmp eq i64 %sub.i.i.i23.i.i782, 0
  br i1 %cmp.i.i.i.i.i24.i.i783, label %try.cont.i.i786, label %if.then.i.i.i.i.i.i.i25.i.i784

if.then.i.i.i.i.i.i.i25.i.i784:                   ; preds = %call5.i.i.i.i.i.noexc797
  %incdec.ptr.i.i.i22.i.i785 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i781, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i785, i8 0, i64 %sub.i.i.i23.i.i782, i1 false)
  br label %try.cont.i.i786

try.cont.i.i786:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i784, %call5.i.i.i.i.i.noexc797
  %cmp.i.i.i.not.i.i787 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i.not.i.i787, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i789, label %if.then.i.i.i30.i.i788

if.then.i.i.i30.i.i788:                           ; preds = %try.cont.i.i786
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i798, ptr align 1 %161, i64 %sub.ptr.sub.i.i.i313, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i789

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i789: ; preds = %if.then.i.i.i30.i.i788, %try.cont.i.i786
  %tobool.not.i31.i.i790 = icmp eq ptr %161, null
  br i1 %tobool.not.i31.i.i790, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i792, label %if.then.i32.i.i791

if.then.i32.i.i791:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i789
  call void @_ZdlPv(ptr noundef nonnull %161) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i792

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i792: ; preds = %if.then.i32.i.i791, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i789
  store ptr %call5.i.i.i.i.i798, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i793 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i798, i64 %add.i.i308
  store ptr %add.ptr36.i.i793, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i794 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i798, i64 %163
  store ptr %add.ptr39.i.i794, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc320

.noexc320:                                        ; preds = %if.then.i.i315, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i792, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i774
  %.pre1.i.i317 = phi ptr [ %call5.i.i.i.i.i798, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i792 ], [ %.pre1.i.i317.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i774 ], [ %161, %if.then.i.i315 ]
  %.pre.i.i316 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %.noexc320, %for.body98
  %164 = phi ptr [ %.pre1.i.i317, %.noexc320 ], [ %161, %for.body98 ]
  %165 = phi i64 [ %.pre.i.i316, %.noexc320 ], [ %157, %for.body98 ]
  %add.ptr.i.i.i318 = getelementptr inbounds i8, ptr %164, i64 %165
  store i16 %conv102, ptr %add.ptr.i.i.i318, align 1
  %166 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i319 = add i64 %166, 2
  store i64 %add9.i.i319, ptr %cursor.i.i, align 8
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1642.not = icmp eq i64 %indvars.iv.next1640, 3
  br i1 %exitcond1642.not, label %for.end106, label %for.body98, !llvm.loop !17

for.end106:                                       ; preds = %for.inc104
  %add.i.i322 = add i64 %166, 4
  %167 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %168 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i325 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i326 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i.i325, %sub.ptr.rhs.cast.i.i.i326
  %cmp.not.i.i328 = icmp ult i64 %add.i.i322, %sub.ptr.sub.i.i.i327
  br i1 %cmp.not.i.i328, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit335, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %for.end106
  %cmp.i804 = icmp ugt i64 %add.i.i322, %sub.ptr.sub.i.i.i327
  br i1 %cmp.i804, label %if.then.i811, label %.noexc334

if.then.i811:                                     ; preds = %if.then.i.i329
  %sub.i812 = sub nuw i64 %add.i.i322, %sub.ptr.sub.i.i.i327
  %169 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i814 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i9.i815 = sub i64 %sub.ptr.lhs.cast.i8.i814, %sub.ptr.lhs.cast.i.i.i325
  %cmp4.i.i816 = icmp sgt i64 %sub.ptr.sub.i.i.i327, -1
  call void @llvm.assume(i1 %cmp4.i.i816)
  %sub.i.i817 = xor i64 %sub.ptr.sub.i.i.i327, 9223372036854775807
  %cmp6.i.i818 = icmp ule i64 %sub.ptr.sub.i9.i815, %sub.i.i817
  call void @llvm.assume(i1 %cmp6.i.i818)
  %cmp8.not.i.i819 = icmp ult i64 %sub.ptr.sub.i9.i815, %sub.i812
  br i1 %cmp8.not.i.i819, label %if.else.i.i828, label %if.then.i.i.i.i.i820

if.then.i.i.i.i.i820:                             ; preds = %if.then.i811
  store i8 0, ptr %167, align 1
  %incdec.ptr.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %sub.i.i.i.i.i822 = add i64 %sub.i812, -1
  %cmp.i.i.i.i.i.i.i823 = icmp eq i64 %sub.i.i.i.i.i822, 0
  br i1 %cmp.i.i.i.i.i.i.i823, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i826, label %if.then.i.i.i.i.i.i.i.i.i824

if.then.i.i.i.i.i.i.i.i.i824:                     ; preds = %if.then.i.i.i.i.i820
  %add.ptr.i.i.i.i.i.i.i825 = getelementptr i8, ptr %167, i64 %sub.i812
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i821, i8 0, i64 %sub.i.i.i.i.i822, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i826

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i826: ; preds = %if.then.i.i.i.i.i.i.i.i.i824, %if.then.i.i.i.i.i820
  %__first.addr.0.i.i.i.i.i827 = phi ptr [ %incdec.ptr.i.i.i.i.i821, %if.then.i.i.i.i.i820 ], [ %add.ptr.i.i.i.i.i.i.i825, %if.then.i.i.i.i.i.i.i.i.i824 ]
  store ptr %__first.addr.0.i.i.i.i.i827, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i331.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc334

if.else.i.i828:                                   ; preds = %if.then.i811
  %cmp.i.i.i829 = icmp ult i64 %sub.i.i817, %sub.i812
  br i1 %cmp.i.i.i829, label %if.then.i.i.i795.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i830

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i830: ; preds = %if.else.i.i828
  %.sroa.speculated.i.i.i831 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i327, i64 %sub.i812)
  %add.i.i.i832 = add nuw i64 %.sroa.speculated.i.i.i831, %sub.ptr.sub.i.i.i327
  %170 = call i64 @llvm.umin.i64(i64 %add.i.i.i832, i64 9223372036854775807)
  %call5.i.i.i.i.i850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #19
          to label %call5.i.i.i.i.i.noexc849 unwind label %lpad81.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc849:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i830
  %add.ptr.i.i833 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i850, i64 %sub.ptr.sub.i.i.i327
  store i8 0, ptr %add.ptr.i.i833, align 1
  %sub.i.i.i23.i.i834 = add nsw i64 %sub.i812, -1
  %cmp.i.i.i.i.i24.i.i835 = icmp eq i64 %sub.i.i.i23.i.i834, 0
  br i1 %cmp.i.i.i.i.i24.i.i835, label %try.cont.i.i838, label %if.then.i.i.i.i.i.i.i25.i.i836

if.then.i.i.i.i.i.i.i25.i.i836:                   ; preds = %call5.i.i.i.i.i.noexc849
  %incdec.ptr.i.i.i22.i.i837 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i833, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i837, i8 0, i64 %sub.i.i.i23.i.i834, i1 false)
  br label %try.cont.i.i838

try.cont.i.i838:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i836, %call5.i.i.i.i.i.noexc849
  %cmp.i.i.i.not.i.i839 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i.not.i.i839, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i841, label %if.then.i.i.i30.i.i840

if.then.i.i.i30.i.i840:                           ; preds = %try.cont.i.i838
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i850, ptr align 1 %168, i64 %sub.ptr.sub.i.i.i327, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i841

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i841: ; preds = %if.then.i.i.i30.i.i840, %try.cont.i.i838
  %tobool.not.i31.i.i842 = icmp eq ptr %168, null
  br i1 %tobool.not.i31.i.i842, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i844, label %if.then.i32.i.i843

if.then.i32.i.i843:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i841
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i844

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i844: ; preds = %if.then.i32.i.i843, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i841
  store ptr %call5.i.i.i.i.i850, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i845 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i850, i64 %add.i.i322
  store ptr %add.ptr36.i.i845, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i846 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i850, i64 %170
  store ptr %add.ptr39.i.i846, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc334

.noexc334:                                        ; preds = %if.then.i.i329, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i844, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i826
  %.pre1.i.i331 = phi ptr [ %call5.i.i.i.i.i850, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i844 ], [ %.pre1.i.i331.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i826 ], [ %168, %if.then.i.i329 ]
  %.pre.i.i330 = load i64, ptr %cursor.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit335

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit335: ; preds = %for.end106, %.noexc334
  %171 = phi ptr [ %.pre1.i.i331, %.noexc334 ], [ %168, %for.end106 ]
  %172 = phi i64 [ %.pre.i.i330, %.noexc334 ], [ %add9.i.i319, %for.end106 ]
  %add.ptr.i.i.i332 = getelementptr inbounds i8, ptr %171, i64 %172
  store i16 0, ptr %add.ptr.i.i.i332, align 1
  %173 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i333 = add i64 %173, 2
  store i64 %add9.i.i333, ptr %cursor.i.i, align 8
  %.pre = load i32, ptr %mNumFaces, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit335, %for.body87
  %174 = phi i32 [ %.pre, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit335 ], [ %153, %for.body87 ]
  %175 = phi i64 [ %add9.i.i333, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit335 ], [ %154, %for.body87 ]
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %176 = zext i32 %174 to i64
  %cmp86 = icmp samesign ult i64 %indvars.iv.next1644, %176
  br i1 %cmp86, label %for.body87, label %for.end111, !llvm.loop !18

for.end111:                                       ; preds = %for.inc109, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit306
  invoke void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1320) %5)
          to label %invoke.cont112 unwind label %lpad81.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end111
  %177 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i266, ptr %cursor.i.i, align 8
  %add.i.i.i338 = add i64 %133, 6
  %178 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %179 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i341 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i.i342 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i.i341, %sub.ptr.rhs.cast.i.i.i.i342
  %cmp.not.i.i.i344 = icmp ult i64 %add.i.i.i338, %sub.ptr.sub.i.i.i.i343
  br i1 %cmp.not.i.i.i344, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %invoke.cont112
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i338)
          to label %.noexc.i347 unwind label %terminate.lpad.i346

.noexc.i347:                                      ; preds = %if.then.i.i.i345
  %.pre.i.i.i348 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i349 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353

terminate.lpad.i346:                              ; preds = %if.then.i.i.i345
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353: ; preds = %invoke.cont112, %.noexc.i347
  %182 = phi ptr [ %.pre1.i.i.i349, %.noexc.i347 ], [ %179, %invoke.cont112 ]
  %183 = phi i64 [ %.pre.i.i.i348, %.noexc.i347 ], [ %add.i.i.i266, %invoke.cont112 ]
  %sub.i350 = sub i64 %177, %133
  %conv.i351 = trunc i64 %sub.i350 to i32
  %add.ptr.i.i.i.i352 = getelementptr inbounds i8, ptr %182, i64 %183
  store i32 %conv.i351, ptr %add.ptr.i.i.i.i352, align 1
  store i64 %177, ptr %cursor.i.i, align 8
  %add.i.i.i356 = add i64 %177, 2
  %184 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %185 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i359 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i360 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i361 = sub i64 %sub.ptr.lhs.cast.i.i.i.i359, %sub.ptr.rhs.cast.i.i.i.i360
  %cmp.not.i.i.i362 = icmp ult i64 %add.i.i.i356, %sub.ptr.sub.i.i.i.i361
  br i1 %cmp.not.i.i.i362, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i356)
          to label %.noexc379 unwind label %lpad18

.noexc379:                                        ; preds = %if.then.i.i.i363
  %.pre.i.i.i364 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i365 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366: ; preds = %.noexc379, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353
  %186 = phi ptr [ %.pre1.i.i.i365, %.noexc379 ], [ %185, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353 ]
  %187 = phi i64 [ %.pre.i.i.i364, %.noexc379 ], [ %177, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit353 ]
  %add.ptr.i.i.i.i367 = getelementptr inbounds i8, ptr %186, i64 %187
  store i16 16736, ptr %add.ptr.i.i.i.i367, align 1
  %188 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i368 = add i64 %188, 2
  store i64 %add9.i.i.i368, ptr %cursor.i.i, align 8
  %add.i.i5.i369 = add i64 %188, 6
  %189 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %190 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i370 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i9.i371 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i10.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i370, %sub.ptr.rhs.cast.i.i.i9.i371
  %cmp.not.i.i11.i373 = icmp ult i64 %add.i.i5.i369, %sub.ptr.sub.i.i.i10.i372
  br i1 %cmp.not.i.i11.i373, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit381, label %if.then.i.i12.i374

if.then.i.i12.i374:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i369)
          to label %.noexc380 unwind label %lpad18

.noexc380:                                        ; preds = %if.then.i.i12.i374
  %.pre.i.i13.i375 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i376 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit381

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit381: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366, %.noexc380
  %191 = phi ptr [ %.pre1.i.i14.i376, %.noexc380 ], [ %190, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366 ]
  %192 = phi i64 [ %.pre.i.i13.i375, %.noexc380 ], [ %add9.i.i.i368, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i366 ]
  %add.ptr.i.i.i15.i377 = getelementptr inbounds i8, ptr %191, i64 %192
  store i32 -559038737, ptr %add.ptr.i.i.i15.i377, align 1
  %193 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i378 = add i64 %193, 4
  store i64 %add9.i.i16.i378, ptr %cursor.i.i, align 8
  %d1.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 88
  %c1.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  %b1.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  br label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit381, %for.inc132
  %194 = phi i64 [ %add9.i.i16.i378, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit381 ], [ %add9.i.i395, %for.inc132 ]
  %r.01394 = phi i32 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit381 ], [ %inc133, %for.inc132 ]
  br label %for.body121

for.body121:                                      ; preds = %for.cond119.preheader, %for.inc129
  %195 = phi i64 [ %194, %for.cond119.preheader ], [ %add9.i.i395, %for.inc129 ]
  %indvars.iv1646 = phi i64 [ 0, %for.cond119.preheader ], [ %indvars.iv.next1647, %for.inc129 ]
  switch i32 %r.01394, label %default.unreachable.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %for.body121
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %for.body121
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %for.body121
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %for.body121
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %for.body121, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %second.i, %for.body121 ]
  %arrayidx127 = getelementptr inbounds nuw float, ptr %retval.0.i, i64 %indvars.iv1646
  %196 = load float, ptr %arrayidx127, align 4
  %add.i.i384 = add i64 %195, 4
  %197 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %198 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i387 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i388 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i.i387, %sub.ptr.rhs.cast.i.i.i388
  %cmp.not.i.i390 = icmp ult i64 %add.i.i384, %sub.ptr.sub.i.i.i389
  br i1 %cmp.not.i.i390, label %for.inc129, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %cmp.i856 = icmp ugt i64 %add.i.i384, %sub.ptr.sub.i.i.i389
  br i1 %cmp.i856, label %if.then.i863, label %.noexc396

if.then.i863:                                     ; preds = %if.then.i.i391
  %sub.i864 = sub nuw i64 %add.i.i384, %sub.ptr.sub.i.i.i389
  %199 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i866 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i9.i867 = sub i64 %sub.ptr.lhs.cast.i8.i866, %sub.ptr.lhs.cast.i.i.i387
  %cmp4.i.i868 = icmp sgt i64 %sub.ptr.sub.i.i.i389, -1
  call void @llvm.assume(i1 %cmp4.i.i868)
  %sub.i.i869 = xor i64 %sub.ptr.sub.i.i.i389, 9223372036854775807
  %cmp6.i.i870 = icmp ule i64 %sub.ptr.sub.i9.i867, %sub.i.i869
  call void @llvm.assume(i1 %cmp6.i.i870)
  %cmp8.not.i.i871 = icmp ult i64 %sub.ptr.sub.i9.i867, %sub.i864
  br i1 %cmp8.not.i.i871, label %if.else.i.i880, label %if.then.i.i.i.i.i872

if.then.i.i.i.i.i872:                             ; preds = %if.then.i863
  store i8 0, ptr %197, align 1
  %incdec.ptr.i.i.i.i.i873 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %sub.i.i.i.i.i874 = add i64 %sub.i864, -1
  %cmp.i.i.i.i.i.i.i875 = icmp eq i64 %sub.i.i.i.i.i874, 0
  br i1 %cmp.i.i.i.i.i.i.i875, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i878, label %if.then.i.i.i.i.i.i.i.i.i876

if.then.i.i.i.i.i.i.i.i.i876:                     ; preds = %if.then.i.i.i.i.i872
  %add.ptr.i.i.i.i.i.i.i877 = getelementptr i8, ptr %197, i64 %sub.i864
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i873, i8 0, i64 %sub.i.i.i.i.i874, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i878

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i878: ; preds = %if.then.i.i.i.i.i.i.i.i.i876, %if.then.i.i.i.i.i872
  %__first.addr.0.i.i.i.i.i879 = phi ptr [ %incdec.ptr.i.i.i.i.i873, %if.then.i.i.i.i.i872 ], [ %add.ptr.i.i.i.i.i.i.i877, %if.then.i.i.i.i.i.i.i.i.i876 ]
  store ptr %__first.addr.0.i.i.i.i.i879, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i393.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc396

if.else.i.i880:                                   ; preds = %if.then.i863
  %cmp.i.i.i881 = icmp ult i64 %sub.i.i869, %sub.i864
  br i1 %cmp.i.i.i881, label %if.then.i.i.i951.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i882

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i882: ; preds = %if.else.i.i880
  %.sroa.speculated.i.i.i883 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i389, i64 %sub.i864)
  %add.i.i.i884 = add nuw i64 %.sroa.speculated.i.i.i883, %sub.ptr.sub.i.i.i389
  %200 = call i64 @llvm.umin.i64(i64 %add.i.i.i884, i64 9223372036854775807)
  %call5.i.i.i.i.i902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
          to label %call5.i.i.i.i.i.noexc901 unwind label %lpad123.loopexit

call5.i.i.i.i.i.noexc901:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i882
  %add.ptr.i.i885 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i902, i64 %sub.ptr.sub.i.i.i389
  store i8 0, ptr %add.ptr.i.i885, align 1
  %sub.i.i.i23.i.i886 = add nsw i64 %sub.i864, -1
  %cmp.i.i.i.i.i24.i.i887 = icmp eq i64 %sub.i.i.i23.i.i886, 0
  br i1 %cmp.i.i.i.i.i24.i.i887, label %try.cont.i.i890, label %if.then.i.i.i.i.i.i.i25.i.i888

if.then.i.i.i.i.i.i.i25.i.i888:                   ; preds = %call5.i.i.i.i.i.noexc901
  %incdec.ptr.i.i.i22.i.i889 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i885, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i889, i8 0, i64 %sub.i.i.i23.i.i886, i1 false)
  br label %try.cont.i.i890

try.cont.i.i890:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i888, %call5.i.i.i.i.i.noexc901
  %cmp.i.i.i.not.i.i891 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i.not.i.i891, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i893, label %if.then.i.i.i30.i.i892

if.then.i.i.i30.i.i892:                           ; preds = %try.cont.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i902, ptr align 1 %198, i64 %sub.ptr.sub.i.i.i389, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i893

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i893: ; preds = %if.then.i.i.i30.i.i892, %try.cont.i.i890
  %tobool.not.i31.i.i894 = icmp eq ptr %198, null
  br i1 %tobool.not.i31.i.i894, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i896, label %if.then.i32.i.i895

if.then.i32.i.i895:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i893
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i896

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i896: ; preds = %if.then.i32.i.i895, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i893
  store ptr %call5.i.i.i.i.i902, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i897 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i902, i64 %add.i.i384
  store ptr %add.ptr36.i.i897, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i898 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i902, i64 %200
  store ptr %add.ptr39.i.i898, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc396

.noexc396:                                        ; preds = %if.then.i.i391, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i896, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i878
  %.pre1.i.i393 = phi ptr [ %call5.i.i.i.i.i902, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i896 ], [ %.pre1.i.i393.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i878 ], [ %198, %if.then.i.i391 ]
  %.pre.i.i392 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %.noexc396, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %201 = phi ptr [ %.pre1.i.i393, %.noexc396 ], [ %198, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %202 = phi i64 [ %.pre.i.i392, %.noexc396 ], [ %195, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %add.ptr.i.i.i394 = getelementptr inbounds i8, ptr %201, i64 %202
  store float %196, ptr %add.ptr.i.i.i394, align 1
  %203 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i395 = add i64 %203, 4
  store i64 %add9.i.i395, ptr %cursor.i.i, align 8
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1647, 3
  br i1 %exitcond1649.not, label %for.inc132, label %for.body121, !llvm.loop !19

lpad123.loopexit:                                 ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i882
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i934
  %lpad.loopexit968 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i951.invoke
  %lpad.loopexit.split-lp969 = landingpad { ptr, i32 }
          cleanup
  %.pre1661 = load i64, ptr %cursor.i.i, align 8
  %.pre1662 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre1663 = load ptr, ptr %buffer.i.i.i, align 8
  %.pre1664 = ptrtoint ptr %.pre1662 to i64
  %.pre1665 = ptrtoint ptr %.pre1663 to i64
  %.pre1666 = sub i64 %.pre1664, %.pre1665
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %sub.ptr.sub.i.i.i.i405.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i433, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1666, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %sub.ptr.sub.i.i.i389, %lpad123.loopexit ]
  %204 = phi ptr [ %213, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1663, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %198, %lpad123.loopexit ]
  %205 = phi i64 [ %210, %lpad123.loopexit.split-lp.loopexit ], [ %.pre1661, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %195, %lpad123.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit968, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp969, %lpad123.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad123.loopexit ]
  store i64 %add.i.i.i356, ptr %cursor.i.i, align 8
  %add.i.i.i400 = add i64 %177, 6
  %cmp.not.i.i.i406 = icmp ult i64 %add.i.i.i400, %sub.ptr.sub.i.i.i.i405.pre-phi
  br i1 %cmp.not.i.i.i406, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit415, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %lpad123
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i400)
          to label %.noexc.i409 unwind label %terminate.lpad.i408

.noexc.i409:                                      ; preds = %if.then.i.i.i407
  %.pre.i.i.i410 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i411 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit415

terminate.lpad.i408:                              ; preds = %if.then.i.i.i407
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit415: ; preds = %lpad123, %.noexc.i409
  %208 = phi ptr [ %.pre1.i.i.i411, %.noexc.i409 ], [ %204, %lpad123 ]
  %209 = phi i64 [ %.pre.i.i.i410, %.noexc.i409 ], [ %add.i.i.i356, %lpad123 ]
  %sub.i412 = sub i64 %205, %177
  %conv.i413 = trunc i64 %sub.i412 to i32
  %add.ptr.i.i.i.i414 = getelementptr inbounds i8, ptr %208, i64 %209
  store i32 %conv.i413, ptr %add.ptr.i.i.i.i414, align 1
  store i64 %205, ptr %cursor.i.i, align 8
  br label %ehcleanup

for.inc132:                                       ; preds = %for.inc129
  %inc133 = add nuw nsw i32 %r.01394, 1
  %exitcond1650.not = icmp eq i32 %inc133, 3
  br i1 %exitcond1650.not, label %if.end.i417, label %for.cond119.preheader, !llvm.loop !20

if.end.i417:                                      ; preds = %for.inc132, %for.inc144
  %210 = phi i64 [ %add9.i.i439, %for.inc144 ], [ %add9.i.i395, %for.inc132 ]
  %r135.01395 = phi i32 [ %inc145, %for.inc144 ], [ 0, %for.inc132 ]
  switch i32 %r135.01395, label %default.unreachable.i425 [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit426
    i32 1, label %sw.bb2.i423
    i32 2, label %sw.bb3.i421
  ]

sw.bb2.i423:                                      ; preds = %if.end.i417
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit426

sw.bb3.i421:                                      ; preds = %if.end.i417
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit426

default.unreachable.i425:                         ; preds = %if.end.i417
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit426:                ; preds = %if.end.i417, %sw.bb2.i423, %sw.bb3.i421
  %retval.0.i420 = phi ptr [ %c1.i, %sw.bb3.i421 ], [ %b1.i, %sw.bb2.i423 ], [ %second.i, %if.end.i417 ]
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %retval.0.i420, i64 12
  %211 = load float, ptr %arrayidx142, align 4
  %add.i.i428 = add i64 %210, 4
  %212 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %213 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i431 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i432 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i.i431, %sub.ptr.rhs.cast.i.i.i432
  %cmp.not.i.i434 = icmp ult i64 %add.i.i428, %sub.ptr.sub.i.i.i433
  br i1 %cmp.not.i.i434, label %for.inc144, label %if.then.i.i435

if.then.i.i435:                                   ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit426
  %cmp.i908 = icmp ugt i64 %add.i.i428, %sub.ptr.sub.i.i.i433
  br i1 %cmp.i908, label %if.then.i915, label %.noexc440

if.then.i915:                                     ; preds = %if.then.i.i435
  %sub.i916 = sub nuw i64 %add.i.i428, %sub.ptr.sub.i.i.i433
  %214 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i918 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i9.i919 = sub i64 %sub.ptr.lhs.cast.i8.i918, %sub.ptr.lhs.cast.i.i.i431
  %cmp4.i.i920 = icmp sgt i64 %sub.ptr.sub.i.i.i433, -1
  call void @llvm.assume(i1 %cmp4.i.i920)
  %sub.i.i921 = xor i64 %sub.ptr.sub.i.i.i433, 9223372036854775807
  %cmp6.i.i922 = icmp ule i64 %sub.ptr.sub.i9.i919, %sub.i.i921
  call void @llvm.assume(i1 %cmp6.i.i922)
  %cmp8.not.i.i923 = icmp ult i64 %sub.ptr.sub.i9.i919, %sub.i916
  br i1 %cmp8.not.i.i923, label %if.else.i.i932, label %if.then.i.i.i.i.i924

if.then.i.i.i.i.i924:                             ; preds = %if.then.i915
  store i8 0, ptr %212, align 1
  %incdec.ptr.i.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %sub.i.i.i.i.i926 = add i64 %sub.i916, -1
  %cmp.i.i.i.i.i.i.i927 = icmp eq i64 %sub.i.i.i.i.i926, 0
  br i1 %cmp.i.i.i.i.i.i.i927, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i930, label %if.then.i.i.i.i.i.i.i.i.i928

if.then.i.i.i.i.i.i.i.i.i928:                     ; preds = %if.then.i.i.i.i.i924
  %add.ptr.i.i.i.i.i.i.i929 = getelementptr i8, ptr %212, i64 %sub.i916
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i925, i8 0, i64 %sub.i.i.i.i.i926, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i930

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i930: ; preds = %if.then.i.i.i.i.i.i.i.i.i928, %if.then.i.i.i.i.i924
  %__first.addr.0.i.i.i.i.i931 = phi ptr [ %incdec.ptr.i.i.i.i.i925, %if.then.i.i.i.i.i924 ], [ %add.ptr.i.i.i.i.i.i.i929, %if.then.i.i.i.i.i.i.i.i.i928 ]
  store ptr %__first.addr.0.i.i.i.i.i931, ptr %_M_finish.i.i.i.i, align 8
  %.pre1.i.i437.pre = load ptr, ptr %buffer.i.i.i, align 8
  br label %.noexc440

if.else.i.i932:                                   ; preds = %if.then.i915
  %cmp.i.i.i933 = icmp ult i64 %sub.i.i921, %sub.i916
  br i1 %cmp.i.i.i933, label %if.then.i.i.i951.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i934

if.then.i.i.i951.invoke:                          ; preds = %if.else.i.i932, %if.else.i.i880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %if.then.i.i.i951.cont unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i951.cont:                            ; preds = %if.then.i.i.i951.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i934: ; preds = %if.else.i.i932
  %.sroa.speculated.i.i.i935 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i433, i64 %sub.i916)
  %add.i.i.i936 = add nuw i64 %.sroa.speculated.i.i.i935, %sub.ptr.sub.i.i.i433
  %215 = call i64 @llvm.umin.i64(i64 %add.i.i.i936, i64 9223372036854775807)
  %call5.i.i.i.i.i954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #19
          to label %call5.i.i.i.i.i.noexc953 unwind label %lpad123.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc953:                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i934
  %add.ptr.i.i937 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i954, i64 %sub.ptr.sub.i.i.i433
  store i8 0, ptr %add.ptr.i.i937, align 1
  %sub.i.i.i23.i.i938 = add nsw i64 %sub.i916, -1
  %cmp.i.i.i.i.i24.i.i939 = icmp eq i64 %sub.i.i.i23.i.i938, 0
  br i1 %cmp.i.i.i.i.i24.i.i939, label %try.cont.i.i942, label %if.then.i.i.i.i.i.i.i25.i.i940

if.then.i.i.i.i.i.i.i25.i.i940:                   ; preds = %call5.i.i.i.i.i.noexc953
  %incdec.ptr.i.i.i22.i.i941 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i937, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i941, i8 0, i64 %sub.i.i.i23.i.i938, i1 false)
  br label %try.cont.i.i942

try.cont.i.i942:                                  ; preds = %if.then.i.i.i.i.i.i.i25.i.i940, %call5.i.i.i.i.i.noexc953
  %cmp.i.i.i.not.i.i943 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.not.i.i943, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i945, label %if.then.i.i.i30.i.i944

if.then.i.i.i30.i.i944:                           ; preds = %try.cont.i.i942
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i954, ptr align 1 %213, i64 %sub.ptr.sub.i.i.i433, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i945

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i945: ; preds = %if.then.i.i.i30.i.i944, %try.cont.i.i942
  %tobool.not.i31.i.i946 = icmp eq ptr %213, null
  br i1 %tobool.not.i31.i.i946, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i948, label %if.then.i32.i.i947

if.then.i32.i.i947:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i945
  call void @_ZdlPv(ptr noundef nonnull %213) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i948

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i948: ; preds = %if.then.i32.i.i947, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i945
  store ptr %call5.i.i.i.i.i954, ptr %buffer.i.i.i, align 8
  %add.ptr36.i.i949 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i954, i64 %add.i.i428
  store ptr %add.ptr36.i.i949, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr39.i.i950 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i954, i64 %215
  store ptr %add.ptr39.i.i950, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc440

.noexc440:                                        ; preds = %if.then.i.i435, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i948, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i930
  %.pre1.i.i437 = phi ptr [ %call5.i.i.i.i.i954, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i948 ], [ %.pre1.i.i437.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i930 ], [ %213, %if.then.i.i435 ]
  %.pre.i.i436 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %.noexc440, %_ZNK12aiMatrix4x4tIfEixEj.exit426
  %216 = phi ptr [ %.pre1.i.i437, %.noexc440 ], [ %213, %_ZNK12aiMatrix4x4tIfEixEj.exit426 ]
  %217 = phi i64 [ %.pre.i.i436, %.noexc440 ], [ %210, %_ZNK12aiMatrix4x4tIfEixEj.exit426 ]
  %add.ptr.i.i.i438 = getelementptr inbounds i8, ptr %216, i64 %217
  store float %211, ptr %add.ptr.i.i.i438, align 1
  %218 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i439 = add i64 %218, 4
  store i64 %add9.i.i439, ptr %cursor.i.i, align 8
  %inc145 = add nuw nsw i32 %r135.01395, 1
  %exitcond1651.not = icmp eq i32 %inc145, 3
  br i1 %exitcond1651.not, label %for.end146, label %if.end.i417, !llvm.loop !21

for.end146:                                       ; preds = %for.inc144
  store i64 %add.i.i.i356, ptr %cursor.i.i, align 8
  %add.i.i.i444 = add i64 %177, 6
  %219 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %220 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i447 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i448 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i.i449 = sub i64 %sub.ptr.lhs.cast.i.i.i.i447, %sub.ptr.rhs.cast.i.i.i.i448
  %cmp.not.i.i.i450 = icmp ult i64 %add.i.i.i444, %sub.ptr.sub.i.i.i.i449
  br i1 %cmp.not.i.i.i450, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %for.end146
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i444)
          to label %.noexc.i453 unwind label %terminate.lpad.i452

.noexc.i453:                                      ; preds = %if.then.i.i.i451
  %.pre.i.i.i454 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i455 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459

terminate.lpad.i452:                              ; preds = %if.then.i.i.i451
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459: ; preds = %for.end146, %.noexc.i453
  %223 = phi ptr [ %.pre1.i.i.i455, %.noexc.i453 ], [ %220, %for.end146 ]
  %224 = phi i64 [ %.pre.i.i.i454, %.noexc.i453 ], [ %add.i.i.i356, %for.end146 ]
  %sub.i456 = sub i64 %add9.i.i439, %177
  %conv.i457 = trunc i64 %sub.i456 to i32
  %add.ptr.i.i.i.i458 = getelementptr inbounds i8, ptr %223, i64 %224
  store i32 %conv.i457, ptr %add.ptr.i.i.i.i458, align 1
  store i64 %add.i.i.i62, ptr %cursor.i.i, align 8
  %add.i.i.i462 = add i64 %20, 6
  %225 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %226 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i465 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i.i.i.i466 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i.i.i465, %sub.ptr.rhs.cast.i.i.i.i466
  %cmp.not.i.i.i468 = icmp ult i64 %add.i.i.i462, %sub.ptr.sub.i.i.i.i467
  br i1 %cmp.not.i.i.i468, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i462)
          to label %.noexc.i471 unwind label %terminate.lpad.i470

.noexc.i471:                                      ; preds = %if.then.i.i.i469
  %.pre.i.i.i472 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i473 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477

terminate.lpad.i470:                              ; preds = %if.then.i.i.i469
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459, %.noexc.i471
  %229 = phi ptr [ %.pre1.i.i.i473, %.noexc.i471 ], [ %226, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459 ]
  %230 = phi i64 [ %.pre.i.i.i472, %.noexc.i471 ], [ %add.i.i.i62, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit459 ]
  %sub.i474 = sub i64 %add9.i.i439, %20
  %conv.i475 = trunc i64 %sub.i474 to i32
  %add.ptr.i.i.i.i476 = getelementptr inbounds i8, ptr %229, i64 %230
  store i32 %conv.i475, ptr %add.ptr.i.i.i.i476, align 1
  store i64 %add9.i.i439, ptr %cursor.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  %231 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i480 = add i64 %9, 6
  %232 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %233 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i483 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i.i.i484 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i483, %sub.ptr.rhs.cast.i.i.i.i484
  %cmp.not.i.i.i486 = icmp ult i64 %add.i.i.i480, %sub.ptr.sub.i.i.i.i485
  br i1 %cmp.not.i.i.i486, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit495, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i480)
          to label %.noexc.i489 unwind label %terminate.lpad.i488

.noexc.i489:                                      ; preds = %if.then.i.i.i487
  %.pre.i.i.i490 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i491 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit495

terminate.lpad.i488:                              ; preds = %if.then.i.i.i487
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit495: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477, %.noexc.i489
  %236 = phi ptr [ %.pre1.i.i.i491, %.noexc.i489 ], [ %233, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477 ]
  %237 = phi i64 [ %.pre.i.i.i490, %.noexc.i489 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit477 ]
  %sub.i492 = sub i64 %231, %9
  %conv.i493 = trunc i64 %sub.i492 to i32
  %add.ptr.i.i.i.i494 = getelementptr inbounds i8, ptr %236, i64 %237
  store i32 %conv.i493, ptr %add.ptr.i.i.i.i494, align 1
  store i64 %231, ptr %cursor.i.i, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.01410) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end151, label %for.body, !llvm.loop !22

ehcleanup:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit415, %lpad81, %lpad43, %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi978, %lpad21 ], [ %lpad.phi975, %lpad43 ], [ %lpad.phi967, %lpad81 ], [ %lpad.phi, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit415 ], [ %78, %lpad18 ]
  %238 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i62, ptr %cursor.i.i, align 8
  %add.i.i.i498 = add i64 %20, 6
  %239 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %240 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i501 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i.i502 = ptrtoint ptr %240 to i64
  %sub.ptr.sub.i.i.i.i503 = sub i64 %sub.ptr.lhs.cast.i.i.i.i501, %sub.ptr.rhs.cast.i.i.i.i502
  %cmp.not.i.i.i504 = icmp ult i64 %add.i.i.i498, %sub.ptr.sub.i.i.i.i503
  br i1 %cmp.not.i.i.i504, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit513, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %ehcleanup
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i498)
          to label %.noexc.i507 unwind label %terminate.lpad.i506

.noexc.i507:                                      ; preds = %if.then.i.i.i505
  %.pre.i.i.i508 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i509 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit513

terminate.lpad.i506:                              ; preds = %if.then.i.i.i505
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit513: ; preds = %ehcleanup, %.noexc.i507
  %243 = phi ptr [ %.pre1.i.i.i509, %.noexc.i507 ], [ %240, %ehcleanup ]
  %244 = phi i64 [ %.pre.i.i.i508, %.noexc.i507 ], [ %add.i.i.i62, %ehcleanup ]
  %sub.i510 = sub i64 %238, %20
  %conv.i511 = trunc i64 %sub.i510 to i32
  %add.ptr.i.i.i.i512 = getelementptr inbounds i8, ptr %243, i64 %244
  store i32 %conv.i511, ptr %add.ptr.i.i.i.i512, align 1
  store i64 %238, ptr %cursor.i.i, align 8
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit513, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit513 ], [ %77, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup147 ], [ %76, %lpad ]
  %245 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i516 = add i64 %9, 6
  %246 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %247 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i519 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i.i.i520 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i.i.i.i521 = sub i64 %sub.ptr.lhs.cast.i.i.i.i519, %sub.ptr.rhs.cast.i.i.i.i520
  %cmp.not.i.i.i522 = icmp ult i64 %add.i.i.i516, %sub.ptr.sub.i.i.i.i521
  br i1 %cmp.not.i.i.i522, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit531, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %ehcleanup148
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i516)
          to label %.noexc.i525 unwind label %terminate.lpad.i524

.noexc.i525:                                      ; preds = %if.then.i.i.i523
  %.pre.i.i.i526 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i527 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit531

terminate.lpad.i524:                              ; preds = %if.then.i.i.i523
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit531: ; preds = %ehcleanup148, %.noexc.i525
  %250 = phi ptr [ %.pre1.i.i.i527, %.noexc.i525 ], [ %247, %ehcleanup148 ]
  %251 = phi i64 [ %.pre.i.i.i526, %.noexc.i525 ], [ %add.i.i.i, %ehcleanup148 ]
  %sub.i528 = sub i64 %245, %9
  %conv.i529 = trunc i64 %sub.i528 to i32
  %add.ptr.i.i.i.i530 = getelementptr inbounds i8, ptr %250, i64 %251
  store i32 %conv.i529, ptr %add.ptr.i.i.i.i530, align 1
  store i64 %245, ptr %cursor.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn

for.end151:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit495, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr %this.0.val, i64 %this.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 48
  %0 = load i64, ptr %cursor.i, align 8
  %add = add i64 %this.8.val, 2
  store i64 %add, ptr %cursor.i, align 8
  %add.i.i = add i64 %this.8.val, 6
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 32
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc, %entry
  %3 = phi ptr [ %.pre1.i.i, %.noexc ], [ %2, %entry ]
  %4 = phi i64 [ %.pre.i.i, %.noexc ], [ %add, %entry ]
  %sub = sub i64 %0, %this.8.val
  %conv = trunc i64 %sub to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i32 %conv, ptr %add.ptr.i.i.i, align 1
  store i64 %0, ptr %cursor.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %node, i32 noundef %seq, i32 noundef %sibling_level) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.i.i.i42 = add i64 %10, 6
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i46 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i46
  %cmp.not.i.i.i48 = icmp ult i64 %add.i.i.i42, %sub.ptr.sub.i.i.i.i47
  br i1 %cmp.not.i.i.i48, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i42)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i49
  %.pre.i.i.i50 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i51 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %13 = phi ptr [ %.pre1.i.i.i51, %.noexc ], [ %12, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %14 = phi i64 [ %.pre.i.i.i50, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %13, i64 %14
  store i16 -20464, ptr %add.ptr.i.i.i.i53, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i54 = add i64 %15, 2
  store i64 %add9.i.i.i54, ptr %cursor.i.i, align 8
  %add.i.i5.i55 = add i64 %15, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i56 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i9.i57 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i10.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i56, %sub.ptr.rhs.cast.i.i.i9.i57
  %cmp.not.i.i11.i59 = icmp ult i64 %add.i.i5.i55, %sub.ptr.sub.i.i.i10.i58
  br i1 %cmp.not.i.i11.i59, label %invoke.cont, label %if.then.i.i12.i60

if.then.i.i12.i60:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i55)
          to label %.noexc65 unwind label %lpad

.noexc65:                                         ; preds = %if.then.i.i12.i60
  %.pre.i.i13.i61 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i62 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc65, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52
  %18 = phi ptr [ %.pre1.i.i14.i62, %.noexc65 ], [ %17, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52 ]
  %19 = phi i64 [ %.pre.i.i13.i61, %.noexc65 ], [ %add9.i.i.i54, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i52 ]
  %add.ptr.i.i.i15.i63 = getelementptr inbounds i8, ptr %18, i64 %19
  store i32 -559038737, ptr %add.ptr.i.i.i15.i63, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i64 = add i64 %20, 4
  store i64 %add9.i.i16.i64, ptr %cursor.i.i, align 8
  %21 = load i32, ptr %node, align 8
  %cmp19.not.i = icmp eq i32 %21, 0
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %data.i = getelementptr inbounds nuw i8, ptr %node, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %for.body.lr.ph.i
  %22 = phi i64 [ %add9.i.i16.i64, %for.body.lr.ph.i ], [ %add9.i.i.i78, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %i.020.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %i.020.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %add.i.i.i69 = add i64 %22, 1
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i70 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i71 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i71
  %cmp.not.i.i.i73 = icmp ult i64 %add.i.i.i69, %sub.ptr.sub.i.i.i.i72
  br i1 %cmp.not.i.i.i73, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %for.body.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i69)
          to label %.noexc89 unwind label %lpad3.loopexit

.noexc89:                                         ; preds = %if.then.i.i.i74
  %.pre.i.i.i75 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i76 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i: ; preds = %.noexc89, %for.body.i
  %26 = phi ptr [ %.pre1.i.i.i76, %.noexc89 ], [ %25, %for.body.i ]
  %27 = phi i64 [ %.pre.i.i.i75, %.noexc89 ], [ %22, %for.body.i ]
  %add.ptr.i.i.i.i77 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %23, ptr %add.ptr.i.i.i.i77, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i78 = add i64 %28, 1
  store i64 %add9.i.i.i78, ptr %cursor.i.i, align 8
  %inc.i = add nuw nsw i64 %i.020.i, 1
  %29 = load i32, ptr %node, align 8
  %conv.i = zext i32 %29 to i64
  %cmp.i = icmp samesign ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %invoke.cont
  %30 = phi i64 [ %add9.i.i16.i64, %invoke.cont ], [ %add9.i.i.i78, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %add.i.i5.i79 = add i64 %30, 1
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %32 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i80 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i9.i81 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i10.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i80, %sub.ptr.rhs.cast.i.i.i9.i81
  %cmp.not.i.i11.i83 = icmp ult i64 %add.i.i5.i79, %sub.ptr.sub.i.i.i10.i82
  br i1 %cmp.not.i.i11.i83, label %invoke.cont4, label %if.then.i.i12.i84

if.then.i.i12.i84:                                ; preds = %for.end.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i79)
          to label %.noexc90 unwind label %lpad3.loopexit.split-lp

.noexc90:                                         ; preds = %if.then.i.i12.i84
  %.pre.i.i13.i85 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i86 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc90, %for.end.i
  %33 = phi ptr [ %.pre1.i.i14.i86, %.noexc90 ], [ %32, %for.end.i ]
  %34 = phi i64 [ %.pre.i.i13.i85, %.noexc90 ], [ %30, %for.end.i ]
  %add.ptr.i.i.i15.i87 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %add.ptr.i.i.i15.i87, align 1
  %35 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i88 = add i64 %35, 1
  store i64 %add9.i.i16.i88, ptr %cursor.i.i, align 8
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
          to label %.noexc92 unwind label %lpad3.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc92, %invoke.cont4
  %38 = phi ptr [ %.pre1.i.i, %.noexc92 ], [ %37, %invoke.cont4 ]
  %39 = phi i64 [ %.pre.i.i, %.noexc92 ], [ %add9.i.i16.i88, %invoke.cont4 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %38, i64 %39
  store i32 0, ptr %add.ptr.i.i.i, align 1
  %40 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %40, 4
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %cmp.not = icmp eq i32 %sibling_level, -1
  %spec.select = select i1 %cmp.not, i32 %seq, i32 %sibling_level
  %hierarchy_pos.0 = trunc i32 %spec.select to i16
  %add.i.i94 = add i64 %40, 6
  %41 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %42 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i97 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i98 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i97, %sub.ptr.rhs.cast.i.i.i98
  %cmp.not.i.i100 = icmp ult i64 %add.i.i94, %sub.ptr.sub.i.i.i99
  br i1 %cmp.not.i.i100, label %invoke.cont9, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i94)
          to label %.noexc106 unwind label %lpad3.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i101
  %.pre.i.i102 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i103 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont9

lpad:                                             ; preds = %if.then.i.i12.i60, %if.then.i.i.i49
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i12.i84, %if.then.i.i, %if.then.i.i101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %add9.i.i16.i) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc106, %invoke.cont6
  %44 = phi ptr [ %.pre1.i.i103, %.noexc106 ], [ %42, %invoke.cont6 ]
  %45 = phi i64 [ %.pre.i.i102, %.noexc106 ], [ %add9.i.i, %invoke.cont6 ]
  %add.ptr.i.i.i104 = getelementptr inbounds i8, ptr %44, i64 %45
  store i16 %hierarchy_pos.0, ptr %add.ptr.i.i.i104, align 1
  %46 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i105 = add i64 %46, 2
  store i64 %add.i.i.i42, ptr %cursor.i.i, align 8
  %add.i.i.i108 = add i64 %10, 10
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %48 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i111 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i112 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i112
  %cmp.not.i.i.i114 = icmp ult i64 %add.i.i.i108, %sub.ptr.sub.i.i.i.i113
  br i1 %cmp.not.i.i.i114, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i108)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i115
  %.pre.i.i.i116 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i117 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i115
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont9, %.noexc.i
  %51 = phi ptr [ %.pre1.i.i.i117, %.noexc.i ], [ %48, %invoke.cont9 ]
  %52 = phi i64 [ %.pre.i.i.i116, %.noexc.i ], [ %add.i.i.i42, %invoke.cont9 ]
  %sub.i = sub i64 %add9.i.i105, %add9.i.i16.i
  %conv.i118 = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i119 = getelementptr inbounds i8, ptr %51, i64 %52
  store i32 %conv.i118, ptr %add.ptr.i.i.i.i119, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i122 = add i64 %0, 6
  %53 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %54 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %cmp.not.i.i.i128 = icmp ult i64 %add.i.i.i122, %sub.ptr.sub.i.i.i.i127
  br i1 %cmp.not.i.i.i128, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit137, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i122)
          to label %.noexc.i131 unwind label %terminate.lpad.i130

.noexc.i131:                                      ; preds = %if.then.i.i.i129
  %.pre.i.i.i132 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i133 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit137

terminate.lpad.i130:                              ; preds = %if.then.i.i.i129
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit137: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i131
  %57 = phi ptr [ %.pre1.i.i.i133, %.noexc.i131 ], [ %54, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %58 = phi i64 [ %.pre.i.i.i132, %.noexc.i131 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %sub.i134 = sub i64 %add9.i.i105, %0
  %conv.i135 = trunc i64 %sub.i134 to i32
  %add.ptr.i.i.i.i136 = getelementptr inbounds i8, ptr %57, i64 %58
  store i32 %conv.i135, ptr %add.ptr.i.i.i.i136, align 1
  store i64 %add9.i.i105, ptr %cursor.i.i, align 8
  %inc = add nsw i32 %seq, 1
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %59 = load i32, ptr %mNumChildren, align 8
  %cmp10276.not = icmp eq i32 %59, 0
  br i1 %cmp10276.not, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit137
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit137
  %seq.addr.0.lcssa = phi i32 [ %inc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit137 ], [ %call, %for.body ]
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %60 = load i32, ptr %mNumMeshes, align 8
  %cmp15279.not = icmp eq i32 %60, 0
  br i1 %cmp15279.not, label %for.end49, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %seq.addr.0278 = phi i32 [ %inc, %for.body.lr.ph ], [ %call, %for.body ]
  %61 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp11, i32 -1, i32 %inc
  %call = tail call noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1144) %62, i32 noundef %seq.addr.0278, i32 noundef %cond)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %mNumChildren, align 8
  %64 = zext i32 %63 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %cmp10, label %for.body, label %for.cond14.preheader, !llvm.loop !24

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %43, %lpad ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %0) #20
  br label %eh.resume

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257
  %65 = phi i64 [ %.pre, %for.body16.lr.ph ], [ %add9.i.i219, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257 ]
  %indvars.iv297 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next298, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257 ]
  %seq.addr.1281 = phi i32 [ %seq.addr.0.lcssa, %for.body16.lr.ph ], [ %inc44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257 ]
  %66 = load i32, ptr %mNumChildren, align 8
  %67 = trunc nuw i64 %indvars.iv297 to i32
  %68 = or i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %mMeshes, align 8
  %arrayidx21 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv297
  %71 = load i32, ptr %arrayidx21, align 4
  %72 = load ptr, ptr %this, align 8
  %mMeshes22 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = load ptr, ptr %mMeshes22, align 8
  %idxprom23 = zext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds nuw ptr, ptr %73, i64 %idxprom23
  %74 = load ptr, ptr %arrayidx24, align 8
  %add.i.i.i140 = add i64 %65, 2
  %75 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %76 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i143 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i144 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i144
  %cmp.not.i.i.i146 = icmp ult i64 %add.i.i.i140, %sub.ptr.sub.i.i.i.i145
  br i1 %cmp.not.i.i.i146, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %for.body16
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i140)
  %.pre.i.i.i148 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i149 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150: ; preds = %if.then.i.i.i147, %for.body16
  %77 = phi ptr [ %.pre1.i.i.i149, %if.then.i.i.i147 ], [ %76, %for.body16 ]
  %78 = phi i64 [ %.pre.i.i.i148, %if.then.i.i.i147 ], [ %65, %for.body16 ]
  %add.ptr.i.i.i.i151 = getelementptr inbounds i8, ptr %77, i64 %78
  store i16 -20478, ptr %add.ptr.i.i.i.i151, align 1
  %79 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i152 = add i64 %79, 2
  store i64 %add9.i.i.i152, ptr %cursor.i.i, align 8
  %add.i.i5.i153 = add i64 %79, 6
  %80 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %81 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i154 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i9.i155 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i10.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i154, %sub.ptr.rhs.cast.i.i.i9.i155
  %cmp.not.i.i11.i157 = icmp ult i64 %add.i.i5.i153, %sub.ptr.sub.i.i.i10.i156
  br i1 %cmp.not.i.i11.i157, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163, label %if.then.i.i12.i158

if.then.i.i12.i158:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i153)
  %.pre.i.i13.i159 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i160 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150, %if.then.i.i12.i158
  %82 = phi ptr [ %.pre1.i.i14.i160, %if.then.i.i12.i158 ], [ %81, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150 ]
  %83 = phi i64 [ %.pre.i.i13.i159, %if.then.i.i12.i158 ], [ %add9.i.i.i152, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i150 ]
  %add.ptr.i.i.i15.i161 = getelementptr inbounds i8, ptr %82, i64 %83
  store i32 -559038737, ptr %add.ptr.i.i.i15.i161, align 1
  %84 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i162 = add i64 %84, 4
  store i64 %add9.i.i16.i162, ptr %cursor.i.i, align 8
  %add.i.i.i166 = add i64 %84, 6
  %85 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %86 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i169 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i170 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i169, %sub.ptr.rhs.cast.i.i.i.i170
  %cmp.not.i.i.i172 = icmp ult i64 %add.i.i.i166, %sub.ptr.sub.i.i.i.i171
  br i1 %cmp.not.i.i.i172, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i166)
          to label %.noexc189 unwind label %lpad28

.noexc189:                                        ; preds = %if.then.i.i.i173
  %.pre.i.i.i174 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i175 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176: ; preds = %.noexc189, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163
  %87 = phi ptr [ %.pre1.i.i.i175, %.noexc189 ], [ %86, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163 ]
  %88 = phi i64 [ %.pre.i.i.i174, %.noexc189 ], [ %add9.i.i16.i162, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit163 ]
  %add.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %87, i64 %88
  store i16 -20464, ptr %add.ptr.i.i.i.i177, align 1
  %89 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i178 = add i64 %89, 2
  store i64 %add9.i.i.i178, ptr %cursor.i.i, align 8
  %add.i.i5.i179 = add i64 %89, 6
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %91 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i180 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i9.i181 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i10.i182 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i180, %sub.ptr.rhs.cast.i.i.i9.i181
  %cmp.not.i.i11.i183 = icmp ult i64 %add.i.i5.i179, %sub.ptr.sub.i.i.i10.i182
  br i1 %cmp.not.i.i11.i183, label %invoke.cont29, label %if.then.i.i12.i184

if.then.i.i12.i184:                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i179)
          to label %.noexc190 unwind label %lpad28

.noexc190:                                        ; preds = %if.then.i.i12.i184
  %.pre.i.i13.i185 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i186 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc190, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176
  %92 = phi ptr [ %.pre1.i.i14.i186, %.noexc190 ], [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176 ]
  %93 = phi i64 [ %.pre.i.i13.i185, %.noexc190 ], [ %add9.i.i.i178, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i176 ]
  %add.ptr.i.i.i15.i187 = getelementptr inbounds i8, ptr %92, i64 %93
  store i32 -559038737, ptr %add.ptr.i.i.i15.i187, align 1
  %94 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i188 = add i64 %94, 4
  store i64 %add9.i.i16.i188, ptr %cursor.i.i, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1320) %74, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(1144) %node)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %95 = load i64, ptr %cursor.i.i, align 8
  %add.i.i193 = add i64 %95, 4
  %96 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %97 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i196 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i197 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i196, %sub.ptr.rhs.cast.i.i.i197
  %cmp.not.i.i199 = icmp ult i64 %add.i.i193, %sub.ptr.sub.i.i.i198
  br i1 %cmp.not.i.i199, label %invoke.cont36, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i193)
          to label %.noexc205 unwind label %lpad30

.noexc205:                                        ; preds = %if.then.i.i200
  %.pre.i.i201 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i202 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc205, %invoke.cont33
  %98 = phi ptr [ %.pre1.i.i202, %.noexc205 ], [ %97, %invoke.cont33 ]
  %99 = phi i64 [ %.pre.i.i201, %.noexc205 ], [ %95, %invoke.cont33 ]
  %add.ptr.i.i.i203 = getelementptr inbounds i8, ptr %98, i64 %99
  store i32 0, ptr %add.ptr.i.i.i203, align 1
  %100 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i204 = add i64 %100, 4
  store i64 %add9.i.i204, ptr %cursor.i.i, align 8
  %cond41 = select i1 %69, i32 %seq.addr.1281, i32 %inc
  %conv42 = trunc i32 %cond41 to i16
  %add.i.i208 = add i64 %100, 6
  %101 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %102 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i211 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i212 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i.i211, %sub.ptr.rhs.cast.i.i.i212
  %cmp.not.i.i214 = icmp ult i64 %add.i.i208, %sub.ptr.sub.i.i.i213
  br i1 %cmp.not.i.i214, label %invoke.cont43, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i208)
          to label %.noexc220 unwind label %lpad30

.noexc220:                                        ; preds = %if.then.i.i215
  %.pre.i.i216 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i217 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc220, %invoke.cont36
  %103 = phi ptr [ %.pre1.i.i217, %.noexc220 ], [ %102, %invoke.cont36 ]
  %104 = phi i64 [ %.pre.i.i216, %.noexc220 ], [ %add9.i.i204, %invoke.cont36 ]
  %add.ptr.i.i.i218 = getelementptr inbounds i8, ptr %103, i64 %104
  store i16 %conv42, ptr %add.ptr.i.i.i218, align 1
  %105 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i219 = add i64 %105, 2
  %inc44 = add nsw i32 %seq.addr.1281, 1
  store i64 %add.i.i.i166, ptr %cursor.i.i, align 8
  %add.i.i.i224 = add i64 %84, 10
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %107 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i227 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i228 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i.i227, %sub.ptr.rhs.cast.i.i.i.i228
  %cmp.not.i.i.i230 = icmp ult i64 %add.i.i.i224, %sub.ptr.sub.i.i.i.i229
  br i1 %cmp.not.i.i.i230, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i224)
          to label %.noexc.i233 unwind label %terminate.lpad.i232

.noexc.i233:                                      ; preds = %if.then.i.i.i231
  %.pre.i.i.i234 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i235 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239

terminate.lpad.i232:                              ; preds = %if.then.i.i.i231
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239: ; preds = %invoke.cont43, %.noexc.i233
  %110 = phi ptr [ %.pre1.i.i.i235, %.noexc.i233 ], [ %107, %invoke.cont43 ]
  %111 = phi i64 [ %.pre.i.i.i234, %.noexc.i233 ], [ %add.i.i.i166, %invoke.cont43 ]
  %sub.i236 = sub i64 %add9.i.i219, %add9.i.i16.i162
  %conv.i237 = trunc i64 %sub.i236 to i32
  %add.ptr.i.i.i.i238 = getelementptr inbounds i8, ptr %110, i64 %111
  store i32 %conv.i237, ptr %add.ptr.i.i.i.i238, align 1
  store i64 %add.i.i.i140, ptr %cursor.i.i, align 8
  %add.i.i.i242 = add i64 %65, 6
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %113 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i245 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i246 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i245, %sub.ptr.rhs.cast.i.i.i.i246
  %cmp.not.i.i.i248 = icmp ult i64 %add.i.i.i242, %sub.ptr.sub.i.i.i.i247
  br i1 %cmp.not.i.i.i248, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i242)
          to label %.noexc.i251 unwind label %terminate.lpad.i250

.noexc.i251:                                      ; preds = %if.then.i.i.i249
  %.pre.i.i.i252 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i253 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257

terminate.lpad.i250:                              ; preds = %if.then.i.i.i249
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239, %.noexc.i251
  %116 = phi ptr [ %.pre1.i.i.i253, %.noexc.i251 ], [ %113, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239 ]
  %117 = phi i64 [ %.pre.i.i.i252, %.noexc.i251 ], [ %add.i.i.i140, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit239 ]
  %sub.i254 = sub i64 %add9.i.i219, %65
  %conv.i255 = trunc i64 %sub.i254 to i32
  %add.ptr.i.i.i.i256 = getelementptr inbounds i8, ptr %116, i64 %117
  store i32 %conv.i255, ptr %add.ptr.i.i.i.i256, align 1
  store i64 %add9.i.i219, ptr %cursor.i.i, align 8
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %118 = load i32, ptr %mNumMeshes, align 8
  %119 = zext i32 %118 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next298, %119
  br i1 %cmp15, label %for.body16, label %for.end49, !llvm.loop !25

lpad28:                                           ; preds = %if.then.i.i12.i184, %if.then.i.i.i173
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad30:                                           ; preds = %if.then.i.i215, %if.then.i.i200, %invoke.cont29
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont31
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad32, %lpad30
  %.pn24 = phi { ptr, i32 } [ %121, %lpad30 ], [ %122, %lpad32 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %add9.i.i16.i162) #20
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad28
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup45 ], [ %120, %lpad28 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %65) #20
  br label %eh.resume

for.end49:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257, %for.cond14.preheader
  %seq.addr.1.lcssa = phi i32 [ %seq.addr.0.lcssa, %for.cond14.preheader ], [ %inc44, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit257 ]
  ret i32 %seq.addr.1.lcssa

eh.resume:                                        ; preds = %ehcleanup46, %ehcleanup
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup46 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %buffer, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 56
  %5 = load ptr, ptr %vfn9, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %meshes, ptr noundef %0)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %entry
  %trafos = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr noundef %3)
          to label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %writer) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERK8aiString(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %s) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %s, align 4
  %cmp19.not = icmp eq i32 %0, 0
  br i1 %cmp19.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %cursor.i.i4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre21 = load i64, ptr %cursor.i.i4.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %s, i64 4
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %data, i64 0, i64 %i.020
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
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %for.body, %if.then.i.i
  %5 = phi ptr [ %.pre1.i.i, %if.then.i.i ], [ %4, %for.body ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %1, %for.body ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %2, ptr %add.ptr.i.i.i, align 1
  %7 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %7, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %inc = add nuw nsw i64 %i.020, 1
  %8 = load i32, ptr %s, align 4
  %conv = zext i32 %8 to i64
  %cmp = icmp samesign ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, %entry.for.end_crit_edge
  %9 = phi i64 [ %.pre21, %entry.for.end_crit_edge ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit ]
  %cursor.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.i.i5 = add i64 %9, 1
  %buffer.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  %call218 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  %cmp.i.not19 = icmp eq ptr %call, %call218
  br i1 %cmp.i.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 1
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, %entry
  %cursor.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor.i.i2, align 8
  %add.i.i3 = add i64 %7, 1
  %buffer.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
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
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1320) %mesh, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(1144) %node) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %postfix = alloca [10 x i8], align 1
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %postfix, i8 0, i64 10, i1 false)
  %cmp.i.i = icmp slt i32 %index, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %postfix, i64 1
  store i8 45, ptr %postfix, align 1
  %sub.i.i = sub nsw i32 0, %index
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i, %entry
  %out.addr.123.i.i.ph = phi ptr [ %postfix, %entry ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %written.120.i.i.ph = phi i32 [ 1, %entry ], [ 2, %if.then.i.i ]
  %number.addr.119.i.i.ph = phi i32 [ %index, %entry ], [ %sub.i.i, %if.then.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.123.i.i = phi ptr [ %out.addr.3.i.i, %if.end15.i.i ], [ %out.addr.123.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.022.i.i = phi i1 [ %or.cond1.i.i, %if.end15.i.i ], [ false, %while.body.i.i.preheader ]
  %cur.021.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.120.i.i = phi i32 [ %written.3.i.i, %if.end15.i.i ], [ %written.120.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.119.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.119.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.119.i.i, %cur.021.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.119.i.i, %cur.021.i.i
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %cmp5.i.i = icmp eq i32 %cur.021.i.i, 1
  %0 = or i1 %cmp5.i.i, %cmp3.i.i
  %or.cond1.i.i = select i1 %mustPrint.022.i.i, i1 true, i1 %0
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %1 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %1, 48
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.123.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.120.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.021.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.119.i.i, %while.body.i.i ]
  %written.3.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.120.i.i, %while.body.i.i ]
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.123.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.021.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.3.i.i, 10
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, !llvm.loop !27

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.3.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.2.i.i, align 1
  %data.i = getelementptr inbounds nuw i8, ptr %node, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %mName2 = getelementptr inbounds nuw i8, ptr %mesh, i64 236
  %3 = load i32, ptr %mName2, align 4
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 95)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %data.i5 = getelementptr inbounds nuw i8, ptr %mesh, i64 240
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %data.i5)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc7
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %postfix)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i910) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #20
  ret void

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i6, %lpad13
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %5, %lpad3 ], [ %6, %lpad.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %index) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %postfix, i8 0, i64 10, i1 false)
  %cmp.i.i = icmp slt i32 %index, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %init.end
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %postfix, i64 1
  store i8 45, ptr %postfix, align 1
  %sub.i.i = sub nsw i32 0, %index
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i, %init.end
  %out.addr.123.i.i.ph = phi ptr [ %postfix, %init.end ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %written.120.i.i.ph = phi i32 [ 1, %init.end ], [ 2, %if.then.i.i ]
  %number.addr.119.i.i.ph = phi i32 [ %index, %init.end ], [ %sub.i.i, %if.then.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.123.i.i = phi ptr [ %out.addr.3.i.i, %if.end15.i.i ], [ %out.addr.123.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.022.i.i = phi i1 [ %or.cond1.i.i, %if.end15.i.i ], [ false, %while.body.i.i.preheader ]
  %cur.021.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.120.i.i = phi i32 [ %written.3.i.i, %if.end15.i.i ], [ %written.120.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.119.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.119.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.119.i.i, %cur.021.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.119.i.i, %cur.021.i.i
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %cmp5.i.i = icmp eq i32 %cur.021.i.i, 1
  %3 = or i1 %cmp5.i.i, %cmp3.i.i
  %or.cond1.i.i = select i1 %mustPrint.022.i.i, i1 true, i1 %3
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %4 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %4, 48
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.123.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.120.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.021.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.119.i.i, %while.body.i.i ]
  %written.3.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.120.i.i, %while.body.i.i ]
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.123.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.021.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.3.i.i, 10
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, !llvm.loop !27

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.3.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.2.i.i, align 1
  store i32 0, ptr %mat_name, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %mat_name, i64 4
  store i8 0, ptr %data.i, align 4
  %call.i = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %mat_name)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull %data.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %postfix)
          to label %return unwind label %lpad4

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #20
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %postfix)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then
  %call.i56.sink = phi ptr [ %call.i34, %if.then ], [ %call.i56, %if.end ]
  %ref.tmp6.sink = phi ptr [ %ref.tmp2, %if.then ], [ %ref.tmp6, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #20
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %7, %lpad8 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %color) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %g = getelementptr inbounds nuw i8, ptr %color, i64 4
  %17 = load float, ptr %g, align 4
  %add.i.i8 = add i64 %16, 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i11 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i12 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i11, %sub.ptr.rhs.cast.i.i.i12
  %cmp.not.i.i14 = icmp ult i64 %add.i.i8, %sub.ptr.sub.i.i.i13
  br i1 %cmp.not.i.i14, label %invoke.cont4, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i8)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.then.i.i15
  %.pre.i.i16 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i17 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc20, %invoke.cont
  %20 = phi ptr [ %.pre1.i.i17, %.noexc20 ], [ %19, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i16, %.noexc20 ], [ %add9.i.i, %invoke.cont ]
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %20, i64 %21
  store float %17, ptr %add.ptr.i.i.i18, align 1
  %22 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i19 = add i64 %22, 4
  store i64 %add9.i.i19, ptr %cursor.i.i, align 8
  %b = getelementptr inbounds nuw i8, ptr %color, i64 8
  %23 = load float, ptr %b, align 4
  %add.i.i23 = add i64 %22, 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i26 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i27 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i26, %sub.ptr.rhs.cast.i.i.i27
  %cmp.not.i.i29 = icmp ult i64 %add.i.i23, %sub.ptr.sub.i.i.i28
  br i1 %cmp.not.i.i29, label %invoke.cont6, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i23)
          to label %.noexc35 unwind label %lpad

.noexc35:                                         ; preds = %if.then.i.i30
  %.pre.i.i31 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i32 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc35, %invoke.cont4
  %26 = phi ptr [ %.pre1.i.i32, %.noexc35 ], [ %25, %invoke.cont4 ]
  %27 = phi i64 [ %.pre.i.i31, %.noexc35 ], [ %add9.i.i19, %invoke.cont4 ]
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %26, i64 %27
  store float %23, ptr %add.ptr.i.i.i33, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i38 = add i64 %0, 6
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %30 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.not.i.i.i44 = icmp ult i64 %add.i.i.i38, %sub.ptr.sub.i.i.i.i43
  br i1 %cmp.not.i.i.i44, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i38)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i45
  %.pre.i.i.i46 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i47 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i45
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont6, %.noexc.i
  %33 = phi ptr [ %.pre1.i.i.i47, %.noexc.i ], [ %30, %invoke.cont6 ]
  %34 = phi i64 [ %.pre.i.i.i46, %.noexc.i ], [ %add.i.i.i, %invoke.cont6 ]
  %add9.i.i34 = add i64 %28, 4
  %sub.i = sub i64 %add9.i.i34, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %33, i64 %34
  store i32 %conv.i, ptr %add.ptr.i.i.i.i48, align 1
  store i64 %add9.i.i34, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i30, %if.then.i.i15, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %0) #20
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.i.i.i6 = add i64 %0, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i10
  %cmp.not.i.i.i12 = icmp ult i64 %add.i.i.i6, %sub.ptr.sub.i.i.i.i11
  br i1 %cmp.not.i.i.i12, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i13
  %.pre.i.i.i14 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i15 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont, %.noexc.i
  %20 = phi ptr [ %.pre1.i.i.i15, %.noexc.i ], [ %17, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i.i14, %.noexc.i ], [ %add.i.i.i, %invoke.cont ]
  %add9.i.i = add i64 %15, 4
  %sub.i = sub i64 %add9.i.i, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %conv.i, ptr %add.ptr.i.i.i.i16, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %0) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %type, i16 noundef zeroext %chunk_flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %struct.aiString, align 4
  %map_mode = alloca [2 x i32], align 8
  %blend = alloca float, align 4
  %ref.tmp = alloca ptr, align 8
  store i32 0, ptr %path, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %path, i64 4
  store i8 0, ptr %data.i, align 4
  store i64 0, ptr %map_mode, align 8
  store float 1.000000e+00, ptr %blend, align 4
  %call.i = call noundef i32 @aiGetMaterialTexture(ptr noundef nonnull align 8 dereferenceable(16) %mat, i32 noundef %type, i32 noundef 0, ptr noundef nonnull %path, ptr noundef null, ptr noundef null, ptr noundef nonnull %blend, ptr noundef null, ptr noundef nonnull %map_mode, ptr noundef null)
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
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %2, 2
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.i.i.i16 = add i64 %12, 6
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %14 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i19 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i20 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i20
  %cmp.not.i.i.i22 = icmp ult i64 %add.i.i.i16, %sub.ptr.sub.i.i.i.i21
  br i1 %cmp.not.i.i.i22, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i16)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i23
  %.pre.i.i.i24 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i25 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %15 = phi ptr [ %.pre1.i.i.i25, %.noexc ], [ %14, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %16 = phi i64 [ %.pre.i.i.i24, %.noexc ], [ %add9.i.i16.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %15, i64 %16
  store i16 -23808, ptr %add.ptr.i.i.i.i27, align 1
  %17 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i28 = add i64 %17, 2
  store i64 %add9.i.i.i28, ptr %cursor.i.i, align 8
  %add.i.i5.i29 = add i64 %17, 6
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i30 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i9.i31 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i10.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i30, %sub.ptr.rhs.cast.i.i.i9.i31
  %cmp.not.i.i11.i33 = icmp ult i64 %add.i.i5.i29, %sub.ptr.sub.i.i.i10.i32
  br i1 %cmp.not.i.i11.i33, label %invoke.cont, label %if.then.i.i12.i34

if.then.i.i12.i34:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i29)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %if.then.i.i12.i34
  %.pre.i.i13.i35 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i36 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26
  %20 = phi ptr [ %.pre1.i.i14.i36, %.noexc39 ], [ %19, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26 ]
  %21 = phi i64 [ %.pre.i.i13.i35, %.noexc39 ], [ %add9.i.i.i28, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i26 ]
  %add.ptr.i.i.i15.i37 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 -559038737, ptr %add.ptr.i.i.i15.i37, align 1
  %22 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i38 = add i64 %22, 4
  store i64 %add9.i.i16.i38, ptr %cursor.i.i, align 8
  %23 = load i32, ptr %path, align 4
  %cmp19.not.i = icmp eq i32 %23, 0
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i
  %24 = phi i64 [ %add9.i.i.i53, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ %add9.i.i16.i38, %invoke.cont ]
  %i.020.i = phi i64 [ %inc.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ], [ 0, %invoke.cont ]
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %i.020.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %add.i.i.i44 = add i64 %24, 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i45 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i46 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i46
  %cmp.not.i.i.i48 = icmp ult i64 %add.i.i.i44, %sub.ptr.sub.i.i.i.i47
  br i1 %cmp.not.i.i.i48, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %for.body.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i44)
          to label %.noexc64 unwind label %lpad8.loopexit

.noexc64:                                         ; preds = %if.then.i.i.i49
  %.pre.i.i.i50 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i51 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i: ; preds = %.noexc64, %for.body.i
  %28 = phi ptr [ %.pre1.i.i.i51, %.noexc64 ], [ %27, %for.body.i ]
  %29 = phi i64 [ %.pre.i.i.i50, %.noexc64 ], [ %24, %for.body.i ]
  %add.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %25, ptr %add.ptr.i.i.i.i52, align 1
  %30 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i53 = add i64 %30, 1
  store i64 %add9.i.i.i53, ptr %cursor.i.i, align 8
  %inc.i = add nuw nsw i64 %i.020.i, 1
  %31 = load i32, ptr %path, align 4
  %conv.i = zext i32 %31 to i64
  %cmp.i = icmp samesign ult i64 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i, %invoke.cont
  %32 = phi i64 [ %add9.i.i16.i38, %invoke.cont ], [ %add9.i.i.i53, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit.i ]
  %add.i.i5.i54 = add i64 %32, 1
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %34 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i55 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i9.i56 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i10.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i55, %sub.ptr.rhs.cast.i.i.i9.i56
  %cmp.not.i.i11.i58 = icmp ult i64 %add.i.i5.i54, %sub.ptr.sub.i.i.i10.i57
  br i1 %cmp.not.i.i11.i58, label %invoke.cont9, label %if.then.i.i12.i59

if.then.i.i12.i59:                                ; preds = %for.end.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i54)
          to label %.noexc65 unwind label %lpad8.loopexit.split-lp

.noexc65:                                         ; preds = %if.then.i.i12.i59
  %.pre.i.i13.i60 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i61 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc65, %for.end.i
  %35 = phi ptr [ %.pre1.i.i14.i61, %.noexc65 ], [ %34, %for.end.i ]
  %36 = phi i64 [ %.pre.i.i13.i60, %.noexc65 ], [ %32, %for.end.i ]
  %add.ptr.i.i.i15.i62 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %add.ptr.i.i.i15.i62, align 1
  %37 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i63 = add i64 %37, 1
  store i64 %add.i.i.i16, ptr %cursor.i.i, align 8
  %add.i.i.i67 = add i64 %12, 10
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %39 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i70 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i71 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i71
  %cmp.not.i.i.i73 = icmp ult i64 %add.i.i.i67, %sub.ptr.sub.i.i.i.i72
  br i1 %cmp.not.i.i.i73, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont9
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i67)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i74
  %.pre.i.i.i75 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i76 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i74
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont9, %.noexc.i
  %42 = phi ptr [ %.pre1.i.i.i76, %.noexc.i ], [ %39, %invoke.cont9 ]
  %43 = phi i64 [ %.pre.i.i.i75, %.noexc.i ], [ %add.i.i.i16, %invoke.cont9 ]
  %sub.i = sub i64 %add9.i.i16.i63, %add9.i.i16.i
  %conv.i77 = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %42, i64 %43
  store i32 %conv.i77, ptr %add.ptr.i.i.i.i78, align 1
  store i64 %add9.i.i16.i63, ptr %cursor.i.i, align 8
  %44 = load float, ptr %blend, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %this, float noundef %44)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %45 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i81 = add i64 %45, 2
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %47 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i84 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i85 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i85
  %cmp.not.i.i.i87 = icmp ult i64 %add.i.i.i81, %sub.ptr.sub.i.i.i.i86
  br i1 %cmp.not.i.i.i87, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i81)
          to label %.noexc104 unwind label %lpad

.noexc104:                                        ; preds = %if.then.i.i.i88
  %.pre.i.i.i89 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i90 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91: ; preds = %.noexc104, %invoke.cont10
  %48 = phi ptr [ %.pre1.i.i.i90, %.noexc104 ], [ %47, %invoke.cont10 ]
  %49 = phi i64 [ %.pre.i.i.i89, %.noexc104 ], [ %45, %invoke.cont10 ]
  %add.ptr.i.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 %49
  store i16 -23727, ptr %add.ptr.i.i.i.i92, align 1
  %50 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i.i93 = add i64 %50, 2
  store i64 %add9.i.i.i93, ptr %cursor.i.i, align 8
  %add.i.i5.i94 = add i64 %50, 6
  %51 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %52 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8.i95 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i9.i96 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i10.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i8.i95, %sub.ptr.rhs.cast.i.i.i9.i96
  %cmp.not.i.i11.i98 = icmp ult i64 %add.i.i5.i94, %sub.ptr.sub.i.i.i10.i97
  br i1 %cmp.not.i.i11.i98, label %invoke.cont13, label %if.then.i.i12.i99

if.then.i.i12.i99:                                ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i5.i94)
          to label %.noexc105 unwind label %lpad

.noexc105:                                        ; preds = %if.then.i.i12.i99
  %.pre.i.i13.i100 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i14.i101 = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc105, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91
  %53 = phi ptr [ %.pre1.i.i14.i101, %.noexc105 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91 ]
  %54 = phi i64 [ %.pre.i.i13.i100, %.noexc105 ], [ %add9.i.i.i93, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i91 ]
  %add.ptr.i.i.i15.i102 = getelementptr inbounds i8, ptr %53, i64 %54
  store i32 -559038737, ptr %add.ptr.i.i.i15.i102, align 1
  %55 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i16.i103 = add i64 %55, 4
  store i64 %add9.i.i16.i103, ptr %cursor.i.i, align 8
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
          to label %.noexc108 unwind label %lpad23

.noexc108:                                        ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i.i, align 8
  br label %invoke.cont24

lpad:                                             ; preds = %if.then.i.i12.i99, %if.then.i.i.i88, %if.then.i.i12.i34, %if.then.i.i.i23, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %if.then.i.i.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i12.i59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %add9.i.i16.i) #20
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc108, %invoke.cont13
  %60 = phi ptr [ %.pre1.i.i, %.noexc108 ], [ %58, %invoke.cont13 ]
  %61 = phi i64 [ %.pre.i.i, %.noexc108 ], [ %add9.i.i16.i103, %invoke.cont13 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %60, i64 %61
  store i16 %switch.select3, ptr %add.ptr.i.i.i, align 1
  %62 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %62, 2
  store i64 %add.i.i.i81, ptr %cursor.i.i, align 8
  %add.i.i.i111 = add i64 %45, 6
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %64 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i114 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i115 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i.i114, %sub.ptr.rhs.cast.i.i.i.i115
  %cmp.not.i.i.i117 = icmp ult i64 %add.i.i.i111, %sub.ptr.sub.i.i.i.i116
  br i1 %cmp.not.i.i.i117, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i111)
          to label %.noexc.i120 unwind label %terminate.lpad.i119

.noexc.i120:                                      ; preds = %if.then.i.i.i118
  %.pre.i.i.i121 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i122 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126

terminate.lpad.i119:                              ; preds = %if.then.i.i.i118
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126: ; preds = %invoke.cont24, %.noexc.i120
  %67 = phi ptr [ %.pre1.i.i.i122, %.noexc.i120 ], [ %64, %invoke.cont24 ]
  %68 = phi i64 [ %.pre.i.i.i121, %.noexc.i120 ], [ %add.i.i.i81, %invoke.cont24 ]
  %sub.i123 = sub i64 %add9.i.i, %45
  %conv.i124 = trunc i64 %sub.i123 to i32
  %add.ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %67, i64 %68
  store i32 %conv.i124, ptr %add.ptr.i.i.i.i125, align 1
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i129 = add i64 %2, 6
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %70 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i132 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i133 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i133
  %cmp.not.i.i.i135 = icmp ult i64 %add.i.i.i129, %sub.ptr.sub.i.i.i.i134
  br i1 %cmp.not.i.i.i135, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i129)
          to label %.noexc.i138 unwind label %terminate.lpad.i137

.noexc.i138:                                      ; preds = %if.then.i.i.i136
  %.pre.i.i.i139 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i140 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144

terminate.lpad.i137:                              ; preds = %if.then.i.i.i136
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126, %.noexc.i138
  %73 = phi ptr [ %.pre1.i.i.i140, %.noexc.i138 ], [ %70, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126 ]
  %74 = phi i64 [ %.pre.i.i.i139, %.noexc.i138 ], [ %add.i.i.i, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit126 ]
  %sub.i141 = sub i64 %add9.i.i, %2
  %conv.i142 = trunc i64 %sub.i141 to i32
  %add.ptr.i.i.i.i143 = getelementptr inbounds i8, ptr %73, i64 %74
  store i32 %conv.i142, ptr %add.ptr.i.i.i.i143, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  br label %return

lpad23:                                           ; preds = %if.then.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %45) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %75, %lpad23 ], [ %59, %lpad ], [ %lpad.phi, %lpad8 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %2) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ true, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit144 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1320) %mesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %mMaterials = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %mMaterials, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %mesh, i64 232
  %13 = load i32, ptr %mMaterialIndex, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %mNumFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 8
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
  %cmp39.not = icmp eq i32 %22, 0
  br i1 %cmp39.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, %for.inc
  %23 = phi i64 [ %add9.i.i23, %for.inc ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %i.040 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %conv9 = trunc i32 %i.040 to i16
  %add.i.i12 = add i64 %23, 2
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %cmp.not.i.i18 = icmp ult i64 %add.i.i12, %sub.ptr.sub.i.i.i17
  br i1 %cmp.not.i.i18, label %for.inc, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i12)
          to label %.noexc24 unwind label %lpad3.loopexit

.noexc24:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i21 = load ptr, ptr %buffer.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc24, %for.body
  %26 = phi ptr [ %.pre1.i.i21, %.noexc24 ], [ %25, %for.body ]
  %27 = phi i64 [ %.pre.i.i20, %.noexc24 ], [ %23, %for.body ]
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %26, i64 %27
  store i16 %conv9, ptr %add.ptr.i.i.i22, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i23 = add i64 %28, 2
  store i64 %add9.i.i23, ptr %cursor.i.i, align 8
  %inc = add nuw i32 %i.040, 1
  %29 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %inc, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

lpad:                                             ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %31 = load i64, ptr %cursor.i.i, align 8
  store i64 %add.i.i.i, ptr %cursor.i.i, align 8
  %add.i.i.i27 = add i64 %0, 6
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %33 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i30 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i31 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i30, %sub.ptr.rhs.cast.i.i.i.i31
  %cmp.not.i.i.i33 = icmp ult i64 %add.i.i.i27, %sub.ptr.sub.i.i.i.i32
  br i1 %cmp.not.i.i.i33, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %for.end
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i27)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i34
  %.pre.i.i.i35 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i36 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %for.end, %.noexc.i
  %36 = phi ptr [ %.pre1.i.i.i36, %.noexc.i ], [ %33, %for.end ]
  %37 = phi i64 [ %.pre.i.i.i35, %.noexc.i ], [ %add.i.i.i, %for.end ]
  %sub.i = sub i64 %31, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %36, i64 %37
  store i32 %conv.i, ptr %add.ptr.i.i.i.i37, align 1
  store i64 %31, ptr %cursor.i.i, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %30, %lpad ]
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEd(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.i.i.i6 = add i64 %0, 6
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i10
  %cmp.not.i.i.i12 = icmp ult i64 %add.i.i.i6, %sub.ptr.sub.i.i.i.i11
  br i1 %cmp.not.i.i.i12, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i.i, i64 noundef %add.i.i.i6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i13
  %.pre.i.i.i14 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i.i15 = load ptr, ptr %buffer.i.i.i, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %invoke.cont, %.noexc.i
  %20 = phi ptr [ %.pre1.i.i.i15, %.noexc.i ], [ %17, %invoke.cont ]
  %21 = phi i64 [ %.pre.i.i.i14, %.noexc.i ], [ %add.i.i.i, %invoke.cont ]
  %add9.i.i = add i64 %15, 8
  %sub.i = sub i64 %add9.i.i, %0
  %conv.i = trunc i64 %sub.i to i32
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %20, i64 %21
  store i32 %conv.i, ptr %add.ptr.i.i.i.i16, align 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %writer = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %writer, i64 %0) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 44
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 84
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 100
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !30

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
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
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !30

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #19
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
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

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @aiGetMaterialTexture(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #1

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 44
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 84
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 100
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
