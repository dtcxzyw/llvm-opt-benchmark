; ModuleID = 'bench/assimp/original/3DSExporter.ll'
source_filename = "bench/assimp/original/3DSExporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const aiNode *const, aiMatrix4x4t<float>>>, std::less<const aiNode *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, unsigned int>, std::_Select1st<std::pair<const aiNode *const, unsigned int>>, std::less<const aiNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, unsigned int>, std::_Select1st<std::pair<const aiNode *const, unsigned int>>, std::less<const aiNode *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN6Assimp12StreamWriterILb0ELb0EED2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Could not open output .3ds file: \00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11 = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@__dso_handle = external hidden global i8
@.str.15 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@switch.table._ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv = private unnamed_addr constant [10 x i16] [i16 2, i16 3, i16 3, i16 2, i16 2, i16 2, i16 3, i16 1, i16 3, i16 3], align 2

@_ZN6Assimp19Discreet3DSExporterC1ERSt10shared_ptrINS_8IOStreamEEPK7aiScene = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.Assimp::SplitLargeMeshesProcess_Triangle", align 8
  %12 = alloca %"class.Assimp::SplitLargeMeshesProcess_Vertex", align 8
  %13 = alloca %"class.Assimp::Discreet3DSExporter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %17, ptr %5, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %19

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  %23 = icmp eq ptr %17, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %28

28:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %31

common.resume:                                    ; preds = %29, %130
  %common.resume.op = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %130 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %28
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit: ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %37, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %38, align 8
  store ptr %18, ptr %35, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %39, label %73

39:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

41:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %41
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %131 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

45:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.0, label %72, label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %56, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %71) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.0, label %72, label %130

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread40
  %.pn.pn31.ph = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread40 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %72

72:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn.pn31 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %40) #23
  br label %130

73:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext true)
          to label %74 unwind label %115

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %76 unwind label %117

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 65535, ptr %77, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %75)
          to label %78 unwind label %119

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %79 unwind label %121

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 65535, ptr %80, align 8
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %75)
          to label %81 unwind label %123

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13) #23
  invoke void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %75)
          to label %82 unwind label %125

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %85)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91)
          to label %_ZN6Assimp19Discreet3DSExporterD2Ev.exit unwind label %92

92:                                               ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN6Assimp19Discreet3DSExporterD2Ev.exit:         ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %96, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %75) #23
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 1168) #27
  br label %96

96:                                               ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i, %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %97 = load atomic i64, ptr %36 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %107

100:                                              ; preds = %96
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

107:                                              ; preds = %96
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %99, -1
  store i32 %110, ptr %36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi i32 [ %99, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %129

117:                                              ; preds = %74
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %128

119:                                              ; preds = %76
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %128

121:                                              ; preds = %78
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %79
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #23
  br label %127

127:                                              ; preds = %123, %125, %121
  %.pn19.pn = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %128

128:                                              ; preds = %119, %127, %117
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn19.pn, %127 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %129

129:                                              ; preds = %128, %115
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %128 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %72, %129
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %129 ], [ %.pn.pn31, %72 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %common.resume

131:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #23
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %1
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 25), (32, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  store ptr %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, label %11

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread: ; preds = %3
  store ptr %6, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread105

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread105: ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  store ptr %6, ptr %5, align 8
  store ptr %9, ptr %14, align 8
  br label %18

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit: ; preds = %11
  %17 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %7, align 8
  %.pre = load ptr, ptr %4, align 8
  store ptr %.pre, ptr %5, align 8
  store ptr %.pr.pre, ptr %14, align 8
  %.not.i.i.i.i39 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i39, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %18

18:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread105, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr108 = phi ptr [ %9, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread105 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr108, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, %24, %21, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
          to label %30 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %274

30:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %27, align 8
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1024
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i40 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i40, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %70 unwind label %255

70:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %71 = load ptr, ptr %68, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %72 unwind label %255

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 2
  %76 = load ptr, ptr %32, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i41 = icmp ult i64 %75, %80
  br i1 %.not.i.i.i41, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %81

81:                                               ; preds = %72
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %75)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %81
  %.pre.i.i.i = load i64, ptr %73, align 8
  %.pre2.i.i.i = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %.noexc, %72
  %82 = phi ptr [ %.pre2.i.i.i, %.noexc ], [ %77, %72 ]
  %83 = phi i64 [ %.pre.i.i.i, %.noexc ], [ %74, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i16 19789, ptr %84, align 1
  %85 = load i64, ptr %73, align 8
  %86 = add i64 %85, 2
  store i64 %86, ptr %73, align 8
  %87 = add i64 %85, 6
  %88 = load ptr, ptr %32, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i5.i = icmp ult i64 %87, %92
  br i1 %.not.i.i5.i, label %94, label %93

93:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %87)
          to label %.noexc42 unwind label %257

.noexc42:                                         ; preds = %93
  %.pre.i.i6.i = load i64, ptr %73, align 8
  %.pre2.i.i7.i = load ptr, ptr %27, align 8
  br label %94

94:                                               ; preds = %.noexc42, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  %95 = phi ptr [ %.pre2.i.i7.i, %.noexc42 ], [ %89, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %96 = phi i64 [ %.pre.i.i6.i, %.noexc42 ], [ %86, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i32 -559038737, ptr %97, align 1
  %98 = load i64, ptr %73, align 8
  %99 = add i64 %98, 4
  store i64 %99, ptr %73, align 8
  %100 = add i64 %98, 6
  %101 = load ptr, ptr %32, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i43 = icmp ult i64 %100, %105
  br i1 %.not.i.i.i43, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46, label %106

106:                                              ; preds = %94
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %100)
          to label %.noexc50 unwind label %259

.noexc50:                                         ; preds = %106
  %.pre.i.i.i44 = load i64, ptr %73, align 8
  %.pre2.i.i.i45 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46: ; preds = %.noexc50, %94
  %107 = phi ptr [ %.pre2.i.i.i45, %.noexc50 ], [ %102, %94 ]
  %108 = phi i64 [ %.pre.i.i.i44, %.noexc50 ], [ %99, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i16 15677, ptr %109, align 1
  %110 = load i64, ptr %73, align 8
  %111 = add i64 %110, 2
  store i64 %111, ptr %73, align 8
  %112 = add i64 %110, 6
  %113 = load ptr, ptr %32, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i5.i47 = icmp ult i64 %112, %117
  br i1 %.not.i.i5.i47, label %119, label %118

118:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %112)
          to label %.noexc51 unwind label %259

.noexc51:                                         ; preds = %118
  %.pre.i.i6.i48 = load i64, ptr %73, align 8
  %.pre2.i.i7.i49 = load ptr, ptr %27, align 8
  br label %119

119:                                              ; preds = %.noexc51, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46
  %120 = phi ptr [ %.pre2.i.i7.i49, %.noexc51 ], [ %114, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46 ]
  %121 = phi i64 [ %.pre.i.i6.i48, %.noexc51 ], [ %111, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i46 ]
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i32 -559038737, ptr %122, align 1
  %123 = load i64, ptr %73, align 8
  %124 = add i64 %123, 4
  store i64 %124, ptr %73, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %125 unwind label %261

125:                                              ; preds = %119
  invoke void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %126 unwind label %261

126:                                              ; preds = %125
  %127 = load i64, ptr %73, align 8
  %128 = add i64 %127, 2
  %129 = load ptr, ptr %32, align 8
  %130 = load ptr, ptr %27, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i53 = icmp ult i64 %128, %133
  br i1 %.not.i.i.i53, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56, label %134

134:                                              ; preds = %126
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %128)
          to label %.noexc60 unwind label %263

.noexc60:                                         ; preds = %134
  %.pre.i.i.i54 = load i64, ptr %73, align 8
  %.pre2.i.i.i55 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56: ; preds = %.noexc60, %126
  %135 = phi ptr [ %.pre2.i.i.i55, %.noexc60 ], [ %130, %126 ]
  %136 = phi i64 [ %.pre.i.i.i54, %.noexc60 ], [ %127, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i16 256, ptr %137, align 1
  %138 = load i64, ptr %73, align 8
  %139 = add i64 %138, 2
  store i64 %139, ptr %73, align 8
  %140 = add i64 %138, 6
  %141 = load ptr, ptr %32, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i5.i57 = icmp ult i64 %140, %145
  br i1 %.not.i.i5.i57, label %147, label %146

146:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %140)
          to label %.noexc61 unwind label %263

.noexc61:                                         ; preds = %146
  %.pre.i.i6.i58 = load i64, ptr %73, align 8
  %.pre2.i.i7.i59 = load ptr, ptr %27, align 8
  br label %147

147:                                              ; preds = %.noexc61, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56
  %148 = phi ptr [ %.pre2.i.i7.i59, %.noexc61 ], [ %142, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56 ]
  %149 = phi i64 [ %.pre.i.i6.i58, %.noexc61 ], [ %139, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i56 ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i32 -559038737, ptr %150, align 1
  %151 = load i64, ptr %73, align 8
  %152 = add i64 %151, 4
  store i64 %152, ptr %73, align 8
  %153 = add i64 %151, 8
  %154 = load ptr, ptr %32, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i63 = icmp ult i64 %153, %158
  br i1 %.not.i.i63, label %160, label %159

159:                                              ; preds = %147
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %153)
          to label %.noexc64 unwind label %265

.noexc64:                                         ; preds = %159
  %.pre.i.i = load i64, ptr %73, align 8
  %.pre2.i.i = load ptr, ptr %27, align 8
  br label %160

160:                                              ; preds = %.noexc64, %147
  %161 = phi ptr [ %.pre2.i.i, %.noexc64 ], [ %155, %147 ]
  %162 = phi i64 [ %.pre.i.i, %.noexc64 ], [ %152, %147 ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store float 1.000000e+00, ptr %163, align 1
  %164 = load i64, ptr %73, align 8
  %165 = add i64 %164, 4
  store i64 %128, ptr %73, align 8
  %166 = add i64 %127, 6
  %167 = load ptr, ptr %32, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not.i.i.i65 = icmp ult i64 %166, %171
  br i1 %.not.i.i.i65, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %172

172:                                              ; preds = %160
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %166)
          to label %.noexc.i unwind label %173

.noexc.i:                                         ; preds = %172
  %.pre.i.i.i66 = load i64, ptr %73, align 8
  %.pre2.i.i.i67 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %160, %.noexc.i
  %176 = phi ptr [ %.pre2.i.i.i67, %.noexc.i ], [ %168, %160 ]
  %177 = phi i64 [ %.pre.i.i.i66, %.noexc.i ], [ %128, %160 ]
  %178 = sub i64 %165, %127
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i32 %179, ptr %180, align 1
  store i64 %100, ptr %73, align 8
  %181 = add i64 %98, 10
  %182 = load ptr, ptr %32, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i68 = icmp ult i64 %181, %186
  br i1 %.not.i.i.i68, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72, label %187

187:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %181)
          to label %.noexc.i69 unwind label %188

.noexc.i69:                                       ; preds = %187
  %.pre.i.i.i70 = load i64, ptr %73, align 8
  %.pre2.i.i.i71 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i69
  %191 = phi ptr [ %.pre2.i.i.i71, %.noexc.i69 ], [ %183, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %192 = phi i64 [ %.pre.i.i.i70, %.noexc.i69 ], [ %100, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %193 = sub i64 %164, %98
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i32 %194, ptr %195, align 1
  store i64 %165, ptr %73, align 8
  %196 = add i64 %164, 6
  %197 = load ptr, ptr %32, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i.i73 = icmp ult i64 %196, %201
  br i1 %.not.i.i.i73, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76, label %202

202:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %196)
          to label %.noexc80 unwind label %268

.noexc80:                                         ; preds = %202
  %.pre.i.i.i74 = load i64, ptr %73, align 8
  %.pre2.i.i.i75 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76: ; preds = %.noexc80, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72
  %203 = phi ptr [ %.pre2.i.i.i75, %.noexc80 ], [ %198, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72 ]
  %204 = phi i64 [ %.pre.i.i.i74, %.noexc80 ], [ %165, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72 ]
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store i16 -20480, ptr %205, align 1
  %206 = load i64, ptr %73, align 8
  %207 = add i64 %206, 2
  store i64 %207, ptr %73, align 8
  %208 = add i64 %206, 6
  %209 = load ptr, ptr %32, align 8
  %210 = load ptr, ptr %27, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not.i.i5.i77 = icmp ult i64 %208, %213
  br i1 %.not.i.i5.i77, label %215, label %214

214:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %208)
          to label %.noexc81 unwind label %268

.noexc81:                                         ; preds = %214
  %.pre.i.i6.i78 = load i64, ptr %73, align 8
  %.pre2.i.i7.i79 = load ptr, ptr %27, align 8
  br label %215

215:                                              ; preds = %.noexc81, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76
  %216 = phi ptr [ %.pre2.i.i7.i79, %.noexc81 ], [ %210, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76 ]
  %217 = phi i64 [ %.pre.i.i6.i78, %.noexc81 ], [ %207, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i76 ]
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store i32 -559038737, ptr %218, align 1
  %219 = load i64, ptr %73, align 8
  %220 = add i64 %219, 4
  store i64 %220, ptr %73, align 8
  %221 = load ptr, ptr %68, align 8
  %222 = invoke noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(1144) %221, i32 noundef -1, i32 noundef -1)
          to label %223 unwind label %270

223:                                              ; preds = %215
  %224 = load i64, ptr %73, align 8
  store i64 %196, ptr %73, align 8
  %225 = add i64 %164, 10
  %226 = load ptr, ptr %32, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %.not.i.i.i83 = icmp ult i64 %225, %230
  br i1 %.not.i.i.i83, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87, label %231

231:                                              ; preds = %223
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %225)
          to label %.noexc.i84 unwind label %232

.noexc.i84:                                       ; preds = %231
  %.pre.i.i.i85 = load i64, ptr %73, align 8
  %.pre2.i.i.i86 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  tail call void @__clang_call_terminate(ptr %234) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87: ; preds = %223, %.noexc.i84
  %235 = phi ptr [ %.pre2.i.i.i86, %.noexc.i84 ], [ %227, %223 ]
  %236 = phi i64 [ %.pre.i.i.i85, %.noexc.i84 ], [ %196, %223 ]
  %237 = sub i64 %224, %165
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i32 %238, ptr %239, align 1
  store i64 %75, ptr %73, align 8
  %240 = add i64 %74, 6
  %241 = load ptr, ptr %32, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i88 = icmp ult i64 %240, %245
  br i1 %.not.i.i.i88, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit92, label %246

246:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %240)
          to label %.noexc.i89 unwind label %247

.noexc.i89:                                       ; preds = %246
  %.pre.i.i.i90 = load i64, ptr %73, align 8
  %.pre2.i.i.i91 = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit92

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  tail call void @__clang_call_terminate(ptr %249) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit92: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87, %.noexc.i89
  %250 = phi ptr [ %.pre2.i.i.i91, %.noexc.i89 ], [ %242, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87 ]
  %251 = phi i64 [ %.pre.i.i.i90, %.noexc.i89 ], [ %75, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit87 ]
  %252 = sub i64 %224, %74
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i32 %253, ptr %254, align 1
  store i64 %224, ptr %73, align 8
  ret void

255:                                              ; preds = %70, %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %273

257:                                              ; preds = %93, %81
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %273

259:                                              ; preds = %118, %106
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %272

261:                                              ; preds = %125, %119
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %267

263:                                              ; preds = %146, %134
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %159
  %266 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %127) #23
  br label %267

267:                                              ; preds = %263, %265, %261
  %.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %266, %265 ], [ %264, %263 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %99) #23
  br label %272

268:                                              ; preds = %214, %202
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %215
  %271 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %165) #23
  br label %272

272:                                              ; preds = %268, %270, %259, %267
  %.pn18.pn = phi { ptr, i32 } [ %.pn.pn, %267 ], [ %260, %259 ], [ %271, %270 ], [ %269, %268 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %74) #23
  br label %273

273:                                              ; preds = %257, %272, %255
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn18.pn, %272 ], [ %258, %257 ]
  tail call void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #23
  tail call void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #23
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %274

274:                                              ; preds = %273, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %273 ], [ %29, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.22", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = alloca %"class.std::tuple.22", align 8
  %6 = alloca %"class.std::tuple.25", align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %10 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %9
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %9, %20
  br i1 %21, label %.critedge.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

.critedge.i:                                      ; preds = %18, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %10
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %22 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %18, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %.sroa.051.0.copyload = load float, ptr %23, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 44
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 52
  %.sroa.852.0.copyload = load float, ptr %.sroa.852.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.1053.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  %.sroa.1053.0.copyload = load float, ptr %.sroa.1053.0..sroa_idx, align 4
  %.sroa.1254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %.sroa.1254.0.copyload = load float, ptr %.sroa.1254.0..sroa_idx, align 4
  %.sroa.1455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 68
  %.sroa.1455.0.copyload = load float, ptr %.sroa.1455.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.1656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 76
  %.sroa.1656.0.copyload = load float, ptr %.sroa.1656.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 84
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.2257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 92
  %.sroa.2257.0.copyload = load float, ptr %.sroa.2257.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 96
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.2458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 100
  %.sroa.2458.0.copyload = load float, ptr %.sroa.2458.0..sroa_idx, align 4
  br label %24

24:                                               ; preds = %2, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.852.0 = phi float [ %.sroa.852.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.1254.0 = phi float [ %.sroa.1254.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.1455.0 = phi float [ %.sroa.1455.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.15.0 = phi float [ %.sroa.15.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.1656.0 = phi float [ %.sroa.1656.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.19.0 = phi float [ %.sroa.19.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.21.0 = phi float [ %.sroa.21.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.2257.0 = phi float [ %.sroa.2257.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.23.0 = phi float [ %.sroa.23.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %2 ]
  %.sroa.2458.0 = phi float [ %.sroa.2458.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %2 ]
  %.sroa.17.0 = phi float [ %.sroa.17.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %2 ]
  %.sroa.1053.0 = phi float [ %.sroa.1053.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %2 ]
  %.sroa.051.0 = phi float [ %.sroa.051.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %28 = load float, ptr %27, align 4
  %29 = fmul float %.sroa.5.0, %28
  %30 = call float @llvm.fmuladd.f32(float %26, float %.sroa.051.0, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %32 = load float, ptr %31, align 4
  %33 = call float @llvm.fmuladd.f32(float %32, float %.sroa.7.0, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float %.sroa.852.0, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %40 = load float, ptr %39, align 4
  %41 = fmul float %.sroa.5.0, %40
  %42 = call float @llvm.fmuladd.f32(float %38, float %.sroa.051.0, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %44 = load float, ptr %43, align 4
  %45 = call float @llvm.fmuladd.f32(float %44, float %.sroa.7.0, float %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %47, float %.sroa.852.0, float %45)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %52 = load float, ptr %51, align 4
  %53 = fmul float %.sroa.5.0, %52
  %54 = call float @llvm.fmuladd.f32(float %50, float %.sroa.051.0, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %.sroa.7.0, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %59, float %.sroa.852.0, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %64 = load float, ptr %63, align 4
  %65 = fmul float %.sroa.5.0, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %.sroa.051.0, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %68, float %.sroa.7.0, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.852.0, float %69)
  %73 = fmul float %.sroa.1053.0, %28
  %74 = call float @llvm.fmuladd.f32(float %26, float %.sroa.9.0, float %73)
  %75 = call float @llvm.fmuladd.f32(float %32, float %.sroa.1254.0, float %74)
  %76 = call float @llvm.fmuladd.f32(float %35, float %.sroa.1455.0, float %75)
  %77 = fmul float %.sroa.1053.0, %40
  %78 = call float @llvm.fmuladd.f32(float %38, float %.sroa.9.0, float %77)
  %79 = call float @llvm.fmuladd.f32(float %44, float %.sroa.1254.0, float %78)
  %80 = call float @llvm.fmuladd.f32(float %47, float %.sroa.1455.0, float %79)
  %81 = fmul float %.sroa.1053.0, %52
  %82 = call float @llvm.fmuladd.f32(float %50, float %.sroa.9.0, float %81)
  %83 = call float @llvm.fmuladd.f32(float %56, float %.sroa.1254.0, float %82)
  %84 = call float @llvm.fmuladd.f32(float %59, float %.sroa.1455.0, float %83)
  %85 = fmul float %.sroa.1053.0, %64
  %86 = call float @llvm.fmuladd.f32(float %62, float %.sroa.9.0, float %85)
  %87 = call float @llvm.fmuladd.f32(float %68, float %.sroa.1254.0, float %86)
  %88 = call float @llvm.fmuladd.f32(float %71, float %.sroa.1455.0, float %87)
  %89 = fmul float %.sroa.1656.0, %28
  %90 = call float @llvm.fmuladd.f32(float %26, float %.sroa.15.0, float %89)
  %91 = call float @llvm.fmuladd.f32(float %32, float %.sroa.17.0, float %90)
  %92 = call float @llvm.fmuladd.f32(float %35, float %.sroa.19.0, float %91)
  %93 = fmul float %.sroa.1656.0, %40
  %94 = call float @llvm.fmuladd.f32(float %38, float %.sroa.15.0, float %93)
  %95 = call float @llvm.fmuladd.f32(float %44, float %.sroa.17.0, float %94)
  %96 = call float @llvm.fmuladd.f32(float %47, float %.sroa.19.0, float %95)
  %97 = fmul float %.sroa.1656.0, %52
  %98 = call float @llvm.fmuladd.f32(float %50, float %.sroa.15.0, float %97)
  %99 = call float @llvm.fmuladd.f32(float %56, float %.sroa.17.0, float %98)
  %100 = call float @llvm.fmuladd.f32(float %59, float %.sroa.19.0, float %99)
  %101 = fmul float %.sroa.1656.0, %64
  %102 = call float @llvm.fmuladd.f32(float %62, float %.sroa.15.0, float %101)
  %103 = call float @llvm.fmuladd.f32(float %68, float %.sroa.17.0, float %102)
  %104 = call float @llvm.fmuladd.f32(float %71, float %.sroa.19.0, float %103)
  %105 = fmul float %.sroa.2257.0, %28
  %106 = call float @llvm.fmuladd.f32(float %26, float %.sroa.21.0, float %105)
  %107 = call float @llvm.fmuladd.f32(float %32, float %.sroa.23.0, float %106)
  %108 = call float @llvm.fmuladd.f32(float %35, float %.sroa.2458.0, float %107)
  %109 = fmul float %.sroa.2257.0, %40
  %110 = call float @llvm.fmuladd.f32(float %38, float %.sroa.21.0, float %109)
  %111 = call float @llvm.fmuladd.f32(float %44, float %.sroa.23.0, float %110)
  %112 = call float @llvm.fmuladd.f32(float %47, float %.sroa.2458.0, float %111)
  %113 = fmul float %.sroa.2257.0, %52
  %114 = call float @llvm.fmuladd.f32(float %50, float %.sroa.21.0, float %113)
  %115 = call float @llvm.fmuladd.f32(float %56, float %.sroa.23.0, float %114)
  %116 = call float @llvm.fmuladd.f32(float %59, float %.sroa.2458.0, float %115)
  %117 = fmul float %.sroa.2257.0, %64
  %118 = call float @llvm.fmuladd.f32(float %62, float %.sroa.21.0, float %117)
  %119 = call float @llvm.fmuladd.f32(float %68, float %.sroa.23.0, float %118)
  %120 = call float @llvm.fmuladd.f32(float %71, float %.sroa.2458.0, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i6 = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i6, label %.critedge.i17, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %24, %.lr.ph.i.i.i.i7
  %.012.i.i.i.i8 = phi ptr [ %.1.i.i.i.i13, %.lr.ph.i.i.i.i7 ], [ %122, %24 ]
  %.0811.i.i.i.i9 = phi ptr [ %.19.i.i.i.i10, %.lr.ph.i.i.i.i7 ], [ %123, %24 ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %125, %0
  %.19.i.i.i.i10 = select i1 %126, ptr %.0811.i.i.i.i9, ptr %.012.i.i.i.i8
  %.1.in.v.i.i.i.i11 = select i1 %126, i64 24, i64 16
  %.1.in.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8, i64 %.1.in.v.i.i.i.i11
  %.1.i.i.i.i13 = load ptr, ptr %.1.in.i.i.i.i12, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.1.i.i.i.i13, null
  br i1 %.not.i.i.i.i14, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i15, label %.lr.ph.i.i.i.i7, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i15: ; preds = %.lr.ph.i.i.i.i7
  %127 = icmp eq ptr %.19.i.i.i.i10, %123
  br i1 %127, label %.critedge.i17, label %128

128:                                              ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i15
  %129 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i10, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ult ptr %0, %130
  br i1 %131, label %.critedge.i17, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19

.critedge.i17:                                    ; preds = %128, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i15, %24
  %.08.lcssa.i.i.i11.i18 = phi ptr [ %.19.i.i.i.i10, %128 ], [ %.19.i.i.i.i10, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i15 ], [ %123, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %132 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19: ; preds = %128, %.critedge.i17
  %.sroa.06.0.i16 = phi ptr [ %132, %.critedge.i17 ], [ %.19.i.i.i.i10, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 40
  store float %36, ptr %133, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 44
  store float %48, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 48
  store float %60, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 52
  store float %72, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 56
  store float %76, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 60
  store float %80, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 64
  store float %84, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 68
  store float %88, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 72
  store float %92, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 76
  store float %96, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 80
  store float %100, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 84
  store float %104, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 88
  store float %108, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 92
  store float %112, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 96
  store float %116, ptr %.sroa.32.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i16, i64 100
  store float %120, ptr %.sroa.34.0..sroa_idx, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1104
  %136 = load i32, ptr %135, align 8
  %.not60 = icmp eq i32 %136, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19
  ret void

.lr.ph:                                           ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19 ]
  %137 = phi ptr [ %142, %.lr.ph ], [ %134, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit19 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1112
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS3_12aiMatrix4x4tIfESt4lessIS3_ESaISt4pairIKS3_S6_EEE(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1104
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next, %145
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %12

.preheader:                                       ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %10 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %30

12:                                               ; preds = %.lr.ph, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %15, ptr %18, align 8
  %.078.i.i.i = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %0, %20
  %.in.v.i.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %22, label %.lr.ph.i.i.i, !llvm.loop !7

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %.0710.i.i.i, %7
  %spec.select.i.i = or i1 %23, %21
  br label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %12, %22
  %.0.lcssa.i15.i.i = phi ptr [ %7, %12 ], [ %.0710.i.i.i, %22 ]
  %24 = phi i1 [ true, %12 ], [ %spec.select.i.i, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %16, ptr noundef nonnull %.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %30, %.preheader
  ret void

30:                                               ; preds = %.lr.ph14, %30
  %indvars.iv17 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next18, %30 ]
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv17
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS3_jSt4lessIS3_ESaISt4pairIKS3_jEEE(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %34 = load i32, ptr %9, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next18, %35
  br i1 %36, label %30, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.aiColor4t, align 4
  %4 = alloca %class.aiColor4t, align 4
  %5 = alloca %class.aiColor4t, align 4
  %6 = alloca %class.aiColor4t, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.aiColor3D, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %30

._crit_edge:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293, %1
  ret void

30:                                               ; preds = %.lr.ph, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293
  %31 = phi i64 [ %.pre, %.lr.ph ], [ %753, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293 ]
  %32 = add i64 %31, 2
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %32, %37
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %38

38:                                               ; preds = %30
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %32)
  %.pre.i.i.i = load i64, ptr %14, align 8
  %.pre2.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %38, %30
  %39 = phi ptr [ %.pre2.i.i.i, %38 ], [ %34, %30 ]
  %40 = phi i64 [ %.pre.i.i.i, %38 ], [ %31, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i16 -20481, ptr %41, align 1
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, 2
  store i64 %43, ptr %14, align 8
  %44 = add i64 %42, 6
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i5.i = icmp ult i64 %44, %49
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %50

50:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %44)
  %.pre.i.i6.i = load i64, ptr %14, align 8
  %.pre2.i.i7.i = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %50
  %51 = phi ptr [ %.pre2.i.i7.i, %50 ], [ %46, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %52 = phi i64 [ %.pre.i.i6.i, %50 ], [ %43, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i32 -559038737, ptr %53, align 1
  %54 = load i64, ptr %14, align 8
  %55 = add i64 %54, 4
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %54, 6
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i114 = icmp ult i64 %61, %66
  br i1 %.not.i.i.i114, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117, label %67

67:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %61)
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %67
  %.pre.i.i.i115 = load i64, ptr %14, align 8
  %.pre2.i.i.i116 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %68 = phi ptr [ %.pre2.i.i.i116, %.noexc ], [ %63, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %69 = phi i64 [ %.pre.i.i.i115, %.noexc ], [ %55, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i16 -24576, ptr %70, align 1
  %71 = load i64, ptr %14, align 8
  %72 = add i64 %71, 2
  store i64 %72, ptr %14, align 8
  %73 = add i64 %71, 6
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i5.i118 = icmp ult i64 %73, %78
  br i1 %.not.i.i5.i118, label %80, label %79

79:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %73)
          to label %.noexc121 unwind label %226

.noexc121:                                        ; preds = %79
  %.pre.i.i6.i119 = load i64, ptr %14, align 8
  %.pre2.i.i7.i120 = load ptr, ptr %15, align 8
  br label %80

80:                                               ; preds = %.noexc121, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117
  %81 = phi ptr [ %.pre2.i.i7.i120, %.noexc121 ], [ %75, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117 ]
  %82 = phi i64 [ %.pre.i.i6.i119, %.noexc121 ], [ %72, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i117 ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i32 -559038737, ptr %83, align 1
  %84 = load i64, ptr %14, align 8
  %85 = add i64 %84, 4
  store i64 %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %86 = trunc nuw i64 %indvars.iv to i32
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %86)
          to label %87 unwind label %229

87:                                               ; preds = %80
  %88 = load i64, ptr %17, align 8
  %.not10.i = icmp samesign eq i64 %88, 0
  br i1 %.not10.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %87
  %.pre12.i = load i64, ptr %14, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %.pre.i = load i64, ptr %14, align 8
  br label %98

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.._crit_edge_crit_edge.i
  %90 = phi i64 [ %.pre12.i, %.._crit_edge_crit_edge.i ], [ %143, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i123 = icmp ult i64 %91, %96
  br i1 %.not.i.i.i123, label %148, label %97

97:                                               ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %91)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %97
  %.pre.i.i.i124 = load i64, ptr %14, align 8
  %.pre2.i.i.i125 = load ptr, ptr %15, align 8
  br label %148

98:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.lr.ph.i
  %99 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %143, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %.sroa.07.011.i = phi ptr [ %89, %.lr.ph.i ], [ %144, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %100 = load i8, ptr %.sroa.07.011.i, align 1
  %101 = add i64 %99, 1
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not.i.i3.i = icmp ult i64 %101, %106
  br i1 %.not.i.i3.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, label %107

107:                                              ; preds = %98
  %108 = icmp ugt i64 %101, %106
  br i1 %108, label %109, label %.noexc127

109:                                              ; preds = %107
  %110 = sub nuw i64 %101, %106
  %111 = load ptr, ptr %18, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %104
  %114 = icmp sgt i64 %106, -1
  call void @llvm.assume(i1 %114)
  %115 = xor i64 %106, 9223372036854775807
  %116 = icmp ule i64 %113, %115
  call void @llvm.assume(i1 %116)
  %.not28.i.i = icmp ult i64 %113, %110
  br i1 %.not28.i.i, label %123, label %117

117:                                              ; preds = %109
  store i8 0, ptr %102, align 1
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %119 = add i64 %110, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %102, i64 %110
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %119, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %121, %117
  %.0.i.i.i.i.i = phi ptr [ %118, %117 ], [ %122, %121 ]
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  %.pre2.i.i5.i.pre = load ptr, ptr %15, align 8
  br label %.noexc127

123:                                              ; preds = %109
  %124 = icmp ult i64 %115, %110
  br i1 %124, label %125, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %125
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 %110)
  %126 = add nuw i64 %.sroa.speculated.i.i.i, %106
  %127 = call i64 @llvm.umin.i64(i64 %126, i64 9223372036854775807)
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #24
          to label %.noexc295 unwind label %.loopexit

.noexc295:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %106
  store i8 0, ptr %129, align 1
  %130 = add nsw i64 %110, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %132

132:                                              ; preds = %.noexc295
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 0, i64 %130, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %132, %.noexc295
  %.not35.i.i = icmp eq ptr %102, %103
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %134

134:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %134, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %103, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %136 = sub i64 %112, %105
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %136) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %135, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %128, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 %101
  store ptr %137, ptr %16, align 8
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %138, ptr %18, align 8
  br label %.noexc127

.noexc127:                                        ; preds = %107, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre2.i.i5.i = phi ptr [ %128, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.pre2.i.i5.i.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %103, %107 ]
  %.pre.i.i4.i = load i64, ptr %14, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i: ; preds = %.noexc127, %98
  %139 = phi ptr [ %.pre2.i.i5.i, %.noexc127 ], [ %103, %98 ]
  %140 = phi i64 [ %.pre.i.i4.i, %.noexc127 ], [ %99, %98 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 %100, ptr %141, align 1
  %142 = load i64, ptr %14, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 1
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr %17, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %.not.i = icmp eq ptr %144, %147
  br i1 %.not.i, label %._crit_edge.i, label %98, !llvm.loop !10

148:                                              ; preds = %.noexc126, %._crit_edge.i
  %149 = phi ptr [ %.pre2.i.i.i125, %.noexc126 ], [ %93, %._crit_edge.i ]
  %150 = phi i64 [ %.pre.i.i.i124, %.noexc126 ], [ %90, %._crit_edge.i ]
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1
  %152 = load i64, ptr %14, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %14, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp eq ptr %154, %19
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %148
  %156 = load i64, ptr %17, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %148
  %158 = load i64, ptr %19, align 8
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #27
  %.pre622 = load i64, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %160 = phi i64 [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  store i64 %61, ptr %14, align 8
  %161 = add i64 %54, 10
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i128 = icmp ult i64 %161, %166
  br i1 %.not.i.i.i128, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %161)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %167
  %.pre.i.i.i129 = load i64, ptr %14, align 8
  %.pre2.i.i.i130 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i
  %171 = phi ptr [ %.pre2.i.i.i130, %.noexc.i ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %172 = phi i64 [ %.pre.i.i.i129, %.noexc.i ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %173 = sub i64 %160, %55
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i32 %174, ptr %175, align 1
  store i64 %160, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #23
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %176 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
          to label %.noexc131 unwind label %239

.noexc131:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %248

179:                                              ; preds = %.noexc131
  %180 = load float, ptr %6, align 4
  %181 = load float, ptr %22, align 4
  %182 = load float, ptr %23, align 4
  store float %180, ptr %8, align 4
  store float %181, ptr %20, align 4
  store float %182, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %183 = load i64, ptr %14, align 8
  %184 = add i64 %183, 2
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i132 = icmp ult i64 %184, %189
  br i1 %.not.i.i.i132, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135, label %190

190:                                              ; preds = %179
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %184)
          to label %.noexc139 unwind label %242

.noexc139:                                        ; preds = %190
  %.pre.i.i.i133 = load i64, ptr %14, align 8
  %.pre2.i.i.i134 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135: ; preds = %.noexc139, %179
  %191 = phi ptr [ %.pre2.i.i.i134, %.noexc139 ], [ %186, %179 ]
  %192 = phi i64 [ %.pre.i.i.i133, %.noexc139 ], [ %183, %179 ]
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i16 -24544, ptr %193, align 1
  %194 = load i64, ptr %14, align 8
  %195 = add i64 %194, 2
  store i64 %195, ptr %14, align 8
  %196 = add i64 %194, 6
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not.i.i5.i136 = icmp ult i64 %196, %201
  br i1 %.not.i.i5.i136, label %203, label %202

202:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %196)
          to label %.noexc140 unwind label %242

.noexc140:                                        ; preds = %202
  %.pre.i.i6.i137 = load i64, ptr %14, align 8
  %.pre2.i.i7.i138 = load ptr, ptr %15, align 8
  br label %203

203:                                              ; preds = %.noexc140, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135
  %204 = phi ptr [ %.pre2.i.i7.i138, %.noexc140 ], [ %198, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135 ]
  %205 = phi i64 [ %.pre.i.i6.i137, %.noexc140 ], [ %195, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135 ]
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store i32 -559038737, ptr %206, align 1
  %207 = load i64, ptr %14, align 8
  %208 = add i64 %207, 4
  store i64 %208, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %209 unwind label %245

209:                                              ; preds = %203
  %210 = load i64, ptr %14, align 8
  store i64 %184, ptr %14, align 8
  %211 = add i64 %183, 6
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %.not.i.i.i142 = icmp ult i64 %211, %216
  br i1 %.not.i.i.i142, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146, label %217

217:                                              ; preds = %209
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %211)
          to label %.noexc.i143 unwind label %218

.noexc.i143:                                      ; preds = %217
  %.pre.i.i.i144 = load i64, ptr %14, align 8
  %.pre2.i.i.i145 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146: ; preds = %209, %.noexc.i143
  %221 = phi ptr [ %.pre2.i.i.i145, %.noexc.i143 ], [ %213, %209 ]
  %222 = phi i64 [ %.pre.i.i.i144, %.noexc.i143 ], [ %184, %209 ]
  %223 = sub i64 %210, %183
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  store i32 %224, ptr %225, align 1
  store i64 %210, ptr %14, align 8
  br label %248

226:                                              ; preds = %79, %67
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %780

229:                                              ; preds = %80
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %97
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %125
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit334, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp.loopexit.split-lp ]
  %231 = load ptr, ptr %7, align 8
  %232 = icmp eq ptr %231, %19
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %.loopexit.split-lp
  %233 = load i64, ptr %17, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.loopexit.split-lp
  %235 = load i64, ptr %19, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %229
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %230, %229 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %238, i64 %55) #23
  br label %780

239:                                              ; preds = %305, %248, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %778

242:                                              ; preds = %202, %190
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %778

245:                                              ; preds = %203
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %247, i64 %183) #23
  br label %778

248:                                              ; preds = %178, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %249 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
          to label %.noexc150 unwind label %239

.noexc150:                                        ; preds = %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %305

252:                                              ; preds = %.noexc150
  %253 = load float, ptr %5, align 4
  %254 = load float, ptr %24, align 4
  %255 = load float, ptr %25, align 4
  store float %253, ptr %8, align 4
  store float %254, ptr %20, align 4
  store float %255, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %256 = load i64, ptr %14, align 8
  %257 = add i64 %256, 2
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %.not.i.i.i152 = icmp ult i64 %257, %262
  br i1 %.not.i.i.i152, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155, label %263

263:                                              ; preds = %252
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %257)
          to label %.noexc159 unwind label %299

.noexc159:                                        ; preds = %263
  %.pre.i.i.i153 = load i64, ptr %14, align 8
  %.pre2.i.i.i154 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155: ; preds = %.noexc159, %252
  %264 = phi ptr [ %.pre2.i.i.i154, %.noexc159 ], [ %259, %252 ]
  %265 = phi i64 [ %.pre.i.i.i153, %.noexc159 ], [ %256, %252 ]
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store i16 -24528, ptr %266, align 1
  %267 = load i64, ptr %14, align 8
  %268 = add i64 %267, 2
  store i64 %268, ptr %14, align 8
  %269 = add i64 %267, 6
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %.not.i.i5.i156 = icmp ult i64 %269, %274
  br i1 %.not.i.i5.i156, label %276, label %275

275:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %269)
          to label %.noexc160 unwind label %299

.noexc160:                                        ; preds = %275
  %.pre.i.i6.i157 = load i64, ptr %14, align 8
  %.pre2.i.i7.i158 = load ptr, ptr %15, align 8
  br label %276

276:                                              ; preds = %.noexc160, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155
  %277 = phi ptr [ %.pre2.i.i7.i158, %.noexc160 ], [ %271, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155 ]
  %278 = phi i64 [ %.pre.i.i6.i157, %.noexc160 ], [ %268, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155 ]
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store i32 -559038737, ptr %279, align 1
  %280 = load i64, ptr %14, align 8
  %281 = add i64 %280, 4
  store i64 %281, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %282 unwind label %302

282:                                              ; preds = %276
  %283 = load i64, ptr %14, align 8
  store i64 %257, ptr %14, align 8
  %284 = add i64 %256, 6
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i162 = icmp ult i64 %284, %289
  br i1 %.not.i.i.i162, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166, label %290

290:                                              ; preds = %282
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %284)
          to label %.noexc.i163 unwind label %291

.noexc.i163:                                      ; preds = %290
  %.pre.i.i.i164 = load i64, ptr %14, align 8
  %.pre2.i.i.i165 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166: ; preds = %282, %.noexc.i163
  %294 = phi ptr [ %.pre2.i.i.i165, %.noexc.i163 ], [ %286, %282 ]
  %295 = phi i64 [ %.pre.i.i.i164, %.noexc.i163 ], [ %257, %282 ]
  %296 = sub i64 %283, %256
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store i32 %297, ptr %298, align 1
  store i64 %283, ptr %14, align 8
  br label %305

299:                                              ; preds = %275, %263
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %778

302:                                              ; preds = %276
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %304, i64 %256) #23
  br label %778

305:                                              ; preds = %251, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %306 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc167 unwind label %239

.noexc167:                                        ; preds = %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %362

309:                                              ; preds = %.noexc167
  %310 = load float, ptr %4, align 4
  %311 = load float, ptr %26, align 4
  %312 = load float, ptr %27, align 4
  store float %310, ptr %8, align 4
  store float %311, ptr %20, align 4
  store float %312, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %313 = load i64, ptr %14, align 8
  %314 = add i64 %313, 2
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i169 = icmp ult i64 %314, %319
  br i1 %.not.i.i.i169, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172, label %320

320:                                              ; preds = %309
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %314)
          to label %.noexc176 unwind label %356

.noexc176:                                        ; preds = %320
  %.pre.i.i.i170 = load i64, ptr %14, align 8
  %.pre2.i.i.i171 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172: ; preds = %.noexc176, %309
  %321 = phi ptr [ %.pre2.i.i.i171, %.noexc176 ], [ %316, %309 ]
  %322 = phi i64 [ %.pre.i.i.i170, %.noexc176 ], [ %313, %309 ]
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  store i16 -24560, ptr %323, align 1
  %324 = load i64, ptr %14, align 8
  %325 = add i64 %324, 2
  store i64 %325, ptr %14, align 8
  %326 = add i64 %324, 6
  %327 = load ptr, ptr %16, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not.i.i5.i173 = icmp ult i64 %326, %331
  br i1 %.not.i.i5.i173, label %333, label %332

332:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %326)
          to label %.noexc177 unwind label %356

.noexc177:                                        ; preds = %332
  %.pre.i.i6.i174 = load i64, ptr %14, align 8
  %.pre2.i.i7.i175 = load ptr, ptr %15, align 8
  br label %333

333:                                              ; preds = %.noexc177, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172
  %334 = phi ptr [ %.pre2.i.i7.i175, %.noexc177 ], [ %328, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172 ]
  %335 = phi i64 [ %.pre.i.i6.i174, %.noexc177 ], [ %325, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172 ]
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store i32 -559038737, ptr %336, align 1
  %337 = load i64, ptr %14, align 8
  %338 = add i64 %337, 4
  store i64 %338, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %339 unwind label %359

339:                                              ; preds = %333
  %340 = load i64, ptr %14, align 8
  store i64 %314, ptr %14, align 8
  %341 = add i64 %313, 6
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %.not.i.i.i179 = icmp ult i64 %341, %346
  br i1 %.not.i.i.i179, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183, label %347

347:                                              ; preds = %339
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %341)
          to label %.noexc.i180 unwind label %348

.noexc.i180:                                      ; preds = %347
  %.pre.i.i.i181 = load i64, ptr %14, align 8
  %.pre2.i.i.i182 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183: ; preds = %339, %.noexc.i180
  %351 = phi ptr [ %.pre2.i.i.i182, %.noexc.i180 ], [ %343, %339 ]
  %352 = phi i64 [ %.pre.i.i.i181, %.noexc.i180 ], [ %314, %339 ]
  %353 = sub i64 %340, %313
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %352
  store i32 %354, ptr %355, align 1
  store i64 %340, ptr %14, align 8
  br label %362

356:                                              ; preds = %332, %320
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %778

359:                                              ; preds = %333
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %361, i64 %313) #23
  br label %778

362:                                              ; preds = %308, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  %363 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit unwind label %411

_ZNK10aiMaterial3GetEPKcjjRf.exit:                ; preds = %362
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %420

365:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit
  %366 = load i64, ptr %14, align 8
  %367 = add i64 %366, 2
  %368 = load ptr, ptr %16, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %.not.i.i.i185 = icmp ult i64 %367, %372
  br i1 %.not.i.i.i185, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188, label %373

373:                                              ; preds = %365
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %367)
          to label %.noexc192 unwind label %414

.noexc192:                                        ; preds = %373
  %.pre.i.i.i186 = load i64, ptr %14, align 8
  %.pre2.i.i.i187 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188: ; preds = %.noexc192, %365
  %374 = phi ptr [ %.pre2.i.i.i187, %.noexc192 ], [ %369, %365 ]
  %375 = phi i64 [ %.pre.i.i.i186, %.noexc192 ], [ %366, %365 ]
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i16 -24496, ptr %376, align 1
  %377 = load i64, ptr %14, align 8
  %378 = add i64 %377, 2
  store i64 %378, ptr %14, align 8
  %379 = add i64 %377, 6
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %.not.i.i5.i189 = icmp ult i64 %379, %384
  br i1 %.not.i.i5.i189, label %386, label %385

385:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %379)
          to label %.noexc193 unwind label %414

.noexc193:                                        ; preds = %385
  %.pre.i.i6.i190 = load i64, ptr %14, align 8
  %.pre2.i.i7.i191 = load ptr, ptr %15, align 8
  br label %386

386:                                              ; preds = %.noexc193, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188
  %387 = phi ptr [ %.pre2.i.i7.i191, %.noexc193 ], [ %381, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188 ]
  %388 = phi i64 [ %.pre.i.i6.i190, %.noexc193 ], [ %378, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188 ]
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  store i32 -559038737, ptr %389, align 1
  %390 = load i64, ptr %14, align 8
  %391 = add i64 %390, 4
  store i64 %391, ptr %14, align 8
  %392 = load float, ptr %9, align 4
  %393 = fsub float 1.000000e+00, %392
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %393)
          to label %394 unwind label %417

394:                                              ; preds = %386
  %395 = load i64, ptr %14, align 8
  store i64 %367, ptr %14, align 8
  %396 = add i64 %366, 6
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %.not.i.i.i195 = icmp ult i64 %396, %401
  br i1 %.not.i.i.i195, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199, label %402

402:                                              ; preds = %394
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %396)
          to label %.noexc.i196 unwind label %403

.noexc.i196:                                      ; preds = %402
  %.pre.i.i.i197 = load i64, ptr %14, align 8
  %.pre2.i.i.i198 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199: ; preds = %394, %.noexc.i196
  %406 = phi ptr [ %.pre2.i.i.i198, %.noexc.i196 ], [ %398, %394 ]
  %407 = phi i64 [ %.pre.i.i.i197, %.noexc.i196 ], [ %367, %394 ]
  %408 = sub i64 %395, %366
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store i32 %409, ptr %410, align 1
  store i64 %395, ptr %14, align 8
  br label %420

411:                                              ; preds = %420, %362
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

414:                                              ; preds = %385, %373
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

417:                                              ; preds = %386
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %419, i64 %366) #23
  br label %776

420:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199, %_ZNK10aiMaterial3GetEPKcjjRf.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %421 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
          to label %.noexc200 unwind label %411

.noexc200:                                        ; preds = %420
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %477

424:                                              ; preds = %.noexc200
  %425 = load float, ptr %3, align 4
  %426 = load float, ptr %28, align 4
  %427 = load float, ptr %29, align 4
  store float %425, ptr %8, align 4
  store float %426, ptr %20, align 4
  store float %427, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %428 = load i64, ptr %14, align 8
  %429 = add i64 %428, 2
  %430 = load ptr, ptr %16, align 8
  %431 = load ptr, ptr %15, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %.not.i.i.i202 = icmp ult i64 %429, %434
  br i1 %.not.i.i.i202, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205, label %435

435:                                              ; preds = %424
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %429)
          to label %.noexc209 unwind label %471

.noexc209:                                        ; preds = %435
  %.pre.i.i.i203 = load i64, ptr %14, align 8
  %.pre2.i.i.i204 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205: ; preds = %.noexc209, %424
  %436 = phi ptr [ %.pre2.i.i.i204, %.noexc209 ], [ %431, %424 ]
  %437 = phi i64 [ %.pre.i.i.i203, %.noexc209 ], [ %428, %424 ]
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  store i16 -24448, ptr %438, align 1
  %439 = load i64, ptr %14, align 8
  %440 = add i64 %439, 2
  store i64 %440, ptr %14, align 8
  %441 = add i64 %439, 6
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %.not.i.i5.i206 = icmp ult i64 %441, %446
  br i1 %.not.i.i5.i206, label %448, label %447

447:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %441)
          to label %.noexc210 unwind label %471

.noexc210:                                        ; preds = %447
  %.pre.i.i6.i207 = load i64, ptr %14, align 8
  %.pre2.i.i7.i208 = load ptr, ptr %15, align 8
  br label %448

448:                                              ; preds = %.noexc210, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205
  %449 = phi ptr [ %.pre2.i.i7.i208, %.noexc210 ], [ %443, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205 ]
  %450 = phi i64 [ %.pre.i.i6.i207, %.noexc210 ], [ %440, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205 ]
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  store i32 -559038737, ptr %451, align 1
  %452 = load i64, ptr %14, align 8
  %453 = add i64 %452, 4
  store i64 %453, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %454 unwind label %474

454:                                              ; preds = %448
  %455 = load i64, ptr %14, align 8
  store i64 %429, ptr %14, align 8
  %456 = add i64 %428, 6
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %.not.i.i.i212 = icmp ult i64 %456, %461
  br i1 %.not.i.i.i212, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216, label %462

462:                                              ; preds = %454
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %456)
          to label %.noexc.i213 unwind label %463

.noexc.i213:                                      ; preds = %462
  %.pre.i.i.i214 = load i64, ptr %14, align 8
  %.pre2.i.i.i215 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216: ; preds = %454, %.noexc.i213
  %466 = phi ptr [ %.pre2.i.i.i215, %.noexc.i213 ], [ %458, %454 ]
  %467 = phi i64 [ %.pre.i.i.i214, %.noexc.i213 ], [ %429, %454 ]
  %468 = sub i64 %455, %428
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  store i32 %469, ptr %470, align 1
  store i64 %455, ptr %14, align 8
  br label %477

471:                                              ; preds = %447, %435
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

474:                                              ; preds = %448
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %476, i64 %428) #23
  br label %776

477:                                              ; preds = %423, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %478 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2)
          to label %.noexc218 unwind label %519

.noexc218:                                        ; preds = %477
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.thread331

480:                                              ; preds = %.noexc218
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1036
  %483 = load i32, ptr %482, align 4
  %484 = icmp ult i32 %483, 4
  br i1 %484, label %.thread331, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 1040
  %487 = load i32, ptr %486, align 8
  %.not.i217 = icmp eq i32 %487, 5
  br i1 %.not.i217, label %488, label %.thread331

.thread331:                                       ; preds = %480, %485, %.noexc218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %558

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 1048
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %490, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %492 = load i64, ptr %14, align 8
  %493 = add i64 %492, 2
  %494 = load ptr, ptr %16, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %.not.i.i.i219 = icmp ult i64 %493, %498
  br i1 %.not.i.i.i219, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222, label %499

499:                                              ; preds = %488
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %493)
          to label %.noexc226 unwind label %522

.noexc226:                                        ; preds = %499
  %.pre.i.i.i220 = load i64, ptr %14, align 8
  %.pre2.i.i.i221 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222: ; preds = %.noexc226, %488
  %500 = phi ptr [ %.pre2.i.i.i221, %.noexc226 ], [ %495, %488 ]
  %501 = phi i64 [ %.pre.i.i.i220, %.noexc226 ], [ %492, %488 ]
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  store i16 -24320, ptr %502, align 1
  %503 = load i64, ptr %14, align 8
  %504 = add i64 %503, 2
  store i64 %504, ptr %14, align 8
  %505 = add i64 %503, 6
  %506 = load ptr, ptr %16, align 8
  %507 = load ptr, ptr %15, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %.not.i.i5.i223 = icmp ult i64 %505, %510
  br i1 %.not.i.i5.i223, label %512, label %511

511:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %505)
          to label %.noexc227 unwind label %522

.noexc227:                                        ; preds = %511
  %.pre.i.i6.i224 = load i64, ptr %14, align 8
  %.pre2.i.i7.i225 = load ptr, ptr %15, align 8
  br label %512

512:                                              ; preds = %.noexc227, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222
  %513 = phi ptr [ %.pre2.i.i7.i225, %.noexc227 ], [ %507, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222 ]
  %514 = phi i64 [ %.pre.i.i6.i224, %.noexc227 ], [ %504, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222 ]
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  store i32 -559038737, ptr %515, align 1
  %516 = load i64, ptr %14, align 8
  %517 = add i64 %516, 4
  store i64 %517, ptr %14, align 8
  %switch.tableidx = add i32 %491, -2
  %518 = icmp ult i32 %switch.tableidx, 10
  br i1 %518, label %switch.lookup, label %526

519:                                              ; preds = %612, %558, %477
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

522:                                              ; preds = %511, %499
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

switch.lookup:                                    ; preds = %512
  %525 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i16], ptr @switch.table._ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv, i64 0, i64 %525
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %526

526:                                              ; preds = %512, %switch.lookup
  %.0 = phi i16 [ %switch.load, %switch.lookup ], [ 1, %512 ]
  %527 = add i64 %516, 6
  %528 = load ptr, ptr %16, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %.not.i.i = icmp ult i64 %527, %532
  br i1 %.not.i.i, label %534, label %533

533:                                              ; preds = %526
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %527)
          to label %.noexc229 unwind label %555

.noexc229:                                        ; preds = %533
  %.pre.i.i = load i64, ptr %14, align 8
  %.pre2.i.i = load ptr, ptr %15, align 8
  br label %534

534:                                              ; preds = %.noexc229, %526
  %535 = phi ptr [ %.pre2.i.i, %.noexc229 ], [ %529, %526 ]
  %536 = phi i64 [ %.pre.i.i, %.noexc229 ], [ %517, %526 ]
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store i16 %.0, ptr %537, align 1
  %538 = load i64, ptr %14, align 8
  %539 = add i64 %538, 2
  store i64 %493, ptr %14, align 8
  %540 = add i64 %492, 6
  %541 = load ptr, ptr %16, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %.not.i.i.i230 = icmp ult i64 %540, %545
  br i1 %.not.i.i.i230, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234, label %546

546:                                              ; preds = %534
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %540)
          to label %.noexc.i231 unwind label %547

.noexc.i231:                                      ; preds = %546
  %.pre.i.i.i232 = load i64, ptr %14, align 8
  %.pre2.i.i.i233 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234: ; preds = %534, %.noexc.i231
  %550 = phi ptr [ %.pre2.i.i.i233, %.noexc.i231 ], [ %542, %534 ]
  %551 = phi i64 [ %.pre.i.i.i232, %.noexc.i231 ], [ %493, %534 ]
  %552 = sub i64 %539, %492
  %553 = trunc i64 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  store i32 %553, ptr %554, align 1
  store i64 %539, ptr %14, align 8
  br label %558

555:                                              ; preds = %533
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %557, i64 %492) #23
  br label %776

558:                                              ; preds = %.thread331, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234
  %559 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit236 unwind label %519

_ZNK10aiMaterial3GetEPKcjjRf.exit236:             ; preds = %558
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %612

561:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit236
  %562 = load i64, ptr %14, align 8
  %563 = add i64 %562, 2
  %564 = load ptr, ptr %16, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %.not.i.i.i237 = icmp ult i64 %563, %568
  br i1 %.not.i.i.i237, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240, label %569

569:                                              ; preds = %561
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %563)
          to label %.noexc244 unwind label %606

.noexc244:                                        ; preds = %569
  %.pre.i.i.i238 = load i64, ptr %14, align 8
  %.pre2.i.i.i239 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240: ; preds = %.noexc244, %561
  %570 = phi ptr [ %.pre2.i.i.i239, %.noexc244 ], [ %565, %561 ]
  %571 = phi i64 [ %.pre.i.i.i238, %.noexc244 ], [ %562, %561 ]
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  store i16 -24512, ptr %572, align 1
  %573 = load i64, ptr %14, align 8
  %574 = add i64 %573, 2
  store i64 %574, ptr %14, align 8
  %575 = add i64 %573, 6
  %576 = load ptr, ptr %16, align 8
  %577 = load ptr, ptr %15, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %.not.i.i5.i241 = icmp ult i64 %575, %580
  br i1 %.not.i.i5.i241, label %582, label %581

581:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %575)
          to label %.noexc245 unwind label %606

.noexc245:                                        ; preds = %581
  %.pre.i.i6.i242 = load i64, ptr %14, align 8
  %.pre2.i.i7.i243 = load ptr, ptr %15, align 8
  br label %582

582:                                              ; preds = %.noexc245, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240
  %583 = phi ptr [ %.pre2.i.i7.i243, %.noexc245 ], [ %577, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240 ]
  %584 = phi i64 [ %.pre.i.i6.i242, %.noexc245 ], [ %574, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240 ]
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  store i32 -559038737, ptr %585, align 1
  %586 = load i64, ptr %14, align 8
  %587 = add i64 %586, 4
  store i64 %587, ptr %14, align 8
  %588 = load float, ptr %9, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %588)
          to label %589 unwind label %609

589:                                              ; preds = %582
  %590 = load i64, ptr %14, align 8
  store i64 %563, ptr %14, align 8
  %591 = add i64 %562, 6
  %592 = load ptr, ptr %16, align 8
  %593 = load ptr, ptr %15, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %.not.i.i.i247 = icmp ult i64 %591, %596
  br i1 %.not.i.i.i247, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, label %597

597:                                              ; preds = %589
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %591)
          to label %.noexc.i248 unwind label %598

.noexc.i248:                                      ; preds = %597
  %.pre.i.i.i249 = load i64, ptr %14, align 8
  %.pre2.i.i.i250 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251: ; preds = %589, %.noexc.i248
  %601 = phi ptr [ %.pre2.i.i.i250, %.noexc.i248 ], [ %593, %589 ]
  %602 = phi i64 [ %.pre.i.i.i249, %.noexc.i248 ], [ %563, %589 ]
  %603 = sub i64 %590, %562
  %604 = trunc i64 %603 to i32
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 %602
  store i32 %604, ptr %605, align 1
  store i64 %590, ptr %14, align 8
  br label %612

606:                                              ; preds = %581, %569
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

609:                                              ; preds = %582
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %611, i64 %562) #23
  br label %776

612:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, %_ZNK10aiMaterial3GetEPKcjjRf.exit236
  %613 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit253 unwind label %519

_ZNK10aiMaterial3GetEPKcjjRf.exit253:             ; preds = %612
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %666

615:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit253
  %616 = load i64, ptr %14, align 8
  %617 = add i64 %616, 2
  %618 = load ptr, ptr %16, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %.not.i.i.i254 = icmp ult i64 %617, %622
  br i1 %.not.i.i.i254, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257, label %623

623:                                              ; preds = %615
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %617)
          to label %.noexc261 unwind label %660

.noexc261:                                        ; preds = %623
  %.pre.i.i.i255 = load i64, ptr %14, align 8
  %.pre2.i.i.i256 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257: ; preds = %.noexc261, %615
  %624 = phi ptr [ %.pre2.i.i.i256, %.noexc261 ], [ %619, %615 ]
  %625 = phi i64 [ %.pre.i.i.i255, %.noexc261 ], [ %616, %615 ]
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  store i16 -24511, ptr %626, align 1
  %627 = load i64, ptr %14, align 8
  %628 = add i64 %627, 2
  store i64 %628, ptr %14, align 8
  %629 = add i64 %627, 6
  %630 = load ptr, ptr %16, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %.not.i.i5.i258 = icmp ult i64 %629, %634
  br i1 %.not.i.i5.i258, label %636, label %635

635:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %629)
          to label %.noexc262 unwind label %660

.noexc262:                                        ; preds = %635
  %.pre.i.i6.i259 = load i64, ptr %14, align 8
  %.pre2.i.i7.i260 = load ptr, ptr %15, align 8
  br label %636

636:                                              ; preds = %.noexc262, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257
  %637 = phi ptr [ %.pre2.i.i7.i260, %.noexc262 ], [ %631, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257 ]
  %638 = phi i64 [ %.pre.i.i6.i259, %.noexc262 ], [ %628, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257 ]
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 %638
  store i32 -559038737, ptr %639, align 1
  %640 = load i64, ptr %14, align 8
  %641 = add i64 %640, 4
  store i64 %641, ptr %14, align 8
  %642 = load float, ptr %9, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %642)
          to label %643 unwind label %663

643:                                              ; preds = %636
  %644 = load i64, ptr %14, align 8
  store i64 %617, ptr %14, align 8
  %645 = add i64 %616, 6
  %646 = load ptr, ptr %16, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %.not.i.i.i264 = icmp ult i64 %645, %650
  br i1 %.not.i.i.i264, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268, label %651

651:                                              ; preds = %643
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %645)
          to label %.noexc.i265 unwind label %652

.noexc.i265:                                      ; preds = %651
  %.pre.i.i.i266 = load i64, ptr %14, align 8
  %.pre2.i.i.i267 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268: ; preds = %643, %.noexc.i265
  %655 = phi ptr [ %.pre2.i.i.i267, %.noexc.i265 ], [ %647, %643 ]
  %656 = phi i64 [ %.pre.i.i.i266, %.noexc.i265 ], [ %617, %643 ]
  %657 = sub i64 %644, %616
  %658 = trunc i64 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 %656
  store i32 %658, ptr %659, align 1
  store i64 %644, ptr %14, align 8
  br label %666

660:                                              ; preds = %635, %623
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

663:                                              ; preds = %636
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %665, i64 %616) #23
  br label %776

666:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268, %_ZNK10aiMaterial3GetEPKcjjRf.exit253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %667 = invoke noundef i32 @aiGetMaterialIntegerArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRi.exit unwind label %726

_ZNK10aiMaterial3GetEPKcjjRi.exit:                ; preds = %666
  %668 = icmp eq i32 %667, 0
  %669 = load i32, ptr %10, align 4
  %670 = icmp ne i32 %669, 0
  %or.cond = select i1 %668, i1 %670, i1 false
  br i1 %or.cond, label %671, label %735

671:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRi.exit
  %672 = load i64, ptr %14, align 8
  %673 = add i64 %672, 2
  %674 = load ptr, ptr %16, align 8
  %675 = load ptr, ptr %15, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %.not.i.i.i270 = icmp ult i64 %673, %678
  br i1 %.not.i.i.i270, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273, label %679

679:                                              ; preds = %671
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %673)
          to label %.noexc277 unwind label %729

.noexc277:                                        ; preds = %679
  %.pre.i.i.i271 = load i64, ptr %14, align 8
  %.pre2.i.i.i272 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273: ; preds = %.noexc277, %671
  %680 = phi ptr [ %.pre2.i.i.i272, %.noexc277 ], [ %675, %671 ]
  %681 = phi i64 [ %.pre.i.i.i271, %.noexc277 ], [ %672, %671 ]
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  store i16 -24447, ptr %682, align 1
  %683 = load i64, ptr %14, align 8
  %684 = add i64 %683, 2
  store i64 %684, ptr %14, align 8
  %685 = add i64 %683, 6
  %686 = load ptr, ptr %16, align 8
  %687 = load ptr, ptr %15, align 8
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %.not.i.i5.i274 = icmp ult i64 %685, %690
  br i1 %.not.i.i5.i274, label %692, label %691

691:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %685)
          to label %.noexc278 unwind label %729

.noexc278:                                        ; preds = %691
  %.pre.i.i6.i275 = load i64, ptr %14, align 8
  %.pre2.i.i7.i276 = load ptr, ptr %15, align 8
  br label %692

692:                                              ; preds = %.noexc278, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273
  %693 = phi ptr [ %.pre2.i.i7.i276, %.noexc278 ], [ %687, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273 ]
  %694 = phi i64 [ %.pre.i.i6.i275, %.noexc278 ], [ %684, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273 ]
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %694
  store i32 -559038737, ptr %695, align 1
  %696 = load i64, ptr %14, align 8
  %697 = add i64 %696, 4
  store i64 %697, ptr %14, align 8
  %698 = add i64 %696, 6
  %699 = load ptr, ptr %16, align 8
  %700 = load ptr, ptr %15, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %.not.i.i280 = icmp ult i64 %698, %703
  br i1 %.not.i.i280, label %705, label %704

704:                                              ; preds = %692
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %698)
          to label %.noexc283 unwind label %732

.noexc283:                                        ; preds = %704
  %.pre.i.i281 = load i64, ptr %14, align 8
  %.pre2.i.i282 = load ptr, ptr %15, align 8
  br label %705

705:                                              ; preds = %.noexc283, %692
  %706 = phi ptr [ %.pre2.i.i282, %.noexc283 ], [ %700, %692 ]
  %707 = phi i64 [ %.pre.i.i281, %.noexc283 ], [ %697, %692 ]
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  store i16 1, ptr %708, align 1
  %709 = load i64, ptr %14, align 8
  %710 = add i64 %709, 2
  store i64 %673, ptr %14, align 8
  %711 = add i64 %672, 6
  %712 = load ptr, ptr %16, align 8
  %713 = load ptr, ptr %15, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %.not.i.i.i284 = icmp ult i64 %711, %716
  br i1 %.not.i.i.i284, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288, label %717

717:                                              ; preds = %705
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %711)
          to label %.noexc.i285 unwind label %718

.noexc.i285:                                      ; preds = %717
  %.pre.i.i.i286 = load i64, ptr %14, align 8
  %.pre2.i.i.i287 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288: ; preds = %705, %.noexc.i285
  %721 = phi ptr [ %.pre2.i.i.i287, %.noexc.i285 ], [ %713, %705 ]
  %722 = phi i64 [ %.pre.i.i.i286, %.noexc.i285 ], [ %673, %705 ]
  %723 = sub i64 %710, %672
  %724 = trunc i64 %723 to i32
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 %722
  store i32 %724, ptr %725, align 1
  store i64 %710, ptr %14, align 8
  br label %735

726:                                              ; preds = %666, %750, %748, %746, %744, %742, %740, %738, %735
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %774

729:                                              ; preds = %691, %679
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %774

732:                                              ; preds = %704
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %734, i64 %672) #23
  br label %774

735:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288, %_ZNK10aiMaterial3GetEPKcjjRi.exit
  %736 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1, i16 noundef zeroext -24064)
          to label %737 unwind label %726

737:                                              ; preds = %735
  br i1 %736, label %740, label %738

738:                                              ; preds = %737
  %739 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 12, i16 noundef zeroext -24064)
          to label %740 unwind label %726

740:                                              ; preds = %738, %737
  %741 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 5, i16 noundef zeroext -24016)
          to label %742 unwind label %726

742:                                              ; preds = %740
  %743 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 8, i16 noundef zeroext -24048)
          to label %744 unwind label %726

744:                                              ; preds = %742
  %745 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 7, i16 noundef zeroext -23748)
          to label %746 unwind label %726

746:                                              ; preds = %744
  %747 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 2, i16 noundef zeroext -24060)
          to label %748 unwind label %726

748:                                              ; preds = %746
  %749 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 4, i16 noundef zeroext -23747)
          to label %750 unwind label %726

750:                                              ; preds = %748
  %751 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 11, i16 noundef zeroext -24032)
          to label %752 unwind label %726

752:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  %753 = load i64, ptr %14, align 8
  store i64 %32, ptr %14, align 8
  %754 = add i64 %31, 6
  %755 = load ptr, ptr %16, align 8
  %756 = load ptr, ptr %15, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %.not.i.i.i289 = icmp ult i64 %754, %759
  br i1 %.not.i.i.i289, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293, label %760

760:                                              ; preds = %752
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %754)
          to label %.noexc.i290 unwind label %761

.noexc.i290:                                      ; preds = %760
  %.pre.i.i.i291 = load i64, ptr %14, align 8
  %.pre2.i.i.i292 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293: ; preds = %752, %.noexc.i290
  %764 = phi ptr [ %.pre2.i.i.i292, %.noexc.i290 ], [ %756, %752 ]
  %765 = phi i64 [ %.pre.i.i.i291, %.noexc.i290 ], [ %32, %752 ]
  %766 = sub i64 %753, %31
  %767 = trunc i64 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 %765
  store i32 %767, ptr %768, align 1
  store i64 %753, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load i32, ptr %770, align 8
  %772 = zext i32 %771 to i64
  %773 = icmp samesign ult i64 %indvars.iv.next, %772
  br i1 %773, label %30, label %._crit_edge, !llvm.loop !11

774:                                              ; preds = %729, %732, %726
  %775 = phi ptr [ %728, %726 ], [ %734, %732 ], [ %731, %729 ]
  %.pn65 = phi { ptr, i32 } [ %727, %726 ], [ %733, %732 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %776

776:                                              ; preds = %519, %774, %555, %522, %609, %606, %663, %660, %471, %474, %414, %417, %411
  %777 = phi ptr [ %413, %411 ], [ %419, %417 ], [ %416, %414 ], [ %476, %474 ], [ %473, %471 ], [ %775, %774 ], [ %521, %519 ], [ %557, %555 ], [ %524, %522 ], [ %611, %609 ], [ %608, %606 ], [ %665, %663 ], [ %662, %660 ]
  %.pn65.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %418, %417 ], [ %415, %414 ], [ %475, %474 ], [ %472, %471 ], [ %.pn65, %774 ], [ %520, %519 ], [ %556, %555 ], [ %523, %522 ], [ %610, %609 ], [ %607, %606 ], [ %664, %663 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %778

778:                                              ; preds = %356, %359, %299, %302, %242, %245, %776, %239
  %779 = phi ptr [ %777, %776 ], [ %241, %239 ], [ %247, %245 ], [ %244, %242 ], [ %304, %302 ], [ %301, %299 ], [ %361, %359 ], [ %358, %356 ]
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %776 ], [ %240, %239 ], [ %246, %245 ], [ %243, %242 ], [ %303, %302 ], [ %300, %299 ], [ %360, %359 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #23
  br label %780

780:                                              ; preds = %226, %237, %778
  %781 = phi ptr [ %779, %778 ], [ %238, %237 ], [ %228, %226 ]
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %778 ], [ %.pn, %237 ], [ %227, %226 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %781, i64 %31) #23
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteMeshesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.46", align 8
  %3 = alloca %"class.std::tuple.25", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not909 = icmp eq ptr %7, %8
  br i1 %.not909, label %._crit_edge913, label %.lr.ph912

.lr.ph912:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

._crit_edge913:                                   ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, %1
  ret void

18:                                               ; preds = %.lr.ph912, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251
  %.sroa.0425.0910 = phi ptr [ %7, %.lr.ph912 ], [ %844, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0910, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0910, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %20, ptr %4, align 8
  %29 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %18 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %31, %20
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %20, %36
  br i1 %37, label %.critedge.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %34, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %18
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %11, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %4, ptr %2, align 8, !alias.scope !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  %38 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %34, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %38, %.critedge.i ], [ %.19.i.i.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, 2
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i = icmp ult i64 %41, %46
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %47

47:                                               ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %41)
  %.pre.i.i.i = load i64, ptr %12, align 8
  %.pre2.i.i.i = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %47, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %48 = phi ptr [ %.pre2.i.i.i, %47 ], [ %43, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ]
  %49 = phi i64 [ %.pre.i.i.i, %47 ], [ %40, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i16 16384, ptr %50, align 1
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 2
  store i64 %52, ptr %12, align 8
  %53 = add i64 %51, 6
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %.not.i.i5.i = icmp ult i64 %53, %58
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %59

59:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %53)
  %.pre.i.i6.i = load i64, ptr %12, align 8
  %.pre2.i.i7.i = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %59
  %60 = phi ptr [ %.pre2.i.i7.i, %59 ], [ %55, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %61 = phi i64 [ %.pre.i.i6.i, %59 ], [ %52, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i32 -559038737, ptr %62, align 1
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 4
  store i64 %64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %28, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(1144) %20)
          to label %65 unwind label %220

65:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %66 = load i64, ptr %15, align 8
  %.not10.i = icmp samesign eq i64 %66, 0
  br i1 %.not10.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %65
  %.pre12.i = load i64, ptr %12, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %.pre.i = load i64, ptr %12, align 8
  br label %76

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.._crit_edge_crit_edge.i
  %68 = phi i64 [ %.pre12.i, %.._crit_edge_crit_edge.i ], [ %121, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i120 = icmp ult i64 %69, %74
  br i1 %.not.i.i.i120, label %126, label %75

75:                                               ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %69)
          to label %.noexc unwind label %.loopexit.split-lp457.loopexit

.noexc:                                           ; preds = %75
  %.pre.i.i.i121 = load i64, ptr %12, align 8
  %.pre2.i.i.i122 = load ptr, ptr %13, align 8
  br label %126

76:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.lr.ph.i
  %77 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %121, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %.sroa.07.011.i = phi ptr [ %67, %.lr.ph.i ], [ %122, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %78 = load i8, ptr %.sroa.07.011.i, align 1
  %79 = add i64 %77, 1
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i3.i = icmp ult i64 %79, %84
  br i1 %.not.i.i3.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, label %85

85:                                               ; preds = %76
  %86 = icmp ugt i64 %79, %84
  br i1 %86, label %87, label %.noexc123

87:                                               ; preds = %85
  %88 = sub nuw i64 %79, %84
  %89 = load ptr, ptr %16, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %82
  %92 = icmp sgt i64 %84, -1
  call void @llvm.assume(i1 %92)
  %93 = xor i64 %84, 9223372036854775807
  %94 = icmp ule i64 %91, %93
  call void @llvm.assume(i1 %94)
  %.not28.i.i = icmp ult i64 %91, %88
  br i1 %.not28.i.i, label %101, label %95

95:                                               ; preds = %87
  store i8 0, ptr %80, align 1
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %97 = add i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %80, i64 %88
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %97, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %99, %95
  %.0.i.i.i.i.i = phi ptr [ %96, %95 ], [ %100, %99 ]
  store ptr %.0.i.i.i.i.i, ptr %14, align 8
  %.pre2.i.i5.i.pre = load ptr, ptr %13, align 8
  br label %.noexc123

101:                                              ; preds = %87
  %102 = icmp ult i64 %93, %88
  br i1 %102, label %103, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc278 unwind label %.loopexit.split-lp457.loopexit.split-lp

.noexc278:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 %88)
  %104 = add nuw i64 %.sroa.speculated.i.i.i, %84
  %105 = call i64 @llvm.umin.i64(i64 %104, i64 9223372036854775807)
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #24
          to label %.noexc279 unwind label %.loopexit456

.noexc279:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %84
  store i8 0, ptr %107, align 1
  %108 = add nsw i64 %88, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %110

110:                                              ; preds = %.noexc279
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %111, i8 0, i64 %108, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %110, %.noexc279
  %.not35.i.i = icmp eq ptr %80, %81
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %112

112:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %112, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %81, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %114 = sub i64 %90, %83
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %114) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %113, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %106, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 %79
  store ptr %115, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %116, ptr %16, align 8
  br label %.noexc123

.noexc123:                                        ; preds = %85, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre2.i.i5.i = phi ptr [ %106, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.pre2.i.i5.i.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %81, %85 ]
  %.pre.i.i4.i = load i64, ptr %12, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i: ; preds = %.noexc123, %76
  %117 = phi ptr [ %.pre2.i.i5.i, %.noexc123 ], [ %81, %76 ]
  %118 = phi i64 [ %.pre.i.i4.i, %.noexc123 ], [ %77, %76 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 %78, ptr %119, align 1
  %120 = load i64, ptr %12, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 1
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %.not.i = icmp eq ptr %122, %125
  br i1 %.not.i, label %._crit_edge.i, label %76, !llvm.loop !10

126:                                              ; preds = %.noexc, %._crit_edge.i
  %127 = phi ptr [ %.pre2.i.i.i122, %.noexc ], [ %71, %._crit_edge.i ]
  %128 = phi i64 [ %.pre.i.i.i121, %.noexc ], [ %68, %._crit_edge.i ]
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %129, align 1
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8
  %132 = add i64 %130, 3
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i124 = icmp ult i64 %132, %137
  br i1 %.not.i.i.i124, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127, label %138

138:                                              ; preds = %126
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %132)
          to label %.noexc131 unwind label %222

.noexc131:                                        ; preds = %138
  %.pre.i.i.i125 = load i64, ptr %12, align 8
  %.pre2.i.i.i126 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127: ; preds = %.noexc131, %126
  %139 = phi ptr [ %.pre2.i.i.i126, %.noexc131 ], [ %134, %126 ]
  %140 = phi i64 [ %.pre.i.i.i125, %.noexc131 ], [ %131, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i16 16640, ptr %141, align 1
  %142 = load i64, ptr %12, align 8
  %143 = add i64 %142, 2
  store i64 %143, ptr %12, align 8
  %144 = add i64 %142, 6
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not.i.i5.i128 = icmp ult i64 %144, %149
  br i1 %.not.i.i5.i128, label %151, label %150

150:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %144)
          to label %.noexc132 unwind label %222

.noexc132:                                        ; preds = %150
  %.pre.i.i6.i129 = load i64, ptr %12, align 8
  %.pre2.i.i7.i130 = load ptr, ptr %13, align 8
  br label %151

151:                                              ; preds = %.noexc132, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127
  %152 = phi ptr [ %.pre2.i.i7.i130, %.noexc132 ], [ %146, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127 ]
  %153 = phi i64 [ %.pre.i.i6.i129, %.noexc132 ], [ %143, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i127 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store i32 -559038737, ptr %154, align 1
  %155 = load i64, ptr %12, align 8
  %156 = add i64 %155, 4
  store i64 %156, ptr %12, align 8
  %157 = add i64 %155, 6
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i134 = icmp ult i64 %157, %162
  br i1 %.not.i.i.i134, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137, label %163

163:                                              ; preds = %151
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %157)
          to label %.noexc141 unwind label %224

.noexc141:                                        ; preds = %163
  %.pre.i.i.i135 = load i64, ptr %12, align 8
  %.pre2.i.i.i136 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137: ; preds = %.noexc141, %151
  %164 = phi ptr [ %.pre2.i.i.i136, %.noexc141 ], [ %159, %151 ]
  %165 = phi i64 [ %.pre.i.i.i135, %.noexc141 ], [ %156, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store i16 16656, ptr %166, align 1
  %167 = load i64, ptr %12, align 8
  %168 = add i64 %167, 2
  store i64 %168, ptr %12, align 8
  %169 = add i64 %167, 6
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i5.i138 = icmp ult i64 %169, %174
  br i1 %.not.i.i5.i138, label %176, label %175

175:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %169)
          to label %.noexc142 unwind label %224

.noexc142:                                        ; preds = %175
  %.pre.i.i6.i139 = load i64, ptr %12, align 8
  %.pre2.i.i7.i140 = load ptr, ptr %13, align 8
  br label %176

176:                                              ; preds = %.noexc142, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137
  %177 = phi ptr [ %.pre2.i.i7.i140, %.noexc142 ], [ %171, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137 ]
  %178 = phi i64 [ %.pre.i.i6.i139, %.noexc142 ], [ %168, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i137 ]
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i32 -559038737, ptr %179, align 1
  %180 = load i64, ptr %12, align 8
  %181 = add i64 %180, 4
  store i64 %181, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i16
  %185 = add i64 %180, 6
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i = icmp ult i64 %185, %190
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, label %191

191:                                              ; preds = %176
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %185)
          to label %.noexc144 unwind label %226

.noexc144:                                        ; preds = %191
  %.pre.i.i = load i64, ptr %12, align 8
  %.pre2.i.i = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %176, %.noexc144
  %192 = phi ptr [ %.pre2.i.i, %.noexc144 ], [ %187, %176 ]
  %193 = phi i64 [ %.pre.i.i, %.noexc144 ], [ %181, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i16 %184, ptr %194, align 1
  %195 = load i64, ptr %12, align 8
  %196 = add i64 %195, 2
  store i64 %196, ptr %12, align 8
  %197 = load i32, ptr %182, align 4
  %.not914 = icmp eq i32 %197, 0
  br i1 %.not914, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %228

._crit_edge:                                      ; preds = %360, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %199 = phi i64 [ %196, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ], [ %365, %360 ]
  store i64 %157, ptr %12, align 8
  %200 = add i64 %155, 10
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i145 = icmp ult i64 %200, %205
  br i1 %.not.i.i.i145, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %206

206:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %200)
          to label %.noexc.i unwind label %207

.noexc.i:                                         ; preds = %206
  %.pre.i.i.i146 = load i64, ptr %12, align 8
  %.pre2.i.i.i147 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %._crit_edge, %.noexc.i
  %210 = phi ptr [ %.pre2.i.i.i147, %.noexc.i ], [ %202, %._crit_edge ]
  %211 = phi i64 [ %.pre.i.i.i146, %.noexc.i ], [ %157, %._crit_edge ]
  %212 = sub i64 %199, %156
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store i32 %213, ptr %214, align 1
  store i64 %199, ptr %12, align 8
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %216 = load ptr, ptr %215, align 8
  %.not.i148 = icmp ne ptr %216, null
  %217 = load i32, ptr %182, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %.not.i148, i1 %218, i1 false
  br i1 %219, label %369, label %529

220:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %935

.loopexit456:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp457

.loopexit.split-lp457.loopexit:                   ; preds = %75
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp457

.loopexit.split-lp457.loopexit.split-lp:          ; preds = %103
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp457

222:                                              ; preds = %150, %138
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp457

224:                                              ; preds = %175, %163
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %912

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %426

228:                                              ; preds = %.lr.ph, %360
  %229 = phi i64 [ %196, %.lr.ph ], [ %365, %360 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %360 ]
  %230 = load ptr, ptr %198, align 8
  %231 = getelementptr inbounds nuw %class.aiVector3t, ptr %230, i64 %indvars.iv
  %232 = load float, ptr %231, align 4
  %233 = add i64 %229, 4
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i149 = icmp ult i64 %233, %238
  br i1 %.not.i.i149, label %270, label %239

239:                                              ; preds = %228
  %240 = icmp ugt i64 %233, %238
  br i1 %240, label %241, label %.noexc152

241:                                              ; preds = %239
  %242 = sub nuw i64 %233, %238
  %243 = load ptr, ptr %16, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %244, %236
  %246 = icmp sgt i64 %238, -1
  call void @llvm.assume(i1 %246)
  %247 = xor i64 %238, 9223372036854775807
  %248 = icmp ule i64 %245, %247
  call void @llvm.assume(i1 %248)
  %.not28.i.i281 = icmp ult i64 %245, %242
  br i1 %.not28.i.i281, label %255, label %249

249:                                              ; preds = %241
  store i8 0, ptr %234, align 1
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %251 = add i64 %242, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282, label %253

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %234, i64 %242
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %250, i8 0, i64 %251, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282: ; preds = %253, %249
  %.0.i.i.i.i.i283 = phi ptr [ %250, %249 ], [ %254, %253 ]
  store ptr %.0.i.i.i.i.i283, ptr %14, align 8
  %.pre2.i.i151.pre = load ptr, ptr %13, align 8
  br label %.noexc152

255:                                              ; preds = %241
  %256 = icmp ult i64 %247, %242
  br i1 %256, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i284

.invoke:                                          ; preds = %345, %300, %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.cont unwind label %.loopexit.split-lp452

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i284: ; preds = %255
  %.sroa.speculated.i.i.i285 = call i64 @llvm.umax.i64(i64 %238, i64 %242)
  %257 = add nuw i64 %.sroa.speculated.i.i.i285, %238
  %258 = call i64 @llvm.umin.i64(i64 %257, i64 9223372036854775807)
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #24
          to label %.noexc292 unwind label %.loopexit451

.noexc292:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i284
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %238
  store i8 0, ptr %260, align 1
  %261 = add nsw i64 %242, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i286, label %263

263:                                              ; preds = %.noexc292
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %264, i8 0, i64 %261, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i286

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i286: ; preds = %263, %.noexc292
  %.not35.i.i287 = icmp eq ptr %234, %235
  br i1 %.not35.i.i287, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i288, label %265

265:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i286
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %259, ptr align 1 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i288

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i288: ; preds = %265, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i286
  %.not.i33.i.i289 = icmp eq ptr %235, null
  br i1 %.not.i33.i.i289, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i290, label %266

266:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i288
  %267 = sub i64 %244, %237
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %267) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i290

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i290: ; preds = %266, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i288
  store ptr %259, ptr %13, align 8
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 %233
  store ptr %268, ptr %14, align 8
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store ptr %269, ptr %16, align 8
  br label %.noexc152

.noexc152:                                        ; preds = %239, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i290, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282
  %.pre2.i.i151 = phi ptr [ %259, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i290 ], [ %.pre2.i.i151.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282 ], [ %235, %239 ]
  %.pre.i.i150 = load i64, ptr %12, align 8
  br label %270

270:                                              ; preds = %.noexc152, %228
  %271 = phi ptr [ %.pre2.i.i151, %.noexc152 ], [ %235, %228 ]
  %272 = phi i64 [ %.pre.i.i150, %.noexc152 ], [ %229, %228 ]
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store float %232, ptr %273, align 1
  %274 = load i64, ptr %12, align 8
  %275 = add i64 %274, 4
  store i64 %275, ptr %12, align 8
  %276 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %277 = load float, ptr %276, align 4
  %278 = add i64 %274, 8
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %.not.i.i153 = icmp ult i64 %278, %283
  br i1 %.not.i.i153, label %315, label %284

284:                                              ; preds = %270
  %285 = icmp ugt i64 %278, %283
  br i1 %285, label %286, label %.noexc156

286:                                              ; preds = %284
  %287 = sub nuw i64 %278, %283
  %288 = load ptr, ptr %16, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %289, %281
  %291 = icmp sgt i64 %283, -1
  call void @llvm.assume(i1 %291)
  %292 = xor i64 %283, 9223372036854775807
  %293 = icmp ule i64 %290, %292
  call void @llvm.assume(i1 %293)
  %.not28.i.i295 = icmp ult i64 %290, %287
  br i1 %.not28.i.i295, label %300, label %294

294:                                              ; preds = %286
  store i8 0, ptr %279, align 1
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %296 = add i64 %287, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %279, i64 %287
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 0, i64 %296, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296: ; preds = %298, %294
  %.0.i.i.i.i.i297 = phi ptr [ %295, %294 ], [ %299, %298 ]
  store ptr %.0.i.i.i.i.i297, ptr %14, align 8
  %.pre2.i.i155.pre = load ptr, ptr %13, align 8
  br label %.noexc156

300:                                              ; preds = %286
  %301 = icmp ult i64 %292, %287
  br i1 %301, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i298

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i298: ; preds = %300
  %.sroa.speculated.i.i.i299 = call i64 @llvm.umax.i64(i64 %283, i64 %287)
  %302 = add nuw i64 %.sroa.speculated.i.i.i299, %283
  %303 = call i64 @llvm.umin.i64(i64 %302, i64 9223372036854775807)
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #24
          to label %.noexc306 unwind label %.loopexit451

.noexc306:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i298
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %283
  store i8 0, ptr %305, align 1
  %306 = add nsw i64 %287, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i300, label %308

308:                                              ; preds = %.noexc306
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %309, i8 0, i64 %306, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i300

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i300: ; preds = %308, %.noexc306
  %.not35.i.i301 = icmp eq ptr %279, %280
  br i1 %.not35.i.i301, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i302, label %310

310:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %304, ptr align 1 %280, i64 %283, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i302

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i302: ; preds = %310, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i300
  %.not.i33.i.i303 = icmp eq ptr %280, null
  br i1 %.not.i33.i.i303, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i304, label %311

311:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i302
  %312 = sub i64 %289, %282
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %312) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i304

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i304: ; preds = %311, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i302
  store ptr %304, ptr %13, align 8
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 %278
  store ptr %313, ptr %14, align 8
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store ptr %314, ptr %16, align 8
  br label %.noexc156

.noexc156:                                        ; preds = %284, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i304, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296
  %.pre2.i.i155 = phi ptr [ %304, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i304 ], [ %.pre2.i.i155.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296 ], [ %280, %284 ]
  %.pre.i.i154 = load i64, ptr %12, align 8
  br label %315

315:                                              ; preds = %.noexc156, %270
  %316 = phi ptr [ %.pre2.i.i155, %.noexc156 ], [ %280, %270 ]
  %317 = phi i64 [ %.pre.i.i154, %.noexc156 ], [ %275, %270 ]
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store float %277, ptr %318, align 1
  %319 = load i64, ptr %12, align 8
  %320 = add i64 %319, 4
  store i64 %320, ptr %12, align 8
  %321 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %322 = load float, ptr %321, align 4
  %323 = add i64 %319, 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %.not.i.i158 = icmp ult i64 %323, %328
  br i1 %.not.i.i158, label %360, label %329

329:                                              ; preds = %315
  %330 = icmp ugt i64 %323, %328
  br i1 %330, label %331, label %.noexc161

331:                                              ; preds = %329
  %332 = sub nuw i64 %323, %328
  %333 = load ptr, ptr %16, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %326
  %336 = icmp sgt i64 %328, -1
  call void @llvm.assume(i1 %336)
  %337 = xor i64 %328, 9223372036854775807
  %338 = icmp ule i64 %335, %337
  call void @llvm.assume(i1 %338)
  %.not28.i.i309 = icmp ult i64 %335, %332
  br i1 %.not28.i.i309, label %345, label %339

339:                                              ; preds = %331
  store i8 0, ptr %324, align 1
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %341 = add i64 %332, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310, label %343

343:                                              ; preds = %339
  %344 = getelementptr i8, ptr %324, i64 %332
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %340, i8 0, i64 %341, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310: ; preds = %343, %339
  %.0.i.i.i.i.i311 = phi ptr [ %340, %339 ], [ %344, %343 ]
  store ptr %.0.i.i.i.i.i311, ptr %14, align 8
  %.pre2.i.i160.pre = load ptr, ptr %13, align 8
  br label %.noexc161

345:                                              ; preds = %331
  %346 = icmp ult i64 %337, %332
  br i1 %346, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i312

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i312: ; preds = %345
  %.sroa.speculated.i.i.i313 = call i64 @llvm.umax.i64(i64 %328, i64 %332)
  %347 = add nuw i64 %.sroa.speculated.i.i.i313, %328
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 9223372036854775807)
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #24
          to label %.noexc320 unwind label %.loopexit451

.noexc320:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i312
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %328
  store i8 0, ptr %350, align 1
  %351 = add nsw i64 %332, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i314, label %353

353:                                              ; preds = %.noexc320
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %354, i8 0, i64 %351, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i314

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i314: ; preds = %353, %.noexc320
  %.not35.i.i315 = icmp eq ptr %324, %325
  br i1 %.not35.i.i315, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i316, label %355

355:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i314
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %349, ptr align 1 %325, i64 %328, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i316

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i316: ; preds = %355, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i314
  %.not.i33.i.i317 = icmp eq ptr %325, null
  br i1 %.not.i33.i.i317, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i318, label %356

356:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i316
  %357 = sub i64 %334, %327
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %357) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i318

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i318: ; preds = %356, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i316
  store ptr %349, ptr %13, align 8
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 %323
  store ptr %358, ptr %14, align 8
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %359, ptr %16, align 8
  br label %.noexc161

.noexc161:                                        ; preds = %329, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i318, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310
  %.pre2.i.i160 = phi ptr [ %349, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i318 ], [ %.pre2.i.i160.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310 ], [ %325, %329 ]
  %.pre.i.i159 = load i64, ptr %12, align 8
  br label %360

360:                                              ; preds = %.noexc161, %315
  %361 = phi ptr [ %.pre2.i.i160, %.noexc161 ], [ %325, %315 ]
  %362 = phi i64 [ %.pre.i.i159, %.noexc161 ], [ %320, %315 ]
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store float %322, ptr %363, align 1
  %364 = load i64, ptr %12, align 8
  %365 = add i64 %364, 4
  store i64 %365, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = load i32, ptr %182, align 4
  %367 = zext i32 %366 to i64
  %368 = icmp samesign ult i64 %indvars.iv.next, %367
  br i1 %368, label %228, label %._crit_edge, !llvm.loop !15

.loopexit451:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i284, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i298, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i312
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp452:                            ; preds = %.invoke
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %426

369:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %370 = add i64 %199, 2
  %371 = load ptr, ptr %14, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %.not.i.i.i163 = icmp ult i64 %370, %375
  br i1 %.not.i.i.i163, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166, label %376

376:                                              ; preds = %369
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %370)
          to label %.noexc170 unwind label %428

.noexc170:                                        ; preds = %376
  %.pre.i.i.i164 = load i64, ptr %12, align 8
  %.pre2.i.i.i165 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166: ; preds = %.noexc170, %369
  %377 = phi ptr [ %.pre2.i.i.i165, %.noexc170 ], [ %372, %369 ]
  %378 = phi i64 [ %.pre.i.i.i164, %.noexc170 ], [ %199, %369 ]
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  store i16 16704, ptr %379, align 1
  %380 = load i64, ptr %12, align 8
  %381 = add i64 %380, 2
  store i64 %381, ptr %12, align 8
  %382 = add i64 %380, 6
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %.not.i.i5.i167 = icmp ult i64 %382, %387
  br i1 %.not.i.i5.i167, label %389, label %388

388:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %382)
          to label %.noexc171 unwind label %428

.noexc171:                                        ; preds = %388
  %.pre.i.i6.i168 = load i64, ptr %12, align 8
  %.pre2.i.i7.i169 = load ptr, ptr %13, align 8
  br label %389

389:                                              ; preds = %.noexc171, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166
  %390 = phi ptr [ %.pre2.i.i7.i169, %.noexc171 ], [ %384, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166 ]
  %391 = phi i64 [ %.pre.i.i6.i168, %.noexc171 ], [ %381, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i166 ]
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  store i32 -559038737, ptr %392, align 1
  %393 = load i64, ptr %12, align 8
  %394 = add i64 %393, 4
  store i64 %394, ptr %12, align 8
  %395 = load i32, ptr %182, align 4
  %396 = trunc i32 %395 to i16
  %397 = add i64 %393, 6
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %.not.i.i173 = icmp ult i64 %397, %402
  br i1 %.not.i.i173, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177, label %403

403:                                              ; preds = %389
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %397)
          to label %.noexc176 unwind label %430

.noexc176:                                        ; preds = %403
  %.pre.i.i174 = load i64, ptr %12, align 8
  %.pre2.i.i175 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177: ; preds = %389, %.noexc176
  %404 = phi ptr [ %.pre2.i.i175, %.noexc176 ], [ %399, %389 ]
  %405 = phi i64 [ %.pre.i.i174, %.noexc176 ], [ %394, %389 ]
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  store i16 %396, ptr %406, align 1
  %407 = load i64, ptr %12, align 8
  %408 = add i64 %407, 2
  store i64 %408, ptr %12, align 8
  %409 = load i32, ptr %182, align 4
  %.not915 = icmp eq i32 %409, 0
  br i1 %.not915, label %._crit_edge897, label %.lr.ph896

._crit_edge897:                                   ; preds = %518, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177
  %410 = phi i64 [ %408, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177 ], [ %523, %518 ]
  store i64 %370, ptr %12, align 8
  %411 = add i64 %199, 6
  %412 = load ptr, ptr %14, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %.not.i.i.i178 = icmp ult i64 %411, %416
  br i1 %.not.i.i.i178, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit182, label %417

417:                                              ; preds = %._crit_edge897
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %411)
          to label %.noexc.i179 unwind label %418

.noexc.i179:                                      ; preds = %417
  %.pre.i.i.i180 = load i64, ptr %12, align 8
  %.pre2.i.i.i181 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit182

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit182: ; preds = %._crit_edge897, %.noexc.i179
  %421 = phi ptr [ %.pre2.i.i.i181, %.noexc.i179 ], [ %413, %._crit_edge897 ]
  %422 = phi i64 [ %.pre.i.i.i180, %.noexc.i179 ], [ %370, %._crit_edge897 ]
  %423 = sub i64 %410, %199
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  store i32 %424, ptr %425, align 1
  store i64 %410, ptr %12, align 8
  br label %529

426:                                              ; preds = %.loopexit451, %.loopexit.split-lp452, %226
  %.pn90 = phi { ptr, i32 } [ %227, %226 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %427, i64 %156) #23
  br label %912

428:                                              ; preds = %388, %376
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %912

430:                                              ; preds = %403
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %527

.lr.ph896:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177, %518
  %432 = phi i64 [ %523, %518 ], [ %408, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177 ]
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %518 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177 ]
  %433 = load ptr, ptr %215, align 8
  %434 = getelementptr inbounds nuw %class.aiVector3t, ptr %433, i64 %indvars.iv1184
  %435 = load float, ptr %434, align 4
  %436 = add i64 %432, 4
  %437 = load ptr, ptr %14, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %.not.i.i183 = icmp ult i64 %436, %441
  br i1 %.not.i.i183, label %473, label %442

442:                                              ; preds = %.lr.ph896
  %443 = icmp ugt i64 %436, %441
  br i1 %443, label %444, label %.noexc186

444:                                              ; preds = %442
  %445 = sub nuw i64 %436, %441
  %446 = load ptr, ptr %16, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %439
  %449 = icmp sgt i64 %441, -1
  call void @llvm.assume(i1 %449)
  %450 = xor i64 %441, 9223372036854775807
  %451 = icmp ule i64 %448, %450
  call void @llvm.assume(i1 %451)
  %.not28.i.i323 = icmp ult i64 %448, %445
  br i1 %.not28.i.i323, label %458, label %452

452:                                              ; preds = %444
  store i8 0, ptr %437, align 1
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %454 = add i64 %445, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324, label %456

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %437, i64 %445
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %453, i8 0, i64 %454, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324: ; preds = %456, %452
  %.0.i.i.i.i.i325 = phi ptr [ %453, %452 ], [ %457, %456 ]
  store ptr %.0.i.i.i.i.i325, ptr %14, align 8
  %.pre2.i.i185.pre = load ptr, ptr %13, align 8
  br label %.noexc186

458:                                              ; preds = %444
  %459 = icmp ult i64 %450, %445
  br i1 %459, label %.invoke1755, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i326

.invoke1755:                                      ; preds = %503, %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.cont1756 unwind label %.loopexit.split-lp447

.cont1756:                                        ; preds = %.invoke1755
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i326: ; preds = %458
  %.sroa.speculated.i.i.i327 = call i64 @llvm.umax.i64(i64 %441, i64 %445)
  %460 = add nuw i64 %.sroa.speculated.i.i.i327, %441
  %461 = call i64 @llvm.umin.i64(i64 %460, i64 9223372036854775807)
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #24
          to label %.noexc334 unwind label %.loopexit446

.noexc334:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i326
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %441
  store i8 0, ptr %463, align 1
  %464 = add nsw i64 %445, -1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i328, label %466

466:                                              ; preds = %.noexc334
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %467, i8 0, i64 %464, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i328

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i328: ; preds = %466, %.noexc334
  %.not35.i.i329 = icmp eq ptr %437, %438
  br i1 %.not35.i.i329, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i330, label %468

468:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %462, ptr align 1 %438, i64 %441, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i330

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i330: ; preds = %468, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i328
  %.not.i33.i.i331 = icmp eq ptr %438, null
  br i1 %.not.i33.i.i331, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i332, label %469

469:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i330
  %470 = sub i64 %447, %440
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %470) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i332

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i332: ; preds = %469, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i330
  store ptr %462, ptr %13, align 8
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 %436
  store ptr %471, ptr %14, align 8
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 %461
  store ptr %472, ptr %16, align 8
  br label %.noexc186

.noexc186:                                        ; preds = %442, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i332, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324
  %.pre2.i.i185 = phi ptr [ %462, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i332 ], [ %.pre2.i.i185.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324 ], [ %438, %442 ]
  %.pre.i.i184 = load i64, ptr %12, align 8
  br label %473

473:                                              ; preds = %.noexc186, %.lr.ph896
  %474 = phi ptr [ %.pre2.i.i185, %.noexc186 ], [ %438, %.lr.ph896 ]
  %475 = phi i64 [ %.pre.i.i184, %.noexc186 ], [ %432, %.lr.ph896 ]
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  store float %435, ptr %476, align 1
  %477 = load i64, ptr %12, align 8
  %478 = add i64 %477, 4
  store i64 %478, ptr %12, align 8
  %479 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %480 = load float, ptr %479, align 4
  %481 = add i64 %477, 8
  %482 = load ptr, ptr %14, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %.not.i.i188 = icmp ult i64 %481, %486
  br i1 %.not.i.i188, label %518, label %487

487:                                              ; preds = %473
  %488 = icmp ugt i64 %481, %486
  br i1 %488, label %489, label %.noexc191

489:                                              ; preds = %487
  %490 = sub nuw i64 %481, %486
  %491 = load ptr, ptr %16, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = sub i64 %492, %484
  %494 = icmp sgt i64 %486, -1
  call void @llvm.assume(i1 %494)
  %495 = xor i64 %486, 9223372036854775807
  %496 = icmp ule i64 %493, %495
  call void @llvm.assume(i1 %496)
  %.not28.i.i337 = icmp ult i64 %493, %490
  br i1 %.not28.i.i337, label %503, label %497

497:                                              ; preds = %489
  store i8 0, ptr %482, align 1
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %499 = add i64 %490, -1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338, label %501

501:                                              ; preds = %497
  %502 = getelementptr i8, ptr %482, i64 %490
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %498, i8 0, i64 %499, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338: ; preds = %501, %497
  %.0.i.i.i.i.i339 = phi ptr [ %498, %497 ], [ %502, %501 ]
  store ptr %.0.i.i.i.i.i339, ptr %14, align 8
  %.pre2.i.i190.pre = load ptr, ptr %13, align 8
  br label %.noexc191

503:                                              ; preds = %489
  %504 = icmp ult i64 %495, %490
  br i1 %504, label %.invoke1755, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i340

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i340: ; preds = %503
  %.sroa.speculated.i.i.i341 = call i64 @llvm.umax.i64(i64 %486, i64 %490)
  %505 = add nuw i64 %.sroa.speculated.i.i.i341, %486
  %506 = call i64 @llvm.umin.i64(i64 %505, i64 9223372036854775807)
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #24
          to label %.noexc348 unwind label %.loopexit446

.noexc348:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i340
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %486
  store i8 0, ptr %508, align 1
  %509 = add nsw i64 %490, -1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i342, label %511

511:                                              ; preds = %.noexc348
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %512, i8 0, i64 %509, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i342

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i342: ; preds = %511, %.noexc348
  %.not35.i.i343 = icmp eq ptr %482, %483
  br i1 %.not35.i.i343, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i344, label %513

513:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %507, ptr align 1 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i344

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i344: ; preds = %513, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i342
  %.not.i33.i.i345 = icmp eq ptr %483, null
  br i1 %.not.i33.i.i345, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i346, label %514

514:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i344
  %515 = sub i64 %492, %485
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %515) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i346

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i346: ; preds = %514, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i344
  store ptr %507, ptr %13, align 8
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 %481
  store ptr %516, ptr %14, align 8
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store ptr %517, ptr %16, align 8
  br label %.noexc191

.noexc191:                                        ; preds = %487, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i346, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338
  %.pre2.i.i190 = phi ptr [ %507, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i346 ], [ %.pre2.i.i190.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338 ], [ %483, %487 ]
  %.pre.i.i189 = load i64, ptr %12, align 8
  br label %518

518:                                              ; preds = %.noexc191, %473
  %519 = phi ptr [ %.pre2.i.i190, %.noexc191 ], [ %483, %473 ]
  %520 = phi i64 [ %.pre.i.i189, %.noexc191 ], [ %478, %473 ]
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  store float %480, ptr %521, align 1
  %522 = load i64, ptr %12, align 8
  %523 = add i64 %522, 4
  store i64 %523, ptr %12, align 8
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %524 = load i32, ptr %182, align 4
  %525 = zext i32 %524 to i64
  %526 = icmp samesign ult i64 %indvars.iv.next1185, %525
  br i1 %526, label %.lr.ph896, label %._crit_edge897, !llvm.loop !16

.loopexit446:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i326, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i340
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp447:                            ; preds = %.invoke1755
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %.loopexit446, %.loopexit.split-lp447, %430
  %.pn87 = phi { ptr, i32 } [ %431, %430 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %528, i64 %199) #23
  br label %912

529:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit182, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %530 = phi i64 [ %410, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit182 ], [ %199, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %531 = add i64 %530, 2
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %.not.i.i.i193 = icmp ult i64 %531, %536
  br i1 %.not.i.i.i193, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196, label %537

537:                                              ; preds = %529
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %531)
          to label %.noexc200 unwind label %573

.noexc200:                                        ; preds = %537
  %.pre.i.i.i194 = load i64, ptr %12, align 8
  %.pre2.i.i.i195 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196: ; preds = %.noexc200, %529
  %538 = phi ptr [ %.pre2.i.i.i195, %.noexc200 ], [ %533, %529 ]
  %539 = phi i64 [ %.pre.i.i.i194, %.noexc200 ], [ %530, %529 ]
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %539
  store i16 16672, ptr %540, align 1
  %541 = load i64, ptr %12, align 8
  %542 = add i64 %541, 2
  store i64 %542, ptr %12, align 8
  %543 = add i64 %541, 6
  %544 = load ptr, ptr %14, align 8
  %545 = load ptr, ptr %13, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %.not.i.i5.i197 = icmp ult i64 %543, %548
  br i1 %.not.i.i5.i197, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit202, label %549

549:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %543)
          to label %.noexc201 unwind label %573

.noexc201:                                        ; preds = %549
  %.pre.i.i6.i198 = load i64, ptr %12, align 8
  %.pre2.i.i7.i199 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit202

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit202: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196, %.noexc201
  %550 = phi ptr [ %.pre2.i.i7.i199, %.noexc201 ], [ %545, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196 ]
  %551 = phi i64 [ %.pre.i.i6.i198, %.noexc201 ], [ %542, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i196 ]
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  store i32 -559038737, ptr %552, align 1
  %553 = load i64, ptr %12, align 8
  %554 = add i64 %553, 4
  store i64 %554, ptr %12, align 8
  %555 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %556 = load i32, ptr %555, align 8
  %.not916 = icmp eq i32 %556, 0
  br i1 %.not916, label %._crit_edge901, label %.lr.ph900

.lr.ph900:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit202
  %557 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %558 = load ptr, ptr %557, align 8
  %wide.trip.count = zext i32 %556 to i64
  br label %575

._crit_edge901:                                   ; preds = %575, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit202
  %.064.lcssa = phi i16 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit202 ], [ %.165, %575 ]
  %559 = add i64 %553, 6
  %560 = load ptr, ptr %14, align 8
  %561 = load ptr, ptr %13, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %.not.i.i203 = icmp ult i64 %559, %564
  br i1 %.not.i.i203, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit207, label %565

565:                                              ; preds = %._crit_edge901
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %559)
          to label %.noexc206 unwind label %580

.noexc206:                                        ; preds = %565
  %.pre.i.i204 = load i64, ptr %12, align 8
  %.pre2.i.i205 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit207

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit207: ; preds = %._crit_edge901, %.noexc206
  %566 = phi ptr [ %.pre2.i.i205, %.noexc206 ], [ %561, %._crit_edge901 ]
  %567 = phi i64 [ %.pre.i.i204, %.noexc206 ], [ %554, %._crit_edge901 ]
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %567
  store i16 %.064.lcssa, ptr %568, align 1
  %569 = load i64, ptr %12, align 8
  %570 = add i64 %569, 2
  store i64 %570, ptr %12, align 8
  %571 = load i32, ptr %555, align 8
  %.not917 = icmp eq i32 %571, 0
  br i1 %.not917, label %._crit_edge905, label %.lr.ph904

.lr.ph904:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit207
  %572 = getelementptr inbounds nuw i8, ptr %28, i64 208
  br label %582

573:                                              ; preds = %549, %537
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %912

575:                                              ; preds = %.lr.ph900, %575
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph900 ], [ %indvars.iv.next1188, %575 ]
  %.064898 = phi i16 [ 0, %.lr.ph900 ], [ %.165, %575 ]
  %576 = getelementptr inbounds nuw %struct.aiFace, ptr %558, i64 %indvars.iv1187
  %577 = load i32, ptr %576, align 8
  %578 = icmp ugt i32 %577, 2
  %579 = zext i1 %578 to i16
  %.165 = add i16 %.064898, %579
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge901, label %575, !llvm.loop !17

._crit_edge905:                                   ; preds = %684, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit207
  invoke void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(1320) %28)
          to label %689 unwind label %580

580:                                              ; preds = %565, %._crit_edge905
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %734

582:                                              ; preds = %.lr.ph904, %684
  %583 = phi i32 [ %571, %.lr.ph904 ], [ %685, %684 ]
  %584 = phi i64 [ %570, %.lr.ph904 ], [ %686, %684 ]
  %indvars.iv1193 = phi i64 [ 0, %.lr.ph904 ], [ %indvars.iv.next1194, %684 ]
  %585 = load ptr, ptr %572, align 8
  %586 = getelementptr inbounds nuw %struct.aiFace, ptr %585, i64 %indvars.iv1193
  %587 = load i32, ptr %586, align 8
  %588 = icmp ult i32 %587, 3
  br i1 %588, label %684, label %.preheader429

.preheader429:                                    ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  br label %634

590:                                              ; preds = %678
  %591 = add i64 %682, 4
  %592 = load ptr, ptr %14, align 8
  %593 = load ptr, ptr %13, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %.not.i.i208 = icmp ult i64 %591, %596
  br i1 %.not.i.i208, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit, label %597

597:                                              ; preds = %590
  %598 = icmp ugt i64 %591, %596
  br i1 %598, label %599, label %.noexc211

599:                                              ; preds = %597
  %600 = sub nuw i64 %591, %596
  %601 = load ptr, ptr %16, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = sub i64 %602, %594
  %604 = icmp sgt i64 %596, -1
  call void @llvm.assume(i1 %604)
  %605 = xor i64 %596, 9223372036854775807
  %606 = icmp ule i64 %603, %605
  call void @llvm.assume(i1 %606)
  %.not28.i.i351 = icmp ult i64 %603, %600
  br i1 %.not28.i.i351, label %613, label %607

607:                                              ; preds = %599
  store i8 0, ptr %592, align 1
  %608 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %609 = add i64 %600, -1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352, label %611

611:                                              ; preds = %607
  %612 = getelementptr i8, ptr %592, i64 %600
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %608, i8 0, i64 %609, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352: ; preds = %611, %607
  %.0.i.i.i.i.i353 = phi ptr [ %608, %607 ], [ %612, %611 ]
  store ptr %.0.i.i.i.i.i353, ptr %14, align 8
  %.pre2.i.i210.pre = load ptr, ptr %13, align 8
  br label %.noexc211

613:                                              ; preds = %599
  %614 = icmp ult i64 %605, %600
  br i1 %614, label %615, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i354

615:                                              ; preds = %613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc361 unwind label %.loopexit.split-lp442

.noexc361:                                        ; preds = %615
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i354: ; preds = %613
  %.sroa.speculated.i.i.i355 = call i64 @llvm.umax.i64(i64 %596, i64 %600)
  %616 = add nuw i64 %.sroa.speculated.i.i.i355, %596
  %617 = call i64 @llvm.umin.i64(i64 %616, i64 9223372036854775807)
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #24
          to label %.noexc362 unwind label %.loopexit441

.noexc362:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i354
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %596
  store i8 0, ptr %619, align 1
  %620 = add nsw i64 %600, -1
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i356, label %622

622:                                              ; preds = %.noexc362
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %623, i8 0, i64 %620, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i356

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i356: ; preds = %622, %.noexc362
  %.not35.i.i357 = icmp eq ptr %592, %593
  br i1 %.not35.i.i357, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i358, label %624

624:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %618, ptr align 1 %593, i64 %596, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i358

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i358: ; preds = %624, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i356
  %.not.i33.i.i359 = icmp eq ptr %593, null
  br i1 %.not.i33.i.i359, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i360, label %625

625:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i358
  %626 = sub i64 %602, %595
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %626) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i360

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i360: ; preds = %625, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i358
  store ptr %618, ptr %13, align 8
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 %591
  store ptr %627, ptr %14, align 8
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 %617
  store ptr %628, ptr %16, align 8
  br label %.noexc211

.noexc211:                                        ; preds = %597, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i360, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352
  %.pre2.i.i210 = phi ptr [ %618, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i360 ], [ %.pre2.i.i210.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352 ], [ %593, %597 ]
  %.pre.i.i209 = load i64, ptr %12, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit:  ; preds = %590, %.noexc211
  %629 = phi ptr [ %.pre2.i.i210, %.noexc211 ], [ %593, %590 ]
  %630 = phi i64 [ %.pre.i.i209, %.noexc211 ], [ %683, %590 ]
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 %630
  store i16 0, ptr %631, align 1
  %632 = load i64, ptr %12, align 8
  %633 = add i64 %632, 2
  store i64 %633, ptr %12, align 8
  %.pre = load i32, ptr %555, align 8
  br label %684

634:                                              ; preds = %.preheader429, %678
  %635 = phi i64 [ %584, %.preheader429 ], [ %683, %678 ]
  %indvars.iv1189 = phi i64 [ 0, %.preheader429 ], [ %indvars.iv.next1190, %678 ]
  %636 = load ptr, ptr %589, align 8
  %637 = getelementptr inbounds nuw i32, ptr %636, i64 %indvars.iv1189
  %638 = load i32, ptr %637, align 4
  %639 = trunc i32 %638 to i16
  %640 = add i64 %635, 2
  %641 = load ptr, ptr %14, align 8
  %642 = load ptr, ptr %13, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %.not.i.i212 = icmp ult i64 %640, %645
  br i1 %.not.i.i212, label %678, label %646

646:                                              ; preds = %634
  %647 = icmp ugt i64 %640, %645
  br i1 %647, label %648, label %.noexc215

648:                                              ; preds = %646
  %649 = sub nuw i64 %640, %645
  %650 = load ptr, ptr %16, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = sub i64 %651, %643
  %653 = icmp sgt i64 %645, -1
  call void @llvm.assume(i1 %653)
  %654 = xor i64 %645, 9223372036854775807
  %655 = icmp ule i64 %652, %654
  call void @llvm.assume(i1 %655)
  %.not28.i.i365 = icmp ult i64 %652, %649
  br i1 %.not28.i.i365, label %662, label %656

656:                                              ; preds = %648
  store i8 0, ptr %641, align 1
  %657 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %658 = add i64 %649, -1
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366, label %660

660:                                              ; preds = %656
  %661 = getelementptr i8, ptr %641, i64 %649
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %657, i8 0, i64 %658, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366: ; preds = %660, %656
  %.0.i.i.i.i.i367 = phi ptr [ %657, %656 ], [ %661, %660 ]
  store ptr %.0.i.i.i.i.i367, ptr %14, align 8
  %.pre2.i.i214.pre = load ptr, ptr %13, align 8
  br label %.noexc215

662:                                              ; preds = %648
  %663 = icmp ult i64 %654, %649
  br i1 %663, label %664, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i368

664:                                              ; preds = %662
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc375 unwind label %.loopexit.split-lp431

.noexc375:                                        ; preds = %664
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i368: ; preds = %662
  %.sroa.speculated.i.i.i369 = call i64 @llvm.umax.i64(i64 %645, i64 %649)
  %665 = add nuw i64 %.sroa.speculated.i.i.i369, %645
  %666 = call i64 @llvm.umin.i64(i64 %665, i64 9223372036854775807)
  %667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #24
          to label %.noexc376 unwind label %.loopexit430

.noexc376:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i368
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %645
  store i8 0, ptr %668, align 1
  %669 = add nsw i64 %649, -1
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i370, label %671

671:                                              ; preds = %.noexc376
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %672, i8 0, i64 %669, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i370

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i370: ; preds = %671, %.noexc376
  %.not35.i.i371 = icmp eq ptr %641, %642
  br i1 %.not35.i.i371, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i372, label %673

673:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i370
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %667, ptr align 1 %642, i64 %645, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i372

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i372: ; preds = %673, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i370
  %.not.i33.i.i373 = icmp eq ptr %642, null
  br i1 %.not.i33.i.i373, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i374, label %674

674:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i372
  %675 = sub i64 %651, %644
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %675) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i374

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i374: ; preds = %674, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i372
  store ptr %667, ptr %13, align 8
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 %640
  store ptr %676, ptr %14, align 8
  %677 = getelementptr inbounds nuw i8, ptr %667, i64 %666
  store ptr %677, ptr %16, align 8
  br label %.noexc215

.noexc215:                                        ; preds = %646, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i374, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366
  %.pre2.i.i214 = phi ptr [ %667, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i374 ], [ %.pre2.i.i214.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366 ], [ %642, %646 ]
  %.pre.i.i213 = load i64, ptr %12, align 8
  br label %678

678:                                              ; preds = %.noexc215, %634
  %679 = phi ptr [ %.pre2.i.i214, %.noexc215 ], [ %642, %634 ]
  %680 = phi i64 [ %.pre.i.i213, %.noexc215 ], [ %635, %634 ]
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 %680
  store i16 %639, ptr %681, align 1
  %682 = load i64, ptr %12, align 8
  %683 = add i64 %682, 2
  store i64 %683, ptr %12, align 8
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1190, 3
  br i1 %exitcond1192.not, label %590, label %634, !llvm.loop !18

.loopexit430:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i368
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp431:                            ; preds = %664
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %734

684:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit, %582
  %685 = phi i32 [ %.pre, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit ], [ %583, %582 ]
  %686 = phi i64 [ %633, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI2Es.exit ], [ %584, %582 ]
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %687 = zext i32 %685 to i64
  %688 = icmp samesign ult i64 %indvars.iv.next1194, %687
  br i1 %688, label %582, label %._crit_edge905, !llvm.loop !19

.loopexit441:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i354
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp442:                            ; preds = %615
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %734

689:                                              ; preds = %._crit_edge905
  %690 = load i64, ptr %12, align 8
  store i64 %531, ptr %12, align 8
  %691 = add i64 %530, 6
  %692 = load ptr, ptr %14, align 8
  %693 = load ptr, ptr %13, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %.not.i.i.i217 = icmp ult i64 %691, %696
  br i1 %.not.i.i.i217, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221, label %697

697:                                              ; preds = %689
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %691)
          to label %.noexc.i218 unwind label %698

.noexc.i218:                                      ; preds = %697
  %.pre.i.i.i219 = load i64, ptr %12, align 8
  %.pre2.i.i.i220 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221: ; preds = %689, %.noexc.i218
  %701 = phi ptr [ %.pre2.i.i.i220, %.noexc.i218 ], [ %693, %689 ]
  %702 = phi i64 [ %.pre.i.i.i219, %.noexc.i218 ], [ %531, %689 ]
  %703 = sub i64 %690, %530
  %704 = trunc i64 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 %702
  store i32 %704, ptr %705, align 1
  store i64 %690, ptr %12, align 8
  %706 = add i64 %690, 2
  %707 = load ptr, ptr %14, align 8
  %708 = load ptr, ptr %13, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %.not.i.i.i222 = icmp ult i64 %706, %711
  br i1 %.not.i.i.i222, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225, label %712

712:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %706)
          to label %.noexc229 unwind label %736

.noexc229:                                        ; preds = %712
  %.pre.i.i.i223 = load i64, ptr %12, align 8
  %.pre2.i.i.i224 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225: ; preds = %.noexc229, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221
  %713 = phi ptr [ %.pre2.i.i.i224, %.noexc229 ], [ %708, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221 ]
  %714 = phi i64 [ %.pre.i.i.i223, %.noexc229 ], [ %690, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit221 ]
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 %714
  store i16 16736, ptr %715, align 1
  %716 = load i64, ptr %12, align 8
  %717 = add i64 %716, 2
  store i64 %717, ptr %12, align 8
  %718 = add i64 %716, 6
  %719 = load ptr, ptr %14, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %.not.i.i5.i226 = icmp ult i64 %718, %723
  br i1 %.not.i.i5.i226, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231, label %724

724:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %718)
          to label %.noexc230 unwind label %736

.noexc230:                                        ; preds = %724
  %.pre.i.i6.i227 = load i64, ptr %12, align 8
  %.pre2.i.i7.i228 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225, %.noexc230
  %725 = phi ptr [ %.pre2.i.i7.i228, %.noexc230 ], [ %720, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225 ]
  %726 = phi i64 [ %.pre.i.i6.i227, %.noexc230 ], [ %717, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i225 ]
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 %726
  store i32 -559038737, ptr %727, align 1
  %728 = load i64, ptr %12, align 8
  %729 = add i64 %728, 4
  store i64 %729, ptr %12, align 8
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  br label %.preheader

.preheader:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231, %738
  %733 = phi i64 [ %729, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231 ], [ %790, %738 ]
  %.059907 = phi i32 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231 ], [ %739, %738 ]
  br label %740

734:                                              ; preds = %.loopexit441, %.loopexit.split-lp442, %.loopexit430, %.loopexit.split-lp431, %580
  %.pn83.pn = phi { ptr, i32 } [ %581, %580 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ], [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %735, i64 %530) #23
  br label %912

736:                                              ; preds = %724, %712
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %912

738:                                              ; preds = %785
  %739 = add nuw nsw i32 %.059907, 1
  %exitcond1200.not = icmp eq i32 %739, 3
  br i1 %exitcond1200.not, label %.preheader435, label %.preheader, !llvm.loop !20

740:                                              ; preds = %.preheader, %785
  %741 = phi i64 [ %733, %.preheader ], [ %790, %785 ]
  %indvars.iv1196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1197, %785 ]
  switch i32 %.059907, label %default.unreachable.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %742
    i32 2, label %743
    i32 3, label %744
  ]

742:                                              ; preds = %740
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

743:                                              ; preds = %740
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

744:                                              ; preds = %740
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %740
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %740, %742, %743, %744
  %.0.i = phi ptr [ %730, %744 ], [ %731, %743 ], [ %732, %742 ], [ %39, %740 ]
  %745 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv1196
  %746 = load float, ptr %745, align 4
  %747 = add i64 %741, 4
  %748 = load ptr, ptr %14, align 8
  %749 = load ptr, ptr %13, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %.not.i.i232 = icmp ult i64 %747, %752
  br i1 %.not.i.i232, label %785, label %753

753:                                              ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %754 = icmp ugt i64 %747, %752
  br i1 %754, label %755, label %.noexc235

755:                                              ; preds = %753
  %756 = sub nuw i64 %747, %752
  %757 = load ptr, ptr %16, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %758, %750
  %760 = icmp sgt i64 %752, -1
  call void @llvm.assume(i1 %760)
  %761 = xor i64 %752, 9223372036854775807
  %762 = icmp ule i64 %759, %761
  call void @llvm.assume(i1 %762)
  %.not28.i.i379 = icmp ult i64 %759, %756
  br i1 %.not28.i.i379, label %769, label %763

763:                                              ; preds = %755
  store i8 0, ptr %748, align 1
  %764 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %765 = add i64 %756, -1
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380, label %767

767:                                              ; preds = %763
  %768 = getelementptr i8, ptr %748, i64 %756
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %764, i8 0, i64 %765, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380: ; preds = %767, %763
  %.0.i.i.i.i.i381 = phi ptr [ %764, %763 ], [ %768, %767 ]
  store ptr %.0.i.i.i.i.i381, ptr %14, align 8
  %.pre2.i.i234.pre = load ptr, ptr %13, align 8
  br label %.noexc235

769:                                              ; preds = %755
  %770 = icmp ult i64 %761, %756
  br i1 %770, label %771, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382

771:                                              ; preds = %769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc389 unwind label %.loopexit.split-lp

.noexc389:                                        ; preds = %771
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382: ; preds = %769
  %.sroa.speculated.i.i.i383 = call i64 @llvm.umax.i64(i64 %752, i64 %756)
  %772 = add nuw i64 %.sroa.speculated.i.i.i383, %752
  %773 = call i64 @llvm.umin.i64(i64 %772, i64 9223372036854775807)
  %774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #24
          to label %.noexc390 unwind label %.loopexit

.noexc390:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %752
  store i8 0, ptr %775, align 1
  %776 = add nsw i64 %756, -1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384, label %778

778:                                              ; preds = %.noexc390
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %779, i8 0, i64 %776, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384: ; preds = %778, %.noexc390
  %.not35.i.i385 = icmp eq ptr %748, %749
  br i1 %.not35.i.i385, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386, label %780

780:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %774, ptr align 1 %749, i64 %752, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386: ; preds = %780, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384
  %.not.i33.i.i387 = icmp eq ptr %749, null
  br i1 %.not.i33.i.i387, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388, label %781

781:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386
  %782 = sub i64 %758, %751
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %782) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388: ; preds = %781, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386
  store ptr %774, ptr %13, align 8
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 %747
  store ptr %783, ptr %14, align 8
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 %773
  store ptr %784, ptr %16, align 8
  br label %.noexc235

.noexc235:                                        ; preds = %753, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380
  %.pre2.i.i234 = phi ptr [ %774, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388 ], [ %.pre2.i.i234.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380 ], [ %749, %753 ]
  %.pre.i.i233 = load i64, ptr %12, align 8
  br label %785

785:                                              ; preds = %.noexc235, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %786 = phi ptr [ %.pre2.i.i234, %.noexc235 ], [ %749, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %787 = phi i64 [ %.pre.i.i233, %.noexc235 ], [ %741, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 %787
  store float %746, ptr %788, align 1
  %789 = load i64, ptr %12, align 8
  %790 = add i64 %789, 4
  store i64 %790, ptr %12, align 8
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1197, 3
  br i1 %exitcond1199.not, label %738, label %740, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit.split-lp:                               ; preds = %771
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %895

791:                                              ; preds = %888
  store i64 %706, ptr %12, align 8
  %792 = add i64 %690, 6
  %793 = load ptr, ptr %14, align 8
  %794 = load ptr, ptr %13, align 8
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %.not.i.i.i237 = icmp ult i64 %792, %797
  br i1 %.not.i.i.i237, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241, label %798

798:                                              ; preds = %791
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %792)
          to label %.noexc.i238 unwind label %799

.noexc.i238:                                      ; preds = %798
  %.pre.i.i.i239 = load i64, ptr %12, align 8
  %.pre2.i.i.i240 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241: ; preds = %791, %.noexc.i238
  %802 = phi ptr [ %.pre2.i.i.i240, %.noexc.i238 ], [ %794, %791 ]
  %803 = phi i64 [ %.pre.i.i.i239, %.noexc.i238 ], [ %706, %791 ]
  %804 = sub i64 %893, %690
  %805 = trunc i64 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 %803
  store i32 %805, ptr %806, align 1
  store i64 %132, ptr %12, align 8
  %807 = add i64 %130, 7
  %808 = load ptr, ptr %14, align 8
  %809 = load ptr, ptr %13, align 8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %.not.i.i.i242 = icmp ult i64 %807, %812
  br i1 %.not.i.i.i242, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246, label %813

813:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %807)
          to label %.noexc.i243 unwind label %814

.noexc.i243:                                      ; preds = %813
  %.pre.i.i.i244 = load i64, ptr %12, align 8
  %.pre2.i.i.i245 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241, %.noexc.i243
  %817 = phi ptr [ %.pre2.i.i.i245, %.noexc.i243 ], [ %809, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241 ]
  %818 = phi i64 [ %.pre.i.i.i244, %.noexc.i243 ], [ %132, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241 ]
  %819 = sub i64 %893, %131
  %820 = trunc i64 %819 to i32
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 %818
  store i32 %820, ptr %821, align 1
  store i64 %893, ptr %12, align 8
  %822 = load ptr, ptr %5, align 8
  %823 = icmp eq ptr %822, %17
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246
  %824 = load i64, ptr %15, align 8
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246
  %826 = load i64, ptr %17, align 8
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #27
  %.pre1212 = load i64, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %828 = phi i64 [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  store i64 %41, ptr %12, align 8
  %829 = add i64 %40, 6
  %830 = load ptr, ptr %14, align 8
  %831 = load ptr, ptr %13, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %.not.i.i.i247 = icmp ult i64 %829, %834
  br i1 %.not.i.i.i247, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, label %835

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %829)
          to label %.noexc.i248 unwind label %836

.noexc.i248:                                      ; preds = %835
  %.pre.i.i.i249 = load i64, ptr %12, align 8
  %.pre2.i.i.i250 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i248
  %839 = phi ptr [ %.pre2.i.i.i250, %.noexc.i248 ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %840 = phi i64 [ %.pre.i.i.i249, %.noexc.i248 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %841 = sub i64 %828, %40
  %842 = trunc i64 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 %840
  store i32 %842, ptr %843, align 1
  store i64 %828, ptr %12, align 8
  %844 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0425.0910) #28
  %.not = icmp eq ptr %844, %8
  br i1 %.not, label %._crit_edge913, label %18, !llvm.loop !22

.preheader435:                                    ; preds = %738, %888
  %845 = phi i64 [ %893, %888 ], [ %790, %738 ]
  %.0908 = phi i32 [ %894, %888 ], [ 0, %738 ]
  switch i32 %.0908, label %default.unreachable.i253 [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit254
    i32 1, label %846
    i32 2, label %847
  ]

846:                                              ; preds = %.preheader435
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit254

847:                                              ; preds = %.preheader435
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit254

default.unreachable.i253:                         ; preds = %.preheader435
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit254:                ; preds = %.preheader435, %846, %847
  %.0.i252 = phi ptr [ %731, %847 ], [ %732, %846 ], [ %39, %.preheader435 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 12
  %849 = load float, ptr %848, align 4
  %850 = add i64 %845, 4
  %851 = load ptr, ptr %14, align 8
  %852 = load ptr, ptr %13, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %.not.i.i255 = icmp ult i64 %850, %855
  br i1 %.not.i.i255, label %888, label %856

856:                                              ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit254
  %857 = icmp ugt i64 %850, %855
  br i1 %857, label %858, label %.noexc258

858:                                              ; preds = %856
  %859 = sub nuw i64 %850, %855
  %860 = load ptr, ptr %16, align 8
  %861 = ptrtoint ptr %860 to i64
  %862 = sub i64 %861, %853
  %863 = icmp sgt i64 %855, -1
  call void @llvm.assume(i1 %863)
  %864 = xor i64 %855, 9223372036854775807
  %865 = icmp ule i64 %862, %864
  call void @llvm.assume(i1 %865)
  %.not28.i.i393 = icmp ult i64 %862, %859
  br i1 %.not28.i.i393, label %872, label %866

866:                                              ; preds = %858
  store i8 0, ptr %851, align 1
  %867 = getelementptr inbounds nuw i8, ptr %851, i64 1
  %868 = add i64 %859, -1
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394, label %870

870:                                              ; preds = %866
  %871 = getelementptr i8, ptr %851, i64 %859
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %867, i8 0, i64 %868, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394: ; preds = %870, %866
  %.0.i.i.i.i.i395 = phi ptr [ %867, %866 ], [ %871, %870 ]
  store ptr %.0.i.i.i.i.i395, ptr %14, align 8
  %.pre2.i.i257.pre = load ptr, ptr %13, align 8
  br label %.noexc258

872:                                              ; preds = %858
  %873 = icmp ult i64 %864, %859
  br i1 %873, label %874, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396

874:                                              ; preds = %872
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc403 unwind label %.loopexit.split-lp437

.noexc403:                                        ; preds = %874
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396: ; preds = %872
  %.sroa.speculated.i.i.i397 = call i64 @llvm.umax.i64(i64 %855, i64 %859)
  %875 = add nuw i64 %.sroa.speculated.i.i.i397, %855
  %876 = call i64 @llvm.umin.i64(i64 %875, i64 9223372036854775807)
  %877 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %876) #24
          to label %.noexc404 unwind label %.loopexit436

.noexc404:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %855
  store i8 0, ptr %878, align 1
  %879 = add nsw i64 %859, -1
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398, label %881

881:                                              ; preds = %.noexc404
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %882, i8 0, i64 %879, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398: ; preds = %881, %.noexc404
  %.not35.i.i399 = icmp eq ptr %851, %852
  br i1 %.not35.i.i399, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400, label %883

883:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %877, ptr align 1 %852, i64 %855, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400: ; preds = %883, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398
  %.not.i33.i.i401 = icmp eq ptr %852, null
  br i1 %.not.i33.i.i401, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402, label %884

884:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400
  %885 = sub i64 %861, %854
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %885) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402: ; preds = %884, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400
  store ptr %877, ptr %13, align 8
  %886 = getelementptr inbounds nuw i8, ptr %877, i64 %850
  store ptr %886, ptr %14, align 8
  %887 = getelementptr inbounds nuw i8, ptr %877, i64 %876
  store ptr %887, ptr %16, align 8
  br label %.noexc258

.noexc258:                                        ; preds = %856, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394
  %.pre2.i.i257 = phi ptr [ %877, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402 ], [ %.pre2.i.i257.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394 ], [ %852, %856 ]
  %.pre.i.i256 = load i64, ptr %12, align 8
  br label %888

888:                                              ; preds = %.noexc258, %_ZNK12aiMatrix4x4tIfEixEj.exit254
  %889 = phi ptr [ %.pre2.i.i257, %.noexc258 ], [ %852, %_ZNK12aiMatrix4x4tIfEixEj.exit254 ]
  %890 = phi i64 [ %.pre.i.i256, %.noexc258 ], [ %845, %_ZNK12aiMatrix4x4tIfEixEj.exit254 ]
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 %890
  store float %849, ptr %891, align 1
  %892 = load i64, ptr %12, align 8
  %893 = add i64 %892, 4
  store i64 %893, ptr %12, align 8
  %894 = add nuw nsw i32 %.0908, 1
  %exitcond1201.not = icmp eq i32 %894, 3
  br i1 %exitcond1201.not, label %791, label %.preheader435, !llvm.loop !23

.loopexit436:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit.split-lp437:                            ; preds = %874
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %.loopexit436, %.loopexit.split-lp437, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  %896 = load i64, ptr %12, align 8
  store i64 %706, ptr %12, align 8
  %897 = add i64 %690, 6
  %898 = load ptr, ptr %14, align 8
  %899 = load ptr, ptr %13, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %.not.i.i.i260 = icmp ult i64 %897, %902
  br i1 %.not.i.i.i260, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264, label %903

903:                                              ; preds = %895
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %897)
          to label %.noexc.i261 unwind label %904

.noexc.i261:                                      ; preds = %903
  %.pre.i.i.i262 = load i64, ptr %12, align 8
  %.pre2.i.i.i263 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264: ; preds = %895, %.noexc.i261
  %907 = phi ptr [ %.pre2.i.i.i263, %.noexc.i261 ], [ %899, %895 ]
  %908 = phi i64 [ %.pre.i.i.i262, %.noexc.i261 ], [ %706, %895 ]
  %909 = sub i64 %896, %690
  %910 = trunc i64 %909 to i32
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 %908
  store i32 %910, ptr %911, align 1
  store i64 %896, ptr %12, align 8
  br label %912

912:                                              ; preds = %736, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264, %573, %734, %428, %527, %224, %426
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90, %426 ], [ %225, %224 ], [ %.pn87, %527 ], [ %429, %428 ], [ %.pn83.pn, %734 ], [ %574, %573 ], [ %.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264 ], [ %737, %736 ]
  %913 = load i64, ptr %12, align 8
  store i64 %132, ptr %12, align 8
  %914 = add i64 %130, 7
  %915 = load ptr, ptr %14, align 8
  %916 = load ptr, ptr %13, align 8
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %.not.i.i.i265 = icmp ult i64 %914, %919
  br i1 %.not.i.i.i265, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269, label %920

920:                                              ; preds = %912
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %914)
          to label %.noexc.i266 unwind label %921

.noexc.i266:                                      ; preds = %920
  %.pre.i.i.i267 = load i64, ptr %12, align 8
  %.pre2.i.i.i268 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269: ; preds = %912, %.noexc.i266
  %924 = phi ptr [ %.pre2.i.i.i268, %.noexc.i266 ], [ %916, %912 ]
  %925 = phi i64 [ %.pre.i.i.i267, %.noexc.i266 ], [ %132, %912 ]
  %926 = sub i64 %913, %131
  %927 = trunc i64 %926 to i32
  %928 = getelementptr inbounds nuw i8, ptr %924, i64 %925
  store i32 %927, ptr %928, align 1
  store i64 %913, ptr %12, align 8
  br label %.loopexit.split-lp457

.loopexit.split-lp457:                            ; preds = %.loopexit456, %.loopexit.split-lp457.loopexit.split-lp, %.loopexit.split-lp457.loopexit, %222, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269 ], [ %223, %222 ], [ %lpad.loopexit458, %.loopexit456 ], [ %lpad.loopexit461, %.loopexit.split-lp457.loopexit ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp457.loopexit.split-lp ]
  %929 = load ptr, ptr %5, align 8
  %930 = icmp eq ptr %929, %17
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %.loopexit.split-lp457
  %931 = load i64, ptr %15, align 8
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %.loopexit.split-lp457
  %933 = load i64, ptr %17, align 8
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %934) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %935

935:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %220
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %221, %220 ]
  %936 = load i64, ptr %12, align 8
  store i64 %41, ptr %12, align 8
  %937 = add i64 %40, 6
  %938 = load ptr, ptr %14, align 8
  %939 = load ptr, ptr %13, align 8
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %.not.i.i.i273 = icmp ult i64 %937, %942
  br i1 %.not.i.i.i273, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit277, label %943

943:                                              ; preds = %935
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %937)
          to label %.noexc.i274 unwind label %944

.noexc.i274:                                      ; preds = %943
  %.pre.i.i.i275 = load i64, ptr %12, align 8
  %.pre2.i.i.i276 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit277

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit277: ; preds = %935, %.noexc.i274
  %947 = phi ptr [ %.pre2.i.i.i276, %.noexc.i274 ], [ %939, %935 ]
  %948 = phi i64 [ %.pre.i.i.i275, %.noexc.i274 ], [ %41, %935 ]
  %949 = sub i64 %936, %40
  %950 = trunc i64 %949 to i32
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 %948
  store i32 %950, ptr %951, align 1
  store i64 %936, ptr %12, align 8
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr %.0.val, i64 %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %.8.val, 2
  store i64 %3, ptr %1, align 8
  %4 = add i64 %.8.val, 6
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i = icmp ult i64 %4, %11
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %0
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %1, align 8
  %.pre2.i.i = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %.noexc, %0
  %14 = phi ptr [ %.pre2.i.i, %.noexc ], [ %8, %0 ]
  %15 = phi i64 [ %.pre.i.i, %.noexc ], [ %3, %0 ]
  %16 = sub i64 %2, %.8.val
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i32 %17, ptr %18, align 1
  store i64 %2, ptr %1, align 8
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %9, %16
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %17

17:                                               ; preds = %4
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %9)
  %.pre.i.i.i = load i64, ptr %7, align 8
  %.pre2.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %17, %4
  %18 = phi ptr [ %.pre2.i.i.i, %17 ], [ %13, %4 ]
  %19 = phi i64 [ %.pre.i.i.i, %17 ], [ %8, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i16 -20478, ptr %20, align 1
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 2
  store i64 %22, ptr %7, align 8
  %23 = add i64 %21, 6
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i5.i = icmp ult i64 %23, %28
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %29

29:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %23)
  %.pre.i.i6.i = load i64, ptr %7, align 8
  %.pre2.i.i7.i = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %29
  %30 = phi ptr [ %.pre2.i.i7.i, %29 ], [ %25, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %31 = phi i64 [ %.pre.i.i6.i, %29 ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i32 -559038737, ptr %32, align 1
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 4
  store i64 %34, ptr %7, align 8
  %35 = add i64 %33, 6
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i68 = icmp ult i64 %35, %40
  br i1 %.not.i.i.i68, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71, label %41

41:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %41
  %.pre.i.i.i69 = load i64, ptr %7, align 8
  %.pre2.i.i.i70 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %42 = phi ptr [ %.pre2.i.i.i70, %.noexc ], [ %37, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %43 = phi i64 [ %.pre.i.i.i69, %.noexc ], [ %34, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i16 -20464, ptr %44, align 1
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 2
  store i64 %46, ptr %7, align 8
  %47 = add i64 %45, 6
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i5.i72 = icmp ult i64 %47, %52
  br i1 %.not.i.i5.i72, label %54, label %53

53:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %47)
          to label %.noexc75 unwind label %116

.noexc75:                                         ; preds = %53
  %.pre.i.i6.i73 = load i64, ptr %7, align 8
  %.pre2.i.i7.i74 = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %.noexc75, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71
  %55 = phi ptr [ %.pre2.i.i7.i74, %.noexc75 ], [ %49, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71 ]
  %56 = phi i64 [ %.pre.i.i6.i73, %.noexc75 ], [ %46, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i71 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i32 -559038737, ptr %57, align 1
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 4
  store i64 %59, ptr %7, align 8
  %60 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %70

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i, %54
  %62 = phi i64 [ %59, %54 ], [ %85, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i ]
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i80 = icmp ult i64 %63, %68
  br i1 %.not.i.i.i80, label %90, label %69

69:                                               ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %63)
          to label %.noexc83 unwind label %.loopexit.split-lp166

.noexc83:                                         ; preds = %69
  %.pre.i.i.i81 = load i64, ptr %7, align 8
  %.pre2.i.i.i82 = load ptr, ptr %10, align 8
  br label %90

70:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i, %.lr.ph.i
  %71 = phi i64 [ %59, %.lr.ph.i ], [ %85, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i ]
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i ]
  %72 = getelementptr inbounds nuw [1024 x i8], ptr %61, i64 0, i64 %.09.i
  %73 = load i8, ptr %72, align 1
  %74 = add i64 %71, 1
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i5.i77 = icmp ult i64 %74, %79
  br i1 %.not.i.i5.i77, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i, label %80

80:                                               ; preds = %70
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %74)
          to label %.noexc84 unwind label %.loopexit165

.noexc84:                                         ; preds = %80
  %.pre.i.i6.i78 = load i64, ptr %7, align 8
  %.pre2.i.i7.i79 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i: ; preds = %.noexc84, %70
  %81 = phi ptr [ %.pre2.i.i7.i79, %.noexc84 ], [ %76, %70 ]
  %82 = phi i64 [ %.pre.i.i6.i78, %.noexc84 ], [ %71, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 %73, ptr %83, align 1
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %7, align 8
  %86 = add nuw nsw i64 %.09.i, 1
  %87 = load i32, ptr %1, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %86, %88
  br i1 %89, label %70, label %._crit_edge.i, !llvm.loop !24

90:                                               ; preds = %.noexc83, %._crit_edge.i
  %91 = phi ptr [ %.pre2.i.i.i82, %.noexc83 ], [ %65, %._crit_edge.i ]
  %92 = phi i64 [ %.pre.i.i.i81, %.noexc83 ], [ %62, %._crit_edge.i ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8
  %96 = add i64 %94, 5
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i = icmp ult i64 %96, %101
  br i1 %.not.i.i, label %103, label %102

102:                                              ; preds = %90
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %96)
          to label %.noexc85 unwind label %.loopexit.split-lp166

.noexc85:                                         ; preds = %102
  %.pre.i.i = load i64, ptr %7, align 8
  %.pre2.i.i = load ptr, ptr %10, align 8
  br label %103

103:                                              ; preds = %.noexc85, %90
  %104 = phi ptr [ %.pre2.i.i, %.noexc85 ], [ %98, %90 ]
  %105 = phi i64 [ %.pre.i.i, %.noexc85 ], [ %95, %90 ]
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i32 0, ptr %106, align 1
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, 4
  store i64 %108, ptr %7, align 8
  %.not = icmp eq i32 %3, -1
  %spec.select = select i1 %.not, i32 %2, i32 %3
  %.037 = trunc i32 %spec.select to i16
  %109 = add i64 %107, 6
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i86 = icmp ult i64 %109, %114
  br i1 %.not.i.i86, label %118, label %115

115:                                              ; preds = %103
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %109)
          to label %.noexc89 unwind label %164

.noexc89:                                         ; preds = %115
  %.pre.i.i87 = load i64, ptr %7, align 8
  %.pre2.i.i88 = load ptr, ptr %10, align 8
  br label %118

116:                                              ; preds = %53, %41
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit165:                                     ; preds = %80
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp166:                            ; preds = %69, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

118:                                              ; preds = %.noexc89, %103
  %119 = phi ptr [ %.pre2.i.i88, %.noexc89 ], [ %111, %103 ]
  %120 = phi i64 [ %.pre.i.i87, %.noexc89 ], [ %108, %103 ]
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i16 %.037, ptr %121, align 1
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 2
  store i64 %35, ptr %7, align 8
  %124 = add i64 %33, 10
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i90 = icmp ult i64 %124, %129
  br i1 %.not.i.i.i90, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %130

130:                                              ; preds = %118
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %124)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %130
  %.pre.i.i.i91 = load i64, ptr %7, align 8
  %.pre2.i.i.i92 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %118, %.noexc.i
  %134 = phi ptr [ %.pre2.i.i.i92, %.noexc.i ], [ %126, %118 ]
  %135 = phi i64 [ %.pre.i.i.i91, %.noexc.i ], [ %35, %118 ]
  %136 = sub i64 %123, %34
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i32 %137, ptr %138, align 1
  store i64 %9, ptr %7, align 8
  %139 = add i64 %8, 6
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i93 = icmp ult i64 %139, %144
  br i1 %.not.i.i.i93, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit97, label %145

145:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %139)
          to label %.noexc.i94 unwind label %146

.noexc.i94:                                       ; preds = %145
  %.pre.i.i.i95 = load i64, ptr %7, align 8
  %.pre2.i.i.i96 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit97

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit97: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, %.noexc.i94
  %149 = phi ptr [ %.pre2.i.i.i96, %.noexc.i94 ], [ %141, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %150 = phi i64 [ %.pre.i.i.i95, %.noexc.i94 ], [ %9, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit ]
  %151 = sub i64 %123, %8
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i32 %152, ptr %153, align 1
  store i64 %123, ptr %7, align 8
  %154 = add nsw i32 %2, 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %156 = load i32, ptr %155, align 8
  %.not207 = icmp eq i32 %156, 0
  br i1 %.not207, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit97
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %168

.preheader:                                       ; preds = %168, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit97
  %.0.lcssa = phi i32 [ %154, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit97 ], [ %174, %168 ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %159 = load i32, ptr %158, align 8
  %.not208 = icmp eq i32 %159, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i64, ptr %7, align 8
  br label %178

164:                                              ; preds = %115
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit165, %.loopexit.split-lp166, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp166 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %34) #23
  br label %167

167:                                              ; preds = %166, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %117, %116 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %8) #23
  br label %392

168:                                              ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.0202 = phi i32 [ %154, %.lr.ph ], [ %174, %168 ]
  %169 = load ptr, ptr %157, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq i64 %indvars.iv, 0
  %173 = select i1 %172, i32 -1, i32 %154
  %174 = tail call noundef i32 @_ZN6Assimp19Discreet3DSExporter14WriteHierarchyERK6aiNodeii(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(1144) %171, i32 noundef %.0202, i32 noundef %173)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %155, align 8
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next, %176
  br i1 %177, label %168, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146, %.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %344, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  ret i32 %.1.lcssa

178:                                              ; preds = %.lr.ph205, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146
  %179 = phi i64 [ %.pre, %.lr.ph205 ], [ %343, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  %indvars.iv233 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next234, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  %.1204 = phi i32 [ %.0.lcssa, %.lr.ph205 ], [ %344, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  %180 = load i32, ptr %155, align 8
  %181 = trunc nuw i64 %indvars.iv233 to i32
  %182 = or i32 %180, %181
  %183 = icmp eq i32 %182, 0
  %184 = load ptr, ptr %160, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv233
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = add i64 %179, 2
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %.not.i.i.i98 = icmp ult i64 %193, %198
  br i1 %.not.i.i.i98, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101, label %199

199:                                              ; preds = %178
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %193)
  %.pre.i.i.i99 = load i64, ptr %7, align 8
  %.pre2.i.i.i100 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101: ; preds = %199, %178
  %200 = phi ptr [ %.pre2.i.i.i100, %199 ], [ %195, %178 ]
  %201 = phi i64 [ %.pre.i.i.i99, %199 ], [ %179, %178 ]
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i16 -20478, ptr %202, align 1
  %203 = load i64, ptr %7, align 8
  %204 = add i64 %203, 2
  store i64 %204, ptr %7, align 8
  %205 = add i64 %203, 6
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %.not.i.i5.i102 = icmp ult i64 %205, %210
  br i1 %.not.i.i5.i102, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105, label %211

211:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %205)
  %.pre.i.i6.i103 = load i64, ptr %7, align 8
  %.pre2.i.i7.i104 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101, %211
  %212 = phi ptr [ %.pre2.i.i7.i104, %211 ], [ %207, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101 ]
  %213 = phi i64 [ %.pre.i.i6.i103, %211 ], [ %204, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i101 ]
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store i32 -559038737, ptr %214, align 1
  %215 = load i64, ptr %7, align 8
  %216 = add i64 %215, 4
  store i64 %216, ptr %7, align 8
  %217 = add i64 %215, 6
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i106 = icmp ult i64 %217, %222
  br i1 %.not.i.i.i106, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109, label %223

223:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %217)
          to label %.noexc113 unwind label %378

.noexc113:                                        ; preds = %223
  %.pre.i.i.i107 = load i64, ptr %7, align 8
  %.pre2.i.i.i108 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109: ; preds = %.noexc113, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105
  %224 = phi ptr [ %.pre2.i.i.i108, %.noexc113 ], [ %219, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105 ]
  %225 = phi i64 [ %.pre.i.i.i107, %.noexc113 ], [ %216, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit105 ]
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store i16 -20464, ptr %226, align 1
  %227 = load i64, ptr %7, align 8
  %228 = add i64 %227, 2
  store i64 %228, ptr %7, align 8
  %229 = add i64 %227, 6
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %.not.i.i5.i110 = icmp ult i64 %229, %234
  br i1 %.not.i.i5.i110, label %236, label %235

235:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %229)
          to label %.noexc114 unwind label %378

.noexc114:                                        ; preds = %235
  %.pre.i.i6.i111 = load i64, ptr %7, align 8
  %.pre2.i.i7.i112 = load ptr, ptr %10, align 8
  br label %236

236:                                              ; preds = %.noexc114, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109
  %237 = phi ptr [ %.pre2.i.i7.i112, %.noexc114 ], [ %231, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109 ]
  %238 = phi i64 [ %.pre.i.i6.i111, %.noexc114 ], [ %228, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i109 ]
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store i32 -559038737, ptr %239, align 1
  %240 = load i64, ptr %7, align 8
  %241 = add i64 %240, 4
  store i64 %241, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %192, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(1144) %1)
          to label %242 unwind label %380

242:                                              ; preds = %236
  %243 = load i64, ptr %161, align 8
  %.not10.i = icmp samesign eq i64 %243, 0
  br i1 %.not10.i, label %.._crit_edge_crit_edge.i123, label %.lr.ph.i116

.._crit_edge_crit_edge.i123:                      ; preds = %242
  %.pre12.i = load i64, ptr %7, align 8
  br label %._crit_edge.i119

.lr.ph.i116:                                      ; preds = %242
  %244 = load ptr, ptr %5, align 8
  %.pre.i117 = load i64, ptr %7, align 8
  br label %253

._crit_edge.i119:                                 ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.._crit_edge_crit_edge.i123
  %245 = phi i64 [ %.pre12.i, %.._crit_edge_crit_edge.i123 ], [ %298, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %246 = add i64 %245, 1
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %.not.i.i.i120 = icmp ult i64 %246, %251
  br i1 %.not.i.i.i120, label %303, label %252

252:                                              ; preds = %._crit_edge.i119
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %246)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %252
  %.pre.i.i.i121 = load i64, ptr %7, align 8
  %.pre2.i.i.i122 = load ptr, ptr %10, align 8
  br label %303

253:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.lr.ph.i116
  %254 = phi i64 [ %.pre.i117, %.lr.ph.i116 ], [ %298, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %.sroa.07.011.i = phi ptr [ %244, %.lr.ph.i116 ], [ %299, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %255 = load i8, ptr %.sroa.07.011.i, align 1
  %256 = add i64 %254, 1
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not.i.i3.i = icmp ult i64 %256, %261
  br i1 %.not.i.i3.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, label %262

262:                                              ; preds = %253
  %263 = icmp ugt i64 %256, %261
  br i1 %263, label %264, label %.noexc126

264:                                              ; preds = %262
  %265 = sub nuw i64 %256, %261
  %266 = load ptr, ptr %162, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %259
  %269 = icmp sgt i64 %261, -1
  call void @llvm.assume(i1 %269)
  %270 = xor i64 %261, 9223372036854775807
  %271 = icmp ule i64 %268, %270
  call void @llvm.assume(i1 %271)
  %.not28.i.i = icmp ult i64 %268, %265
  br i1 %.not28.i.i, label %278, label %272

272:                                              ; preds = %264
  store i8 0, ptr %257, align 1
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %274 = add i64 %265, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %276

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %257, i64 %265
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %273, i8 0, i64 %274, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %276, %272
  %.0.i.i.i.i.i = phi ptr [ %273, %272 ], [ %277, %276 ]
  store ptr %.0.i.i.i.i.i, ptr %11, align 8
  %.pre2.i.i5.i.pre = load ptr, ptr %10, align 8
  br label %.noexc126

278:                                              ; preds = %264
  %279 = icmp ult i64 %270, %265
  br i1 %279, label %280, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

280:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %280
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %278
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %261, i64 %265)
  %281 = add nuw i64 %.sroa.speculated.i.i.i, %261
  %282 = call i64 @llvm.umin.i64(i64 %281, i64 9223372036854775807)
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #24
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %261
  store i8 0, ptr %284, align 1
  %285 = add nsw i64 %265, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %287

287:                                              ; preds = %.noexc151
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %288, i8 0, i64 %285, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %287, %.noexc151
  %.not35.i.i = icmp eq ptr %257, %258
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %289

289:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %283, ptr align 1 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %289, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %258, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %290

290:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %291 = sub i64 %267, %260
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %291) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %290, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %283, ptr %10, align 8
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 %256
  store ptr %292, ptr %11, align 8
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store ptr %293, ptr %162, align 8
  br label %.noexc126

.noexc126:                                        ; preds = %262, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre2.i.i5.i = phi ptr [ %283, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.pre2.i.i5.i.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %258, %262 ]
  %.pre.i.i4.i = load i64, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i: ; preds = %.noexc126, %253
  %294 = phi ptr [ %.pre2.i.i5.i, %.noexc126 ], [ %258, %253 ]
  %295 = phi i64 [ %.pre.i.i4.i, %.noexc126 ], [ %254, %253 ]
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store i8 %255, ptr %296, align 1
  %297 = load i64, ptr %7, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 1
  %300 = load ptr, ptr %5, align 8
  %301 = load i64, ptr %161, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %.not.i118 = icmp eq ptr %299, %302
  br i1 %.not.i118, label %._crit_edge.i119, label %253, !llvm.loop !10

303:                                              ; preds = %.noexc125, %._crit_edge.i119
  %304 = phi ptr [ %.pre2.i.i.i122, %.noexc125 ], [ %248, %._crit_edge.i119 ]
  %305 = phi i64 [ %.pre.i.i.i121, %.noexc125 ], [ %245, %._crit_edge.i119 ]
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  store i8 0, ptr %306, align 1
  %307 = load i64, ptr %7, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %7, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = icmp eq ptr %309, %163
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %303
  %311 = load i64, ptr %161, align 8
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %303
  %313 = load i64, ptr %163, align 8
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #27
  %.pre237 = load i64, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %315 = phi i64 [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %316 = add i64 %315, 4
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %.not.i.i127 = icmp ult i64 %316, %321
  br i1 %.not.i.i127, label %323, label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %316)
          to label %.noexc130 unwind label %388

.noexc130:                                        ; preds = %322
  %.pre.i.i128 = load i64, ptr %7, align 8
  %.pre2.i.i129 = load ptr, ptr %10, align 8
  br label %323

323:                                              ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %324 = phi ptr [ %.pre2.i.i129, %.noexc130 ], [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %325 = phi i64 [ %.pre.i.i128, %.noexc130 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  store i32 0, ptr %326, align 1
  %327 = load i64, ptr %7, align 8
  %328 = add i64 %327, 4
  store i64 %328, ptr %7, align 8
  %329 = select i1 %183, i32 %.1204, i32 %154
  %330 = trunc i32 %329 to i16
  %331 = add i64 %327, 6
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i132 = icmp ult i64 %331, %336
  br i1 %.not.i.i132, label %338, label %337

337:                                              ; preds = %323
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %331)
          to label %.noexc135 unwind label %388

.noexc135:                                        ; preds = %337
  %.pre.i.i133 = load i64, ptr %7, align 8
  %.pre2.i.i134 = load ptr, ptr %10, align 8
  br label %338

338:                                              ; preds = %.noexc135, %323
  %339 = phi ptr [ %.pre2.i.i134, %.noexc135 ], [ %333, %323 ]
  %340 = phi i64 [ %.pre.i.i133, %.noexc135 ], [ %328, %323 ]
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store i16 %330, ptr %341, align 1
  %342 = load i64, ptr %7, align 8
  %343 = add i64 %342, 2
  %344 = add nsw i32 %.1204, 1
  store i64 %217, ptr %7, align 8
  %345 = add i64 %215, 10
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %.not.i.i.i137 = icmp ult i64 %345, %350
  br i1 %.not.i.i.i137, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141, label %351

351:                                              ; preds = %338
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %345)
          to label %.noexc.i138 unwind label %352

.noexc.i138:                                      ; preds = %351
  %.pre.i.i.i139 = load i64, ptr %7, align 8
  %.pre2.i.i.i140 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141: ; preds = %338, %.noexc.i138
  %355 = phi ptr [ %.pre2.i.i.i140, %.noexc.i138 ], [ %347, %338 ]
  %356 = phi i64 [ %.pre.i.i.i139, %.noexc.i138 ], [ %217, %338 ]
  %357 = sub i64 %343, %216
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i32 %358, ptr %359, align 1
  store i64 %193, ptr %7, align 8
  %360 = add i64 %179, 6
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %.not.i.i.i142 = icmp ult i64 %360, %365
  br i1 %.not.i.i.i142, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146, label %366

366:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %360)
          to label %.noexc.i143 unwind label %367

.noexc.i143:                                      ; preds = %366
  %.pre.i.i.i144 = load i64, ptr %7, align 8
  %.pre2.i.i.i145 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141, %.noexc.i143
  %370 = phi ptr [ %.pre2.i.i.i145, %.noexc.i143 ], [ %362, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141 ]
  %371 = phi i64 [ %.pre.i.i.i144, %.noexc.i143 ], [ %193, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141 ]
  %372 = sub i64 %343, %179
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  store i32 %373, ptr %374, align 1
  store i64 %343, ptr %7, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %375 = load i32, ptr %158, align 8
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next234, %376
  br i1 %377, label %178, label %._crit_edge, !llvm.loop !26

378:                                              ; preds = %235, %223
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %391

380:                                              ; preds = %236
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %252
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %280
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp ]
  %382 = load ptr, ptr %5, align 8
  %383 = icmp eq ptr %382, %163
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %.loopexit.split-lp
  %384 = load i64, ptr %161, align 8
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.loopexit.split-lp
  %386 = load i64, ptr %163, align 8
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %380
  %.pn47 = phi { ptr, i32 } [ %381, %380 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %390

388:                                              ; preds = %337, %322
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn49 = phi { ptr, i32 } [ %389, %388 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %216) #23
  br label %391

391:                                              ; preds = %390, %378
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %390 ], [ %379, %378 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %179) #23
  br label %392

392:                                              ; preds = %391, %167
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %391 ], [ %.pn.pn, %167 ]
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i64 noundef 1, i64 noundef %9)
          to label %14 unwind label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i1 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i1, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  ret void

50:                                               ; preds = %14, %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERK8aiString(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %5, align 8
  br label %24

._crit_edge:                                      ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8, %.._crit_edge_crit_edge
  %8 = phi i64 [ %.pre10, %.._crit_edge_crit_edge ], [ %39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = add i64 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %10, %17
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, label %18

18:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %10)
  %.pre.i.i = load i64, ptr %9, align 8
  %.pre2.i.i = load ptr, ptr %11, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %._crit_edge, %18
  %19 = phi ptr [ %.pre2.i.i, %18 ], [ %14, %._crit_edge ]
  %20 = phi i64 [ %.pre.i.i, %18 ], [ %8, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8
  ret void

24:                                               ; preds = %.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8
  %25 = phi i64 [ %.pre, %.lr.ph ], [ %39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %40, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8 ]
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %.09
  %27 = load i8, ptr %26, align 1
  %28 = add i64 %25, 1
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i5 = icmp ult i64 %28, %33
  br i1 %.not.i.i5, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8, label %34

34:                                               ; preds = %24
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28)
  %.pre.i.i6 = load i64, ptr %5, align 8
  %.pre2.i.i7 = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8: ; preds = %24, %34
  %35 = phi ptr [ %.pre2.i.i7, %34 ], [ %30, %24 ]
  %36 = phi i64 [ %.pre.i.i6, %34 ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 %27, ptr %37, align 1
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8
  %40 = add nuw nsw i64 %.09, 1
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %40, %42
  br i1 %43, label %24, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not10 = icmp samesign eq i64 %4, 0
  br i1 %.not10, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %6, align 8
  br label %25

._crit_edge:                                      ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6, %.._crit_edge_crit_edge
  %9 = phi i64 [ %.pre12, %.._crit_edge_crit_edge ], [ %39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = add i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ult i64 %11, %18
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit, label %19

19:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %11)
  %.pre.i.i = load i64, ptr %10, align 8
  %.pre2.i.i = load ptr, ptr %12, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit:  ; preds = %._crit_edge, %19
  %20 = phi ptr [ %.pre2.i.i, %19 ], [ %15, %._crit_edge ]
  %21 = phi i64 [ %.pre.i.i, %19 ], [ %9, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8
  ret void

25:                                               ; preds = %.lr.ph, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6
  %26 = phi i64 [ %.pre, %.lr.ph ], [ %39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6 ]
  %.sroa.07.011 = phi ptr [ %5, %.lr.ph ], [ %40, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6 ]
  %27 = load i8, ptr %.sroa.07.011, align 1
  %28 = add i64 %26, 1
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i3 = icmp ult i64 %28, %33
  br i1 %.not.i.i3, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6, label %34

34:                                               ; preds = %25
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28)
  %.pre.i.i4 = load i64, ptr %6, align 8
  %.pre2.i.i5 = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6: ; preds = %25, %34
  %35 = phi ptr [ %.pre2.i.i5, %34 ], [ %30, %25 ]
  %36 = phi i64 [ %.pre.i.i4, %34 ], [ %26, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 %27, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 1
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %.not = icmp eq ptr %40, %43
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1320) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1144) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %.lr.ph.i.i.preheader

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 45, ptr %7, align 1
  %13 = sub nsw i32 0, %2
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %11, %4
  %.154.i.i.ph = phi ptr [ %7, %4 ], [ %12, %11 ]
  %.13351.i.i.ph = phi i32 [ 1, %4 ], [ 2, %11 ]
  %.13850.i.i.ph = phi i32 [ %2, %4 ], [ %13, %11 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %24
  %.154.i.i = phi ptr [ %.3.i.i, %24 ], [ %.154.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02753.i.i = phi i1 [ %or.cond3.i.i, %24 ], [ false, %.lr.ph.i.i.preheader ]
  %.03052.i.i = phi i32 [ %25, %24 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13351.i.i = phi i32 [ %.335.i.i, %24 ], [ %.13351.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13850.i.i = phi i32 [ %.239.i.i, %24 ], [ %.13850.i.i.ph, %.lr.ph.i.i.preheader ]
  %14 = sdiv i32 %.13850.i.i, %.03052.i.i
  %.recomposed = srem i32 %.13850.i.i, %.03052.i.i
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %.03052.i.i, 1
  %17 = or i1 %16, %15
  %or.cond3.i.i = select i1 %.02753.i.i, i1 true, i1 %17
  br i1 %or.cond3.i.i, label %18, label %24

18:                                               ; preds = %.lr.ph.i.i
  %19 = trunc i32 %14 to i8
  %20 = add i8 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 1
  store i8 %20, ptr %.154.i.i, align 1
  %22 = add nuw nsw i32 %.13351.i.i, 1
  %23 = mul i32 %14, %.03052.i.i
  br i1 %16, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %24

24:                                               ; preds = %18, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %18 ], [ %.13850.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %22, %18 ], [ %.13351.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %21, %18 ], [ %.154.i.i, %.lr.ph.i.i ]
  %25 = sdiv i32 %.03052.i.i, 10
  %26 = icmp ult i32 %.335.i.i, 10
  br i1 %26, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %18, %24
  %.2.i.i = phi ptr [ %21, %18 ], [ %.3.i.i, %24 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %29, ptr %6, align 8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %31, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %28, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %27, align 4
  store i8 %35, ptr %33, align 1
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 4 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %39, align 8
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

49:                                               ; preds = %44
  %50 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %49, %44
  %51 = load i64, ptr %28, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %54
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %55

55:                                               ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %.noexc11 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %45
  store i8 95, ptr %57, align 1
  store i64 %46, ptr %39, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %46
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #23
  %62 = load i64, ptr %39, align 8
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc12 unwind label %67

.noexc12:                                         ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %55
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %60, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %65, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !alias.scope !27
  %70 = load ptr, ptr %8, align 8, !noalias !27
  %71 = load i64, ptr %39, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !27
  store i64 %71, ptr %5, align 8, !noalias !27
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %125

.noexc14:                                         ; preds = %.noexc.i.i
  store ptr %73, ptr %9, align 8, !alias.scope !27
  %74 = load i64, ptr %5, align 8, !noalias !27
  store i64 %74, ptr %69, align 8, !alias.scope !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %75 = phi ptr [ %73, %.noexc14 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = load i8, ptr %70, align 1
  store i8 %77, ptr %75, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

78:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %78, %76, %._crit_edge.i.i.i
  %79 = load i64, ptr %5, align 8, !noalias !27
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %79, ptr %80, align 8, !alias.scope !27
  %81 = load ptr, ptr %9, align 8, !alias.scope !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !27
  %83 = load i64, ptr %80, align 8, !alias.scope !27
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %83, i64 noundef 0, i64 noundef 1, i8 noundef signext 95)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !alias.scope !27
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = load i64, ptr %80, align 8, !alias.scope !27
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %91 = load i64, ptr %69, align 8, !alias.scope !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23, !noalias !30
  %94 = load i64, ptr %80, align 8, !noalias !30
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %93
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc16 unwind label %127

.noexc16:                                         ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7, i64 noundef %93)
          to label %.noexc17 unwind label %127

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !alias.scope !30
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

103:                                              ; preds = %.noexc17
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %100, ptr %0, align 8, !alias.scope !30
  %108 = load i64, ptr %101, align 8
  store i64 %108, ptr %99, align 8, !alias.scope !30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %110, ptr %112, align 8, !alias.scope !30
  store ptr %101, ptr %98, align 8
  store i64 0, ptr %111, align 8
  store i8 0, ptr %101, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, %69
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %115 = load i64, ptr %80, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %109
  %117 = load i64, ptr %69, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq ptr %119, %28
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %39, align 8
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %28, align 8
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #23
  ret void

125:                                              ; preds = %.noexc.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %97
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8
  %130 = icmp eq ptr %129, %69
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %127
  %131 = load i64, ptr %80, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %127
  %133 = load i64, ptr %69, align 8
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %135

135:                                              ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr %136, %28
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %135
  %138 = load i64, ptr %39, align 8
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %135
  %140 = load i64, ptr %28, align 8
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.aiString, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load atomic i8, ptr @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !33

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %66

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #23
  br label %16

16:                                               ; preds = %14, %11, %3
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %.lr.ph.i.i.preheader

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 1
  %20 = sub nsw i32 0, %2
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %18, %16
  %.154.i.i.ph = phi ptr [ %5, %16 ], [ %19, %18 ]
  %.13351.i.i.ph = phi i32 [ 1, %16 ], [ 2, %18 ]
  %.13850.i.i.ph = phi i32 [ %2, %16 ], [ %20, %18 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %31
  %.154.i.i = phi ptr [ %.3.i.i, %31 ], [ %.154.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02753.i.i = phi i1 [ %or.cond3.i.i, %31 ], [ false, %.lr.ph.i.i.preheader ]
  %.03052.i.i = phi i32 [ %32, %31 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13351.i.i = phi i32 [ %.335.i.i, %31 ], [ %.13351.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13850.i.i = phi i32 [ %.239.i.i, %31 ], [ %.13850.i.i.ph, %.lr.ph.i.i.preheader ]
  %21 = sdiv i32 %.13850.i.i, %.03052.i.i
  %.recomposed = srem i32 %.13850.i.i, %.03052.i.i
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %.03052.i.i, 1
  %24 = or i1 %23, %22
  %or.cond3.i.i = select i1 %.02753.i.i, i1 true, i1 %24
  br i1 %or.cond3.i.i, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = trunc i32 %21 to i8
  %27 = add i8 %26, 48
  %28 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 1
  store i8 %27, ptr %.154.i.i, align 1
  %29 = add nuw nsw i32 %.13351.i.i, 1
  %30 = mul i32 %21, %.03052.i.i
  br i1 %23, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %25 ], [ %.13850.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %29, %25 ], [ %.13351.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %28, %25 ], [ %.154.i.i, %.lr.ph.i.i ]
  %32 = sdiv i32 %.03052.i.i, 10
  %33 = icmp ult i32 %.335.i.i, 10
  br i1 %33, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %25, %31
  %.2.i.i = phi ptr [ %28, %25 ], [ %.3.i.i, %31 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %34 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23, !noalias !34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !34
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i64 noundef %38)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !alias.scope !34
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %.noexc7
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %46, ptr %0, align 8, !alias.scope !34
  %54 = load i64, ptr %47, align 8
  store i64 %54, ptr %45, align 8, !alias.scope !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %56 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %58, align 8, !alias.scope !34
  store ptr %47, ptr %44, align 8
  store i64 0, ptr %57, align 8
  store i8 0, ptr %47, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %62 = load i64, ptr %39, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %64 = load i64, ptr %60, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %115

66:                                               ; preds = %13
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #23
  br label %117

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %68
  %73 = load i64, ptr %39, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %68
  %75 = load i64, ptr %71, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %116

77:                                               ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23, !noalias !37
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !37
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc16 unwind label %106

.noexc16:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5, i64 noundef %78)
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !alias.scope !37
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

89:                                               ; preds = %.noexc17
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc17
  store ptr %86, ptr %0, align 8, !alias.scope !37
  %94 = load i64, ptr %87, align 8
  store i64 %94, ptr %85, align 8, !alias.scope !37
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %89
  %96 = phi i64 [ %91, %89 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %98, align 8, !alias.scope !37
  store ptr %87, ptr %84, align 8
  store i64 0, ptr %97, align 8
  store i8 0, ptr %87, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %95
  %102 = load i64, ptr %79, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %95
  %104 = load i64, ptr %100, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %115

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %106
  %111 = load i64, ptr %79, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %106
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %116

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #23
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #23
  br label %117

117:                                              ; preds = %116, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i = icmp ult i64 %5, %12
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %5)
  %.pre.i.i.i = load i64, ptr %3, align 8
  %.pre2.i.i.i = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %13, %2
  %14 = phi ptr [ %.pre2.i.i.i, %13 ], [ %9, %2 ]
  %15 = phi i64 [ %.pre.i.i.i, %13 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i16 16, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %3, align 8
  %19 = add i64 %17, 6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i5.i = icmp ult i64 %19, %24
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %25

25:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre.i.i6.i = load i64, ptr %3, align 8
  %.pre2.i.i7.i = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %25
  %26 = phi ptr [ %.pre2.i.i7.i, %25 ], [ %21, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %27 = phi i64 [ %.pre.i.i6.i, %25 ], [ %18, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i32 -559038737, ptr %28, align 1
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %3, align 8
  %31 = load float, ptr %1, align 4
  %32 = add i64 %29, 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i = icmp ult i64 %32, %37
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %38
  %.pre.i.i = load i64, ptr %3, align 8
  %.pre2.i.i = load ptr, ptr %6, align 8
  br label %39

39:                                               ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %40 = phi ptr [ %.pre2.i.i, %.noexc ], [ %34, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %41 = phi i64 [ %.pre.i.i, %.noexc ], [ %30, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store float %31, ptr %42, align 1
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load float, ptr %45, align 4
  %47 = add i64 %43, 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i8 = icmp ult i64 %47, %52
  br i1 %.not.i.i8, label %54, label %53

53:                                               ; preds = %39
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %47)
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %53
  %.pre.i.i9 = load i64, ptr %3, align 8
  %.pre2.i.i10 = load ptr, ptr %6, align 8
  br label %54

54:                                               ; preds = %.noexc11, %39
  %55 = phi ptr [ %.pre2.i.i10, %.noexc11 ], [ %49, %39 ]
  %56 = phi i64 [ %.pre.i.i9, %.noexc11 ], [ %44, %39 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store float %46, ptr %57, align 1
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, 4
  store i64 %59, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load float, ptr %60, align 4
  %62 = add i64 %58, 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i13 = icmp ult i64 %62, %67
  br i1 %.not.i.i13, label %69, label %68

68:                                               ; preds = %54
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %62)
          to label %.noexc16 unwind label %90

.noexc16:                                         ; preds = %68
  %.pre.i.i14 = load i64, ptr %3, align 8
  %.pre2.i.i15 = load ptr, ptr %6, align 8
  br label %69

69:                                               ; preds = %.noexc16, %54
  %70 = phi ptr [ %.pre2.i.i15, %.noexc16 ], [ %64, %54 ]
  %71 = phi i64 [ %.pre.i.i14, %.noexc16 ], [ %59, %54 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store float %61, ptr %72, align 1
  %73 = load i64, ptr %3, align 8
  store i64 %5, ptr %3, align 8
  %74 = add i64 %4, 6
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i18 = icmp ult i64 %74, %79
  br i1 %.not.i.i.i18, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %80

80:                                               ; preds = %69
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %74)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %80
  %.pre.i.i.i19 = load i64, ptr %3, align 8
  %.pre2.i.i.i20 = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %69, %.noexc.i
  %84 = phi ptr [ %.pre2.i.i.i20, %.noexc.i ], [ %76, %69 ]
  %85 = phi i64 [ %.pre.i.i.i19, %.noexc.i ], [ %5, %69 ]
  %86 = add i64 %73, 4
  %87 = sub i64 %86, %4
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i32 %88, ptr %89, align 1
  store i64 %86, ptr %3, align 8
  ret void

90:                                               ; preds = %68, %53, %38
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %92, i64 %4) #23
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i = icmp ult i64 %5, %12
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %5)
  %.pre.i.i.i = load i64, ptr %3, align 8
  %.pre2.i.i.i = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %13, %2
  %14 = phi ptr [ %.pre2.i.i.i, %13 ], [ %9, %2 ]
  %15 = phi i64 [ %.pre.i.i.i, %13 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i16 49, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %3, align 8
  %19 = add i64 %17, 6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i5.i = icmp ult i64 %19, %24
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %25

25:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre.i.i6.i = load i64, ptr %3, align 8
  %.pre2.i.i7.i = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %25
  %26 = phi ptr [ %.pre2.i.i7.i, %25 ], [ %21, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %27 = phi i64 [ %.pre.i.i6.i, %25 ], [ %18, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i32 -559038737, ptr %28, align 1
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %3, align 8
  %31 = add i64 %29, 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i = icmp ult i64 %31, %36
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %37
  %.pre.i.i = load i64, ptr %3, align 8
  %.pre2.i.i = load ptr, ptr %6, align 8
  br label %38

38:                                               ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %39 = phi ptr [ %.pre2.i.i, %.noexc ], [ %33, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %40 = phi i64 [ %.pre.i.i, %.noexc ], [ %30, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store float %1, ptr %41, align 1
  %42 = load i64, ptr %3, align 8
  store i64 %5, ptr %3, align 8
  %43 = add i64 %4, 6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i6 = icmp ult i64 %43, %48
  br i1 %.not.i.i.i6, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %49

49:                                               ; preds = %38
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %43)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %49
  %.pre.i.i.i7 = load i64, ptr %3, align 8
  %.pre2.i.i.i8 = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %38, %.noexc.i
  %53 = phi ptr [ %.pre2.i.i.i8, %.noexc.i ], [ %45, %38 ]
  %54 = phi i64 [ %.pre.i.i.i7, %.noexc.i ], [ %5, %38 ]
  %55 = add i64 %42, 4
  %56 = sub i64 %55, %4
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i32 %57, ptr %58, align 1
  store i64 %55, ptr %3, align 8
  ret void

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %61, i64 %4) #23
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  %6 = alloca [2 x i32], align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store float 1.000000e+00, ptr %7, align 4
  %9 = call noundef i32 @aiGetMaterialTexture(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %205

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %14, ptr %8, align 8
  call void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %205

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %23, %30
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %31

31:                                               ; preds = %19
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %23)
  %.pre.i.i.i = load i64, ptr %21, align 8
  %.pre2.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %31, %19
  %32 = phi ptr [ %.pre2.i.i.i, %31 ], [ %27, %19 ]
  %33 = phi i64 [ %.pre.i.i.i, %31 ], [ %22, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i16 %3, ptr %34, align 1
  %35 = load i64, ptr %21, align 8
  %36 = add i64 %35, 2
  store i64 %36, ptr %21, align 8
  %37 = add i64 %35, 6
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i5.i = icmp ult i64 %37, %42
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %43

43:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %37)
  %.pre.i.i6.i = load i64, ptr %21, align 8
  %.pre2.i.i7.i = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %43
  %44 = phi ptr [ %.pre2.i.i7.i, %43 ], [ %39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %45 = phi i64 [ %.pre.i.i6.i, %43 ], [ %36, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i32 -559038737, ptr %46, align 1
  %47 = load i64, ptr %21, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %21, align 8
  %49 = add i64 %47, 6
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i32 = icmp ult i64 %49, %54
  br i1 %.not.i.i.i32, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35, label %55

55:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %49)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %55
  %.pre.i.i.i33 = load i64, ptr %21, align 8
  %.pre2.i.i.i34 = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35: ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %56 = phi ptr [ %.pre2.i.i.i34, %.noexc ], [ %51, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %57 = phi i64 [ %.pre.i.i.i33, %.noexc ], [ %48, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i16 -23808, ptr %58, align 1
  %59 = load i64, ptr %21, align 8
  %60 = add i64 %59, 2
  store i64 %60, ptr %21, align 8
  %61 = add i64 %59, 6
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i5.i36 = icmp ult i64 %61, %66
  br i1 %.not.i.i5.i36, label %68, label %67

67:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %61)
          to label %.noexc39 unwind label %159

.noexc39:                                         ; preds = %67
  %.pre.i.i6.i37 = load i64, ptr %21, align 8
  %.pre2.i.i7.i38 = load ptr, ptr %24, align 8
  br label %68

68:                                               ; preds = %.noexc39, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35
  %69 = phi ptr [ %.pre2.i.i7.i38, %.noexc39 ], [ %63, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35 ]
  %70 = phi i64 [ %.pre.i.i6.i37, %.noexc39 ], [ %60, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i35 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i32 -559038737, ptr %71, align 1
  %72 = load i64, ptr %21, align 8
  %73 = add i64 %72, 4
  store i64 %73, ptr %21, align 8
  %74 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i, %68
  %75 = phi i64 [ %73, %68 ], [ %97, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i ]
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i44 = icmp ult i64 %76, %81
  br i1 %.not.i.i.i44, label %102, label %82

82:                                               ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %76)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %82
  %.pre.i.i.i45 = load i64, ptr %21, align 8
  %.pre2.i.i.i46 = load ptr, ptr %24, align 8
  br label %102

.lr.ph.i:                                         ; preds = %68, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i
  %83 = phi i64 [ %97, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i ], [ %73, %68 ]
  %.09.i = phi i64 [ %98, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i ], [ 0, %68 ]
  %84 = getelementptr inbounds nuw [1024 x i8], ptr %14, i64 0, i64 %.09.i
  %85 = load i8, ptr %84, align 1
  %86 = add i64 %83, 1
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i5.i41 = icmp ult i64 %86, %91
  br i1 %.not.i.i5.i41, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i, label %92

92:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %86)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %92
  %.pre.i.i6.i42 = load i64, ptr %21, align 8
  %.pre2.i.i7.i43 = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit8.i: ; preds = %.noexc48, %.lr.ph.i
  %93 = phi ptr [ %.pre2.i.i7.i43, %.noexc48 ], [ %88, %.lr.ph.i ]
  %94 = phi i64 [ %.pre.i.i6.i42, %.noexc48 ], [ %83, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 %85, ptr %95, align 1
  %96 = load i64, ptr %21, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8
  %98 = add nuw nsw i64 %.09.i, 1
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %98, %100
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

102:                                              ; preds = %.noexc47, %._crit_edge.i
  %103 = phi ptr [ %.pre2.i.i.i46, %.noexc47 ], [ %78, %._crit_edge.i ]
  %104 = phi i64 [ %.pre.i.i.i45, %.noexc47 ], [ %75, %._crit_edge.i ]
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load i64, ptr %21, align 8
  %107 = add i64 %106, 1
  store i64 %49, ptr %21, align 8
  %108 = add i64 %47, 10
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i49 = icmp ult i64 %108, %113
  br i1 %.not.i.i.i49, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %114

114:                                              ; preds = %102
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %108)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %114
  %.pre.i.i.i50 = load i64, ptr %21, align 8
  %.pre2.i.i.i51 = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %102, %.noexc.i
  %118 = phi ptr [ %.pre2.i.i.i51, %.noexc.i ], [ %110, %102 ]
  %119 = phi i64 [ %.pre.i.i.i50, %.noexc.i ], [ %49, %102 ]
  %120 = sub i64 %107, %48
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i32 %121, ptr %122, align 1
  store i64 %107, ptr %21, align 8
  %123 = load float, ptr %7, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %123)
          to label %124 unwind label %162

124:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %125 = load i64, ptr %21, align 8
  %126 = add i64 %125, 2
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i52 = icmp ult i64 %126, %131
  br i1 %.not.i.i.i52, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55, label %132

132:                                              ; preds = %124
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %126)
          to label %.noexc59 unwind label %164

.noexc59:                                         ; preds = %132
  %.pre.i.i.i53 = load i64, ptr %21, align 8
  %.pre2.i.i.i54 = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55: ; preds = %.noexc59, %124
  %133 = phi ptr [ %.pre2.i.i.i54, %.noexc59 ], [ %128, %124 ]
  %134 = phi i64 [ %.pre.i.i.i53, %.noexc59 ], [ %125, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store i16 -23727, ptr %135, align 1
  %136 = load i64, ptr %21, align 8
  %137 = add i64 %136, 2
  store i64 %137, ptr %21, align 8
  %138 = add i64 %136, 6
  %139 = load ptr, ptr %25, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not.i.i5.i56 = icmp ult i64 %138, %143
  br i1 %.not.i.i5.i56, label %145, label %144

144:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %138)
          to label %.noexc60 unwind label %164

.noexc60:                                         ; preds = %144
  %.pre.i.i6.i57 = load i64, ptr %21, align 8
  %.pre2.i.i7.i58 = load ptr, ptr %24, align 8
  br label %145

145:                                              ; preds = %.noexc60, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55
  %146 = phi ptr [ %.pre2.i.i7.i58, %.noexc60 ], [ %140, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55 ]
  %147 = phi i64 [ %.pre.i.i6.i57, %.noexc60 ], [ %137, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i55 ]
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i32 -559038737, ptr %148, align 1
  %149 = load i64, ptr %21, align 8
  %150 = add i64 %149, 4
  store i64 %150, ptr %21, align 8
  %151 = load i32, ptr %6, align 8
  %switch.selectcmp = icmp eq i32 %151, 3
  %switch.select = select i1 %switch.selectcmp, i16 16, i16 0
  %switch.selectcmp19 = icmp eq i32 %151, 2
  %switch.select20 = select i1 %switch.selectcmp19, i16 2, i16 %switch.select
  %152 = add i64 %149, 6
  %153 = load ptr, ptr %25, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i = icmp ult i64 %152, %157
  br i1 %.not.i.i, label %166, label %158

158:                                              ; preds = %145
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %152)
          to label %.noexc62 unwind label %202

.noexc62:                                         ; preds = %158
  %.pre.i.i = load i64, ptr %21, align 8
  %.pre2.i.i = load ptr, ptr %24, align 8
  br label %166

159:                                              ; preds = %67, %55
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %20, i64 %48) #23
  br label %204

162:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %204

164:                                              ; preds = %144, %132
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %204

166:                                              ; preds = %.noexc62, %145
  %167 = phi ptr [ %.pre2.i.i, %.noexc62 ], [ %154, %145 ]
  %168 = phi i64 [ %.pre.i.i, %.noexc62 ], [ %150, %145 ]
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i16 %switch.select20, ptr %169, align 1
  %170 = load i64, ptr %21, align 8
  %171 = add i64 %170, 2
  store i64 %126, ptr %21, align 8
  %172 = add i64 %125, 6
  %173 = load ptr, ptr %25, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not.i.i.i63 = icmp ult i64 %172, %177
  br i1 %.not.i.i.i63, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67, label %178

178:                                              ; preds = %166
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %172)
          to label %.noexc.i64 unwind label %179

.noexc.i64:                                       ; preds = %178
  %.pre.i.i.i65 = load i64, ptr %21, align 8
  %.pre2.i.i.i66 = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67: ; preds = %166, %.noexc.i64
  %182 = phi ptr [ %.pre2.i.i.i66, %.noexc.i64 ], [ %174, %166 ]
  %183 = phi i64 [ %.pre.i.i.i65, %.noexc.i64 ], [ %126, %166 ]
  %184 = sub i64 %171, %125
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i32 %185, ptr %186, align 1
  store i64 %23, ptr %21, align 8
  %187 = add i64 %22, 6
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %.not.i.i.i68 = icmp ult i64 %187, %192
  br i1 %.not.i.i.i68, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72, label %193

193:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %187)
          to label %.noexc.i69 unwind label %194

.noexc.i69:                                       ; preds = %193
  %.pre.i.i.i70 = load i64, ptr %21, align 8
  %.pre2.i.i.i71 = load ptr, ptr %24, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67, %.noexc.i69
  %197 = phi ptr [ %.pre2.i.i.i71, %.noexc.i69 ], [ %189, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67 ]
  %198 = phi i64 [ %.pre.i.i.i70, %.noexc.i69 ], [ %23, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit67 ]
  %199 = sub i64 %171, %22
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store i32 %200, ptr %201, align 1
  store i64 %171, ptr %21, align 8
  br label %205

202:                                              ; preds = %158
  %203 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %20, i64 %125) #23
  br label %204

204:                                              ; preds = %164, %202, %159, %161, %162
  %.pn16.pn = phi { ptr, i32 } [ %163, %162 ], [ %lpad.phi, %161 ], [ %160, %159 ], [ %203, %202 ], [ %165, %164 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %20, i64 %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn16.pn

205:                                              ; preds = %4, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72, %17
  %.013 = phi i1 [ false, %17 ], [ true, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #23
  ret i1 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter22WriteFaceMaterialChunkERK6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1320) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i = icmp ult i64 %6, %13
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %6)
  %.pre.i.i.i = load i64, ptr %4, align 8
  %.pre2.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %14, %2
  %15 = phi ptr [ %.pre2.i.i.i, %14 ], [ %10, %2 ]
  %16 = phi i64 [ %.pre.i.i.i, %14 ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i16 16688, ptr %17, align 1
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 2
  store i64 %19, ptr %4, align 8
  %20 = add i64 %18, 6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i5.i = icmp ult i64 %20, %25
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %26

26:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20)
  %.pre.i.i6.i = load i64, ptr %4, align 8
  %.pre2.i.i7.i = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %26
  %27 = phi ptr [ %.pre2.i.i7.i, %26 ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %28 = phi i64 [ %.pre.i.i6.i, %26 ], [ %19, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i32 -559038737, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 4
  store i64 %31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %36)
          to label %40 unwind label %117

40:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %.not10.i = icmp samesign eq i64 %42, 0
  br i1 %.not10.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %40
  %.pre12.i = load i64, ptr %4, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %.pre.i = load i64, ptr %4, align 8
  br label %52

._crit_edge.i:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.._crit_edge_crit_edge.i
  %44 = phi i64 [ %.pre12.i, %.._crit_edge_crit_edge.i ], [ %66, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i21 = icmp ult i64 %45, %50
  br i1 %.not.i.i.i21, label %71, label %51

51:                                               ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %45)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %51
  %.pre.i.i.i22 = load i64, ptr %4, align 8
  %.pre2.i.i.i23 = load ptr, ptr %7, align 8
  br label %71

52:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, %.lr.ph.i
  %53 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %66, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %.sroa.07.011.i = phi ptr [ %43, %.lr.ph.i ], [ %67, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i ]
  %54 = load i8, ptr %.sroa.07.011.i, align 1
  %55 = add i64 %53, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i3.i = icmp ult i64 %55, %60
  br i1 %.not.i.i3.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i, label %61

61:                                               ; preds = %52
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %55)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %61
  %.pre.i.i4.i = load i64, ptr %4, align 8
  %.pre2.i.i5.i = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutI1Ea.exit6.i: ; preds = %.noexc24, %52
  %62 = phi ptr [ %.pre2.i.i5.i, %.noexc24 ], [ %57, %52 ]
  %63 = phi i64 [ %.pre.i.i4.i, %.noexc24 ], [ %53, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %54, ptr %64, align 1
  %65 = load i64, ptr %4, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 1
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %.not.i = icmp eq ptr %67, %70
  br i1 %.not.i, label %._crit_edge.i, label %52, !llvm.loop !10

71:                                               ; preds = %.noexc, %._crit_edge.i
  %72 = phi ptr [ %.pre2.i.i.i23, %.noexc ], [ %47, %._crit_edge.i ]
  %73 = phi i64 [ %.pre.i.i.i22, %.noexc ], [ %44, %._crit_edge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i64, ptr %4, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i16
  %80 = add i64 %75, 3
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i = icmp ult i64 %80, %85
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, label %86

86:                                               ; preds = %71
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %80)
          to label %.noexc25 unwind label %119

.noexc25:                                         ; preds = %86
  %.pre.i.i = load i64, ptr %4, align 8
  %.pre2.i.i = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit:  ; preds = %71, %.noexc25
  %87 = phi ptr [ %.pre2.i.i, %.noexc25 ], [ %82, %71 ]
  %88 = phi i64 [ %.pre.i.i, %.noexc25 ], [ %76, %71 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i16 %79, ptr %89, align 1
  %90 = load i64, ptr %4, align 8
  %91 = add i64 %90, 2
  store i64 %91, ptr %4, align 8
  %92 = load i32, ptr %77, align 8
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %130, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %93 = phi i64 [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ], [ %135, %130 ]
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %97 = load i64, ptr %41, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %99 = load i64, ptr %95, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #27
  %.pre = load i64, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = phi i64 [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  store i64 %6, ptr %4, align 8
  %102 = add i64 %5, 6
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i26 = icmp ult i64 %102, %107
  br i1 %.not.i.i.i26, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %102)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %108
  %.pre.i.i.i27 = load i64, ptr %4, align 8
  %.pre2.i.i.i28 = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i
  %112 = phi ptr [ %.pre2.i.i.i28, %.noexc.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %113 = phi i64 [ %.pre.i.i.i27, %.noexc.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %114 = sub i64 %101, %5
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i32 %115, ptr %116, align 1
  store i64 %101, ptr %4, align 8
  ret void

117:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

119:                                              ; preds = %86
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, %130
  %121 = phi i64 [ %135, %130 ], [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %.038 = phi i32 [ %136, %130 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %122 = trunc i32 %.038 to i16
  %123 = add i64 %121, 2
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i29 = icmp ult i64 %123, %128
  br i1 %.not.i.i29, label %130, label %129

129:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %123)
          to label %.noexc32 unwind label %139

.noexc32:                                         ; preds = %129
  %.pre.i.i30 = load i64, ptr %4, align 8
  %.pre2.i.i31 = load ptr, ptr %7, align 8
  br label %130

130:                                              ; preds = %.noexc32, %.lr.ph
  %131 = phi ptr [ %.pre2.i.i31, %.noexc32 ], [ %125, %.lr.ph ]
  %132 = phi i64 [ %.pre.i.i30, %.noexc32 ], [ %121, %.lr.ph ]
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i16 %122, ptr %133, align 1
  %134 = load i64, ptr %4, align 8
  %135 = add i64 %134, 2
  store i64 %135, ptr %4, align 8
  %136 = add nuw i32 %.038, 1
  %137 = load i32, ptr %77, align 8
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !40

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit, %.loopexit.split-lp, %119, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %141
  %145 = load i64, ptr %41, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %141
  %147 = load i64, ptr %143, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %118, %117 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %150, i64 %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEd(ptr noundef nonnull align 8 dereferenceable(160) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i = icmp ult i64 %5, %12
  br i1 %.not.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %5)
  %.pre.i.i.i = load i64, ptr %3, align 8
  %.pre2.i.i.i = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i: ; preds = %13, %2
  %14 = phi ptr [ %.pre2.i.i.i, %13 ], [ %9, %2 ]
  %15 = phi i64 [ %.pre.i.i.i, %13 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i16 50, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %3, align 8
  %19 = add i64 %17, 6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i5.i = icmp ult i64 %19, %24
  br i1 %.not.i.i5.i, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit, label %25

25:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre.i.i6.i = load i64, ptr %3, align 8
  %.pre2.i.i7.i = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit

_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i, %25
  %26 = phi ptr [ %.pre2.i.i7.i, %25 ], [ %21, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %27 = phi i64 [ %.pre.i.i6.i, %25 ], [ %18, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i32 -559038737, ptr %28, align 1
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %3, align 8
  %31 = add i64 %29, 12
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i = icmp ult i64 %31, %36
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %31)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %37
  %.pre.i.i = load i64, ptr %3, align 8
  %.pre2.i.i = load ptr, ptr %6, align 8
  br label %38

38:                                               ; preds = %.noexc, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %39 = phi ptr [ %.pre2.i.i, %.noexc ], [ %33, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %40 = phi i64 [ %.pre.i.i, %.noexc ], [ %30, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store double %1, ptr %41, align 1
  %42 = load i64, ptr %3, align 8
  store i64 %5, ptr %3, align 8
  %43 = add i64 %4, 6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i6 = icmp ult i64 %43, %48
  br i1 %.not.i.i.i6, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %49

49:                                               ; preds = %38
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %43)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %49
  %.pre.i.i.i7 = load i64, ptr %3, align 8
  %.pre2.i.i.i8 = load ptr, ptr %6, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %38, %.noexc.i
  %53 = phi ptr [ %.pre2.i.i.i8, %.noexc.i ], [ %45, %38 ]
  %54 = phi i64 [ %.pre.i.i.i7, %.noexc.i ], [ %5, %38 ]
  %55 = add i64 %42, 8
  %56 = sub i64 %55, %4
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i32 %57, ptr %58, align 1
  store i64 %55, ptr %3, align 8
  ret void

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %61, i64 %4) #23
  resume { ptr, i32 } %60
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 4
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #27
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %35
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %20, %35 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !41

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
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
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !41

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
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
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
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
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !41

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
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
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialTexture(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !53
  store i8 0, ptr %4, align 8, !alias.scope !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !53
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !53
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !53
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !53
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !53
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !53
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !alias.scope !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !66
  store i8 0, ptr %18, align 8, !alias.scope !66
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !66
  %.not.i.not.i.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !66
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %40, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !66
  %28 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !66
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !alias.scope !66
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !alias.scope !66
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #27
  br label %.body

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %25
  %42 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #23
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %33
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 4
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #27
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %35
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %20, %35 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJPK6aiNodeEESt5tupleIJDpOT_EES6_: argument 0"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJPK6aiNodeEESt5tupleIJDpOT_EES6_"}
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!51, !48, !45}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!56 = distinct !{!56, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61, !58, !55}
