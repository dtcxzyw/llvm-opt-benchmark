; ModuleID = 'bench/assimp/original/BlenderDNA.ll'
source_filename = "bench/assimp/original/BlenderDNA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.66" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl" }
%"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Type, std::allocator<Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Blender::Structure" = type { %"class.std::__cxx11::basic_string", %"class.Assimp::Blender::vector.38", %"class.std::map.3", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.31 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.31 = type { i64, [8 x i8] }
%"class.Assimp::Blender::vector.38" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Blender::Field, std::allocator<Assimp::Blender::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::Blender::Field" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, [2 x i64], i32, [4 x i8] }>
%struct.Type = type { i64, %"class.std::__cxx11::basic_string" }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.48" = type { { i64, i64 }, { i64, i64 } }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZN6Assimp7Blender9StructureD2Ev = comdat any

$_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_ = comdat any

$_ZN6Assimp7Blender5FieldD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4TypeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected SDNA chunk\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected NAME field\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected TYPE field\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TLEN\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected TLEN field\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"STRC\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BlenderDNA: Expected STRC field\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"BlenderDNA: Invalid type index in structure name\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c" (there are only \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" entries)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Invalid type index in structure field \00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Invalid name index in structure field \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BlenderDNA: Encountered invalid array declaration \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"BlenderDNA: Got \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c" structures with totally \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" fields\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"BLEND: invalid size of file block\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"End of file or read limit was reached\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"End of file or stream limit was reached\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender9DNAParser5ParseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.66", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = alloca %"class.std::vector.32", align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca %"class.Assimp::Blender::Structure", align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca %"struct.Assimp::Blender::Field", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = tail call fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull @.str)
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #21
  br label %common.resume

28:                                               ; preds = %1
  %29 = tail call fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull @.str.2)
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.3)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #21
  br label %common.resume

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.29)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

common.resume:                                    ; preds = %26, %33, %736, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %.pn132.pn, %736 ], [ %34, %33 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %43) #21
  br label %common.resume

47:                                               ; preds = %35
  %48 = load i32, ptr %37, align 1
  %.sroa.6.0.extract.shift.i.i = lshr i32 %48, 8
  %.sroa.8.0.extract.shift.i.i = lshr i32 %48, 16
  %.sroa.10.0.extract.shift.i.i = lshr i32 %48, 24
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %50 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit, label %52

52:                                               ; preds = %47
  %53 = and i32 %48, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit:  ; preds = %47, %52
  %.sroa.8.0.i.i = phi i32 [ %.sroa.8.0.extract.shift.i.i, %47 ], [ %.sroa.6.0.extract.shift.i.i, %52 ]
  %.sroa.6.0.in.i.i = phi i32 [ %.sroa.6.0.extract.shift.i.i, %47 ], [ %.sroa.8.0.extract.shift.i.i, %52 ]
  %.sroa.02.0.in.i.i = phi i32 [ %48, %47 ], [ %.sroa.10.0.extract.shift.i.i, %52 ]
  %.sroa.10.0.i.i = phi i32 [ %.sroa.10.0.extract.shift.i.i, %47 ], [ %53, %52 ]
  store ptr %38, ptr %36, align 8
  %.sroa.10.0.insert.shift.i.i = shl nuw i32 %.sroa.10.0.i.i, 24
  %.sroa.8.0.insert.ext.i.i = shl i32 %.sroa.8.0.i.i, 16
  %.sroa.8.0.insert.shift.i.i = and i32 %.sroa.8.0.insert.ext.i.i, 16711680
  %.sroa.6.0.insert.ext.i.i = shl nuw i32 %.sroa.6.0.in.i.i, 8
  %.sroa.6.0.insert.shift.i.i = and i32 %.sroa.6.0.insert.ext.i.i, 65280
  %.sroa.02.0.insert.ext.i.i = and i32 %.sroa.02.0.in.i.i, 255
  %.sroa.8.0.insert.insert.i.i = or disjoint i32 %.sroa.02.0.insert.ext.i.i, %.sroa.8.0.insert.shift.i.i
  %54 = or disjoint i32 %.sroa.8.0.insert.insert.i.i, %.sroa.6.0.insert.shift.i.i
  %.sroa.02.0.insert.insert.i.i = or disjoint i32 %54, %.sroa.10.0.insert.shift.i.i
  %55 = sext i32 %.sroa.02.0.insert.insert.i.i to i64
  %56 = icmp slt i32 %.sroa.10.0.insert.shift.i.i, 0
  br i1 %56, label %57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

57:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %57
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %.not.i.i.i.i = icmp eq i32 %.sroa.02.0.insert.insert.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit334.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit334.thread:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.preheader327

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %59 = shl nuw nsw i64 %55, 5
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
          to label %.noexc138 unwind label %83

.noexc138:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %55
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %62, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc138
  %.08.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %60, %.noexc138 ]
  %.057.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i ], [ %55, %.noexc138 ]
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %63, ptr %.08.i.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %64, align 8
  store i8 0, ptr %63, align 1
  %65 = add i64 %.057.i.i.i.i.i, -1
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %.preheader328.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.preheader328.preheader:                          ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %67, align 8
  br label %.preheader328

.preheader328:                                    ; preds = %.preheader328.preheader, %._crit_edge
  %68 = phi ptr [ %.lcssa514, %._crit_edge ], [ %40, %.preheader328.preheader ]
  %69 = phi ptr [ %.lcssa511, %._crit_edge ], [ %38, %.preheader328.preheader ]
  %.sroa.0289.0356 = phi ptr [ %111, %._crit_edge ], [ %60, %.preheader328.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = icmp ugt ptr %70, %68
  br i1 %71, label %.preheader328._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader328
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0356, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0356, i64 16
  %74 = load i8, ptr %69, align 1
  store ptr %70, ptr %36, align 8
  %.not131518 = icmp eq i8 %74, 0
  br i1 %.not131518, label %._crit_edge, label %.lr.ph519

.preheader327:                                    ; preds = %._crit_edge, %.loopexit334.thread
  %75 = phi ptr [ %58, %.loopexit334.thread ], [ %67, %._crit_edge ]
  %76 = phi ptr [ %40, %.loopexit334.thread ], [ %.lcssa514, %._crit_edge ]
  %.promoted = phi ptr [ %38, %.loopexit334.thread ], [ %.lcssa511, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %.promoted to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = and i64 %81, 3
  %.not357 = icmp eq i64 %82, 0
  br i1 %.not357, label %._crit_edge359, label %.lr.ph358

83:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %736

.preheader328._crit_edge:                         ; preds = %.preheader328, %102
  %85 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.29)
          to label %86 unwind label %87

86:                                               ; preds = %.preheader328._crit_edge
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc139 unwind label %.loopexit.split-lp330

.noexc139:                                        ; preds = %86
  unreachable

87:                                               ; preds = %.preheader328._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %85) #21
  br label %.body

89:                                               ; preds = %102
  %90 = load i8, ptr %107, align 1
  store ptr %108, ptr %36, align 8
  %.not131 = icmp eq i8 %90, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph519

.loopexit329:                                     ; preds = %101
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp330:                            ; preds = %86
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph519:                                        ; preds = %.lr.ph, %89
  %91 = phi i8 [ %90, %89 ], [ %74, %.lr.ph ]
  %92 = load i64, ptr %72, align 8
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %.sroa.0289.0356, align 8
  %95 = icmp eq ptr %94, %73
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

96:                                               ; preds = %.lr.ph519
  %97 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %97)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %96, %.lr.ph519
  %98 = load i64, ptr %73, align 8
  %99 = select i1 %95, i64 15, i64 %98
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0289.0356, i64 noundef %92, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc140 unwind label %.loopexit329

.noexc140:                                        ; preds = %101
  %.pre.i.i = load ptr, ptr %.sroa.0289.0356, align 8
  br label %102

102:                                              ; preds = %.noexc140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %103 = phi ptr [ %.pre.i.i, %.noexc140 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %92
  store i8 %91, ptr %104, align 1
  store i64 %93, ptr %72, align 8
  %105 = load ptr, ptr %.sroa.0289.0356, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %93
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load ptr, ptr %39, align 8
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %.preheader328._crit_edge, label %89

._crit_edge:                                      ; preds = %89, %.lr.ph
  %.lcssa514 = phi ptr [ %68, %.lr.ph ], [ %109, %89 ]
  %.lcssa511 = phi ptr [ %70, %.lr.ph ], [ %108, %89 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0356, i64 32
  %.not304 = icmp eq ptr %.sroa.0289.0356, %.08.i.i.i.i.i
  br i1 %.not304, label %.preheader327, label %.preheader328

.lr.ph358:                                        ; preds = %.preheader327, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit144
  %112 = phi ptr [ %113, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit144 ], [ %.promoted, %.preheader327 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = icmp ugt ptr %113, %76
  br i1 %114, label %115, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit144

115:                                              ; preds = %.lr.ph358
  %116 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.29)
          to label %.invoke unwind label %118

.invoke:                                          ; preds = %115, %127
  %117 = phi ptr [ %128, %127 ], [ %116, %115 ]
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.cont unwind label %123

.cont:                                            ; preds = %.invoke
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %116) #21
  br label %.body

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit144: ; preds = %.lr.ph358
  store ptr %113, ptr %36, align 8
  %120 = ptrtoint ptr %113 to i64
  %121 = sub i64 %120, %80
  %122 = and i64 %121, 3
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %._crit_edge359, label %.lr.ph358

123:                                              ; preds = %.invoke, %._crit_edge359
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge359:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit144, %.preheader327
  %125 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull @.str.4)
          to label %126 unwind label %123

126:                                              ; preds = %._crit_edge359
  br i1 %125, label %131, label %127

127:                                              ; preds = %126
  %128 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %128) #21
  br label %.body

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load ptr, ptr %39, align 8
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull @.str.29)
          to label %138 unwind label %139

138:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc161 unwind label %177

.noexc161:                                        ; preds = %138
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %137) #21
  br label %.body162

141:                                              ; preds = %131
  %142 = load i32, ptr %132, align 1
  %.sroa.6.0.extract.shift.i.i145 = lshr i32 %142, 8
  %.sroa.8.0.extract.shift.i.i146 = lshr i32 %142, 16
  %.sroa.10.0.extract.shift.i.i147 = lshr i32 %142, 24
  %143 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = and i32 %142, 255
  br label %147

147:                                              ; preds = %145, %141
  %.sroa.8.0.i.i148 = phi i32 [ %.sroa.8.0.extract.shift.i.i146, %141 ], [ %.sroa.6.0.extract.shift.i.i145, %145 ]
  %.sroa.6.0.in.i.i149 = phi i32 [ %.sroa.6.0.extract.shift.i.i145, %141 ], [ %.sroa.8.0.extract.shift.i.i146, %145 ]
  %.sroa.02.0.in.i.i150 = phi i32 [ %142, %141 ], [ %.sroa.10.0.extract.shift.i.i147, %145 ]
  %.sroa.10.0.i.i151 = phi i32 [ %.sroa.10.0.extract.shift.i.i147, %141 ], [ %146, %145 ]
  store ptr %133, ptr %36, align 8
  %.sroa.10.0.insert.shift.i.i152 = shl nuw i32 %.sroa.10.0.i.i151, 24
  %.sroa.8.0.insert.ext.i.i153 = shl i32 %.sroa.8.0.i.i148, 16
  %.sroa.8.0.insert.shift.i.i154 = and i32 %.sroa.8.0.insert.ext.i.i153, 16711680
  %.sroa.6.0.insert.ext.i.i156 = shl nuw i32 %.sroa.6.0.in.i.i149, 8
  %.sroa.6.0.insert.shift.i.i157 = and i32 %.sroa.6.0.insert.ext.i.i156, 65280
  %.sroa.02.0.insert.ext.i.i159 = and i32 %.sroa.02.0.in.i.i150, 255
  %.sroa.8.0.insert.insert.i.i155 = or disjoint i32 %.sroa.02.0.insert.ext.i.i159, %.sroa.8.0.insert.shift.i.i154
  %148 = or disjoint i32 %.sroa.8.0.insert.insert.i.i155, %.sroa.6.0.insert.shift.i.i157
  %.sroa.02.0.insert.insert.i.i160 = or disjoint i32 %148, %.sroa.10.0.insert.shift.i.i152
  %149 = sext i32 %.sroa.02.0.insert.insert.i.i160 to i64
  %150 = icmp slt i32 %.sroa.10.0.insert.shift.i.i152, 0
  br i1 %150, label %151, label %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

151:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc171 unwind label %179

.noexc171:                                        ; preds = %151
  unreachable

_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %147
  %.not.i.i.i.i165 = icmp eq i32 %.sroa.02.0.insert.insert.i.i160, 0
  br i1 %.not.i.i.i.i165, label %.loopexit326.thread, label %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i

.loopexit326.thread:                              ; preds = %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.preheader319

_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI4TypeSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %153 = mul nuw nsw i64 %149, 40
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #23
          to label %.noexc172 unwind label %179

.noexc172:                                        ; preds = %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i
  store ptr %154, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.Type, ptr %154, i64 %149
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %155, ptr %156, align 8
  br label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %.lr.ph.i.i.i.i.i166, %.noexc172
  %.08.i.i.i.i.i167 = phi ptr [ %160, %.lr.ph.i.i.i.i.i166 ], [ %154, %.noexc172 ]
  %.057.i.i.i.i.i168 = phi i64 [ %159, %.lr.ph.i.i.i.i.i166 ], [ %149, %.noexc172 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i167, i8 0, i64 40, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i167, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i167, i64 24
  store ptr %158, ptr %157, align 8
  %159 = add i64 %.057.i.i.i.i.i168, -1
  %160 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i167, i64 40
  %.not.i.i.i.i.i169 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i169, label %.preheader320.preheader, label %.lr.ph.i.i.i.i.i166, !llvm.loop !7

.preheader320.preheader:                          ; preds = %.lr.ph.i.i.i.i.i166
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %160, ptr %161, align 8
  br label %.preheader320

.preheader320:                                    ; preds = %.preheader320.preheader, %._crit_edge523
  %162 = phi ptr [ %.lcssa507, %._crit_edge523 ], [ %134, %.preheader320.preheader ]
  %163 = phi ptr [ %.lcssa504, %._crit_edge523 ], [ %133, %.preheader320.preheader ]
  %.sroa.0284.0363 = phi ptr [ %207, %._crit_edge523 ], [ %154, %.preheader320.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = icmp ugt ptr %164, %162
  br i1 %165, label %.preheader320._crit_edge, label %.lr.ph360

.lr.ph360:                                        ; preds = %.preheader320
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0363, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0363, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0363, i64 24
  %169 = load i8, ptr %163, align 1
  store ptr %164, ptr %36, align 8
  %.not127521 = icmp eq i8 %169, 0
  br i1 %.not127521, label %._crit_edge523, label %.lr.ph522

.preheader319:                                    ; preds = %._crit_edge523, %.loopexit326.thread
  %170 = phi ptr [ %152, %.loopexit326.thread ], [ %161, %._crit_edge523 ]
  %171 = phi ptr [ %134, %.loopexit326.thread ], [ %.lcssa507, %._crit_edge523 ]
  %.promoted364 = phi ptr [ %133, %.loopexit326.thread ], [ %.lcssa504, %._crit_edge523 ]
  %172 = load ptr, ptr %77, align 8
  %173 = ptrtoint ptr %.promoted364 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = and i64 %175, 3
  %.not111365 = icmp eq i64 %176, 0
  br i1 %.not111365, label %._crit_edge367, label %.lr.ph366

177:                                              ; preds = %138
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

179:                                              ; preds = %_ZNSt12_Vector_baseI4TypeSaIS0_EEC2EmRKS1_.exit.i, %151
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.preheader320._crit_edge:                         ; preds = %.preheader320, %198
  %181 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull @.str.29)
          to label %182 unwind label %183

182:                                              ; preds = %.preheader320._crit_edge
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc173 unwind label %.loopexit.split-lp322

.noexc173:                                        ; preds = %182
  unreachable

183:                                              ; preds = %.preheader320._crit_edge
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %181) #21
  br label %.body174

185:                                              ; preds = %198
  %186 = load i8, ptr %203, align 1
  store ptr %204, ptr %36, align 8
  %.not127 = icmp eq i8 %186, 0
  br i1 %.not127, label %._crit_edge523, label %.lr.ph522

.loopexit321:                                     ; preds = %197
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

.loopexit.split-lp322:                            ; preds = %182
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

.lr.ph522:                                        ; preds = %.lr.ph360, %185
  %187 = phi i8 [ %186, %185 ], [ %169, %.lr.ph360 ]
  %188 = load i64, ptr %167, align 8
  %189 = add i64 %188, 1
  %190 = load ptr, ptr %166, align 8
  %191 = icmp eq ptr %190, %168
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

192:                                              ; preds = %.lr.ph522
  %193 = icmp ult i64 %188, 16
  tail call void @llvm.assume(i1 %193)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177: ; preds = %192, %.lr.ph522
  %194 = load i64, ptr %168, align 8
  %195 = select i1 %191, i64 15, i64 %194
  %196 = icmp ugt i64 %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %188, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc179 unwind label %.loopexit321

.noexc179:                                        ; preds = %197
  %.pre.i.i178 = load ptr, ptr %166, align 8
  br label %198

198:                                              ; preds = %.noexc179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177
  %199 = phi ptr [ %.pre.i.i178, %.noexc179 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %188
  store i8 %187, ptr %200, align 1
  store i64 %189, ptr %167, align 8
  %201 = load ptr, ptr %166, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %189
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %36, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load ptr, ptr %39, align 8
  %206 = icmp ugt ptr %204, %205
  br i1 %206, label %.preheader320._crit_edge, label %185

._crit_edge523:                                   ; preds = %185, %.lr.ph360
  %.lcssa507 = phi ptr [ %162, %.lr.ph360 ], [ %205, %185 ]
  %.lcssa504 = phi ptr [ %164, %.lr.ph360 ], [ %204, %185 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0363, i64 40
  %.not305 = icmp eq ptr %.sroa.0284.0363, %.08.i.i.i.i.i167
  br i1 %.not305, label %.preheader319, label %.preheader320

.lr.ph366:                                        ; preds = %.preheader319, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit184
  %208 = phi ptr [ %209, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit184 ], [ %.promoted364, %.preheader319 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = icmp ugt ptr %209, %171
  br i1 %210, label %211, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit184

211:                                              ; preds = %.lr.ph366
  %212 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull @.str.29)
          to label %.invoke462 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %212) #21
  br label %.body174

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit184: ; preds = %.lr.ph366
  store ptr %209, ptr %36, align 8
  %215 = ptrtoint ptr %209 to i64
  %216 = sub i64 %215, %174
  %217 = and i64 %216, 3
  %.not111 = icmp eq i64 %217, 0
  br i1 %.not111, label %._crit_edge367, label %.lr.ph366

218:                                              ; preds = %.invoke462, %._crit_edge375, %._crit_edge367
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

._crit_edge367:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit184, %.preheader319
  %220 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull @.str.6)
          to label %221 unwind label %218

221:                                              ; preds = %._crit_edge367
  br i1 %220, label %226, label %222

222:                                              ; preds = %221
  %223 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull @.str.7)
          to label %.invoke462 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %223) #21
  br label %.body174

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %170, align 8
  %.not306368 = icmp eq ptr %227, %228
  br i1 %.not306368, label %.preheader318, label %.lr.ph371

.preheader318:                                    ; preds = %243, %226
  %.promoted372 = load ptr, ptr %36, align 8
  %229 = load ptr, ptr %77, align 8
  %230 = ptrtoint ptr %.promoted372 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = and i64 %232, 3
  %.not112373 = icmp eq i64 %233, 0
  br i1 %.not112373, label %._crit_edge375, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %.preheader318
  %.pre = load ptr, ptr %39, align 8
  br label %.lr.ph374

.lr.ph371:                                        ; preds = %226, %243
  %.sroa.0280.0369 = phi ptr [ %249, %243 ], [ %227, %226 ]
  %234 = load ptr, ptr %36, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %236 = load ptr, ptr %39, align 8
  %237 = icmp ugt ptr %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %.lr.ph371
  %239 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull @.str.29)
          to label %240 unwind label %241

240:                                              ; preds = %238
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc190 unwind label %250

.noexc190:                                        ; preds = %240
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %239) #21
  br label %.body174

243:                                              ; preds = %.lr.ph371
  %244 = load i16, ptr %234, align 1
  %.sroa.6.0.extract.shift.i.i185 = lshr i16 %244, 8
  %245 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  store ptr %235, ptr %36, align 8
  %247 = and i16 %244, 255
  %.sroa.6.0.insert.ext.i.i186 = select i1 %246, i16 %.sroa.6.0.extract.shift.i.i185, i16 %247
  %.sroa.6.0.insert.shift.i.i187 = shl nuw i16 %.sroa.6.0.insert.ext.i.i186, 8
  %.sroa.02.0.insert.ext.i.i188 = select i1 %246, i16 %247, i16 %.sroa.6.0.extract.shift.i.i185
  %.sroa.02.0.insert.insert.i.i189 = or disjoint i16 %.sroa.6.0.insert.shift.i.i187, %.sroa.02.0.insert.ext.i.i188
  %248 = sext i16 %.sroa.02.0.insert.insert.i.i189 to i64
  store i64 %248, ptr %.sroa.0280.0369, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0369, i64 40
  %.not306 = icmp eq ptr %249, %228
  br i1 %.not306, label %.preheader318, label %.lr.ph371

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit196
  %252 = phi ptr [ %253, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit196 ], [ %.promoted372, %.lr.ph374.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = icmp ugt ptr %253, %.pre
  br i1 %254, label %255, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit196

255:                                              ; preds = %.lr.ph374
  %256 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull @.str.29)
          to label %.invoke462 unwind label %258

.invoke462:                                       ; preds = %211, %265, %255, %222
  %257 = phi ptr [ %223, %222 ], [ %256, %255 ], [ %266, %265 ], [ %212, %211 ]
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.cont463 unwind label %218

.cont463:                                         ; preds = %.invoke462
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %256) #21
  br label %.body174

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit196: ; preds = %.lr.ph374
  store ptr %253, ptr %36, align 8
  %260 = ptrtoint ptr %253 to i64
  %261 = sub i64 %260, %231
  %262 = and i64 %261, 3
  %.not112 = icmp eq i64 %262, 0
  br i1 %.not112, label %._crit_edge375, label %.lr.ph374

._crit_edge375:                                   ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit196, %.preheader318
  %263 = invoke fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull @.str.8)
          to label %264 unwind label %218

264:                                              ; preds = %._crit_edge375
  br i1 %263, label %269, label %265

265:                                              ; preds = %264
  %266 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull @.str.9)
          to label %.invoke462 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %266) #21
  br label %.body174

269:                                              ; preds = %264
  %270 = load ptr, ptr %36, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load ptr, ptr %39, align 8
  %273 = icmp ugt ptr %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull @.str.29)
          to label %276 unwind label %277

276:                                              ; preds = %274
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc213 unwind label %310

.noexc213:                                        ; preds = %276
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %275) #21
  br label %.body174

279:                                              ; preds = %269
  %280 = load i32, ptr %270, align 1
  %.sroa.6.0.extract.shift.i.i197 = lshr i32 %280, 8
  %.sroa.8.0.extract.shift.i.i198 = lshr i32 %280, 16
  %.sroa.10.0.extract.shift.i.i199 = lshr i32 %280, 24
  %281 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = and i32 %280, 255
  br label %285

285:                                              ; preds = %283, %279
  %.sroa.8.0.i.i200 = phi i32 [ %.sroa.8.0.extract.shift.i.i198, %279 ], [ %.sroa.6.0.extract.shift.i.i197, %283 ]
  %.sroa.6.0.in.i.i201 = phi i32 [ %.sroa.6.0.extract.shift.i.i197, %279 ], [ %.sroa.8.0.extract.shift.i.i198, %283 ]
  %.sroa.02.0.in.i.i202 = phi i32 [ %280, %279 ], [ %.sroa.10.0.extract.shift.i.i199, %283 ]
  %.sroa.10.0.i.i203 = phi i32 [ %.sroa.10.0.extract.shift.i.i199, %279 ], [ %284, %283 ]
  store ptr %271, ptr %36, align 8
  %.sroa.10.0.insert.shift.i.i204 = shl nuw i32 %.sroa.10.0.i.i203, 24
  %.sroa.8.0.insert.ext.i.i205 = shl i32 %.sroa.8.0.i.i200, 16
  %.sroa.8.0.insert.shift.i.i206 = and i32 %.sroa.8.0.insert.ext.i.i205, 16711680
  %.sroa.8.0.insert.insert.i.i207 = or disjoint i32 %.sroa.10.0.insert.shift.i.i204, %.sroa.8.0.insert.shift.i.i206
  %.sroa.6.0.insert.ext.i.i208 = shl nuw i32 %.sroa.6.0.in.i.i201, 8
  %.sroa.6.0.insert.shift.i.i209 = and i32 %.sroa.6.0.insert.ext.i.i208, 65280
  %.sroa.6.0.insert.insert.i.i210 = or disjoint i32 %.sroa.8.0.insert.insert.i.i207, %.sroa.6.0.insert.shift.i.i209
  %.sroa.02.0.insert.ext.i.i211 = and i32 %.sroa.02.0.in.i.i202, 255
  %.sroa.02.0.insert.insert.i.i212 = or disjoint i32 %.sroa.6.0.insert.insert.i.i210, %.sroa.02.0.insert.ext.i.i211
  %286 = sext i32 %.sroa.02.0.insert.insert.i.i212 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 56
  invoke void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %286)
          to label %.preheader307 unwind label %312

.preheader307:                                    ; preds = %285
  %.not113380 = icmp eq i32 %.sroa.02.0.insert.insert.i.i212, 0
  br i1 %.not113380, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader307
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %314

._crit_edge383:                                   ; preds = %._crit_edge379, %.preheader307
  %309 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %687 unwind label %312

310:                                              ; preds = %276
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

312:                                              ; preds = %696, %695, %._crit_edge383, %285
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %735

314:                                              ; preds = %.lr.ph382, %._crit_edge379
  %.0107381 = phi i64 [ 0, %.lr.ph382 ], [ %379, %._crit_edge379 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #21
  %315 = load ptr, ptr %36, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %317 = load ptr, ptr %39, align 8
  %318 = icmp ugt ptr %316, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull @.str.29)
          to label %321 unwind label %322

321:                                              ; preds = %319
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc222 unwind label %.loopexit.split-lp309

.noexc222:                                        ; preds = %321
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %320) #21
  br label %.body223

324:                                              ; preds = %314
  %325 = load i16, ptr %315, align 1
  %.sroa.6.0.extract.shift.i.i217 = lshr i16 %325, 8
  %326 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %327 = trunc nuw i8 %326 to i1
  store ptr %316, ptr %36, align 8
  %328 = and i16 %325, 255
  %.sroa.6.0.insert.ext.i.i218 = select i1 %327, i16 %.sroa.6.0.extract.shift.i.i217, i16 %328
  %.sroa.6.0.insert.shift.i.i219 = shl nuw i16 %.sroa.6.0.insert.ext.i.i218, 8
  %.sroa.02.0.insert.ext.i.i220 = select i1 %327, i16 %328, i16 %.sroa.6.0.extract.shift.i.i217
  %.sroa.02.0.insert.insert.i.i221 = or disjoint i16 %.sroa.6.0.insert.shift.i.i219, %.sroa.02.0.insert.ext.i.i220
  store i16 %.sroa.02.0.insert.insert.i.i221, ptr %9, align 2
  %329 = zext i16 %.sroa.02.0.insert.insert.i.i221 to i64
  %330 = load ptr, ptr %170, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 40
  %.not114 = icmp ugt i64 %335, %329
  br i1 %.not114, label %343, label %336

336:                                              ; preds = %324
  %337 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %335, ptr %10, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %338 unwind label %341

338:                                              ; preds = %336
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %737 unwind label %339

.loopexit308:                                     ; preds = %343
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.loopexit.split-lp309:                            ; preds = %321
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.body223

341:                                              ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @__cxa_free_exception(ptr nonnull %337) #21
  br label %.body223

343:                                              ; preds = %324
  %344 = load ptr, ptr %288, align 8
  %345 = load ptr, ptr %287, align 8
  %346 = getelementptr inbounds nuw %struct.Type, ptr %331, i64 %329, i32 1
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %348 unwind label %.loopexit308

348:                                              ; preds = %343
  %349 = ptrtoint ptr %344 to i64
  %350 = ptrtoint ptr %345 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 120
  store i64 %352, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #21
  store ptr %290, ptr %11, align 8
  store i64 0, ptr %291, align 8
  store i8 0, ptr %290, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  store i32 0, ptr %293, align 8
  store ptr null, ptr %294, align 8
  store ptr %293, ptr %295, align 8
  store ptr %293, ptr %296, align 8
  store i64 0, ptr %297, align 8
  store i64 -1, ptr %298, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit unwind label %380

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit: ; preds = %348
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #21
  %354 = load ptr, ptr %288, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 -120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %358 = load ptr, ptr %39, align 8
  %359 = icmp ugt ptr %357, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %361 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull @.str.29)
          to label %362 unwind label %363

362:                                              ; preds = %360
  invoke void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc233 unwind label %.loopexit.split-lp314

.noexc233:                                        ; preds = %362
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %361) #21
  br label %.body223

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %366 = load i16, ptr %356, align 1
  %.sroa.6.0.extract.shift.i.i228 = lshr i16 %366, 8
  %367 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %368 = trunc nuw i8 %367 to i1
  store ptr %357, ptr %36, align 8
  %369 = and i16 %366, 255
  %.sroa.6.0.insert.ext.i.i229 = select i1 %368, i16 %.sroa.6.0.extract.shift.i.i228, i16 %369
  %.sroa.6.0.insert.shift.i.i230 = shl nuw i16 %.sroa.6.0.insert.ext.i.i229, 8
  %.sroa.02.0.insert.ext.i.i231 = select i1 %368, i16 %369, i16 %.sroa.6.0.extract.shift.i.i228
  %.sroa.02.0.insert.insert.i.i232 = or disjoint i16 %.sroa.6.0.insert.shift.i.i230, %.sroa.02.0.insert.ext.i.i231
  store i16 %.sroa.02.0.insert.insert.i.i232, ptr %9, align 2
  %370 = getelementptr inbounds i8, ptr %354, i64 -88
  %371 = zext i16 %.sroa.02.0.insert.insert.i.i232 to i64
  invoke void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %370, i64 noundef %371)
          to label %.preheader unwind label %.loopexit313

.preheader:                                       ; preds = %365
  %.not384 = icmp eq i16 %.sroa.02.0.insert.insert.i.i232, 0
  br i1 %.not384, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %.preheader
  %372 = getelementptr inbounds i8, ptr %354, i64 -80
  %373 = getelementptr inbounds i8, ptr %354, i64 -72
  %374 = getelementptr inbounds i8, ptr %354, i64 -64
  %375 = getelementptr inbounds i8, ptr %354, i64 -48
  %376 = getelementptr inbounds i8, ptr %354, i64 -56
  %377 = getelementptr inbounds i8, ptr %354, i64 -24
  br label %382

._crit_edge379:                                   ; preds = %676, %.preheader
  %.0103.lcssa = phi i64 [ 0, %.preheader ], [ %680, %676 ]
  %378 = getelementptr inbounds i8, ptr %354, i64 -16
  store i64 %.0103.lcssa, ptr %378, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #21
  %379 = add i64 %.0107381, 1
  %.not113 = icmp eq i64 %379, %286
  br i1 %.not113, label %._crit_edge383, label %314, !llvm.loop !8

380:                                              ; preds = %348
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #21
  br label %.body223

.loopexit313:                                     ; preds = %365, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.loopexit.split-lp314:                            ; preds = %362
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

382:                                              ; preds = %.lr.ph378, %676
  %.0102377 = phi i64 [ 0, %.lr.ph378 ], [ %681, %676 ]
  %.0103376 = phi i64 [ 0, %.lr.ph378 ], [ %680, %676 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #21
  %383 = load ptr, ptr %36, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %385 = load ptr, ptr %39, align 8
  %386 = icmp ugt ptr %384, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull @.str.29)
          to label %389 unwind label %390

389:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc242 unwind label %407

.noexc242:                                        ; preds = %389
  unreachable

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %388) #21
  br label %.body243

392:                                              ; preds = %382
  %393 = load i16, ptr %383, align 1
  %.sroa.6.0.extract.shift.i.i237 = lshr i16 %393, 8
  %394 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %395 = trunc nuw i8 %394 to i1
  store ptr %384, ptr %36, align 8
  %396 = and i16 %393, 255
  %.sroa.6.0.insert.ext.i.i238 = select i1 %395, i16 %.sroa.6.0.extract.shift.i.i237, i16 %396
  %.sroa.6.0.insert.shift.i.i239 = shl nuw i16 %.sroa.6.0.insert.ext.i.i238, 8
  %.sroa.02.0.insert.ext.i.i240 = select i1 %395, i16 %396, i16 %.sroa.6.0.extract.shift.i.i237
  %.sroa.02.0.insert.insert.i.i241 = or disjoint i16 %.sroa.6.0.insert.shift.i.i239, %.sroa.02.0.insert.ext.i.i240
  store i16 %.sroa.02.0.insert.insert.i.i241, ptr %12, align 2
  %397 = zext i16 %.sroa.02.0.insert.insert.i.i241 to i64
  %398 = load ptr, ptr %170, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 40
  %.not115 = icmp ugt i64 %403, %397
  br i1 %.not115, label %413, label %404

404:                                              ; preds = %392
  %405 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %403, ptr %13, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 1 dereferenceable(51) @.str.13, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %406 unwind label %411

406:                                              ; preds = %404
  invoke void @__cxa_throw(ptr nonnull %405, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %737 unwind label %409

407:                                              ; preds = %389
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.body243

411:                                              ; preds = %404
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @__cxa_free_exception(ptr nonnull %405) #21
  br label %.body243

413:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %308, i8 0, i64 88, i1 false)
  store ptr %299, ptr %14, align 8
  store i64 0, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  store i8 0, ptr %302, align 8
  %414 = load ptr, ptr %372, align 8
  %415 = load ptr, ptr %373, align 8
  %.not.i.i = icmp eq ptr %414, %415
  br i1 %.not.i.i, label %441, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %417, ptr %414, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = icmp eq ptr %418, %299
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

420:                                              ; preds = %416
  %421 = load i64, ptr %300, align 8
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %423, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %416
  store ptr %418, ptr %414, align 8
  %424 = load i64, ptr %299, align 8
  store i64 %424, ptr %417, align 8
  %.pre400 = load i64, ptr %300, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %420
  %425 = phi i64 [ %.pre400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %421, %420 ]
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i64 %425, ptr %426, align 8
  store ptr %299, ptr %14, align 8
  store i64 0, ptr %300, align 8
  store i8 0, ptr %299, align 8
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 48
  store ptr %428, ptr %427, align 8
  %429 = load ptr, ptr %301, align 8
  %430 = icmp eq ptr %429, %302
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %432 = load i64, ptr %303, align 8
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  %434 = add nuw nsw i64 %432, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %428, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %434, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %429, ptr %427, align 8
  %435 = load i64, ptr %302, align 8
  store i64 %435, ptr %428, align 8
  %.pre401 = load i64, ptr %303, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i, %431
  %436 = phi i64 [ %.pre401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i ], [ %432, %431 ]
  %437 = getelementptr inbounds nuw i8, ptr %414, i64 40
  store i64 %436, ptr %437, align 8
  store ptr %302, ptr %301, align 8
  store i64 0, ptr %303, align 8
  store i8 0, ptr %302, align 8
  %438 = getelementptr inbounds nuw i8, ptr %414, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %438, ptr noundef nonnull align 8 dereferenceable(36) %304, i64 36, i1 false)
  %439 = load ptr, ptr %372, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 104
  store ptr %440, ptr %372, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE9push_backEOS2_.exit

441:                                              ; preds = %413
  invoke void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %414, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE9push_backEOS2_.exit unwind label %490

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %441
  %442 = load ptr, ptr %301, align 8
  %443 = icmp eq ptr %442, %302
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE9push_backEOS2_.exit
  %444 = load i64, ptr %303, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE9push_backEOS2_.exit
  %446 = load i64, ptr %302, align 8
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %448 = load ptr, ptr %14, align 8
  %449 = icmp eq ptr %448, %299
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %450 = load i64, ptr %300, align 8
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZN6Assimp7Blender5FieldD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %452 = load i64, ptr %299, align 8
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #24
  br label %_ZN6Assimp7Blender5FieldD2Ev.exit

_ZN6Assimp7Blender5FieldD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #21
  %454 = load ptr, ptr %372, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 -104
  %456 = getelementptr inbounds i8, ptr %454, i64 -32
  store i64 %.0103376, ptr %456, align 8
  %457 = load i16, ptr %12, align 2
  %458 = zext i16 %457 to i64
  %459 = getelementptr inbounds nuw %struct.Type, ptr %399, i64 %458, i32 1
  %460 = getelementptr inbounds i8, ptr %454, i64 -72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit248 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit248: ; preds = %_ZN6Assimp7Blender5FieldD2Ev.exit
  %461 = load i16, ptr %12, align 2
  %462 = zext i16 %461 to i64
  %463 = getelementptr inbounds nuw %struct.Type, ptr %399, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %454, i64 -40
  store i64 %464, ptr %465, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %468 = load ptr, ptr %39, align 8
  %469 = icmp ugt ptr %467, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit248
  %471 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull @.str.29)
          to label %472 unwind label %473

472:                                              ; preds = %470
  invoke void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %472
  unreachable

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %471) #21
  br label %.body243

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit248
  %476 = load i16, ptr %466, align 1
  %.sroa.6.0.extract.shift.i.i249 = lshr i16 %476, 8
  %477 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %478 = trunc nuw i8 %477 to i1
  store ptr %467, ptr %36, align 8
  %479 = and i16 %476, 255
  %.sroa.6.0.insert.ext.i.i250 = select i1 %478, i16 %.sroa.6.0.extract.shift.i.i249, i16 %479
  %.sroa.6.0.insert.shift.i.i251 = shl nuw i16 %.sroa.6.0.insert.ext.i.i250, 8
  %.sroa.02.0.insert.ext.i.i252 = select i1 %478, i16 %479, i16 %.sroa.6.0.extract.shift.i.i249
  %.sroa.02.0.insert.insert.i.i253 = or disjoint i16 %.sroa.6.0.insert.shift.i.i251, %.sroa.02.0.insert.ext.i.i252
  store i16 %.sroa.02.0.insert.insert.i.i253, ptr %12, align 2
  %480 = zext i16 %.sroa.02.0.insert.insert.i.i253 to i64
  %481 = load ptr, ptr %75, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 5
  %.not116 = icmp ugt i64 %486, %480
  br i1 %.not116, label %496, label %487

487:                                              ; preds = %475
  %488 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store i64 %486, ptr %15, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 1 dereferenceable(51) @.str.14, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %489 unwind label %494

489:                                              ; preds = %487
  invoke void @__cxa_throw(ptr nonnull %488, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %737 unwind label %492

490:                                              ; preds = %441
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #21
  br label %.body243

.loopexit:                                        ; preds = %_ZN6Assimp7Blender5FieldD2Ev.exit, %496, %.critedge.i, %.noexc275
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body243

.loopexit.split-lp:                               ; preds = %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body243

492:                                              ; preds = %489
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %.body243

494:                                              ; preds = %487
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @__cxa_free_exception(ptr nonnull %488) #21
  br label %.body243

496:                                              ; preds = %475
  %497 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %482, i64 %480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %497)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit259 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit259: ; preds = %496
  %498 = getelementptr inbounds i8, ptr %454, i64 -8
  store i32 0, ptr %498, align 8
  %499 = load ptr, ptr %455, align 8
  %500 = load i8, ptr %499, align 1
  %501 = icmp eq i8 %500, 42
  br i1 %501, label %502, label %507

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit259
  %503 = load ptr, ptr %0, align 8
  %504 = load i8, ptr %503, align 8, !range !3, !noundef !4
  %505 = trunc nuw i8 %504 to i1
  %506 = select i1 %505, i64 8, i64 4
  store i64 %506, ptr %465, align 8
  store i32 1, ptr %498, align 8
  br label %507

507:                                              ; preds = %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit259
  %508 = getelementptr inbounds i8, ptr %454, i64 -96
  %509 = load i64, ptr %508, align 8, !noalias !9
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 -1
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 93
  br i1 %513, label %514, label %613

514:                                              ; preds = %507
  %515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 noundef signext 91, i64 noundef 0) #21
  %516 = icmp eq i64 %515, -1
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %518, ptr noundef nonnull align 1 dereferenceable(51) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %455)
          to label %519 unwind label %520

519:                                              ; preds = %517
  invoke void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %737 unwind label %522

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %518) #21
  br label %.body243

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

524:                                              ; preds = %514
  %525 = load i32, ptr %498, align 8
  %526 = or i32 %525, 2
  store i32 %526, ptr %498, align 8
  %527 = getelementptr inbounds i8, ptr %454, i64 -24
  %528 = getelementptr inbounds i8, ptr %454, i64 -16
  store i64 1, ptr %528, align 8
  store i64 1, ptr %527, align 8
  %529 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 noundef signext 91, i64 noundef 0) #21
  %530 = icmp eq i64 %529, -1
  %.pre403 = load ptr, ptr %455, align 8, !noalias !12
  br i1 %530, label %_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit, label %531

531:                                              ; preds = %524
  %532 = add nuw i64 %529, 1
  %533 = getelementptr inbounds nuw i8, ptr %.pre403, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = add i8 %534, -58
  %or.cond11.i.i = icmp ult i8 %535, -10
  br i1 %or.cond11.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %531, %.lr.ph.i.i
  %536 = phi i8 [ %541, %.lr.ph.i.i ], [ %534, %531 ]
  %.013.i.i = phi i32 [ %539, %.lr.ph.i.i ], [ 0, %531 ]
  %.0812.i.i = phi ptr [ %540, %.lr.ph.i.i ], [ %533, %531 ]
  %537 = mul i32 %.013.i.i, 10
  %narrow.i.i = add nsw i8 %536, -48
  %538 = zext nneg i8 %narrow.i.i to i32
  %539 = add i32 %537, %538
  %540 = getelementptr inbounds nuw i8, ptr %.0812.i.i, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = add i8 %541, -58
  %or.cond.i.i = icmp ult i8 %542, -10
  br i1 %or.cond.i.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i:     ; preds = %.lr.ph.i.i
  %543 = zext i32 %539 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit.i

_ZN6Assimp9strtoul10EPKcPS1_.exit.i:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i, %531
  %.0.lcssa.i.i = phi i64 [ 0, %531 ], [ %543, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit.i ]
  store i64 %.0.lcssa.i.i, ptr %527, align 8
  %544 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 noundef signext 91, i64 noundef %532) #21
  %545 = icmp eq i64 %544, -1
  %.pre402 = load ptr, ptr %455, align 8, !noalias !12
  br i1 %545, label %_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit, label %546

546:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.i
  %547 = getelementptr i8, ptr %.pre402, i64 %544
  %548 = getelementptr i8, ptr %547, i64 1
  %549 = load i8, ptr %548, align 1
  %550 = add i8 %549, -58
  %or.cond11.i12.i = icmp ult i8 %550, -10
  br i1 %or.cond11.i12.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit20.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %546, %.lr.ph.i13.i
  %551 = phi i8 [ %556, %.lr.ph.i13.i ], [ %549, %546 ]
  %.013.i14.i = phi i32 [ %554, %.lr.ph.i13.i ], [ 0, %546 ]
  %.0812.i15.i = phi ptr [ %555, %.lr.ph.i13.i ], [ %548, %546 ]
  %552 = mul i32 %.013.i14.i, 10
  %narrow.i16.i = add nsw i8 %551, -48
  %553 = zext nneg i8 %narrow.i16.i to i32
  %554 = add i32 %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %.0812.i15.i, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = add i8 %556, -58
  %or.cond.i17.i = icmp ult i8 %557, -10
  br i1 %or.cond.i17.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit.i, label %.lr.ph.i13.i, !llvm.loop !15

_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit.i:   ; preds = %.lr.ph.i13.i
  %558 = zext i32 %554 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit20.i

_ZN6Assimp9strtoul10EPKcPS1_.exit20.i:            ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit.i, %546
  %.0.lcssa.i19.i = phi i64 [ 0, %546 ], [ %558, %_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit.i ]
  store i64 %.0.lcssa.i19.i, ptr %528, align 8
  br label %_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit

_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit20.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit.i, %524
  %559 = phi ptr [ %.pre402, %_ZN6Assimp9strtoul10EPKcPS1_.exit20.i ], [ %.pre402, %_ZN6Assimp9strtoul10EPKcPS1_.exit.i ], [ %.pre403, %524 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %560 = load i64, ptr %508, align 8, !noalias !12
  store ptr %305, ptr %16, align 8, !alias.scope !12
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %515, i64 %560)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !12
  store i64 %spec.select.i.i.i, ptr %5, align 8, !noalias !12
  %561 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %561, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc260 unwind label %611

.noexc260:                                        ; preds = %.noexc10.i.i
  store ptr %562, ptr %16, align 8, !alias.scope !12
  %563 = load i64, ptr %5, align 8, !noalias !12
  store i64 %563, ptr %305, align 8, !alias.scope !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc260, %_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit
  %564 = phi ptr [ %562, %.noexc260 ], [ %305, %_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm.exit ]
  switch i64 %spec.select.i.i.i, label %567 [
    i64 1, label %565
    i64 0, label %568
  ]

565:                                              ; preds = %._crit_edge.i.i.i
  %566 = load i8, ptr %559, align 1
  store i8 %566, ptr %564, align 1
  br label %568

567:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %559, i64 %spec.select.i.i.i, i1 false)
  br label %568

568:                                              ; preds = %567, %565, %._crit_edge.i.i.i
  %569 = load i64, ptr %5, align 8, !noalias !12
  store i64 %569, ptr %306, align 8, !alias.scope !12
  %570 = load ptr, ptr %16, align 8, !alias.scope !12
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %569
  store i8 0, ptr %571, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !12
  %572 = load ptr, ptr %455, align 8
  %573 = getelementptr inbounds i8, ptr %454, i64 -88
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %568
  %575 = load i64, ptr %508, align 8
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  %577 = load ptr, ptr %16, align 8
  %578 = icmp eq ptr %577, %305
  br i1 %578, label %581, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %568
  %579 = load ptr, ptr %16, align 8
  %580 = icmp eq ptr %579, %305
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %582 = phi ptr [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %583 = load i64, ptr %306, align 8
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  %.not22.i = icmp eq ptr %16, %455
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %585, !prof !16

585:                                              ; preds = %581
  switch i64 %583, label %588 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %586
  ]

586:                                              ; preds = %585
  %587 = load i8, ptr %582, align 1
  store i8 %587, ptr %572, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

588:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %582, i64 %583, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %588, %586, %585
  %589 = load i64, ptr %306, align 8
  store i64 %589, ptr %508, align 8
  %590 = load ptr, ptr %455, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %589
  store i8 0, ptr %591, align 1
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %577, ptr %455, align 8
  %592 = load i64, ptr %306, align 8
  store i64 %592, ptr %508, align 8
  %593 = load i64, ptr %305, align 8
  store i64 %593, ptr %573, align 8
  br label %598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %594 = load i64, ptr %573, align 8
  store ptr %579, ptr %455, align 8
  %595 = load i64, ptr %306, align 8
  store i64 %595, ptr %508, align 8
  %596 = load i64, ptr %305, align 8
  store i64 %596, ptr %573, align 8
  %.not.i = icmp eq ptr %572, null
  br i1 %.not.i, label %598, label %597

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %572, ptr %16, align 8
  store i64 %594, ptr %305, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %305, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %597, %598
  %599 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %572, %597 ], [ %305, %598 ], [ %582, %581 ]
  store i64 0, ptr %306, align 8
  store i8 0, ptr %599, align 1
  %600 = load ptr, ptr %16, align 8
  %601 = icmp eq ptr %600, %305
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %602 = load i64, ptr %306, align 8
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %604 = load i64, ptr %305, align 8
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %606 = load i64, ptr %527, align 8
  %607 = load i64, ptr %528, align 8
  %608 = mul i64 %607, %606
  %609 = load i64, ptr %465, align 8
  %610 = mul i64 %608, %609
  store i64 %610, ptr %465, align 8
  br label %613

611:                                              ; preds = %.noexc10.i.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %.body243

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %507
  %614 = load ptr, ptr %372, align 8
  %615 = load ptr, ptr %370, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = sdiv exact i64 %618, 104
  %620 = load ptr, ptr %375, align 8
  %.not10.i.i.i.i = icmp eq ptr %620, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %613
  %621 = load i64, ptr %508, align 8
  %622 = load ptr, ptr %455, align 8
  br label %623

623:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %620, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %625 = load i64, ptr %624, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %621, i64 %625)
  %626 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %626, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @memcmp(ptr noundef %628, ptr noundef %622, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %629, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %623
  %630 = sub i64 %625, %621
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %630, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %629, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %631 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %631, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %631, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i261 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i261, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %623, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %632 = icmp eq ptr %.19.i.i.i.i, %376
  br i1 %632, label %.critedge.i, label %633

633:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %634 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %635 = load i64, ptr %634, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %635, i64 %621)
  %636 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %636, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 @memcmp(ptr noundef %622, ptr noundef %638, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i4.i = icmp eq i32 %639, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %633
  %640 = sub i64 %621, %635
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %640, i64 -2147483648)
  %.08.i.i.i.i.i262 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i262 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %641 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %641, label %.critedge.i, label %676

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %613
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %376, %613 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %455, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %374, ptr %2, align 8
  %642 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc275 unwind label %.loopexit

.noexc275:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull %642, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc276 unwind label %.loopexit

.noexc276:                                        ; preds = %.noexc275
  store ptr %642, ptr %307, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %643)
          to label %645 unwind label %665

645:                                              ; preds = %.noexc276
  %646 = extractvalue { ptr, ptr } %644, 0
  %647 = extractvalue { ptr, ptr } %644, 1
  %.not.i272 = icmp eq ptr %647, null
  br i1 %.not.i272, label %667, label %648

648:                                              ; preds = %645
  %.not.i.i.i273 = icmp ne ptr %646, null
  %649 = icmp eq ptr %647, %376
  %or.cond.i.i.i = select i1 %.not.i.i.i273, i1 true, i1 %649
  br i1 %or.cond.i.i.i, label %.thread.i274, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %654 = load i64, ptr %653, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %654, i64 %652)
  %655 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %655, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %643, align 8
  %659 = call i32 @memcmp(ptr noundef %658, ptr noundef %657, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %659, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %650
  %660 = sub i64 %652, %654
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %660, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %659, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %661 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i274

.thread.i274:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %648
  %662 = phi i1 [ true, %648 ], [ %661, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %662, ptr noundef nonnull %642, ptr noundef nonnull %647, ptr noundef nonnull align 8 dereferenceable(32) %376) #21
  %663 = load i64, ptr %377, align 8
  %664 = add i64 %663, 1
  store i64 %664, ptr %377, align 8
  br label %.noexc263

665:                                              ; preds = %.noexc276
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %.body243

667:                                              ; preds = %645
  %668 = load ptr, ptr %643, align 8
  %669 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %672 = load i64, ptr %671, align 8
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %667
  %674 = load i64, ptr %669, align 8
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef 72) #24
  br label %.noexc263

.noexc263:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i274
  %.sroa.0.010.i = phi ptr [ %642, %.thread.i274 ], [ %646, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %676

676:                                              ; preds = %.noexc263, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %.sroa.0.010.i, %.noexc263 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %678 = add nsw i64 %619, -1
  store i64 %678, ptr %677, align 8
  %679 = load i64, ptr %465, align 8
  %680 = add i64 %679, %.0103376
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  %681 = add nuw nsw i64 %.0102377, 1
  %682 = load i64, ptr %8, align 8
  %683 = add i64 %682, 1
  store i64 %683, ptr %8, align 8
  %684 = load i16, ptr %9, align 2
  %685 = zext i16 %684 to i64
  %686 = icmp samesign ult i64 %681, %685
  br i1 %686, label %382, label %._crit_edge379, !llvm.loop !18

.body243:                                         ; preds = %.loopexit, %.loopexit.split-lp, %492, %473, %665, %409, %407, %390, %494, %611, %522, %520, %411, %490
  %.pn120 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ], [ %491, %490 ], [ %495, %494 ], [ %493, %492 ], [ %523, %522 ], [ %521, %520 ], [ %612, %611 ], [ %408, %407 ], [ %391, %390 ], [ %474, %473 ], [ %666, %665 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #21
  br label %.body223

.body223:                                         ; preds = %.loopexit313, %.loopexit.split-lp314, %.loopexit308, %.loopexit.split-lp309, %363, %339, %322, %.body243, %341, %380
  %.pn123 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %381, %380 ], [ %.pn120, %.body243 ], [ %323, %322 ], [ %364, %363 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp309 ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp314 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #21
  br label %735

687:                                              ; preds = %._crit_edge383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %287, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = sdiv exact i64 %693, 120
  store i64 %694, ptr %17, align 8
  invoke void @_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %309, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) @.str.18)
          to label %695 unwind label %733

695:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZN6Assimp7Blender3DNA22AddPrimitiveStructuresEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %696 unwind label %312

696:                                              ; preds = %695
  invoke void @_ZN6Assimp7Blender3DNA18RegisterConvertersEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %697 unwind label %312

697:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %698 = load ptr, ptr %7, align 8
  %699 = load ptr, ptr %170, align 8
  %.not4.i.i.i.i = icmp eq ptr %698, %699
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %697, %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %709, %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i.i ], [ %698, %697 ]
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i264
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %705 = load i64, ptr %704, align 8
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i264
  %707 = load i64, ptr %702, align 8
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #24
  br label %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i265 = icmp eq ptr %709, %699
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i264, !llvm.loop !19

_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit.i:    ; preds = %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i.i, %697
  %.not.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit, label %710

710:                                              ; preds = %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %698 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %715) #24
  br label %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit

_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit:              ; preds = %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit.i, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i266 = icmp eq ptr %716, %717
  br i1 %.not4.i.i.i.i266, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i268 = phi ptr [ %726, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %716, %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit ]
  %718 = load ptr, ptr %.05.i.i.i.i268, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i267
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 8
  %722 = load i64, ptr %721, align 8
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i267
  %724 = load i64, ptr %719, align 8
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %725) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 32
  %.not.i.i.i.i269 = icmp eq ptr %726, %717
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i267, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorI4TypeSaIS0_EED2Ev.exit
  %.not.i.i.i271 = icmp eq ptr %716, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %727

727:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %716 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %732) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

733:                                              ; preds = %687
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %735

735:                                              ; preds = %733, %.body223, %312
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %.body223 ], [ %313, %312 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %.body174

.body174:                                         ; preds = %.loopexit321, %.loopexit.split-lp322, %310, %277, %250, %241, %213, %258, %218, %183, %735, %267, %224
  %.pn128 = phi { ptr, i32 } [ %268, %267 ], [ %225, %224 ], [ %.pn123.pn, %735 ], [ %184, %183 ], [ %214, %213 ], [ %219, %218 ], [ %259, %258 ], [ %251, %250 ], [ %242, %241 ], [ %311, %310 ], [ %278, %277 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  call void @_ZNSt6vectorI4TypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %.body162

.body162:                                         ; preds = %177, %139, %.body174, %179
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body174 ], [ %180, %179 ], [ %178, %177 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %.body

.body:                                            ; preds = %.loopexit329, %.loopexit.split-lp330, %123, %118, %87, %.body162, %129
  %.pn132 = phi { ptr, i32 } [ %.pn128.pn, %.body162 ], [ %130, %129 ], [ %88, %87 ], [ %124, %123 ], [ %119, %118 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp330 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %736

736:                                              ; preds = %.body, %83
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %common.resume

737:                                              ; preds = %519, %489, %406, %338
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL6match4RN6Assimp12StreamReaderILb1ELb1EEEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.29)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

common.resume:                                    ; preds = %36, %28, %20, %12
  %.sink = phi ptr [ %34, %36 ], [ %26, %28 ], [ %18, %20 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit:  ; preds = %2
  %14 = load i8, ptr %4, align 1
  store ptr %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = icmp ugt ptr %15, %7
  br i1 %16, label %17, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8

17:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.29)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %22 = load i8, ptr %5, align 1
  store ptr %15, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %24 = icmp ugt ptr %23, %7
  br i1 %24, label %25, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit9

25:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.29)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit9: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8
  %30 = load i8, ptr %15, align 1
  store ptr %23, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = icmp ugt ptr %31, %7
  br i1 %32, label %33, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit10

33:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit9
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.29)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit10: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit9
  %38 = load i8, ptr %23, align 1
  store ptr %31, ptr %3, align 8
  %39 = load i8, ptr %1, align 1
  %40 = icmp eq i8 %14, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %22, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %30, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %38, %51
  br label %53

53:                                               ; preds = %49, %45, %41, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit10
  %54 = phi i1 [ false, %45 ], [ false, %41 ], [ false, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit10 ], [ %52, %49 ]
  ret i1 %54
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
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

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 76861433640456465
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 120
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit, label %75

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 120
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !alias.scope !21, !noalias !24
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !24, !noalias !21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !24, !noalias !21
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !21, !noalias !24
  %29 = load i64, ptr %22, align 8, !alias.scope !24, !noalias !21
  store i64 %29, ptr %20, align 8, !alias.scope !21, !noalias !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !alias.scope !21, !noalias !24
  store ptr %22, ptr %.0911.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 0, ptr %31, align 8, !alias.scope !24, !noalias !21
  store i8 0, ptr %22, align 1, !alias.scope !24, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !24, !noalias !21
  store ptr %35, ptr %33, align 8, !alias.scope !21, !noalias !24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !24, !noalias !21
  store ptr %38, ptr %36, align 8, !alias.scope !21, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !alias.scope !24, !noalias !21
  store ptr %41, ptr %39, align 8, !alias.scope !21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %44 = load ptr, ptr %43, align 8, !alias.scope !24, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %58, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = load i32, ptr %46, align 8, !alias.scope !24, !noalias !21
  store i32 %47, ptr %42, align 8, !alias.scope !21, !noalias !24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %44, ptr %48, align 8, !alias.scope !21, !noalias !24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %50 = load ptr, ptr %49, align 8, !alias.scope !24, !noalias !21
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %50, ptr %51, align 8, !alias.scope !21, !noalias !24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %53 = load ptr, ptr %52, align 8, !alias.scope !24, !noalias !21
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %53, ptr %54, align 8, !alias.scope !21, !noalias !24
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %57 = load i64, ptr %56, align 8, !alias.scope !24, !noalias !21
  store ptr null, ptr %43, align 8, !alias.scope !24, !noalias !21
  store ptr %46, ptr %49, align 8, !alias.scope !24, !noalias !21
  store ptr %46, ptr %52, align 8, !alias.scope !24, !noalias !21
  store i64 0, ptr %56, align 8, !alias.scope !24, !noalias !21
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store i32 0, ptr %42, align 8, !alias.scope !21, !noalias !24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr null, ptr %59, align 8, !alias.scope !21, !noalias !24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %42, ptr %60, align 8, !alias.scope !21, !noalias !24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %42, ptr %61, align 8, !alias.scope !21, !noalias !24
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %58, %45
  %.sink.i.i.i.i = phi i64 [ 0, %58 ], [ %57, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  store i64 %.sink.i.i.i.i, ptr %62, align 8, !alias.scope !21, !noalias !24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !26
  tail call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i) #21
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %65, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit
  %67 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %67, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %68
  store ptr %19, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %73, ptr %14, align 8
  %74 = getelementptr inbounds nuw %"class.Assimp::Blender::Structure", ptr %19, i64 %1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA49_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %8 unwind label %26

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.66", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %11, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %_ZSt8_DestroyIN6Assimp7Blender5FieldEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN6Assimp7Blender5FieldEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN6Assimp7Blender5FieldEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZSt8_DestroyIN6Assimp7Blender5FieldEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp7Blender5FieldEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp7Blender5FieldEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp7Blender5FieldES2_EvT_S4_RSaIT0_E.exit.i, %31
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EED2Ev.exit
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 88686269585142075
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 104
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, label %60

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 104
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !32, !noalias !29
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %29 = load i64, ptr %22, align 8, !alias.scope !32, !noalias !29
  store i64 %29, ptr %20, align 8, !alias.scope !29, !noalias !32
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !alias.scope !29, !noalias !32
  store ptr %22, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 0, ptr %31, align 8, !alias.scope !32, !noalias !29
  store i8 0, ptr %22, align 1, !alias.scope !32, !noalias !29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %35, ptr %33, align 8, !alias.scope !29, !noalias !32
  %36 = load ptr, ptr %34, align 8, !alias.scope !32, !noalias !29
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !alias.scope !32, !noalias !29
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !34
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %33, align 8, !alias.scope !29, !noalias !32
  %44 = load i64, ptr %37, align 8, !alias.scope !32, !noalias !29
  store i64 %44, ptr %35, align 8, !alias.scope !29, !noalias !32
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %45, ptr %47, align 8, !alias.scope !29, !noalias !32
  store ptr %37, ptr %34, align 8, !alias.scope !32, !noalias !29
  store i64 0, ptr %46, align 8, !alias.scope !32, !noalias !29
  store i8 0, ptr %37, align 1, !alias.scope !32, !noalias !29
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false), !alias.scope !34
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %50, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit
  %52 = phi ptr [ %.pre, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %52, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %53
  store ptr %19, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %58, ptr %14, align 8
  %59 = getelementptr inbounds nuw %"struct.Assimp::Blender::Field", ptr %19, i64 %1
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA51_KcRtRA18_S1_mRA10_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(51) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %8 unwind label %26

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7Blender5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(51) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(51) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7Blender3DNA16ExtractArraySizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %3, align 8
  store i64 1, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 91, i64 noundef 0) #21
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = add nuw i64 %4, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -58
  %or.cond11.i = icmp ult i8 %11, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %12 = phi i8 [ %17, %.lr.ph.i ], [ %10, %6 ]
  %.013.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %6 ]
  %.0812.i = phi ptr [ %16, %.lr.ph.i ], [ %9, %6 ]
  %13 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %12, -48
  %14 = zext nneg i8 %narrow.i to i32
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -58
  %or.cond.i = icmp ult i8 %18, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !15

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit:       ; preds = %.lr.ph.i
  %19 = zext i32 %15 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, %6
  %.0.lcssa.i = phi i64 [ 0, %6 ], [ %19, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit ]
  store i64 %.0.lcssa.i, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 91, i64 noundef %7) #21
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %36, label %22

22:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -58
  %or.cond11.i12 = icmp ult i8 %27, -10
  br i1 %or.cond11.i12, label %_ZN6Assimp9strtoul10EPKcPS1_.exit20, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %22, %.lr.ph.i13
  %28 = phi i8 [ %33, %.lr.ph.i13 ], [ %26, %22 ]
  %.013.i14 = phi i32 [ %31, %.lr.ph.i13 ], [ 0, %22 ]
  %.0812.i15 = phi ptr [ %32, %.lr.ph.i13 ], [ %25, %22 ]
  %29 = mul i32 %.013.i14, 10
  %narrow.i16 = add nsw i8 %28, -48
  %30 = zext nneg i8 %narrow.i16 to i32
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i15, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %or.cond.i17 = icmp ult i8 %34, -10
  br i1 %or.cond.i17, label %_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit, label %.lr.ph.i13, !llvm.loop !15

_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit:     ; preds = %.lr.ph.i13
  %35 = zext i32 %31 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit20

_ZN6Assimp9strtoul10EPKcPS1_.exit20:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit, %22
  %.0.lcssa.i19 = phi i64 [ 0, %22 ], [ %35, %_ZN6Assimp9strtoul10EPKcPS1_.exit20.loopexit ]
  store i64 %.0.lcssa.i19, ptr %3, align 8
  br label %36

36:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit, %2, %_ZN6Assimp9strtoul10EPKcPS1_.exit20
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA17_KcmRA26_S2_RmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #21
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5)
          to label %13 unwind label %41

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA17_cEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender3DNA22AddPrimitiveStructuresEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.Assimp::Blender::Structure", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Blender::Structure", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Blender::Structure", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Blender::Structure", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Assimp::Blender::Structure", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %18, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %184

20:                                               ; preds = %._crit_edge.i.i
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 120
  store i64 %24, ptr %19, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %17, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %29 = load i64, ptr %16, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 -1, ptr %39, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit unwind label %192

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -120
  %43 = getelementptr inbounds i8, ptr %41, i64 -112
  %44 = load i64, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.19, i64 noundef 3)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store i64 4, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %52, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %194

54:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 120
  store i64 %58, ptr %53, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %54
  %61 = load i64, ptr %51, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %54
  %63 = load i64, ptr %50, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %65, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 -1, ptr %73, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit28 unwind label %202

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -120
  %77 = getelementptr inbounds i8, ptr %75, i64 -112
  %78 = load i64, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef %78, ptr noundef nonnull @.str.20, i64 noundef 5)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  store i64 2, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8
  store i32 1918986339, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %86, align 4
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %204

88:                                               ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit28
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %83 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 120
  store i64 %92, ptr %87, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %88
  %95 = load i64, ptr %85, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %88
  %97 = load i64, ptr %84, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #21
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %99, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %100, align 8
  store i8 0, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 -1, ptr %107, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit37 unwind label %212

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -120
  %111 = getelementptr inbounds i8, ptr %109, i64 -112
  %112 = load i64, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef %112, ptr noundef nonnull @.str.21, i64 noundef 4)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  store i64 1, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %118, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %120, align 1
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %122 unwind label %214

122:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit37
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 120
  store i64 %126, ptr %121, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %122
  %129 = load i64, ptr %119, align 8
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %122
  %131 = load i64, ptr %118, align 8
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #21
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %133, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %134, align 8
  store i8 0, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 -1, ptr %141, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit46 unwind label %222

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #21
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -120
  %145 = getelementptr inbounds i8, ptr %143, i64 -112
  %146 = load i64, ptr %145, align 8
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef 0, i64 noundef %146, ptr noundef nonnull @.str.22, i64 noundef 5)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  store i64 4, ptr %149, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %154, align 2
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %156 unwind label %224

156:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit46
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %151 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 120
  store i64 %160, ptr %155, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %161, %152
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %156
  %163 = load i64, ptr %153, align 8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %156
  %165 = load i64, ptr %152, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #21
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %167, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %168, align 8
  store i8 0, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 -1, ptr %175, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit55 unwind label %232

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #21
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 -120
  %179 = getelementptr inbounds i8, ptr %177, i64 -112
  %180 = load i64, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef 0, i64 noundef %180, ptr noundef nonnull @.str.23, i64 noundef 6)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -16
  store i64 8, ptr %183, align 8
  ret void

184:                                              ; preds = %._crit_edge.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %1, align 8
  %187 = icmp eq ptr %186, %16
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %184
  %188 = load i64, ptr %17, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %184
  %190 = load i64, ptr %16, align 8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  br label %234

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #21
  br label %234

194:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %3, align 8
  %197 = icmp eq ptr %196, %50
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %194
  %198 = load i64, ptr %51, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %194
  %200 = load i64, ptr %50, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %234

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  br label %234

204:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit28
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %5, align 8
  %207 = icmp eq ptr %206, %84
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %204
  %208 = load i64, ptr %85, align 8
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %204
  %210 = load i64, ptr %84, align 8
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %234

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  br label %234

214:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit37
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8
  %217 = icmp eq ptr %216, %118
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %214
  %218 = load i64, ptr %119, align 8
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %214
  %220 = load i64, ptr %118, align 8
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %234

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #21
  br label %234

224:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE9push_backEOS2_.exit46
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %9, align 8
  %227 = icmp eq ptr %226, %152
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %224
  %228 = load i64, ptr %153, align 8
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %224
  %230 = load i64, ptr %152, align 8
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %234

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #21
  br label %234

234:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn17 = phi { ptr, i32 } [ %233, %232 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %223, %222 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %213, %212 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %203, %202 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %193, %192 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn17
}

declare void @_ZN6Assimp7Blender3DNA18RegisterConvertersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI4TypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i

_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI4TypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit:      ; preds = %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI4TypeSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP4TypeS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp7Blender3DNA22ConvertBlobToStructureERKNS0_9StructureERKNS0_12FileDatabaseE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.45") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.45", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %10
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %12, !llvm.loop !36

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %10)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %22
  %29 = sub i64 %10, %24
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %30, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread, label %31

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %.unpack = load i64, ptr %32, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %.unpack8 = load i64, ptr %.elt7, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 %.unpack8
  %34 = and i64 %.unpack, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %36, i64 %.unpack
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load ptr, ptr %38, align 8, !nosanitize !4
  br label %42

40:                                               ; preds = %31
  %41 = inttoptr i64 %.unpack to ptr
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  tail call void %43(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %33)
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  %.unpack9 = load i64, ptr %44, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %.unpack11 = load i64, ptr %.elt10, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 %.unpack11
  %46 = and i64 %.unpack9, 1
  %.not12 = icmp eq i64 %46, 0
  br i1 %.not12, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 %.unpack9
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load ptr, ptr %50, align 8, !nosanitize !4
  br label %54

52:                                               ; preds = %42
  %53 = inttoptr i64 %.unpack9 to ptr
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %51, %47 ], [ %53, %52 ]
  %56 = load ptr, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit: ; preds = %54, %63, %66
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(232) %3)
          to label %68 unwind label %91

68:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit
  %69 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i14 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i14, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !16

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp7Blender8ElemBaseEEC2ERKS3_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %92

_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75, %68, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp7Blender8ElemBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !16

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6Assimp7Blender3DNA27GetBlobToStructureConverterERKNS0_9StructureERKNS0_12FileDatabaseE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.48") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !36

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IMN6Assimp7Blender9StructureEKFSt10shared_ptrINS9_8ElemBaseEEvEMSA_KFvSD_RKNS9_12FileDatabaseEEEESt10_Select1stISM_ESt4lessIS5_ESaISM_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISM_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  br label %32

32:                                               ; preds = %30, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIMN6Assimp7Blender9StructureEKFSt10shared_ptrINS8_8ElemBaseEEvEMS9_KFvSC_RKNS8_12FileDatabaseEEESt4lessIS5_ESaIS6_IKS5_SK_EEE4findERSN_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.77", align 8
  %4 = alloca %"class.std::tuple.66", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %11, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7Blender13SectionParser4NextEv(ptr noundef nonnull align 8 captures(address) dereferenceable(81) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.059 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 %5
  %11 = getelementptr i8, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt ptr %11, %14
  br i1 %15, label %16, label %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit

16:                                               ; preds = %1
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.28)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

common.resume:                                    ; preds = %219, %187, %167, %144, %118, %70, %57, %44, %31, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ], [ %45, %44 ], [ %58, %57 ], [ %71, %70 ], [ %119, %118 ], [ %145, %144 ], [ %168, %167 ], [ %188, %187 ], [ %220, %219 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #21
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.059)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %24, %26
  br i1 %27, label %28, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit

28:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #21
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit:  ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE13SetCurrentPosEm.exit
  %33 = load i8, ptr %23, align 1
  store ptr %24, ptr %22, align 8
  store i8 %33, ptr %.sroa.059, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ugt ptr %37, %39
  br i1 %40, label %41, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit6

41:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.29)
          to label %43 unwind label %44

43:                                               ; preds = %41
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %42) #21
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit6: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit
  %46 = load i8, ptr %36, align 1
  store ptr %37, ptr %35, align 8
  %.sroa.059.1..sroa_idx67 = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 1
  store i8 %46, ptr %.sroa.059.1..sroa_idx67, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ugt ptr %50, %52
  br i1 %53, label %54, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit7

54:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit6
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.29)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %55) #21
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit7: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit6
  %59 = load i8, ptr %49, align 1
  store ptr %50, ptr %48, align 8
  %.sroa.059.2..sroa_idx68 = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 2
  store i8 %59, ptr %.sroa.059.2..sroa_idx68, align 2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ugt ptr %63, %65
  br i1 %66, label %67, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8

67:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit7
  %68 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.29)
          to label %69 unwind label %70

69:                                               ; preds = %67
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %68) #21
  br label %common.resume

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8: ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit7
  %72 = load i8, ptr %62, align 1
  store ptr %63, ptr %61, align 8
  %.sroa.059.3..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 3
  store i8 %72, ptr %.sroa.059.3..sroa_idx69, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %.thread

73:                                               ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8
  %.not3 = icmp eq i8 %59, 0
  br i1 %.not3, label %75, label %.thread

.thread:                                          ; preds = %73, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8
  %.ph = phi i64 [ 4, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI1Ev.exit8 ], [ 3, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %74, ptr %2, align 8
  br label %78

75:                                               ; preds = %73
  %.not4 = icmp eq i8 %46, 0
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %76, ptr %2, align 8
  br i1 %.not4, label %77, label %78

77:                                               ; preds = %75
  store i8 %33, ptr %76, align 8
  br label %81

78:                                               ; preds = %75, %.thread
  %79 = phi ptr [ %74, %.thread ], [ %76, %75 ]
  %80 = phi i64 [ %.ph, %.thread ], [ 2, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.059, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ %76, %77 ], [ %79, %78 ]
  %83 = phi i64 [ 1, %77 ], [ %80, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %2, %86
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !16

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %cond = icmp eq i64 %83, 1
  br i1 %cond, label %94, label %96

94:                                               ; preds = %93
  %95 = load i8, ptr %82, align 1
  store i8 %95, ptr %87, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94
  %97 = load i64, ptr %84, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %101 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ]
  store i64 0, ptr %84, align 8
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = icmp eq ptr %102, %82
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %84, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %82, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ugt ptr %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.29)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #21
  br label %common.resume

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i32, ptr %110, align 1
  %.sroa.6.0.extract.shift.i.i = lshr i32 %121, 8
  %.sroa.8.0.extract.shift.i.i = lshr i32 %121, 16
  %.sroa.10.0.extract.shift.i.i = lshr i32 %121, 24
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %123 = load i8, ptr %122, align 8, !range !3, !noundef !4
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit, label %125

125:                                              ; preds = %120
  %126 = and i32 %121, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit:  ; preds = %120, %125
  %.sroa.8.0.i.i = phi i32 [ %.sroa.8.0.extract.shift.i.i, %120 ], [ %.sroa.6.0.extract.shift.i.i, %125 ]
  %.sroa.6.0.in.i.i = phi i32 [ %.sroa.6.0.extract.shift.i.i, %120 ], [ %.sroa.8.0.extract.shift.i.i, %125 ]
  %.sroa.02.0.in.i.i = phi i32 [ %121, %120 ], [ %.sroa.10.0.extract.shift.i.i, %125 ]
  %.sroa.10.0.i.i = phi i32 [ %.sroa.10.0.extract.shift.i.i, %120 ], [ %126, %125 ]
  store ptr %111, ptr %109, align 8
  %.sroa.10.0.insert.shift.i.i = shl nuw i32 %.sroa.10.0.i.i, 24
  %.sroa.8.0.insert.ext.i.i = shl i32 %.sroa.8.0.i.i, 16
  %.sroa.8.0.insert.shift.i.i = and i32 %.sroa.8.0.insert.ext.i.i, 16711680
  %.sroa.8.0.insert.insert.i.i = or disjoint i32 %.sroa.10.0.insert.shift.i.i, %.sroa.8.0.insert.shift.i.i
  %.sroa.6.0.insert.ext.i.i = shl nuw i32 %.sroa.6.0.in.i.i, 8
  %.sroa.6.0.insert.shift.i.i = and i32 %.sroa.6.0.insert.ext.i.i, 65280
  %.sroa.6.0.insert.insert.i.i = or disjoint i32 %.sroa.8.0.insert.insert.i.i, %.sroa.6.0.insert.shift.i.i
  %.sroa.02.0.insert.ext.i.i = and i32 %.sroa.02.0.in.i.i, 255
  %.sroa.02.0.insert.insert.i.i = or disjoint i32 %.sroa.6.0.insert.insert.i.i, %.sroa.02.0.insert.ext.i.i
  %127 = sext i32 %.sroa.02.0.insert.insert.i.i to i64
  store i64 %127, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load i8, ptr %128, align 8, !range !3, !noundef !4
  %130 = trunc nuw i8 %129 to i1
  %131 = load ptr, ptr %3, align 8
  br i1 %130, label %132, label %134

132:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %133 = call noundef i64 @_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v(ptr noundef nonnull align 8 dereferenceable(49) %131)
  br label %154

134:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ugt ptr %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull @.str.29)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %142) #21
  br label %common.resume

146:                                              ; preds = %134
  %147 = load i32, ptr %136, align 1
  %.sroa.6.0.extract.shift.i.i9 = lshr i32 %147, 8
  %.sroa.8.0.extract.shift.i.i10 = lshr i32 %147, 16
  %.sroa.10.0.extract.shift.i.i11 = lshr i32 %147, 24
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %149 = load i8, ptr %148, align 8, !range !3, !noundef !4
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit, label %151

151:                                              ; preds = %146
  %152 = and i32 %147, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit

_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit:  ; preds = %146, %151
  %.sroa.8.0.i.i12 = phi i32 [ %.sroa.8.0.extract.shift.i.i10, %146 ], [ %.sroa.6.0.extract.shift.i.i9, %151 ]
  %.sroa.6.0.in.i.i13 = phi i32 [ %.sroa.6.0.extract.shift.i.i9, %146 ], [ %.sroa.8.0.extract.shift.i.i10, %151 ]
  %.sroa.02.0.in.i.i14 = phi i32 [ %147, %146 ], [ %.sroa.10.0.extract.shift.i.i11, %151 ]
  %.sroa.10.0.i.i15 = phi i32 [ %.sroa.10.0.extract.shift.i.i11, %146 ], [ %152, %151 ]
  store ptr %137, ptr %135, align 8
  %.sroa.10.0.insert.shift.i.i16 = shl nuw i32 %.sroa.10.0.i.i15, 24
  %.sroa.8.0.insert.ext.i.i17 = shl i32 %.sroa.8.0.i.i12, 16
  %.sroa.8.0.insert.shift.i.i18 = and i32 %.sroa.8.0.insert.ext.i.i17, 16711680
  %.sroa.8.0.insert.insert.i.i19 = or disjoint i32 %.sroa.10.0.insert.shift.i.i16, %.sroa.8.0.insert.shift.i.i18
  %.sroa.6.0.insert.ext.i.i20 = shl nuw i32 %.sroa.6.0.in.i.i13, 8
  %.sroa.6.0.insert.shift.i.i21 = and i32 %.sroa.6.0.insert.ext.i.i20, 65280
  %.sroa.6.0.insert.insert.i.i22 = or disjoint i32 %.sroa.8.0.insert.insert.i.i19, %.sroa.6.0.insert.shift.i.i21
  %.sroa.02.0.insert.ext.i.i23 = and i32 %.sroa.02.0.in.i.i14, 255
  %.sroa.02.0.insert.insert.i.i24 = or disjoint i32 %.sroa.6.0.insert.insert.i.i22, %.sroa.02.0.insert.ext.i.i23
  %153 = zext i32 %.sroa.02.0.insert.insert.i.i24 to i64
  br label %154

154:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit, %132
  %155 = phi i64 [ %133, %132 ], [ %153, %_ZN6Assimp12StreamReaderILb1ELb1EE5GetU4Ev.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ugt ptr %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull @.str.29)
          to label %166 unwind label %167

166:                                              ; preds = %164
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %165) #21
  br label %common.resume

169:                                              ; preds = %154
  %170 = load i32, ptr %159, align 1
  %.sroa.6.0.extract.shift.i.i25 = lshr i32 %170, 8
  %.sroa.8.0.extract.shift.i.i26 = lshr i32 %170, 16
  %.sroa.10.0.extract.shift.i.i27 = lshr i32 %170, 24
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %172 = load i8, ptr %171, align 8, !range !3, !noundef !4
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit41, label %174

174:                                              ; preds = %169
  %175 = and i32 %170, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit41

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit41: ; preds = %169, %174
  %.sroa.8.0.i.i28 = phi i32 [ %.sroa.8.0.extract.shift.i.i26, %169 ], [ %.sroa.6.0.extract.shift.i.i25, %174 ]
  %.sroa.6.0.in.i.i29 = phi i32 [ %.sroa.6.0.extract.shift.i.i25, %169 ], [ %.sroa.8.0.extract.shift.i.i26, %174 ]
  %.sroa.02.0.in.i.i30 = phi i32 [ %170, %169 ], [ %.sroa.10.0.extract.shift.i.i27, %174 ]
  %.sroa.10.0.i.i31 = phi i32 [ %.sroa.10.0.extract.shift.i.i27, %169 ], [ %175, %174 ]
  store ptr %160, ptr %158, align 8
  %.sroa.10.0.insert.shift.i.i32 = shl nuw i32 %.sroa.10.0.i.i31, 24
  %.sroa.8.0.insert.ext.i.i33 = shl i32 %.sroa.8.0.i.i28, 16
  %.sroa.8.0.insert.shift.i.i34 = and i32 %.sroa.8.0.insert.ext.i.i33, 16711680
  %.sroa.8.0.insert.insert.i.i35 = or disjoint i32 %.sroa.10.0.insert.shift.i.i32, %.sroa.8.0.insert.shift.i.i34
  %.sroa.6.0.insert.ext.i.i36 = shl nuw i32 %.sroa.6.0.in.i.i29, 8
  %.sroa.6.0.insert.shift.i.i37 = and i32 %.sroa.6.0.insert.ext.i.i36, 65280
  %.sroa.6.0.insert.insert.i.i38 = or disjoint i32 %.sroa.8.0.insert.insert.i.i35, %.sroa.6.0.insert.shift.i.i37
  %.sroa.02.0.insert.ext.i.i39 = and i32 %.sroa.02.0.in.i.i30, 255
  %.sroa.02.0.insert.insert.i.i40 = or disjoint i32 %.sroa.6.0.insert.insert.i.i38, %.sroa.02.0.insert.ext.i.i39
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.02.0.insert.insert.i.i40, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ugt ptr %180, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit41
  %185 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull @.str.29)
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %185) #21
  br label %common.resume

189:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit41
  %190 = load i32, ptr %179, align 1
  %.sroa.6.0.extract.shift.i.i42 = lshr i32 %190, 8
  %.sroa.8.0.extract.shift.i.i43 = lshr i32 %190, 16
  %.sroa.10.0.extract.shift.i.i44 = lshr i32 %190, 24
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %192 = load i8, ptr %191, align 8, !range !3, !noundef !4
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit58, label %194

194:                                              ; preds = %189
  %195 = and i32 %190, 255
  br label %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit58

_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit58: ; preds = %189, %194
  %.sroa.8.0.i.i45 = phi i32 [ %.sroa.8.0.extract.shift.i.i43, %189 ], [ %.sroa.6.0.extract.shift.i.i42, %194 ]
  %.sroa.6.0.in.i.i46 = phi i32 [ %.sroa.6.0.extract.shift.i.i42, %189 ], [ %.sroa.8.0.extract.shift.i.i43, %194 ]
  %.sroa.02.0.in.i.i47 = phi i32 [ %190, %189 ], [ %.sroa.10.0.extract.shift.i.i44, %194 ]
  %.sroa.10.0.i.i48 = phi i32 [ %.sroa.10.0.extract.shift.i.i44, %189 ], [ %195, %194 ]
  store ptr %180, ptr %178, align 8
  %.sroa.10.0.insert.shift.i.i49 = shl nuw i32 %.sroa.10.0.i.i48, 24
  %.sroa.8.0.insert.ext.i.i50 = shl i32 %.sroa.8.0.i.i45, 16
  %.sroa.8.0.insert.shift.i.i51 = and i32 %.sroa.8.0.insert.ext.i.i50, 16711680
  %.sroa.8.0.insert.insert.i.i52 = or disjoint i32 %.sroa.10.0.insert.shift.i.i49, %.sroa.8.0.insert.shift.i.i51
  %.sroa.6.0.insert.ext.i.i53 = shl nuw i32 %.sroa.6.0.in.i.i46, 8
  %.sroa.6.0.insert.shift.i.i54 = and i32 %.sroa.6.0.insert.ext.i.i53, 65280
  %.sroa.6.0.insert.insert.i.i55 = or disjoint i32 %.sroa.8.0.insert.insert.i.i52, %.sroa.6.0.insert.shift.i.i54
  %.sroa.02.0.insert.ext.i.i56 = and i32 %.sroa.02.0.in.i.i47, 255
  %.sroa.02.0.insert.insert.i.i57 = or disjoint i32 %.sroa.6.0.insert.insert.i.i55, %.sroa.02.0.insert.ext.i.i56
  %196 = sext i32 %.sroa.02.0.insert.insert.i.i57 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %sext = shl i64 %205, 32
  %206 = ashr exact i64 %sext, 32
  store i64 %206, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %199, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = and i64 %212, 4294967295
  %214 = load i64, ptr %6, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit58
  %217 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull @.str.24)
          to label %218 unwind label %219

218:                                              ; preds = %216
  call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %217) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.059)
  br label %common.resume

221:                                              ; preds = %_ZN6Assimp12StreamReaderILb1ELb1EE5GetI4Ev.exit58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.059)
  ret void
}

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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !49
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !49
  store i8 0, ptr %4, align 8, !alias.scope !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !49
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !49
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !49
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !49
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !49
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12StreamReaderILb1ELb1EE3GetImEET_v(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.29)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 1
  %.sroa.6.0.extract.shift = lshr i64 %14, 8
  %.sroa.8.0.extract.shift = lshr i64 %14, 16
  %.sroa.10.0.extract.shift = lshr i64 %14, 24
  %.sroa.12.0.extract.shift = lshr i64 %14, 32
  %.sroa.14.0.extract.shift = lshr i64 %14, 40
  %.sroa.16.0.extract.shift = lshr i64 %14, 48
  %.sroa.18.0.extract.shift = lshr i64 %14, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 255
  br label %_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit

_ZN6Assimp6Intern6GetterILb1EmLb1EEclEPmb.exit:   ; preds = %13, %18
  %.sroa.16.0 = phi i64 [ %.sroa.16.0.extract.shift, %13 ], [ %.sroa.6.0.extract.shift, %18 ]
  %.sroa.14.0 = phi i64 [ %.sroa.14.0.extract.shift, %13 ], [ %.sroa.8.0.extract.shift, %18 ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.0.extract.shift, %13 ], [ %.sroa.10.0.extract.shift, %18 ]
  %.sroa.10.0.in = phi i64 [ %.sroa.10.0.extract.shift, %13 ], [ %.sroa.12.0.extract.shift, %18 ]
  %.sroa.8.0.in = phi i64 [ %.sroa.8.0.extract.shift, %13 ], [ %.sroa.14.0.extract.shift, %18 ]
  %.sroa.6.0.in = phi i64 [ %.sroa.6.0.extract.shift, %13 ], [ %.sroa.16.0.extract.shift, %18 ]
  %.sroa.02.0.in = phi i64 [ %14, %13 ], [ %.sroa.18.0.extract.shift, %18 ]
  %.sroa.18.0 = phi i64 [ %.sroa.18.0.extract.shift, %13 ], [ %19, %18 ]
  store ptr %4, ptr %2, align 8
  %.sroa.18.0.insert.shift = shl nuw i64 %.sroa.18.0, 56
  %.sroa.16.0.insert.ext = shl i64 %.sroa.16.0, 48
  %.sroa.16.0.insert.shift = and i64 %.sroa.16.0.insert.ext, 71776119061217280
  %.sroa.16.0.insert.insert = or disjoint i64 %.sroa.18.0.insert.shift, %.sroa.16.0.insert.shift
  %.sroa.14.0.insert.ext = shl i64 %.sroa.14.0, 40
  %.sroa.14.0.insert.shift = and i64 %.sroa.14.0.insert.ext, 280375465082880
  %.sroa.14.0.insert.insert = or disjoint i64 %.sroa.16.0.insert.insert, %.sroa.14.0.insert.shift
  %.sroa.12.0.insert.ext = shl i64 %.sroa.12.0, 32
  %.sroa.12.0.insert.shift = and i64 %.sroa.12.0.insert.ext, 1095216660480
  %.sroa.12.0.insert.insert = or disjoint i64 %.sroa.14.0.insert.insert, %.sroa.12.0.insert.shift
  %.sroa.10.0.insert.ext = shl nuw i64 %.sroa.10.0.in, 24
  %.sroa.10.0.insert.shift = and i64 %.sroa.10.0.insert.ext, 4278190080
  %.sroa.10.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.insert, %.sroa.10.0.insert.shift
  %.sroa.8.0.insert.ext = shl nuw i64 %.sroa.8.0.in, 16
  %.sroa.8.0.insert.shift = and i64 %.sroa.8.0.insert.ext, 16711680
  %.sroa.6.0.insert.ext = shl nuw i64 %.sroa.6.0.in, 8
  %.sroa.6.0.insert.shift = and i64 %.sroa.6.0.insert.ext, 65280
  %.sroa.6.0.insert.mask = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.8.0.insert.shift
  %.sroa.02.0.insert.ext = and i64 %.sroa.02.0.in, 255
  %.sroa.02.0.insert.mask = or disjoint i64 %.sroa.6.0.insert.mask, %.sroa.6.0.insert.shift
  %.sroa.02.0.insert.insert = or i64 %.sroa.02.0.insert.mask, %.sroa.02.0.insert.ext
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA49_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(49) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(10) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %2) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(49) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #21
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %1, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #21
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJmRA10_KcERA18_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(18) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(10) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA10_KcEmEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(10) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load i64, ptr %2, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %1, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(10) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA10_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(10) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
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
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %13, ptr %6, align 8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1
  store i8 %19, ptr %17, align 1
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  store ptr %10, ptr %1, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %30, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %46, ptr %47, align 8
  store ptr null, ptr %31, align 8
  store ptr %34, ptr %38, align 8
  store ptr %34, ptr %41, align 8
  store i64 0, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store i32 0, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %30, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %52, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %33, %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %59 = phi ptr [ %.pre, %57 ], [ %56, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -120
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 120
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN6Assimp7Blender9StructureESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load i64, ptr %60, align 8
  store ptr null, ptr %47, align 8
  store ptr %50, ptr %53, align 8
  store ptr %50, ptr %56, align 8
  store i64 0, ptr %60, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store i32 0, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %46, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %46, ptr %65, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %49, %62
  %.sink = phi i64 [ 0, %62 ], [ %61, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i64 %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %115, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %114, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %69, ptr %.012.i.i.i, align 8, !alias.scope !52, !noalias !55
  %70 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !55, !noalias !52
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !55, !noalias !52
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %70, ptr %.012.i.i.i, align 8, !alias.scope !52, !noalias !55
  %78 = load i64, ptr %71, align 8, !alias.scope !55, !noalias !52
  store i64 %78, ptr %69, align 8, !alias.scope !52, !noalias !55
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !55, !noalias !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %73
  %79 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %75, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %79, ptr %81, align 8, !alias.scope !52, !noalias !55
  store ptr %71, ptr %.0911.i.i.i, align 8, !alias.scope !55, !noalias !52
  store i64 0, ptr %80, align 8, !alias.scope !55, !noalias !52
  store i8 0, ptr %71, align 1, !alias.scope !55, !noalias !52
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !alias.scope !55, !noalias !52
  store ptr %84, ptr %82, align 8, !alias.scope !52, !noalias !55
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %87 = load ptr, ptr %86, align 8, !alias.scope !55, !noalias !52
  store ptr %87, ptr %85, align 8, !alias.scope !52, !noalias !55
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %90 = load ptr, ptr %89, align 8, !alias.scope !55, !noalias !52
  store ptr %90, ptr %88, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %93 = load ptr, ptr %92, align 8, !alias.scope !55, !noalias !52
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %107, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %96 = load i32, ptr %95, align 8, !alias.scope !55, !noalias !52
  store i32 %96, ptr %91, align 8, !alias.scope !52, !noalias !55
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %93, ptr %97, align 8, !alias.scope !52, !noalias !55
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %99 = load ptr, ptr %98, align 8, !alias.scope !55, !noalias !52
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %99, ptr %100, align 8, !alias.scope !52, !noalias !55
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %102 = load ptr, ptr %101, align 8, !alias.scope !55, !noalias !52
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %102, ptr %103, align 8, !alias.scope !52, !noalias !55
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %91, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %106 = load i64, ptr %105, align 8, !alias.scope !55, !noalias !52
  store ptr null, ptr %92, align 8, !alias.scope !55, !noalias !52
  store ptr %95, ptr %98, align 8, !alias.scope !55, !noalias !52
  store ptr %95, ptr %101, align 8, !alias.scope !55, !noalias !52
  store i64 0, ptr %105, align 8, !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store i32 0, ptr %91, align 8, !alias.scope !52, !noalias !55
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr null, ptr %108, align 8, !alias.scope !52, !noalias !55
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store ptr %91, ptr %109, align 8, !alias.scope !52, !noalias !55
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %91, ptr %110, align 8, !alias.scope !52, !noalias !55
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %107, %94
  %.sink.i.i.i.i = phi i64 [ 0, %107 ], [ %106, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  store i64 %.sink.i.i.i.i, ptr %111, align 8, !alias.scope !52, !noalias !55
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !alias.scope !57
  tail call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i) #21
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %114, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN6Assimp7Blender9StructureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %115, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 120
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25
  %.012.i.i.i18 = phi ptr [ %163, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %116, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %162, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %1, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %117, ptr %.012.i.i.i18, align 8, !alias.scope !58, !noalias !61
  %118 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !61, !noalias !58
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

121:                                              ; preds = %.lr.ph.i.i.i17
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !61, !noalias !58
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false), !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %118, ptr %.012.i.i.i18, align 8, !alias.scope !58, !noalias !61
  %126 = load i64, ptr %119, align 8, !alias.scope !61, !noalias !58
  store i64 %126, ptr %117, align 8, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !alias.scope !61, !noalias !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %121
  %127 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %123, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %127, ptr %129, align 8, !alias.scope !58, !noalias !61
  store ptr %119, ptr %.0911.i.i.i19, align 8, !alias.scope !61, !noalias !58
  store i64 0, ptr %128, align 8, !alias.scope !61, !noalias !58
  store i8 0, ptr %119, align 1, !alias.scope !61, !noalias !58
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %132 = load ptr, ptr %131, align 8, !alias.scope !61, !noalias !58
  store ptr %132, ptr %130, align 8, !alias.scope !58, !noalias !61
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %135 = load ptr, ptr %134, align 8, !alias.scope !61, !noalias !58
  store ptr %135, ptr %133, align 8, !alias.scope !58, !noalias !61
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %138 = load ptr, ptr %137, align 8, !alias.scope !61, !noalias !58
  store ptr %138, ptr %136, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %141 = load ptr, ptr %140, align 8, !alias.scope !61, !noalias !58
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %155, label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %144 = load i32, ptr %143, align 8, !alias.scope !61, !noalias !58
  store i32 %144, ptr %139, align 8, !alias.scope !58, !noalias !61
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %141, ptr %145, align 8, !alias.scope !58, !noalias !61
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %147 = load ptr, ptr %146, align 8, !alias.scope !61, !noalias !58
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store ptr %147, ptr %148, align 8, !alias.scope !58, !noalias !61
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %150 = load ptr, ptr %149, align 8, !alias.scope !61, !noalias !58
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %150, ptr %151, align 8, !alias.scope !58, !noalias !61
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %139, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %154 = load i64, ptr %153, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %140, align 8, !alias.scope !61, !noalias !58
  store ptr %143, ptr %146, align 8, !alias.scope !61, !noalias !58
  store ptr %143, ptr %149, align 8, !alias.scope !61, !noalias !58
  store i64 0, ptr %153, align 8, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store i32 0, ptr %139, align 8, !alias.scope !58, !noalias !61
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr null, ptr %156, align 8, !alias.scope !58, !noalias !61
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  store ptr %139, ptr %157, align 8, !alias.scope !58, !noalias !61
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %139, ptr %158, align 8, !alias.scope !58, !noalias !61
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %155, %142
  %.sink.i.i.i.i26 = phi i64 [ 0, %155 ], [ %154, %142 ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  store i64 %.sink.i.i.i.i26, ptr %159, align 8, !alias.scope !58, !noalias !61
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false), !alias.scope !63
  tail call void @_ZN6Assimp7Blender9StructureD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i19) #21
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 120
  %.not.i.i.i27 = icmp eq ptr %162, %5
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %.lr.ph.i.i.i17, !llvm.loop !27

_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29: ; preds = %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i28 = phi ptr [ %116, %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %163, %_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29
  %166 = load ptr, ptr %164, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %168) #24
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender9StructureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender9StructureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, %165
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i28, ptr %4, align 8
  %169 = getelementptr inbounds nuw %"class.Assimp::Blender::Structure", ptr %22, i64 %16
  store ptr %169, ptr %164, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA18_KcmRA10_S2_ERA51_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(51) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(10) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %2) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(51) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcmRA10_S1_ERtEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #21
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(100) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 104
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN6Assimp7Blender5FieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %2, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8
  %48 = load i64, ptr %41, align 8
  store i64 %48, ptr %39, align 8
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8
  store ptr %41, ptr %38, align 8
  store i64 0, ptr %50, align 8
  store i8 0, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %53, i64 36, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %85, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %84, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %54, ptr %.012.i.i.i, align 8, !alias.scope !64, !noalias !67
  %55 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !67, !noalias !64
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !67, !noalias !64
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %55, ptr %.012.i.i.i, align 8, !alias.scope !64, !noalias !67
  %63 = load i64, ptr %56, align 8, !alias.scope !67, !noalias !64
  store i64 %63, ptr %54, align 8, !alias.scope !64, !noalias !67
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %58
  %64 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %64, ptr %66, align 8, !alias.scope !64, !noalias !67
  store ptr %56, ptr %.0911.i.i.i, align 8, !alias.scope !67, !noalias !64
  store i64 0, ptr %65, align 8, !alias.scope !67, !noalias !64
  store i8 0, ptr %56, align 1, !alias.scope !67, !noalias !64
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %69, ptr %67, align 8, !alias.scope !64, !noalias !67
  %70 = load ptr, ptr %68, align 8, !alias.scope !67, !noalias !64
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !alias.scope !67, !noalias !64
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !69
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %70, ptr %67, align 8, !alias.scope !64, !noalias !67
  %78 = load i64, ptr %71, align 8, !alias.scope !67, !noalias !64
  store i64 %78, ptr %69, align 8, !alias.scope !64, !noalias !67
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %79, ptr %81, align 8, !alias.scope !64, !noalias !67
  store ptr %71, ptr %68, align 8, !alias.scope !67, !noalias !64
  store i64 0, ptr %80, align 8, !alias.scope !67, !noalias !64
  store i8 0, ptr %71, align 1, !alias.scope !67, !noalias !64
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %82, ptr noundef nonnull align 8 dereferenceable(36) %83, i64 36, i1 false), !alias.scope !69
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %84, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN6Assimp7Blender5FieldEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %85, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %118, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %86, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %117, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %87, ptr %.012.i.i.i18, align 8, !alias.scope !70, !noalias !73
  %88 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !73, !noalias !70
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

91:                                               ; preds = %.lr.ph.i.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !73, !noalias !70
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false), !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %88, ptr %.012.i.i.i18, align 8, !alias.scope !70, !noalias !73
  %96 = load i64, ptr %89, align 8, !alias.scope !73, !noalias !70
  store i64 %96, ptr %87, align 8, !alias.scope !70, !noalias !73
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !alias.scope !73, !noalias !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %91
  %97 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %93, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %97, ptr %99, align 8, !alias.scope !70, !noalias !73
  store ptr %89, ptr %.0911.i.i.i19, align 8, !alias.scope !73, !noalias !70
  store i64 0, ptr %98, align 8, !alias.scope !73, !noalias !70
  store i8 0, ptr %89, align 1, !alias.scope !73, !noalias !70
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %102, ptr %100, align 8, !alias.scope !70, !noalias !73
  %103 = load ptr, ptr %101, align 8, !alias.scope !73, !noalias !70
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %108 = load i64, ptr %107, align 8, !alias.scope !73, !noalias !70
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false), !alias.scope !75
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %103, ptr %100, align 8, !alias.scope !70, !noalias !73
  %111 = load i64, ptr %104, align 8, !alias.scope !73, !noalias !70
  store i64 %111, ptr %102, align 8, !alias.scope !70, !noalias !73
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24, %106
  %112 = phi i64 [ %108, %106 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i24 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %112, ptr %114, align 8, !alias.scope !70, !noalias !73
  store ptr %104, ptr %101, align 8, !alias.scope !73, !noalias !70
  store i64 0, ptr %113, align 8, !alias.scope !73, !noalias !70
  store i8 0, ptr %104, align 1, !alias.scope !73, !noalias !70
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %115, ptr noundef nonnull align 8 dereferenceable(36) %116, i64 36, i1 false), !alias.scope !75
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i28 = icmp eq ptr %117, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !35

_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %86, %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %118, %_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  %121 = load ptr, ptr %119, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %123) #24
  br label %_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp7Blender5FieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp7Blender5FieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %120
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8
  %124 = getelementptr inbounds nuw %"struct.Assimp::Blender::Field", ptr %22, i64 %16
  store ptr %124, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA51_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(51) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %2) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(51) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %28
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA26_KcRmRA8_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i64, ptr %3, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #21
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRmRA8_KcERA26_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #21
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #21
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(8) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
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
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !88
  store i8 0, ptr %8, align 8, !alias.scope !88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !88
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !88
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !88
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !88
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !88
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !88
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8
  %20 = load i64, ptr %13, align 8
  store i64 %20, ptr %11, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %13, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %26, align 8
  store ptr %7, ptr %23, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.011
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!14 = distinct !{!14, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!15 = distinct !{!15, !6}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!22, !25}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!30, !33}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!39 = distinct !{!39, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44, !41}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN6Assimp7Blender9StructureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN6Assimp7Blender5FieldES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!78 = distinct !{!78, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83, !80, !77}
