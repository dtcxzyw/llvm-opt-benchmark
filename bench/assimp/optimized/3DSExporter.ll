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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %17, ptr %5, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit unwind label %19

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  %23 = icmp eq ptr %17, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %28

28:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %31

common.resume:                                    ; preds = %29, %121
  %common.resume.op = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %121 ], [ %30, %29 ]
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
  br i1 %.not, label %39, label %64

39:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %122 unwind label %45

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
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %53, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %63, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %63, label %121

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.thread
  %.pn.pn31.ph = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn.pn31 = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %40) #24
  br label %121

64:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2IS1_vEEPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext true)
          to label %65 unwind label %106

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %67 unwind label %108

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 65535, ptr %68, align 8
  invoke void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %66)
          to label %69 unwind label %110

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %70 unwind label %112

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 65535, ptr %71, align 8
  invoke void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %66)
          to label %72 unwind label %114

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6Assimp19Discreet3DSExporterC2ERSt10shared_ptrINS_8IOStreamEEPK7aiScene(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %66)
          to label %73 unwind label %116

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %_ZN6Assimp19Discreet3DSExporterD2Ev.exit unwind label %83

83:                                               ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN6Assimp19Discreet3DSExporterD2Ev.exit:         ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %87, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %66) #24
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 1168) #27
  br label %87

87:                                               ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i, %_ZN6Assimp19Discreet3DSExporterD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load atomic i64, ptr %36 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %98

91:                                               ; preds = %87
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %87
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %90, -1
  store i32 %101, ptr %36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i = phi i32 [ %90, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !3

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

106:                                              ; preds = %64
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %120

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %119

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %70
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %72
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

118:                                              ; preds = %114, %116, %112
  %.pn19.pn = phi { ptr, i32 } [ %113, %112 ], [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

119:                                              ; preds = %110, %118, %108
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn19.pn, %118 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %119, %106
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %119 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %63, %120
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %120 ], [ %.pn.pn31, %63 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

122:                                              ; preds = %43
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %19

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
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #24
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6Assimp32SplitLargeMeshesProcess_TriangleC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN6Assimp32SplitLargeMeshesProcess_Triangle7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare void @_ZN6Assimp30SplitLargeMeshesProcess_VertexC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN6Assimp30SplitLargeMeshesProcess_Vertex7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %1
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread119

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread119: ; preds = %11
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
  br i1 %.not.i.i.i.i39, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i, label %18

18:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread119, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr122 = phi ptr [ %9, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread119 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr122, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, %24, %21, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %30 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %274

30:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %27, align 8
  store ptr %28, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1024
  store ptr %33, ptr %32, align 8
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
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
  %76 = load ptr, ptr %31, align 8
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
  %88 = load ptr, ptr %31, align 8
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
  %101 = load ptr, ptr %31, align 8
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
  %113 = load ptr, ptr %31, align 8
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
  %129 = load ptr, ptr %31, align 8
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
  %141 = load ptr, ptr %31, align 8
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
  %154 = load ptr, ptr %31, align 8
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
  %167 = load ptr, ptr %31, align 8
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
  %182 = load ptr, ptr %31, align 8
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
  %197 = load ptr, ptr %31, align 8
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
  %209 = load ptr, ptr %31, align 8
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
  %226 = load ptr, ptr %31, align 8
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
  %241 = load ptr, ptr %31, align 8
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
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %127) #24
  br label %267

267:                                              ; preds = %263, %265, %261
  %.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %266, %265 ], [ %264, %263 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %99) #24
  br label %272

268:                                              ; preds = %214, %202
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %215
  %271 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %165) #24
  br label %272

272:                                              ; preds = %268, %270, %259, %267
  %.pn18.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn, %267 ], [ %271, %270 ], [ %269, %268 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %5, i64 %74) #24
  br label %273

273:                                              ; preds = %257, %272, %255
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn18.pn, %272 ], [ %258, %257 ]
  tail call void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #24
  tail call void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #24
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %16, ptr noundef nonnull %.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv17
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
  %31 = phi i64 [ %.pre, %.lr.ph ], [ %749, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293 ]
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
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
          to label %.noexc unwind label %224

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
          to label %.noexc121 unwind label %224

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = trunc nuw i64 %indvars.iv to i32
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %86)
          to label %87 unwind label %227

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
  %119 = add nsw i64 %110, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %102, i64 %110
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %119, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %121, %117
  %.0.i.i.i.i.i = phi ptr [ %122, %121 ], [ %118, %117 ]
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
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
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
  %.pre2.i.i5.i = phi ptr [ %.pre2.i.i5.i.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %128, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %103, %107 ]
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
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %148
  %156 = load i64, ptr %19, align 8
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #27
  %.pre622 = load i64, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %158 = phi i64 [ %.pre622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %153, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %61, ptr %14, align 8
  %159 = add i64 %54, 10
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i128 = icmp ult i64 %159, %164
  br i1 %.not.i.i.i128, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %159)
          to label %.noexc.i unwind label %166

.noexc.i:                                         ; preds = %165
  %.pre.i.i.i129 = load i64, ptr %14, align 8
  %.pre2.i.i.i130 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i
  %169 = phi ptr [ %.pre2.i.i.i130, %.noexc.i ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %170 = phi i64 [ %.pre.i.i.i129, %.noexc.i ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %171 = sub i64 %158, %55
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store i32 %172, ptr %173, align 1
  store i64 %158, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %174 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6)
          to label %.noexc131 unwind label %235

.noexc131:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %244

177:                                              ; preds = %.noexc131
  %178 = load float, ptr %6, align 4
  %179 = load float, ptr %22, align 4
  %180 = load float, ptr %23, align 4
  store float %178, ptr %8, align 4
  store float %179, ptr %20, align 4
  store float %180, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load i64, ptr %14, align 8
  %182 = add i64 %181, 2
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i132 = icmp ult i64 %182, %187
  br i1 %.not.i.i.i132, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135, label %188

188:                                              ; preds = %177
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %182)
          to label %.noexc139 unwind label %238

.noexc139:                                        ; preds = %188
  %.pre.i.i.i133 = load i64, ptr %14, align 8
  %.pre2.i.i.i134 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135: ; preds = %.noexc139, %177
  %189 = phi ptr [ %.pre2.i.i.i134, %.noexc139 ], [ %184, %177 ]
  %190 = phi i64 [ %.pre.i.i.i133, %.noexc139 ], [ %181, %177 ]
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i16 -24544, ptr %191, align 1
  %192 = load i64, ptr %14, align 8
  %193 = add i64 %192, 2
  store i64 %193, ptr %14, align 8
  %194 = add i64 %192, 6
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %.not.i.i5.i136 = icmp ult i64 %194, %199
  br i1 %.not.i.i5.i136, label %201, label %200

200:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %194)
          to label %.noexc140 unwind label %238

.noexc140:                                        ; preds = %200
  %.pre.i.i6.i137 = load i64, ptr %14, align 8
  %.pre2.i.i7.i138 = load ptr, ptr %15, align 8
  br label %201

201:                                              ; preds = %.noexc140, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135
  %202 = phi ptr [ %.pre2.i.i7.i138, %.noexc140 ], [ %196, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135 ]
  %203 = phi i64 [ %.pre.i.i6.i137, %.noexc140 ], [ %193, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i135 ]
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i32 -559038737, ptr %204, align 1
  %205 = load i64, ptr %14, align 8
  %206 = add i64 %205, 4
  store i64 %206, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %207 unwind label %241

207:                                              ; preds = %201
  %208 = load i64, ptr %14, align 8
  store i64 %182, ptr %14, align 8
  %209 = add i64 %181, 6
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %.not.i.i.i142 = icmp ult i64 %209, %214
  br i1 %.not.i.i.i142, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146, label %215

215:                                              ; preds = %207
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %209)
          to label %.noexc.i143 unwind label %216

.noexc.i143:                                      ; preds = %215
  %.pre.i.i.i144 = load i64, ptr %14, align 8
  %.pre2.i.i.i145 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146: ; preds = %207, %.noexc.i143
  %219 = phi ptr [ %.pre2.i.i.i145, %.noexc.i143 ], [ %211, %207 ]
  %220 = phi i64 [ %.pre.i.i.i144, %.noexc.i143 ], [ %182, %207 ]
  %221 = sub i64 %208, %181
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i32 %222, ptr %223, align 1
  store i64 %208, ptr %14, align 8
  br label %244

224:                                              ; preds = %79, %67
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %776

227:                                              ; preds = %80
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

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
  %229 = load ptr, ptr %7, align 8
  %230 = icmp eq ptr %229, %19
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.loopexit.split-lp
  %231 = load i64, ptr %19, align 8
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %227
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %228, %227 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %234, i64 %55) #24
  br label %776

235:                                              ; preds = %301, %244, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %774

238:                                              ; preds = %200, %188
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %774

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %243, i64 %181) #24
  br label %774

244:                                              ; preds = %176, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %245 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
          to label %.noexc150 unwind label %235

.noexc150:                                        ; preds = %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %301

248:                                              ; preds = %.noexc150
  %249 = load float, ptr %5, align 4
  %250 = load float, ptr %24, align 4
  %251 = load float, ptr %25, align 4
  store float %249, ptr %8, align 4
  store float %250, ptr %20, align 4
  store float %251, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load i64, ptr %14, align 8
  %253 = add i64 %252, 2
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i152 = icmp ult i64 %253, %258
  br i1 %.not.i.i.i152, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155, label %259

259:                                              ; preds = %248
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %253)
          to label %.noexc159 unwind label %295

.noexc159:                                        ; preds = %259
  %.pre.i.i.i153 = load i64, ptr %14, align 8
  %.pre2.i.i.i154 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155: ; preds = %.noexc159, %248
  %260 = phi ptr [ %.pre2.i.i.i154, %.noexc159 ], [ %255, %248 ]
  %261 = phi i64 [ %.pre.i.i.i153, %.noexc159 ], [ %252, %248 ]
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i16 -24528, ptr %262, align 1
  %263 = load i64, ptr %14, align 8
  %264 = add i64 %263, 2
  store i64 %264, ptr %14, align 8
  %265 = add i64 %263, 6
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %.not.i.i5.i156 = icmp ult i64 %265, %270
  br i1 %.not.i.i5.i156, label %272, label %271

271:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %265)
          to label %.noexc160 unwind label %295

.noexc160:                                        ; preds = %271
  %.pre.i.i6.i157 = load i64, ptr %14, align 8
  %.pre2.i.i7.i158 = load ptr, ptr %15, align 8
  br label %272

272:                                              ; preds = %.noexc160, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155
  %273 = phi ptr [ %.pre2.i.i7.i158, %.noexc160 ], [ %267, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155 ]
  %274 = phi i64 [ %.pre.i.i6.i157, %.noexc160 ], [ %264, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i155 ]
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  store i32 -559038737, ptr %275, align 1
  %276 = load i64, ptr %14, align 8
  %277 = add i64 %276, 4
  store i64 %277, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %278 unwind label %298

278:                                              ; preds = %272
  %279 = load i64, ptr %14, align 8
  store i64 %253, ptr %14, align 8
  %280 = add i64 %252, 6
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %.not.i.i.i162 = icmp ult i64 %280, %285
  br i1 %.not.i.i.i162, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166, label %286

286:                                              ; preds = %278
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %280)
          to label %.noexc.i163 unwind label %287

.noexc.i163:                                      ; preds = %286
  %.pre.i.i.i164 = load i64, ptr %14, align 8
  %.pre2.i.i.i165 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166: ; preds = %278, %.noexc.i163
  %290 = phi ptr [ %.pre2.i.i.i165, %.noexc.i163 ], [ %282, %278 ]
  %291 = phi i64 [ %.pre.i.i.i164, %.noexc.i163 ], [ %253, %278 ]
  %292 = sub i64 %279, %252
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store i32 %293, ptr %294, align 1
  store i64 %279, ptr %14, align 8
  br label %301

295:                                              ; preds = %271, %259
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %774

298:                                              ; preds = %272
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %300, i64 %252) #24
  br label %774

301:                                              ; preds = %247, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %302 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4)
          to label %.noexc167 unwind label %235

.noexc167:                                        ; preds = %301
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %358

305:                                              ; preds = %.noexc167
  %306 = load float, ptr %4, align 4
  %307 = load float, ptr %26, align 4
  %308 = load float, ptr %27, align 4
  store float %306, ptr %8, align 4
  store float %307, ptr %20, align 4
  store float %308, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %309 = load i64, ptr %14, align 8
  %310 = add i64 %309, 2
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %.not.i.i.i169 = icmp ult i64 %310, %315
  br i1 %.not.i.i.i169, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172, label %316

316:                                              ; preds = %305
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %310)
          to label %.noexc176 unwind label %352

.noexc176:                                        ; preds = %316
  %.pre.i.i.i170 = load i64, ptr %14, align 8
  %.pre2.i.i.i171 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172: ; preds = %.noexc176, %305
  %317 = phi ptr [ %.pre2.i.i.i171, %.noexc176 ], [ %312, %305 ]
  %318 = phi i64 [ %.pre.i.i.i170, %.noexc176 ], [ %309, %305 ]
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  store i16 -24560, ptr %319, align 1
  %320 = load i64, ptr %14, align 8
  %321 = add i64 %320, 2
  store i64 %321, ptr %14, align 8
  %322 = add i64 %320, 6
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %.not.i.i5.i173 = icmp ult i64 %322, %327
  br i1 %.not.i.i5.i173, label %329, label %328

328:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %322)
          to label %.noexc177 unwind label %352

.noexc177:                                        ; preds = %328
  %.pre.i.i6.i174 = load i64, ptr %14, align 8
  %.pre2.i.i7.i175 = load ptr, ptr %15, align 8
  br label %329

329:                                              ; preds = %.noexc177, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172
  %330 = phi ptr [ %.pre2.i.i7.i175, %.noexc177 ], [ %324, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172 ]
  %331 = phi i64 [ %.pre.i.i6.i174, %.noexc177 ], [ %321, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i172 ]
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store i32 -559038737, ptr %332, align 1
  %333 = load i64, ptr %14, align 8
  %334 = add i64 %333, 4
  store i64 %334, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %335 unwind label %355

335:                                              ; preds = %329
  %336 = load i64, ptr %14, align 8
  store i64 %310, ptr %14, align 8
  %337 = add i64 %309, 6
  %338 = load ptr, ptr %16, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %.not.i.i.i179 = icmp ult i64 %337, %342
  br i1 %.not.i.i.i179, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183, label %343

343:                                              ; preds = %335
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %337)
          to label %.noexc.i180 unwind label %344

.noexc.i180:                                      ; preds = %343
  %.pre.i.i.i181 = load i64, ptr %14, align 8
  %.pre2.i.i.i182 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183: ; preds = %335, %.noexc.i180
  %347 = phi ptr [ %.pre2.i.i.i182, %.noexc.i180 ], [ %339, %335 ]
  %348 = phi i64 [ %.pre.i.i.i181, %.noexc.i180 ], [ %310, %335 ]
  %349 = sub i64 %336, %309
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store i32 %350, ptr %351, align 1
  store i64 %336, ptr %14, align 8
  br label %358

352:                                              ; preds = %328, %316
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %774

355:                                              ; preds = %329
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %357, i64 %309) #24
  br label %774

358:                                              ; preds = %304, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %359 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit unwind label %407

_ZNK10aiMaterial3GetEPKcjjRf.exit:                ; preds = %358
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %416

361:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit
  %362 = load i64, ptr %14, align 8
  %363 = add i64 %362, 2
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %.not.i.i.i185 = icmp ult i64 %363, %368
  br i1 %.not.i.i.i185, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188, label %369

369:                                              ; preds = %361
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %363)
          to label %.noexc192 unwind label %410

.noexc192:                                        ; preds = %369
  %.pre.i.i.i186 = load i64, ptr %14, align 8
  %.pre2.i.i.i187 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188: ; preds = %.noexc192, %361
  %370 = phi ptr [ %.pre2.i.i.i187, %.noexc192 ], [ %365, %361 ]
  %371 = phi i64 [ %.pre.i.i.i186, %.noexc192 ], [ %362, %361 ]
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  store i16 -24496, ptr %372, align 1
  %373 = load i64, ptr %14, align 8
  %374 = add i64 %373, 2
  store i64 %374, ptr %14, align 8
  %375 = add i64 %373, 6
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %.not.i.i5.i189 = icmp ult i64 %375, %380
  br i1 %.not.i.i5.i189, label %382, label %381

381:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %375)
          to label %.noexc193 unwind label %410

.noexc193:                                        ; preds = %381
  %.pre.i.i6.i190 = load i64, ptr %14, align 8
  %.pre2.i.i7.i191 = load ptr, ptr %15, align 8
  br label %382

382:                                              ; preds = %.noexc193, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188
  %383 = phi ptr [ %.pre2.i.i7.i191, %.noexc193 ], [ %377, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188 ]
  %384 = phi i64 [ %.pre.i.i6.i190, %.noexc193 ], [ %374, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i188 ]
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store i32 -559038737, ptr %385, align 1
  %386 = load i64, ptr %14, align 8
  %387 = add i64 %386, 4
  store i64 %387, ptr %14, align 8
  %388 = load float, ptr %9, align 4
  %389 = fsub float 1.000000e+00, %388
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %389)
          to label %390 unwind label %413

390:                                              ; preds = %382
  %391 = load i64, ptr %14, align 8
  store i64 %363, ptr %14, align 8
  %392 = add i64 %362, 6
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not.i.i.i195 = icmp ult i64 %392, %397
  br i1 %.not.i.i.i195, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199, label %398

398:                                              ; preds = %390
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %392)
          to label %.noexc.i196 unwind label %399

.noexc.i196:                                      ; preds = %398
  %.pre.i.i.i197 = load i64, ptr %14, align 8
  %.pre2.i.i.i198 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199: ; preds = %390, %.noexc.i196
  %402 = phi ptr [ %.pre2.i.i.i198, %.noexc.i196 ], [ %394, %390 ]
  %403 = phi i64 [ %.pre.i.i.i197, %.noexc.i196 ], [ %363, %390 ]
  %404 = sub i64 %391, %362
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  store i32 %405, ptr %406, align 1
  store i64 %391, ptr %14, align 8
  br label %416

407:                                              ; preds = %416, %358
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

410:                                              ; preds = %381, %369
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

413:                                              ; preds = %382
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %415, i64 %362) #24
  br label %772

416:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit199, %_ZNK10aiMaterial3GetEPKcjjRf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %417 = invoke i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3)
          to label %.noexc200 unwind label %407

.noexc200:                                        ; preds = %416
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %473

420:                                              ; preds = %.noexc200
  %421 = load float, ptr %3, align 4
  %422 = load float, ptr %28, align 4
  %423 = load float, ptr %29, align 4
  store float %421, ptr %8, align 4
  store float %422, ptr %20, align 4
  store float %423, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %424 = load i64, ptr %14, align 8
  %425 = add i64 %424, 2
  %426 = load ptr, ptr %16, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %.not.i.i.i202 = icmp ult i64 %425, %430
  br i1 %.not.i.i.i202, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205, label %431

431:                                              ; preds = %420
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %425)
          to label %.noexc209 unwind label %467

.noexc209:                                        ; preds = %431
  %.pre.i.i.i203 = load i64, ptr %14, align 8
  %.pre2.i.i.i204 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205: ; preds = %.noexc209, %420
  %432 = phi ptr [ %.pre2.i.i.i204, %.noexc209 ], [ %427, %420 ]
  %433 = phi i64 [ %.pre.i.i.i203, %.noexc209 ], [ %424, %420 ]
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  store i16 -24448, ptr %434, align 1
  %435 = load i64, ptr %14, align 8
  %436 = add i64 %435, 2
  store i64 %436, ptr %14, align 8
  %437 = add i64 %435, 6
  %438 = load ptr, ptr %16, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %.not.i.i5.i206 = icmp ult i64 %437, %442
  br i1 %.not.i.i5.i206, label %444, label %443

443:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %437)
          to label %.noexc210 unwind label %467

.noexc210:                                        ; preds = %443
  %.pre.i.i6.i207 = load i64, ptr %14, align 8
  %.pre2.i.i7.i208 = load ptr, ptr %15, align 8
  br label %444

444:                                              ; preds = %.noexc210, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205
  %445 = phi ptr [ %.pre2.i.i7.i208, %.noexc210 ], [ %439, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205 ]
  %446 = phi i64 [ %.pre.i.i6.i207, %.noexc210 ], [ %436, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i205 ]
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  store i32 -559038737, ptr %447, align 1
  %448 = load i64, ptr %14, align 8
  %449 = add i64 %448, 4
  store i64 %449, ptr %14, align 8
  invoke void @_ZN6Assimp19Discreet3DSExporter10WriteColorERK9aiColor3D(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %450 unwind label %470

450:                                              ; preds = %444
  %451 = load i64, ptr %14, align 8
  store i64 %425, ptr %14, align 8
  %452 = add i64 %424, 6
  %453 = load ptr, ptr %16, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %.not.i.i.i212 = icmp ult i64 %452, %457
  br i1 %.not.i.i.i212, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216, label %458

458:                                              ; preds = %450
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %452)
          to label %.noexc.i213 unwind label %459

.noexc.i213:                                      ; preds = %458
  %.pre.i.i.i214 = load i64, ptr %14, align 8
  %.pre2.i.i.i215 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216: ; preds = %450, %.noexc.i213
  %462 = phi ptr [ %.pre2.i.i.i215, %.noexc.i213 ], [ %454, %450 ]
  %463 = phi i64 [ %.pre.i.i.i214, %.noexc.i213 ], [ %425, %450 ]
  %464 = sub i64 %451, %424
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  store i32 %465, ptr %466, align 1
  store i64 %451, ptr %14, align 8
  br label %473

467:                                              ; preds = %443, %431
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

470:                                              ; preds = %444
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %472, i64 %424) #24
  br label %772

473:                                              ; preds = %419, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %474 = invoke i32 @aiGetMaterialProperty(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2)
          to label %.noexc218 unwind label %515

.noexc218:                                        ; preds = %473
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %.thread331

476:                                              ; preds = %.noexc218
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1036
  %479 = load i32, ptr %478, align 4
  %480 = icmp ult i32 %479, 4
  br i1 %480, label %.thread331, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 1040
  %483 = load i32, ptr %482, align 8
  %.not.i217 = icmp eq i32 %483, 5
  br i1 %.not.i217, label %484, label %.thread331

.thread331:                                       ; preds = %481, %476, %.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %554

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 1048
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %488 = load i64, ptr %14, align 8
  %489 = add i64 %488, 2
  %490 = load ptr, ptr %16, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %.not.i.i.i219 = icmp ult i64 %489, %494
  br i1 %.not.i.i.i219, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222, label %495

495:                                              ; preds = %484
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %489)
          to label %.noexc226 unwind label %518

.noexc226:                                        ; preds = %495
  %.pre.i.i.i220 = load i64, ptr %14, align 8
  %.pre2.i.i.i221 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222: ; preds = %.noexc226, %484
  %496 = phi ptr [ %.pre2.i.i.i221, %.noexc226 ], [ %491, %484 ]
  %497 = phi i64 [ %.pre.i.i.i220, %.noexc226 ], [ %488, %484 ]
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  store i16 -24320, ptr %498, align 1
  %499 = load i64, ptr %14, align 8
  %500 = add i64 %499, 2
  store i64 %500, ptr %14, align 8
  %501 = add i64 %499, 6
  %502 = load ptr, ptr %16, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %.not.i.i5.i223 = icmp ult i64 %501, %506
  br i1 %.not.i.i5.i223, label %508, label %507

507:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %501)
          to label %.noexc227 unwind label %518

.noexc227:                                        ; preds = %507
  %.pre.i.i6.i224 = load i64, ptr %14, align 8
  %.pre2.i.i7.i225 = load ptr, ptr %15, align 8
  br label %508

508:                                              ; preds = %.noexc227, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222
  %509 = phi ptr [ %.pre2.i.i7.i225, %.noexc227 ], [ %503, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222 ]
  %510 = phi i64 [ %.pre.i.i6.i224, %.noexc227 ], [ %500, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i222 ]
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 %510
  store i32 -559038737, ptr %511, align 1
  %512 = load i64, ptr %14, align 8
  %513 = add i64 %512, 4
  store i64 %513, ptr %14, align 8
  %switch.tableidx = add i32 %487, -2
  %514 = icmp ult i32 %switch.tableidx, 10
  br i1 %514, label %switch.lookup, label %522

515:                                              ; preds = %608, %554, %473
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

518:                                              ; preds = %507, %495
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

switch.lookup:                                    ; preds = %508
  %521 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN6Assimp19Discreet3DSExporter14WriteMaterialsEv, i64 %521
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %522

522:                                              ; preds = %508, %switch.lookup
  %.0 = phi i16 [ %switch.load, %switch.lookup ], [ 1, %508 ]
  %523 = add i64 %512, 6
  %524 = load ptr, ptr %16, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %.not.i.i = icmp ult i64 %523, %528
  br i1 %.not.i.i, label %530, label %529

529:                                              ; preds = %522
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %523)
          to label %.noexc229 unwind label %551

.noexc229:                                        ; preds = %529
  %.pre.i.i = load i64, ptr %14, align 8
  %.pre2.i.i = load ptr, ptr %15, align 8
  br label %530

530:                                              ; preds = %.noexc229, %522
  %531 = phi ptr [ %.pre2.i.i, %.noexc229 ], [ %525, %522 ]
  %532 = phi i64 [ %.pre.i.i, %.noexc229 ], [ %513, %522 ]
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  store i16 %.0, ptr %533, align 1
  %534 = load i64, ptr %14, align 8
  %535 = add i64 %534, 2
  store i64 %489, ptr %14, align 8
  %536 = add i64 %488, 6
  %537 = load ptr, ptr %16, align 8
  %538 = load ptr, ptr %15, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i230 = icmp ult i64 %536, %541
  br i1 %.not.i.i.i230, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234, label %542

542:                                              ; preds = %530
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %536)
          to label %.noexc.i231 unwind label %543

.noexc.i231:                                      ; preds = %542
  %.pre.i.i.i232 = load i64, ptr %14, align 8
  %.pre2.i.i.i233 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234: ; preds = %530, %.noexc.i231
  %546 = phi ptr [ %.pre2.i.i.i233, %.noexc.i231 ], [ %538, %530 ]
  %547 = phi i64 [ %.pre.i.i.i232, %.noexc.i231 ], [ %489, %530 ]
  %548 = sub i64 %535, %488
  %549 = trunc i64 %548 to i32
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  store i32 %549, ptr %550, align 1
  store i64 %535, ptr %14, align 8
  br label %554

551:                                              ; preds = %529
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %553, i64 %488) #24
  br label %772

554:                                              ; preds = %.thread331, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit234
  %555 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit236 unwind label %515

_ZNK10aiMaterial3GetEPKcjjRf.exit236:             ; preds = %554
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %608

557:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit236
  %558 = load i64, ptr %14, align 8
  %559 = add i64 %558, 2
  %560 = load ptr, ptr %16, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %.not.i.i.i237 = icmp ult i64 %559, %564
  br i1 %.not.i.i.i237, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240, label %565

565:                                              ; preds = %557
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %559)
          to label %.noexc244 unwind label %602

.noexc244:                                        ; preds = %565
  %.pre.i.i.i238 = load i64, ptr %14, align 8
  %.pre2.i.i.i239 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240: ; preds = %.noexc244, %557
  %566 = phi ptr [ %.pre2.i.i.i239, %.noexc244 ], [ %561, %557 ]
  %567 = phi i64 [ %.pre.i.i.i238, %.noexc244 ], [ %558, %557 ]
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %567
  store i16 -24512, ptr %568, align 1
  %569 = load i64, ptr %14, align 8
  %570 = add i64 %569, 2
  store i64 %570, ptr %14, align 8
  %571 = add i64 %569, 6
  %572 = load ptr, ptr %16, align 8
  %573 = load ptr, ptr %15, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %.not.i.i5.i241 = icmp ult i64 %571, %576
  br i1 %.not.i.i5.i241, label %578, label %577

577:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %571)
          to label %.noexc245 unwind label %602

.noexc245:                                        ; preds = %577
  %.pre.i.i6.i242 = load i64, ptr %14, align 8
  %.pre2.i.i7.i243 = load ptr, ptr %15, align 8
  br label %578

578:                                              ; preds = %.noexc245, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240
  %579 = phi ptr [ %.pre2.i.i7.i243, %.noexc245 ], [ %573, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240 ]
  %580 = phi i64 [ %.pre.i.i6.i242, %.noexc245 ], [ %570, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i240 ]
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %580
  store i32 -559038737, ptr %581, align 1
  %582 = load i64, ptr %14, align 8
  %583 = add i64 %582, 4
  store i64 %583, ptr %14, align 8
  %584 = load float, ptr %9, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %584)
          to label %585 unwind label %605

585:                                              ; preds = %578
  %586 = load i64, ptr %14, align 8
  store i64 %559, ptr %14, align 8
  %587 = add i64 %558, 6
  %588 = load ptr, ptr %16, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %.not.i.i.i247 = icmp ult i64 %587, %592
  br i1 %.not.i.i.i247, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, label %593

593:                                              ; preds = %585
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %587)
          to label %.noexc.i248 unwind label %594

.noexc.i248:                                      ; preds = %593
  %.pre.i.i.i249 = load i64, ptr %14, align 8
  %.pre2.i.i.i250 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251: ; preds = %585, %.noexc.i248
  %597 = phi ptr [ %.pre2.i.i.i250, %.noexc.i248 ], [ %589, %585 ]
  %598 = phi i64 [ %.pre.i.i.i249, %.noexc.i248 ], [ %559, %585 ]
  %599 = sub i64 %586, %558
  %600 = trunc i64 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store i32 %600, ptr %601, align 1
  store i64 %586, ptr %14, align 8
  br label %608

602:                                              ; preds = %577, %565
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

605:                                              ; preds = %578
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %607, i64 %558) #24
  br label %772

608:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, %_ZNK10aiMaterial3GetEPKcjjRf.exit236
  %609 = invoke noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRf.exit253 unwind label %515

_ZNK10aiMaterial3GetEPKcjjRf.exit253:             ; preds = %608
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %662

611:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRf.exit253
  %612 = load i64, ptr %14, align 8
  %613 = add i64 %612, 2
  %614 = load ptr, ptr %16, align 8
  %615 = load ptr, ptr %15, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %.not.i.i.i254 = icmp ult i64 %613, %618
  br i1 %.not.i.i.i254, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257, label %619

619:                                              ; preds = %611
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %613)
          to label %.noexc261 unwind label %656

.noexc261:                                        ; preds = %619
  %.pre.i.i.i255 = load i64, ptr %14, align 8
  %.pre2.i.i.i256 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257: ; preds = %.noexc261, %611
  %620 = phi ptr [ %.pre2.i.i.i256, %.noexc261 ], [ %615, %611 ]
  %621 = phi i64 [ %.pre.i.i.i255, %.noexc261 ], [ %612, %611 ]
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 %621
  store i16 -24511, ptr %622, align 1
  %623 = load i64, ptr %14, align 8
  %624 = add i64 %623, 2
  store i64 %624, ptr %14, align 8
  %625 = add i64 %623, 6
  %626 = load ptr, ptr %16, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %.not.i.i5.i258 = icmp ult i64 %625, %630
  br i1 %.not.i.i5.i258, label %632, label %631

631:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %625)
          to label %.noexc262 unwind label %656

.noexc262:                                        ; preds = %631
  %.pre.i.i6.i259 = load i64, ptr %14, align 8
  %.pre2.i.i7.i260 = load ptr, ptr %15, align 8
  br label %632

632:                                              ; preds = %.noexc262, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257
  %633 = phi ptr [ %.pre2.i.i7.i260, %.noexc262 ], [ %627, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257 ]
  %634 = phi i64 [ %.pre.i.i6.i259, %.noexc262 ], [ %624, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i257 ]
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %634
  store i32 -559038737, ptr %635, align 1
  %636 = load i64, ptr %14, align 8
  %637 = add i64 %636, 4
  store i64 %637, ptr %14, align 8
  %638 = load float, ptr %9, align 4
  invoke void @_ZN6Assimp19Discreet3DSExporter17WritePercentChunkEf(ptr noundef nonnull align 8 dereferenceable(160) %0, float noundef %638)
          to label %639 unwind label %659

639:                                              ; preds = %632
  %640 = load i64, ptr %14, align 8
  store i64 %613, ptr %14, align 8
  %641 = add i64 %612, 6
  %642 = load ptr, ptr %16, align 8
  %643 = load ptr, ptr %15, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %.not.i.i.i264 = icmp ult i64 %641, %646
  br i1 %.not.i.i.i264, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268, label %647

647:                                              ; preds = %639
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %641)
          to label %.noexc.i265 unwind label %648

.noexc.i265:                                      ; preds = %647
  %.pre.i.i.i266 = load i64, ptr %14, align 8
  %.pre2.i.i.i267 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268: ; preds = %639, %.noexc.i265
  %651 = phi ptr [ %.pre2.i.i.i267, %.noexc.i265 ], [ %643, %639 ]
  %652 = phi i64 [ %.pre.i.i.i266, %.noexc.i265 ], [ %613, %639 ]
  %653 = sub i64 %640, %612
  %654 = trunc i64 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 %652
  store i32 %654, ptr %655, align 1
  store i64 %640, ptr %14, align 8
  br label %662

656:                                              ; preds = %631, %619
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %772

659:                                              ; preds = %632
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %661, i64 %612) #24
  br label %772

662:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit268, %_ZNK10aiMaterial3GetEPKcjjRf.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %663 = invoke noundef i32 @aiGetMaterialIntegerArray(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef null)
          to label %_ZNK10aiMaterial3GetEPKcjjRi.exit unwind label %722

_ZNK10aiMaterial3GetEPKcjjRi.exit:                ; preds = %662
  %664 = icmp eq i32 %663, 0
  %665 = load i32, ptr %10, align 4
  %666 = icmp ne i32 %665, 0
  %or.cond = select i1 %664, i1 %666, i1 false
  br i1 %or.cond, label %667, label %731

667:                                              ; preds = %_ZNK10aiMaterial3GetEPKcjjRi.exit
  %668 = load i64, ptr %14, align 8
  %669 = add i64 %668, 2
  %670 = load ptr, ptr %16, align 8
  %671 = load ptr, ptr %15, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %.not.i.i.i270 = icmp ult i64 %669, %674
  br i1 %.not.i.i.i270, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273, label %675

675:                                              ; preds = %667
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %669)
          to label %.noexc277 unwind label %725

.noexc277:                                        ; preds = %675
  %.pre.i.i.i271 = load i64, ptr %14, align 8
  %.pre2.i.i.i272 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273: ; preds = %.noexc277, %667
  %676 = phi ptr [ %.pre2.i.i.i272, %.noexc277 ], [ %671, %667 ]
  %677 = phi i64 [ %.pre.i.i.i271, %.noexc277 ], [ %668, %667 ]
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 %677
  store i16 -24447, ptr %678, align 1
  %679 = load i64, ptr %14, align 8
  %680 = add i64 %679, 2
  store i64 %680, ptr %14, align 8
  %681 = add i64 %679, 6
  %682 = load ptr, ptr %16, align 8
  %683 = load ptr, ptr %15, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %.not.i.i5.i274 = icmp ult i64 %681, %686
  br i1 %.not.i.i5.i274, label %688, label %687

687:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %681)
          to label %.noexc278 unwind label %725

.noexc278:                                        ; preds = %687
  %.pre.i.i6.i275 = load i64, ptr %14, align 8
  %.pre2.i.i7.i276 = load ptr, ptr %15, align 8
  br label %688

688:                                              ; preds = %.noexc278, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273
  %689 = phi ptr [ %.pre2.i.i7.i276, %.noexc278 ], [ %683, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273 ]
  %690 = phi i64 [ %.pre.i.i6.i275, %.noexc278 ], [ %680, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit.i273 ]
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 %690
  store i32 -559038737, ptr %691, align 1
  %692 = load i64, ptr %14, align 8
  %693 = add i64 %692, 4
  store i64 %693, ptr %14, align 8
  %694 = add i64 %692, 6
  %695 = load ptr, ptr %16, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %.not.i.i280 = icmp ult i64 %694, %699
  br i1 %.not.i.i280, label %701, label %700

700:                                              ; preds = %688
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %694)
          to label %.noexc283 unwind label %728

.noexc283:                                        ; preds = %700
  %.pre.i.i281 = load i64, ptr %14, align 8
  %.pre2.i.i282 = load ptr, ptr %15, align 8
  br label %701

701:                                              ; preds = %.noexc283, %688
  %702 = phi ptr [ %.pre2.i.i282, %.noexc283 ], [ %696, %688 ]
  %703 = phi i64 [ %.pre.i.i281, %.noexc283 ], [ %693, %688 ]
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 %703
  store i16 1, ptr %704, align 1
  %705 = load i64, ptr %14, align 8
  %706 = add i64 %705, 2
  store i64 %669, ptr %14, align 8
  %707 = add i64 %668, 6
  %708 = load ptr, ptr %16, align 8
  %709 = load ptr, ptr %15, align 8
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %.not.i.i.i284 = icmp ult i64 %707, %712
  br i1 %.not.i.i.i284, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288, label %713

713:                                              ; preds = %701
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %707)
          to label %.noexc.i285 unwind label %714

.noexc.i285:                                      ; preds = %713
  %.pre.i.i.i286 = load i64, ptr %14, align 8
  %.pre2.i.i.i287 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288: ; preds = %701, %.noexc.i285
  %717 = phi ptr [ %.pre2.i.i.i287, %.noexc.i285 ], [ %709, %701 ]
  %718 = phi i64 [ %.pre.i.i.i286, %.noexc.i285 ], [ %669, %701 ]
  %719 = sub i64 %706, %668
  %720 = trunc i64 %719 to i32
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 %718
  store i32 %720, ptr %721, align 1
  store i64 %706, ptr %14, align 8
  br label %731

722:                                              ; preds = %662, %746, %744, %742, %740, %738, %736, %734, %731
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %770

725:                                              ; preds = %687, %675
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %770

728:                                              ; preds = %700
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %730, i64 %668) #24
  br label %770

731:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit288, %_ZNK10aiMaterial3GetEPKcjjRi.exit
  %732 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1, i16 noundef zeroext -24064)
          to label %733 unwind label %722

733:                                              ; preds = %731
  br i1 %732, label %736, label %734

734:                                              ; preds = %733
  %735 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 12, i16 noundef zeroext -24064)
          to label %736 unwind label %722

736:                                              ; preds = %734, %733
  %737 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 5, i16 noundef zeroext -24016)
          to label %738 unwind label %722

738:                                              ; preds = %736
  %739 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 8, i16 noundef zeroext -24048)
          to label %740 unwind label %722

740:                                              ; preds = %738
  %741 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 7, i16 noundef zeroext -23748)
          to label %742 unwind label %722

742:                                              ; preds = %740
  %743 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 2, i16 noundef zeroext -24060)
          to label %744 unwind label %722

744:                                              ; preds = %742
  %745 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 4, i16 noundef zeroext -23747)
          to label %746 unwind label %722

746:                                              ; preds = %744
  %747 = invoke noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 11, i16 noundef zeroext -24032)
          to label %748 unwind label %722

748:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %749 = load i64, ptr %14, align 8
  store i64 %32, ptr %14, align 8
  %750 = add i64 %31, 6
  %751 = load ptr, ptr %16, align 8
  %752 = load ptr, ptr %15, align 8
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %.not.i.i.i289 = icmp ult i64 %750, %755
  br i1 %.not.i.i.i289, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293, label %756

756:                                              ; preds = %748
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %750)
          to label %.noexc.i290 unwind label %757

.noexc.i290:                                      ; preds = %756
  %.pre.i.i.i291 = load i64, ptr %14, align 8
  %.pre2.i.i.i292 = load ptr, ptr %15, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit293: ; preds = %748, %.noexc.i290
  %760 = phi ptr [ %.pre2.i.i.i292, %.noexc.i290 ], [ %752, %748 ]
  %761 = phi i64 [ %.pre.i.i.i291, %.noexc.i290 ], [ %32, %748 ]
  %762 = sub i64 %749, %31
  %763 = trunc i64 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 %761
  store i32 %763, ptr %764, align 1
  store i64 %749, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load i32, ptr %766, align 8
  %768 = zext i32 %767 to i64
  %769 = icmp samesign ult i64 %indvars.iv.next, %768
  br i1 %769, label %30, label %._crit_edge, !llvm.loop !11

770:                                              ; preds = %725, %728, %722
  %771 = phi ptr [ %724, %722 ], [ %730, %728 ], [ %727, %725 ]
  %.pn65 = phi { ptr, i32 } [ %723, %722 ], [ %729, %728 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %772

772:                                              ; preds = %515, %770, %551, %518, %605, %602, %659, %656, %467, %470, %410, %413, %407
  %773 = phi ptr [ %469, %467 ], [ %412, %410 ], [ %409, %407 ], [ %415, %413 ], [ %472, %470 ], [ %771, %770 ], [ %604, %602 ], [ %517, %515 ], [ %520, %518 ], [ %553, %551 ], [ %607, %605 ], [ %661, %659 ], [ %658, %656 ]
  %.pn65.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %411, %410 ], [ %408, %407 ], [ %414, %413 ], [ %471, %470 ], [ %.pn65, %770 ], [ %603, %602 ], [ %516, %515 ], [ %519, %518 ], [ %552, %551 ], [ %606, %605 ], [ %660, %659 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %774

774:                                              ; preds = %352, %355, %295, %298, %238, %241, %772, %235
  %775 = phi ptr [ %773, %772 ], [ %297, %295 ], [ %237, %235 ], [ %240, %238 ], [ %243, %241 ], [ %300, %298 ], [ %357, %355 ], [ %354, %352 ]
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %772 ], [ %296, %295 ], [ %236, %235 ], [ %239, %238 ], [ %242, %241 ], [ %299, %298 ], [ %356, %355 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %776

776:                                              ; preds = %224, %233, %774
  %777 = phi ptr [ %775, %774 ], [ %234, %233 ], [ %226, %224 ]
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %774 ], [ %.pn, %233 ], [ %225, %224 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %777, i64 %31) #24
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
  %.sroa.0425.0910 = phi ptr [ %7, %.lr.ph912 ], [ %840, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0910, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0910, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !alias.scope !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %34, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %38, %.critedge.i ], [ %.19.i.i.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %97 = add nsw i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %80, i64 %88
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %97, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %99, %95
  %.0.i.i.i.i.i = phi ptr [ %100, %99 ], [ %96, %95 ]
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
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #23
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
  %.pre2.i.i5.i = phi ptr [ %.pre2.i.i5.i.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %106, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %81, %85 ]
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
  br label %929

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
  br label %908

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %426

228:                                              ; preds = %.lr.ph, %360
  %229 = phi i64 [ %196, %.lr.ph ], [ %365, %360 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %360 ]
  %230 = load ptr, ptr %198, align 8
  %231 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %indvars.iv
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
  %251 = add nsw i64 %242, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282, label %253

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %234, i64 %242
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %250, i8 0, i64 %251, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282: ; preds = %253, %249
  %.0.i.i.i.i.i283 = phi ptr [ %254, %253 ], [ %250, %249 ]
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
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #23
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
  %.pre2.i.i151 = phi ptr [ %.pre2.i.i151.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i282 ], [ %259, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i290 ], [ %235, %239 ]
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
  %296 = add nsw i64 %287, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %279, i64 %287
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 0, i64 %296, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296: ; preds = %298, %294
  %.0.i.i.i.i.i297 = phi ptr [ %299, %298 ], [ %295, %294 ]
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
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #23
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
  %.pre2.i.i155 = phi ptr [ %.pre2.i.i155.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i296 ], [ %304, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i304 ], [ %280, %284 ]
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
  %341 = add nsw i64 %332, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310, label %343

343:                                              ; preds = %339
  %344 = getelementptr i8, ptr %324, i64 %332
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %340, i8 0, i64 %341, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310: ; preds = %343, %339
  %.0.i.i.i.i.i311 = phi ptr [ %344, %343 ], [ %340, %339 ]
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
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #23
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
  %.pre2.i.i160 = phi ptr [ %.pre2.i.i160.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i310 ], [ %349, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i318 ], [ %325, %329 ]
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
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %427, i64 %156) #24
  br label %908

428:                                              ; preds = %388, %376
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %908

430:                                              ; preds = %403
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %527

.lr.ph896:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177, %518
  %432 = phi i64 [ %523, %518 ], [ %408, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177 ]
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %518 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit177 ]
  %433 = load ptr, ptr %215, align 8
  %434 = getelementptr inbounds nuw [12 x i8], ptr %433, i64 %indvars.iv1184
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
  %454 = add nsw i64 %445, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324, label %456

456:                                              ; preds = %452
  %457 = getelementptr i8, ptr %437, i64 %445
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %453, i8 0, i64 %454, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324: ; preds = %456, %452
  %.0.i.i.i.i.i325 = phi ptr [ %457, %456 ], [ %453, %452 ]
  store ptr %.0.i.i.i.i.i325, ptr %14, align 8
  %.pre2.i.i185.pre = load ptr, ptr %13, align 8
  br label %.noexc186

458:                                              ; preds = %444
  %459 = icmp ult i64 %450, %445
  br i1 %459, label %.invoke1882, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i326

.invoke1882:                                      ; preds = %503, %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.cont1883 unwind label %.loopexit.split-lp447

.cont1883:                                        ; preds = %.invoke1882
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i326: ; preds = %458
  %.sroa.speculated.i.i.i327 = call i64 @llvm.umax.i64(i64 %441, i64 %445)
  %460 = add nuw i64 %.sroa.speculated.i.i.i327, %441
  %461 = call i64 @llvm.umin.i64(i64 %460, i64 9223372036854775807)
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #23
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
  %.pre2.i.i185 = phi ptr [ %.pre2.i.i185.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i324 ], [ %462, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i332 ], [ %438, %442 ]
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
  %499 = add nsw i64 %490, -1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338, label %501

501:                                              ; preds = %497
  %502 = getelementptr i8, ptr %482, i64 %490
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %498, i8 0, i64 %499, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338: ; preds = %501, %497
  %.0.i.i.i.i.i339 = phi ptr [ %502, %501 ], [ %498, %497 ]
  store ptr %.0.i.i.i.i.i339, ptr %14, align 8
  %.pre2.i.i190.pre = load ptr, ptr %13, align 8
  br label %.noexc191

503:                                              ; preds = %489
  %504 = icmp ult i64 %495, %490
  br i1 %504, label %.invoke1882, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i340

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i340: ; preds = %503
  %.sroa.speculated.i.i.i341 = call i64 @llvm.umax.i64(i64 %486, i64 %490)
  %505 = add nuw i64 %.sroa.speculated.i.i.i341, %486
  %506 = call i64 @llvm.umin.i64(i64 %505, i64 9223372036854775807)
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #23
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
  %.pre2.i.i190 = phi ptr [ %.pre2.i.i190.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i338 ], [ %507, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i346 ], [ %483, %487 ]
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

.loopexit.split-lp447:                            ; preds = %.invoke1882
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %.loopexit446, %.loopexit.split-lp447, %430
  %.pn87 = phi { ptr, i32 } [ %431, %430 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %528, i64 %199) #24
  br label %908

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
  br label %908

575:                                              ; preds = %.lr.ph900, %575
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph900 ], [ %indvars.iv.next1188, %575 ]
  %.064898 = phi i16 [ 0, %.lr.ph900 ], [ %.165, %575 ]
  %576 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %indvars.iv1187
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
  br label %733

582:                                              ; preds = %.lr.ph904, %684
  %583 = phi i32 [ %571, %.lr.ph904 ], [ %685, %684 ]
  %584 = phi i64 [ %570, %.lr.ph904 ], [ %686, %684 ]
  %indvars.iv1193 = phi i64 [ 0, %.lr.ph904 ], [ %indvars.iv.next1194, %684 ]
  %585 = load ptr, ptr %572, align 8
  %586 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %indvars.iv1193
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
  %609 = add nsw i64 %600, -1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352, label %611

611:                                              ; preds = %607
  %612 = getelementptr i8, ptr %592, i64 %600
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %608, i8 0, i64 %609, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352: ; preds = %611, %607
  %.0.i.i.i.i.i353 = phi ptr [ %612, %611 ], [ %608, %607 ]
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
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #23
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
  %.pre2.i.i210 = phi ptr [ %.pre2.i.i210.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i352 ], [ %618, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i360 ], [ %593, %597 ]
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
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv1189
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
  %658 = add nsw i64 %649, -1
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366, label %660

660:                                              ; preds = %656
  %661 = getelementptr i8, ptr %641, i64 %649
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %657, i8 0, i64 %658, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366: ; preds = %660, %656
  %.0.i.i.i.i.i367 = phi ptr [ %661, %660 ], [ %657, %656 ]
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
  %667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #23
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
  %.pre2.i.i214 = phi ptr [ %.pre2.i.i214.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i366 ], [ %667, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i374 ], [ %642, %646 ]
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
  br label %733

.loopexit.split-lp431:                            ; preds = %664
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %733

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
  br label %733

.loopexit.split-lp442:                            ; preds = %615
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %733

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
          to label %.noexc229 unwind label %735

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
          to label %.noexc230 unwind label %735

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
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  br label %.preheader

.preheader:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231, %737
  %732 = phi i64 [ %729, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231 ], [ %788, %737 ]
  %.059907 = phi i32 [ 0, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit231 ], [ %738, %737 ]
  br label %739

733:                                              ; preds = %.loopexit441, %.loopexit.split-lp442, %.loopexit430, %.loopexit.split-lp431, %580
  %.pn83.pn = phi { ptr, i32 } [ %581, %580 ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %734, i64 %530) #24
  br label %908

735:                                              ; preds = %724, %712
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %908

737:                                              ; preds = %783
  %738 = add nuw nsw i32 %.059907, 1
  %exitcond1200.not = icmp eq i32 %738, 3
  br i1 %exitcond1200.not, label %.preheader435, label %.preheader, !llvm.loop !20

739:                                              ; preds = %.preheader, %783
  %740 = phi i64 [ %732, %.preheader ], [ %788, %783 ]
  %indvars.iv1196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1197, %783 ]
  switch i32 %.059907, label %default.unreachable [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %741
    i32 2, label %742
  ]

741:                                              ; preds = %739
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

742:                                              ; preds = %739
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable:                              ; preds = %.preheader435, %739
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %739, %741, %742
  %.0.i = phi ptr [ %730, %742 ], [ %731, %741 ], [ %39, %739 ]
  %743 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv1196
  %744 = load float, ptr %743, align 4
  %745 = add i64 %740, 4
  %746 = load ptr, ptr %14, align 8
  %747 = load ptr, ptr %13, align 8
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %.not.i.i232 = icmp ult i64 %745, %750
  br i1 %.not.i.i232, label %783, label %751

751:                                              ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %752 = icmp ugt i64 %745, %750
  br i1 %752, label %753, label %.noexc235

753:                                              ; preds = %751
  %754 = sub nuw i64 %745, %750
  %755 = load ptr, ptr %16, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = sub i64 %756, %748
  %758 = icmp sgt i64 %750, -1
  call void @llvm.assume(i1 %758)
  %759 = xor i64 %750, 9223372036854775807
  %760 = icmp ule i64 %757, %759
  call void @llvm.assume(i1 %760)
  %.not28.i.i379 = icmp ult i64 %757, %754
  br i1 %.not28.i.i379, label %767, label %761

761:                                              ; preds = %753
  store i8 0, ptr %746, align 1
  %762 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %763 = add nsw i64 %754, -1
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380, label %765

765:                                              ; preds = %761
  %766 = getelementptr i8, ptr %746, i64 %754
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %762, i8 0, i64 %763, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380: ; preds = %765, %761
  %.0.i.i.i.i.i381 = phi ptr [ %766, %765 ], [ %762, %761 ]
  store ptr %.0.i.i.i.i.i381, ptr %14, align 8
  %.pre2.i.i234.pre = load ptr, ptr %13, align 8
  br label %.noexc235

767:                                              ; preds = %753
  %768 = icmp ult i64 %759, %754
  br i1 %768, label %769, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382

769:                                              ; preds = %767
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc389 unwind label %.loopexit.split-lp

.noexc389:                                        ; preds = %769
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382: ; preds = %767
  %.sroa.speculated.i.i.i383 = call i64 @llvm.umax.i64(i64 %750, i64 %754)
  %770 = add nuw i64 %.sroa.speculated.i.i.i383, %750
  %771 = call i64 @llvm.umin.i64(i64 %770, i64 9223372036854775807)
  %772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #23
          to label %.noexc390 unwind label %.loopexit

.noexc390:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %750
  store i8 0, ptr %773, align 1
  %774 = add nsw i64 %754, -1
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384, label %776

776:                                              ; preds = %.noexc390
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %777, i8 0, i64 %774, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384: ; preds = %776, %.noexc390
  %.not35.i.i385 = icmp eq ptr %746, %747
  br i1 %.not35.i.i385, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386, label %778

778:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %772, ptr align 1 %747, i64 %750, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386: ; preds = %778, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i384
  %.not.i33.i.i387 = icmp eq ptr %747, null
  br i1 %.not.i33.i.i387, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388, label %779

779:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386
  %780 = sub i64 %756, %749
  call void @_ZdlPvm(ptr noundef nonnull %747, i64 noundef %780) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388: ; preds = %779, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i386
  store ptr %772, ptr %13, align 8
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 %745
  store ptr %781, ptr %14, align 8
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 %771
  store ptr %782, ptr %16, align 8
  br label %.noexc235

.noexc235:                                        ; preds = %751, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380
  %.pre2.i.i234 = phi ptr [ %.pre2.i.i234.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i380 ], [ %772, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i388 ], [ %747, %751 ]
  %.pre.i.i233 = load i64, ptr %12, align 8
  br label %783

783:                                              ; preds = %.noexc235, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %784 = phi ptr [ %.pre2.i.i234, %.noexc235 ], [ %747, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %785 = phi i64 [ %.pre.i.i233, %.noexc235 ], [ %740, %_ZNK12aiMatrix4x4tIfEixEj.exit ]
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 %785
  store float %744, ptr %786, align 1
  %787 = load i64, ptr %12, align 8
  %788 = add i64 %787, 4
  store i64 %788, ptr %12, align 8
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1197, 3
  br i1 %exitcond1199.not, label %737, label %739, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i382
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %891

.loopexit.split-lp:                               ; preds = %769
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %891

789:                                              ; preds = %884
  store i64 %706, ptr %12, align 8
  %790 = add i64 %690, 6
  %791 = load ptr, ptr %14, align 8
  %792 = load ptr, ptr %13, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %.not.i.i.i237 = icmp ult i64 %790, %795
  br i1 %.not.i.i.i237, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241, label %796

796:                                              ; preds = %789
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %790)
          to label %.noexc.i238 unwind label %797

.noexc.i238:                                      ; preds = %796
  %.pre.i.i.i239 = load i64, ptr %12, align 8
  %.pre2.i.i.i240 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241: ; preds = %789, %.noexc.i238
  %800 = phi ptr [ %.pre2.i.i.i240, %.noexc.i238 ], [ %792, %789 ]
  %801 = phi i64 [ %.pre.i.i.i239, %.noexc.i238 ], [ %706, %789 ]
  %802 = sub i64 %889, %690
  %803 = trunc i64 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 %801
  store i32 %803, ptr %804, align 1
  store i64 %132, ptr %12, align 8
  %805 = add i64 %130, 7
  %806 = load ptr, ptr %14, align 8
  %807 = load ptr, ptr %13, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %.not.i.i.i242 = icmp ult i64 %805, %810
  br i1 %.not.i.i.i242, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246, label %811

811:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %805)
          to label %.noexc.i243 unwind label %812

.noexc.i243:                                      ; preds = %811
  %.pre.i.i.i244 = load i64, ptr %12, align 8
  %.pre2.i.i.i245 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241, %.noexc.i243
  %815 = phi ptr [ %.pre2.i.i.i245, %.noexc.i243 ], [ %807, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241 ]
  %816 = phi i64 [ %.pre.i.i.i244, %.noexc.i243 ], [ %132, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit241 ]
  %817 = sub i64 %889, %131
  %818 = trunc i64 %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 %816
  store i32 %818, ptr %819, align 1
  store i64 %889, ptr %12, align 8
  %820 = load ptr, ptr %5, align 8
  %821 = icmp eq ptr %820, %17
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246
  %822 = load i64, ptr %17, align 8
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %823) #27
  %.pre1212 = load i64, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %824 = phi i64 [ %.pre1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %889, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %41, ptr %12, align 8
  %825 = add i64 %40, 6
  %826 = load ptr, ptr %14, align 8
  %827 = load ptr, ptr %13, align 8
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %.not.i.i.i247 = icmp ult i64 %825, %830
  br i1 %.not.i.i.i247, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251, label %831

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %825)
          to label %.noexc.i248 unwind label %832

.noexc.i248:                                      ; preds = %831
  %.pre.i.i.i249 = load i64, ptr %12, align 8
  %.pre2.i.i.i250 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i248
  %835 = phi ptr [ %.pre2.i.i.i250, %.noexc.i248 ], [ %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %836 = phi i64 [ %.pre.i.i.i249, %.noexc.i248 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %837 = sub i64 %824, %40
  %838 = trunc i64 %837 to i32
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 %836
  store i32 %838, ptr %839, align 1
  store i64 %824, ptr %12, align 8
  %840 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0425.0910) #28
  %.not = icmp eq ptr %840, %8
  br i1 %.not, label %._crit_edge913, label %18, !llvm.loop !22

.preheader435:                                    ; preds = %737, %884
  %841 = phi i64 [ %889, %884 ], [ %788, %737 ]
  %.0908 = phi i32 [ %890, %884 ], [ 0, %737 ]
  switch i32 %.0908, label %default.unreachable [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit254
    i32 1, label %842
    i32 2, label %843
  ]

842:                                              ; preds = %.preheader435
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit254

843:                                              ; preds = %.preheader435
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit254

_ZNK12aiMatrix4x4tIfEixEj.exit254:                ; preds = %.preheader435, %842, %843
  %.0.i252 = phi ptr [ %730, %843 ], [ %731, %842 ], [ %39, %.preheader435 ]
  %844 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 12
  %845 = load float, ptr %844, align 4
  %846 = add i64 %841, 4
  %847 = load ptr, ptr %14, align 8
  %848 = load ptr, ptr %13, align 8
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %.not.i.i255 = icmp ult i64 %846, %851
  br i1 %.not.i.i255, label %884, label %852

852:                                              ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit254
  %853 = icmp ugt i64 %846, %851
  br i1 %853, label %854, label %.noexc258

854:                                              ; preds = %852
  %855 = sub nuw i64 %846, %851
  %856 = load ptr, ptr %16, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = sub i64 %857, %849
  %859 = icmp sgt i64 %851, -1
  call void @llvm.assume(i1 %859)
  %860 = xor i64 %851, 9223372036854775807
  %861 = icmp ule i64 %858, %860
  call void @llvm.assume(i1 %861)
  %.not28.i.i393 = icmp ult i64 %858, %855
  br i1 %.not28.i.i393, label %868, label %862

862:                                              ; preds = %854
  store i8 0, ptr %847, align 1
  %863 = getelementptr inbounds nuw i8, ptr %847, i64 1
  %864 = add nsw i64 %855, -1
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394, label %866

866:                                              ; preds = %862
  %867 = getelementptr i8, ptr %847, i64 %855
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %863, i8 0, i64 %864, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394: ; preds = %866, %862
  %.0.i.i.i.i.i395 = phi ptr [ %867, %866 ], [ %863, %862 ]
  store ptr %.0.i.i.i.i.i395, ptr %14, align 8
  %.pre2.i.i257.pre = load ptr, ptr %13, align 8
  br label %.noexc258

868:                                              ; preds = %854
  %869 = icmp ult i64 %860, %855
  br i1 %869, label %870, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396

870:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc403 unwind label %.loopexit.split-lp437

.noexc403:                                        ; preds = %870
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396: ; preds = %868
  %.sroa.speculated.i.i.i397 = call i64 @llvm.umax.i64(i64 %851, i64 %855)
  %871 = add nuw i64 %.sroa.speculated.i.i.i397, %851
  %872 = call i64 @llvm.umin.i64(i64 %871, i64 9223372036854775807)
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %872) #23
          to label %.noexc404 unwind label %.loopexit436

.noexc404:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %851
  store i8 0, ptr %874, align 1
  %875 = add nsw i64 %855, -1
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398, label %877

877:                                              ; preds = %.noexc404
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %878, i8 0, i64 %875, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398: ; preds = %877, %.noexc404
  %.not35.i.i399 = icmp eq ptr %847, %848
  br i1 %.not35.i.i399, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400, label %879

879:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %873, ptr align 1 %848, i64 %851, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400: ; preds = %879, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i398
  %.not.i33.i.i401 = icmp eq ptr %848, null
  br i1 %.not.i33.i.i401, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402, label %880

880:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400
  %881 = sub i64 %857, %850
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %881) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402: ; preds = %880, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i400
  store ptr %873, ptr %13, align 8
  %882 = getelementptr inbounds nuw i8, ptr %873, i64 %846
  store ptr %882, ptr %14, align 8
  %883 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store ptr %883, ptr %16, align 8
  br label %.noexc258

.noexc258:                                        ; preds = %852, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394
  %.pre2.i.i257 = phi ptr [ %.pre2.i.i257.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i394 ], [ %873, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i402 ], [ %848, %852 ]
  %.pre.i.i256 = load i64, ptr %12, align 8
  br label %884

884:                                              ; preds = %.noexc258, %_ZNK12aiMatrix4x4tIfEixEj.exit254
  %885 = phi ptr [ %.pre2.i.i257, %.noexc258 ], [ %848, %_ZNK12aiMatrix4x4tIfEixEj.exit254 ]
  %886 = phi i64 [ %.pre.i.i256, %.noexc258 ], [ %841, %_ZNK12aiMatrix4x4tIfEixEj.exit254 ]
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 %886
  store float %845, ptr %887, align 1
  %888 = load i64, ptr %12, align 8
  %889 = add i64 %888, 4
  store i64 %889, ptr %12, align 8
  %890 = add nuw nsw i32 %.0908, 1
  %exitcond1201.not = icmp eq i32 %890, 3
  br i1 %exitcond1201.not, label %789, label %.preheader435, !llvm.loop !23

.loopexit436:                                     ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i396
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %891

.loopexit.split-lp437:                            ; preds = %870
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %891

891:                                              ; preds = %.loopexit436, %.loopexit.split-lp437, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  %892 = load i64, ptr %12, align 8
  store i64 %706, ptr %12, align 8
  %893 = add i64 %690, 6
  %894 = load ptr, ptr %14, align 8
  %895 = load ptr, ptr %13, align 8
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %.not.i.i.i260 = icmp ult i64 %893, %898
  br i1 %.not.i.i.i260, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264, label %899

899:                                              ; preds = %891
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %893)
          to label %.noexc.i261 unwind label %900

.noexc.i261:                                      ; preds = %899
  %.pre.i.i.i262 = load i64, ptr %12, align 8
  %.pre2.i.i.i263 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264: ; preds = %891, %.noexc.i261
  %903 = phi ptr [ %.pre2.i.i.i263, %.noexc.i261 ], [ %895, %891 ]
  %904 = phi i64 [ %.pre.i.i.i262, %.noexc.i261 ], [ %706, %891 ]
  %905 = sub i64 %892, %690
  %906 = trunc i64 %905 to i32
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 %904
  store i32 %906, ptr %907, align 1
  store i64 %892, ptr %12, align 8
  br label %908

908:                                              ; preds = %735, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264, %573, %733, %428, %527, %224, %426
  %.pn90.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %225, %224 ], [ %429, %428 ], [ %.pn90, %426 ], [ %.pn87, %527 ], [ %.pn83.pn, %733 ], [ %.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit264 ], [ %736, %735 ]
  %909 = load i64, ptr %12, align 8
  store i64 %132, ptr %12, align 8
  %910 = add i64 %130, 7
  %911 = load ptr, ptr %14, align 8
  %912 = load ptr, ptr %13, align 8
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %.not.i.i.i265 = icmp ult i64 %910, %915
  br i1 %.not.i.i.i265, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269, label %916

916:                                              ; preds = %908
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %910)
          to label %.noexc.i266 unwind label %917

.noexc.i266:                                      ; preds = %916
  %.pre.i.i.i267 = load i64, ptr %12, align 8
  %.pre2.i.i.i268 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269: ; preds = %908, %.noexc.i266
  %920 = phi ptr [ %.pre2.i.i.i268, %.noexc.i266 ], [ %912, %908 ]
  %921 = phi i64 [ %.pre.i.i.i267, %.noexc.i266 ], [ %132, %908 ]
  %922 = sub i64 %909, %131
  %923 = trunc i64 %922 to i32
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 %921
  store i32 %923, ptr %924, align 1
  store i64 %909, ptr %12, align 8
  br label %.loopexit.split-lp457

.loopexit.split-lp457:                            ; preds = %.loopexit456, %.loopexit.split-lp457.loopexit.split-lp, %.loopexit.split-lp457.loopexit, %222, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn90.pn.pn, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit269 ], [ %lpad.loopexit458, %.loopexit456 ], [ %lpad.loopexit461, %.loopexit.split-lp457.loopexit ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp457.loopexit.split-lp ]
  %925 = load ptr, ptr %5, align 8
  %926 = icmp eq ptr %925, %17
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %.loopexit.split-lp457
  %927 = load i64, ptr %17, align 8
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %928) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %.loopexit.split-lp457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %929

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %220
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %221, %220 ]
  %930 = load i64, ptr %12, align 8
  store i64 %41, ptr %12, align 8
  %931 = add i64 %40, 6
  %932 = load ptr, ptr %14, align 8
  %933 = load ptr, ptr %13, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %.not.i.i.i273 = icmp ult i64 %931, %936
  br i1 %.not.i.i.i273, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit277, label %937

937:                                              ; preds = %929
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %931)
          to label %.noexc.i274 unwind label %938

.noexc.i274:                                      ; preds = %937
  %.pre.i.i.i275 = load i64, ptr %12, align 8
  %.pre2.i.i.i276 = load ptr, ptr %13, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit277

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit277: ; preds = %929, %.noexc.i274
  %941 = phi ptr [ %.pre2.i.i.i276, %.noexc.i274 ], [ %933, %929 ]
  %942 = phi i64 [ %.pre.i.i.i275, %.noexc.i274 ], [ %41, %929 ]
  %943 = sub i64 %930, %40
  %944 = trunc i64 %943 to i32
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 %942
  store i32 %944, ptr %945, align 1
  store i64 %930, ptr %12, align 8
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr %.0.val, i64 %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %.09.i
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
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %34) #24
  br label %167

167:                                              ; preds = %166, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %117, %116 ]
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %8) #24
  br label %388

168:                                              ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.0202 = phi i32 [ %154, %.lr.ph ], [ %174, %168 ]
  %169 = load ptr, ptr %157, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv
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
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %342, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  ret i32 %.1.lcssa

178:                                              ; preds = %.lr.ph205, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146
  %179 = phi i64 [ %.pre, %.lr.ph205 ], [ %341, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  %indvars.iv233 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next234, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  %.1204 = phi i32 [ %.0.lcssa, %.lr.ph205 ], [ %342, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146 ]
  %180 = load i32, ptr %155, align 8
  %181 = trunc nuw i64 %indvars.iv233 to i32
  %182 = or i32 %180, %181
  %183 = icmp eq i32 %182, 0
  %184 = load ptr, ptr %160, align 8
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv233
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
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
          to label %.noexc113 unwind label %376

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
          to label %.noexc114 unwind label %376

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_111GetMeshNameB5cxx11ERK6aiMeshjRK6aiNode(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(1320) %192, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(1144) %1)
          to label %242 unwind label %378

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
  %274 = add nsw i64 %265, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %276

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %257, i64 %265
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %273, i8 0, i64 %274, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %276, %272
  %.0.i.i.i.i.i = phi ptr [ %277, %276 ], [ %273, %272 ]
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
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #23
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
  %.pre2.i.i5.i = phi ptr [ %.pre2.i.i5.i.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %283, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %258, %262 ]
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
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %303
  %311 = load i64, ptr %163, align 8
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #27
  %.pre237 = load i64, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %313 = phi i64 [ %.pre237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %308, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %314 = add i64 %313, 4
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not.i.i127 = icmp ult i64 %314, %319
  br i1 %.not.i.i127, label %321, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %314)
          to label %.noexc130 unwind label %384

.noexc130:                                        ; preds = %320
  %.pre.i.i128 = load i64, ptr %7, align 8
  %.pre2.i.i129 = load ptr, ptr %10, align 8
  br label %321

321:                                              ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %322 = phi ptr [ %.pre2.i.i129, %.noexc130 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %323 = phi i64 [ %.pre.i.i128, %.noexc130 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store i32 0, ptr %324, align 1
  %325 = load i64, ptr %7, align 8
  %326 = add i64 %325, 4
  store i64 %326, ptr %7, align 8
  %327 = select i1 %183, i32 %.1204, i32 %154
  %328 = trunc i32 %327 to i16
  %329 = add i64 %325, 6
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %.not.i.i132 = icmp ult i64 %329, %334
  br i1 %.not.i.i132, label %336, label %335

335:                                              ; preds = %321
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %329)
          to label %.noexc135 unwind label %384

.noexc135:                                        ; preds = %335
  %.pre.i.i133 = load i64, ptr %7, align 8
  %.pre2.i.i134 = load ptr, ptr %10, align 8
  br label %336

336:                                              ; preds = %.noexc135, %321
  %337 = phi ptr [ %.pre2.i.i134, %.noexc135 ], [ %331, %321 ]
  %338 = phi i64 [ %.pre.i.i133, %.noexc135 ], [ %326, %321 ]
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  store i16 %328, ptr %339, align 1
  %340 = load i64, ptr %7, align 8
  %341 = add i64 %340, 2
  %342 = add nsw i32 %.1204, 1
  store i64 %217, ptr %7, align 8
  %343 = add i64 %215, 10
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %.not.i.i.i137 = icmp ult i64 %343, %348
  br i1 %.not.i.i.i137, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141, label %349

349:                                              ; preds = %336
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %343)
          to label %.noexc.i138 unwind label %350

.noexc.i138:                                      ; preds = %349
  %.pre.i.i.i139 = load i64, ptr %7, align 8
  %.pre2.i.i.i140 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141: ; preds = %336, %.noexc.i138
  %353 = phi ptr [ %.pre2.i.i.i140, %.noexc.i138 ], [ %345, %336 ]
  %354 = phi i64 [ %.pre.i.i.i139, %.noexc.i138 ], [ %217, %336 ]
  %355 = sub i64 %341, %216
  %356 = trunc i64 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store i32 %356, ptr %357, align 1
  store i64 %193, ptr %7, align 8
  %358 = add i64 %179, 6
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not.i.i.i142 = icmp ult i64 %358, %363
  br i1 %.not.i.i.i142, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146, label %364

364:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %358)
          to label %.noexc.i143 unwind label %365

.noexc.i143:                                      ; preds = %364
  %.pre.i.i.i144 = load i64, ptr %7, align 8
  %.pre2.i.i.i145 = load ptr, ptr %10, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit146: ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141, %.noexc.i143
  %368 = phi ptr [ %.pre2.i.i.i145, %.noexc.i143 ], [ %360, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141 ]
  %369 = phi i64 [ %.pre.i.i.i144, %.noexc.i143 ], [ %193, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit141 ]
  %370 = sub i64 %341, %179
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i32 %371, ptr %372, align 1
  store i64 %341, ptr %7, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %373 = load i32, ptr %158, align 8
  %374 = zext i32 %373 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next234, %374
  br i1 %375, label %178, label %._crit_edge, !llvm.loop !26

376:                                              ; preds = %235, %223
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %387

378:                                              ; preds = %236
  %379 = landingpad { ptr, i32 }
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
  %380 = load ptr, ptr %5, align 8
  %381 = icmp eq ptr %380, %163
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.loopexit.split-lp
  %382 = load i64, ptr %163, align 8
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %378
  %.pn47 = phi { ptr, i32 } [ %379, %378 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %386

384:                                              ; preds = %335, %320
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn49 = phi { ptr, i32 } [ %385, %384 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %216) #24
  br label %387

387:                                              ; preds = %386, %376
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %386 ], [ %377, %376 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %6, i64 %179) #24
  br label %388

388:                                              ; preds = %387, %167
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %387 ], [ %.pn.pn, %167 ]
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.09
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %.lr.ph.i.i.preheader

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 45, ptr %7, align 1
  %13 = sub nsw i32 0, %2
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %11, %4
  %.153.i.i.ph = phi ptr [ %7, %4 ], [ %12, %11 ]
  %.13350.i.i.ph = phi i32 [ 1, %4 ], [ 2, %11 ]
  %.13849.i.i.ph = phi i32 [ %2, %4 ], [ %13, %11 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %24
  %.153.i.i = phi ptr [ %.3.i.i, %24 ], [ %.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02752.i.i = phi i1 [ %or.cond3.i.i, %24 ], [ false, %.lr.ph.i.i.preheader ]
  %.03051.i.i = phi i32 [ %25, %24 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13350.i.i = phi i32 [ %.335.i.i, %24 ], [ %.13350.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13849.i.i = phi i32 [ %.239.i.i, %24 ], [ %.13849.i.i.ph, %.lr.ph.i.i.preheader ]
  %14 = sdiv i32 %.13849.i.i, %.03051.i.i
  %.recomposed = srem i32 %.13849.i.i, %.03051.i.i
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i32 %.03051.i.i, 1
  %17 = or i1 %16, %15
  %or.cond3.i.i = select i1 %.02752.i.i, i1 true, i1 %17
  br i1 %or.cond3.i.i, label %18, label %24

18:                                               ; preds = %.lr.ph.i.i
  %19 = trunc i32 %14 to i8
  %20 = add i8 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %.153.i.i, i64 1
  store i8 %20, ptr %.153.i.i, align 1
  %22 = add nuw nsw i32 %.13350.i.i, 1
  %23 = mul i32 %14, %.03051.i.i
  br i1 %16, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %24

24:                                               ; preds = %18, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %18 ], [ %.13849.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %22, %18 ], [ %.13350.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %21, %18 ], [ %.153.i.i, %.lr.ph.i.i ]
  %25 = sdiv i32 %.03051.i.i, 10
  %26 = icmp ult i32 %.335.i.i, 10
  br i1 %26, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %18, %24
  %.2.i.i = phi ptr [ %.3.i.i, %24 ], [ %21, %18 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #24
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
  br label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !alias.scope !27
  %70 = load ptr, ptr %8, align 8, !noalias !27
  %71 = load i64, ptr %39, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  store i64 %71, ptr %5, align 8, !noalias !27
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %119

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  %83 = load i64, ptr %80, align 8, !alias.scope !27
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %83, i64 noundef 0, i64 noundef 1, i8 noundef signext 95)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !alias.scope !27
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  %89 = load i64, ptr %69, align 8, !alias.scope !27
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24, !noalias !30
  %92 = load i64, ptr %80, align 8, !noalias !30
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

95:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc16 unwind label %121

.noexc16:                                         ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7, i64 noundef %91)
          to label %.noexc17 unwind label %121

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !alias.scope !30
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %.noexc17
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %98, ptr %0, align 8, !alias.scope !30
  %106 = load i64, ptr %99, align 8
  store i64 %106, ptr %97, align 8, !alias.scope !30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %108 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %110, align 8, !alias.scope !30
  store ptr %99, ptr %96, align 8
  store i64 0, ptr %109, align 8
  store i8 0, ptr %99, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, %69
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %107
  %113 = load i64, ptr %69, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load i64, ptr %28, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

119:                                              ; preds = %.noexc.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %95
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq ptr %123, %69
  br i1 %124, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %121
  %125 = load i64, ptr %69, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #27
  br label %.body

.body:                                            ; preds = %121, %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %120, %119 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %85 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

127:                                              ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, %28
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %127
  %130 = load i64, ptr %28, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %64

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #24
  br label %16

16:                                               ; preds = %14, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %.lr.ph.i.i.preheader

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 45, ptr %5, align 1
  %20 = sub nsw i32 0, %2
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %18, %16
  %.153.i.i.ph = phi ptr [ %5, %16 ], [ %19, %18 ]
  %.13350.i.i.ph = phi i32 [ 1, %16 ], [ 2, %18 ]
  %.13849.i.i.ph = phi i32 [ %2, %16 ], [ %20, %18 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %31
  %.153.i.i = phi ptr [ %.3.i.i, %31 ], [ %.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02752.i.i = phi i1 [ %or.cond3.i.i, %31 ], [ false, %.lr.ph.i.i.preheader ]
  %.03051.i.i = phi i32 [ %32, %31 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13350.i.i = phi i32 [ %.335.i.i, %31 ], [ %.13350.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13849.i.i = phi i32 [ %.239.i.i, %31 ], [ %.13849.i.i.ph, %.lr.ph.i.i.preheader ]
  %21 = sdiv i32 %.13849.i.i, %.03051.i.i
  %.recomposed = srem i32 %.13849.i.i, %.03051.i.i
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %.03051.i.i, 1
  %24 = or i1 %23, %22
  %or.cond3.i.i = select i1 %.02752.i.i, i1 true, i1 %24
  br i1 %or.cond3.i.i, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = trunc i32 %21 to i8
  %27 = add i8 %26, 48
  %28 = getelementptr inbounds nuw i8, ptr %.153.i.i, i64 1
  store i8 %27, ptr %.153.i.i, align 1
  %29 = add nuw nsw i32 %.13350.i.i, 1
  %30 = mul i32 %21, %.03051.i.i
  br i1 %23, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit, label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %25 ], [ %.13849.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %29, %25 ], [ %.13350.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %28, %25 ], [ %.153.i.i, %.lr.ph.i.i ]
  %32 = sdiv i32 %.03051.i.i, 10
  %33 = icmp ult i32 %.335.i.i, 10
  br i1 %33, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit:   ; preds = %25, %31
  %.2.i.i = phi ptr [ %.3.i.i, %31 ], [ %28, %25 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %34 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24, !noalias !34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !34
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i64 noundef %38)
          to label %.noexc7 unwind label %66

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
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

64:                                               ; preds = %13
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11) #24
  br label %109

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %66
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

73:                                               ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm10EEEjRAT__ci.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialjE10underscoreB5cxx11)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24, !noalias !37
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !37
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, %74
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc16 unwind label %100

.noexc16:                                         ; preds = %79
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5, i64 noundef %74)
          to label %.noexc17 unwind label %100

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !alias.scope !37
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

85:                                               ; preds = %.noexc17
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc17
  store ptr %82, ptr %0, align 8, !alias.scope !37
  %90 = load i64, ptr %83, align 8
  store i64 %90, ptr %81, align 8, !alias.scope !37
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %94, align 8, !alias.scope !37
  store ptr %83, ptr %80, align 8
  store i64 0, ptr %93, align 8
  store i8 0, ptr %83, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %91
  %98 = load i64, ptr %96, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12, %79
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %100
  %105 = load i64, ptr %103, align 8
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %108, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %65, %64 ]
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
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %92, i64 %4) #24
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
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %61, i64 %4) #24
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp19Discreet3DSExporter12WriteTextureERK10aiMaterial13aiTextureTypet(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.aiString, align 4
  %6 = alloca [2 x i32], align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  call void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 %.09.i
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
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %20, i64 %48) #24
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
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %20, i64 %125) #24
  br label %204

204:                                              ; preds = %164, %202, %159, %161, %162
  %.pn16.pn = phi { ptr, i32 } [ %160, %159 ], [ %163, %162 ], [ %lpad.phi, %161 ], [ %203, %202 ], [ %165, %164 ]
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %20, i64 %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn

205:                                              ; preds = %4, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72, %17
  %.013 = phi i1 [ false, %17 ], [ true, %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit72 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA39_KcPS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(39) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJEPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA39_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZN6Assimp12_GLOBAL__N_115GetMaterialNameB5cxx11ERK10aiMaterialj(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %36)
          to label %40 unwind label %115

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
          to label %.noexc25 unwind label %117

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

._crit_edge:                                      ; preds = %128, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit
  %93 = phi i64 [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ], [ %133, %128 ]
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %97 = load i64, ptr %95, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #27
  %.pre = load i64, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %93, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %6, ptr %4, align 8
  %100 = add i64 %5, 6
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i26 = icmp ult i64 %100, %105
  br i1 %.not.i.i.i26, label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %106
  %.pre.i.i.i27 = load i64, ptr %4, align 8
  %.pre2.i.i.i28 = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i
  %110 = phi ptr [ %.pre2.i.i.i28, %.noexc.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %111 = phi i64 [ %.pre.i.i.i27, %.noexc.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %112 = sub i64 %99, %5
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i32 %113, ptr %114, align 1
  store i64 %99, ptr %4, align 8
  ret void

115:                                              ; preds = %_ZN6Assimp12_GLOBAL__N_111ChunkWriterC2ERNS_12StreamWriterILb0ELb0EEEt.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

117:                                              ; preds = %86
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit, %128
  %119 = phi i64 [ %133, %128 ], [ %91, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %.038 = phi i32 [ %134, %128 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU2Et.exit ]
  %120 = trunc i32 %.038 to i16
  %121 = add i64 %119, 2
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %.not.i.i29 = icmp ult i64 %121, %126
  br i1 %.not.i.i29, label %128, label %127

127:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %121)
          to label %.noexc32 unwind label %137

.noexc32:                                         ; preds = %127
  %.pre.i.i30 = load i64, ptr %4, align 8
  %.pre2.i.i31 = load ptr, ptr %7, align 8
  br label %128

128:                                              ; preds = %.noexc32, %.lr.ph
  %129 = phi ptr [ %.pre2.i.i31, %.noexc32 ], [ %123, %.lr.ph ]
  %130 = phi i64 [ %.pre.i.i30, %.noexc32 ], [ %119, %.lr.ph ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i16 %120, ptr %131, align 1
  %132 = load i64, ptr %4, align 8
  %133 = add i64 %132, 2
  store i64 %133, ptr %4, align 8
  %134 = add nuw i32 %.038, 1
  %135 = load i32, ptr %77, align 8
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !40

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit, %.loopexit.split-lp, %117, %137
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %139
  %143 = load i64, ptr %141, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %116, %115 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %146, i64 %5) #24
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
  tail call fastcc void @_ZN6Assimp12_GLOBAL__N_111ChunkWriterD2Ev(ptr nonnull %61, i64 %4) #24
  resume { ptr, i32 } %60
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
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
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @aiGetMaterialTexture(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !53
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !53
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

declare i32 @aiGetMaterialProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

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
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
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
  br i1 %.not.i.i.i.i, label %38, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !66
  %28 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %38, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !66
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %18, align 8, !alias.scope !66
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %.body

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %38, %25
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 %43
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #24
  ret void

.body:                                            ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %33
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
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
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
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
