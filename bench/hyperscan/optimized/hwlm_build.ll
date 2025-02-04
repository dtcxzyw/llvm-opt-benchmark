; ModuleID = 'bench/hyperscan/original/hwlm_build.cpp.ll'
source_filename = "bench/hyperscan/original/hwlm_build.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.13", i64, i64 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ue2::bytecode_ptr.29" = type { %"class.std::unique_ptr.31", i64, i64 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.ue2::bytecode_ptr.39" = type { %"class.std::unique_ptr.41", i64, i64 }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::hwlmLiteral, std::allocator<ue2::hwlmLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZN3ue212bytecode_ptrI9noodTableED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3FDRED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_ = comdat any

$_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3ue212bytecode_ptrI4HWLMEC2Emm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3ue211hwlmLiteralC2ERKS0_ = comdat any

$_ZTVSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3ue212bytecode_ptrI9noodTableE7deleterIS1_EE = comdat any

$_ZTVSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3ue212bytecode_ptrI3FDRE7deleterIS1_EE = comdat any

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN3ue212bytecode_ptrI9noodTableE7deleterIS1_EE = linkonce_odr hidden constant [46 x i8] c"N3ue212bytecode_ptrI9noodTableE7deleterIS1_EE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN3ue212bytecode_ptrI3FDRE7deleterIS1_EE = linkonce_odr hidden constant [40 x i8] c"N3ue212bytecode_ptrI3FDRE7deleterIS1_EE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3ue29HWLMProtoC1EhSt6vectorINS_11hwlmLiteralESaIS2_EE = hidden unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN3ue29HWLMProtoC2EhSt6vectorINS_11hwlmLiteralESaIS2_EE
@_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb = hidden unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, i1), ptr @_ZN3ue29HWLMProtoC2EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb
@_ZN3ue29HWLMProtoC1EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb = hidden unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, i1), ptr @_ZN3ue29HWLMProtoC2EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb
@_ZN3ue29HWLMProtoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue29HWLMProtoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue29HWLMProtoC2EhSt6vectorINS_11hwlmLiteralESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 1), (8, 48), (56, 60), (64, 72)) %this, i8 noundef zeroext %engType_in, ptr noundef captures(none) %lits_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %engType_in, ptr %this, align 8
  %fdrEng = getelementptr inbounds nuw i8, ptr %this, i64 8
  %lits = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fdrEng, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %lits_in, align 8
  store ptr %0, ptr %lits, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits_in, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits_in, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits_in, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %make_small = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %make_small, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue29HWLMProtoC2EhSt10unique_ptrINS_20FDREngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 1), (8, 48), (56, 60), (64, 72)) %this, i8 noundef zeroext %engType_in, ptr noundef captures(none) %eng_in, ptr noundef captures(none) %lits_in, ptr noundef %bucketToLits_in, i1 noundef zeroext %make_small_in) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %engType_in, ptr %this, align 8
  %fdrEng = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %eng_in, align 8
  store i64 %0, ptr %fdrEng, align 8
  store ptr null, ptr %eng_in, align 8
  %teddyEng = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %teddyEng, align 8
  %lits = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %lits_in, align 8
  store ptr %1, ptr %lits, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits_in, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits_in, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits_in, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %7, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 24
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %8, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 32
  %9 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %9, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %10, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %4, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %4, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %4, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %frombool = zext i1 %make_small_in to i8
  %make_small = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 %frombool, ptr %make_small, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue29HWLMProtoC2EhSt10unique_ptrINS_22TeddyEngineDescriptionESt14default_deleteIS2_EESt6vectorINS_11hwlmLiteralESaIS7_EESt3mapIjS6_IjSaIjEESt4lessIjESaISt4pairIKjSC_EEEb(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 1), (8, 48), (56, 60), (64, 72)) %this, i8 noundef zeroext %engType_in, ptr noundef captures(none) %eng_in, ptr noundef captures(none) %lits_in, ptr noundef %bucketToLits_in, i1 noundef zeroext %make_small_in) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %engType_in, ptr %this, align 8
  %fdrEng = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %fdrEng, align 8
  %teddyEng = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %eng_in, align 8
  store i64 %0, ptr %teddyEng, align 8
  store ptr null, ptr %eng_in, align 8
  %lits = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %lits_in, align 8
  store ptr %1, ptr %lits, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits_in, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits_in, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits_in, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %7, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 24
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %8, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 32
  %9 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %9, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bucketToLits_in, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %10, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %4, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %4, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %4, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i5.i.i.i.i, align 8
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %frombool = zext i1 %make_small_in to i8
  %make_small = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 %frombool, ptr %make_small, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue29HWLMProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bucketToLits = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %bucketToLits, ptr noundef %0)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %entry
  %lits = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %lits, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %5 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %6 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lits, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %teddyEng = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %teddyEng, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  br label %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue222TeddyEngineDescriptionEEclEPS1_.exit.i
  store ptr null, ptr %teddyEng, align 8
  %fdrEng = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %fdrEng, align 8
  %cmp.not.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %10, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %11 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  br label %_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220FDREngineDescriptionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue222TeddyEngineDescriptionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue220FDREngineDescriptionEEclEPS1_.exit.i
  store ptr null, ptr %fdrEng, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %2 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %msk.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %3 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211hwlmLiteralESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29hwlmBuildERKNS_9HWLMProtoERKNS_14CompileContextEy(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(97) %proto, ptr noundef nonnull align 8 dereferenceable(320) %cc, i64 noundef %expected_groups) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %eng = alloca %"class.std::shared_ptr", align 8
  %noodle = alloca %"class.ue2::bytecode_ptr.29", align 8
  %fdr = alloca %"class.ue2::bytecode_ptr.39", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eng, i8 0, i64 16, i1 false)
  %0 = load i8, ptr %proto, align 8
  %cmp = icmp eq i8 %0, 16
  br i1 %cmp, label %do.end4, label %do.end15

do.end4:                                          ; preds = %entry
  %lits1 = getelementptr inbounds nuw i8, ptr %proto, i64 24
  %1 = load ptr, ptr %lits1, align 8
  invoke void @_ZN3ue214noodBuildTableERKNS_11hwlmLiteralE(ptr nonnull sret(%"class.ue2::bytecode_ptr.29") align 8 %noodle, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end4
  %2 = load ptr, ptr %noodle, align 8
  %bytes.i = getelementptr inbounds nuw i8, ptr %noodle, i64 8
  %3 = load i64, ptr %bytes.i, align 8
  store ptr null, ptr %noodle, align 8, !noalias !7
  %call5.i.i.i3.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit unwind label %lpad.i.i.i.i.i, !noalias !7

lpad:                                             ; preds = %if.end38, %invoke.cont37, %do.end15, %do.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.body:                                       ; preds = %lpad7.i.i.i.i.i
  call void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %noodle) #19
  br label %ehcleanup

lpad.i.i.i.i.i:                                   ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #19
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef %2)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !7

invoke.cont8.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i, !noalias !7

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i, %lpad.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad5.body unwind label %terminate.lpad.i.i.i.i.i, !noalias !7

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit:       ; preds = %invoke.cont
  %cmp.i.i.i.not = icmp eq ptr %2, null
  %engSize.0 = select i1 %cmp.i.i.i.not, i64 0, i64 %3
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i.i, align 8, !noalias !7
  br label %if.end27

do.end15:                                         ; preds = %entry
  %grey = getelementptr inbounds nuw i8, ptr %cc, i64 24
  invoke void @_ZN3ue213fdrBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr nonnull sret(%"class.ue2::bytecode_ptr.39") align 8 %fdr, ptr noundef nonnull align 8 dereferenceable(97) %proto, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %do.end15
  %11 = load ptr, ptr %fdr, align 8
  %bytes.i12 = getelementptr inbounds nuw i8, ptr %fdr, i64 8
  %12 = load i64, ptr %bytes.i12, align 8
  store ptr null, ptr %fdr, align 8, !noalias !10
  %call5.i.i.i3.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN3ue212bytecode_ptrI3FDRED2Ev.exit unwind label %lpad.i.i.i.i.i15, !noalias !10

lpad17.body:                                      ; preds = %lpad7.i.i.i.i.i16
  call void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fdr) #19
  br label %ehcleanup

lpad.i.i.i.i.i15:                                 ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #19
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef %11)
          to label %invoke.cont8.i.i.i.i.i19 unwind label %lpad7.i.i.i.i.i16, !noalias !10

invoke.cont8.i.i.i.i.i19:                         ; preds = %lpad.i.i.i.i.i15
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i20 unwind label %lpad7.i.i.i.i.i16, !noalias !10

lpad7.i.i.i.i.i16:                                ; preds = %invoke.cont8.i.i.i.i.i19, %lpad.i.i.i.i.i15
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad17.body unwind label %terminate.lpad.i.i.i.i.i17, !noalias !10

terminate.lpad.i.i.i.i.i17:                       ; preds = %lpad7.i.i.i.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable.i.i.i.i.i20:                          ; preds = %invoke.cont8.i.i.i.i.i19
  unreachable

_ZN3ue212bytecode_ptrI3FDRED2Ev.exit:             ; preds = %invoke.cont16
  %cmp.i.i.i11.not = icmp eq ptr %11, null
  %engSize.2 = select i1 %cmp.i.i.i11.not, i64 0, i64 %12
  %_M_use_count.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i14, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i21, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i14, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i22, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i.i14, align 8, !noalias !10
  br label %if.end27

if.end27:                                         ; preds = %_ZN3ue212bytecode_ptrI3FDRED2Ev.exit, %_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit
  %call5.i.i.i3.i.i.i.i.i14.sink128 = phi ptr [ %call5.i.i.i3.i.i.i.i.i14, %_ZN3ue212bytecode_ptrI3FDRED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i.i, %_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit ]
  %.sink127 = phi ptr [ %11, %_ZN3ue212bytecode_ptrI3FDRED2Ev.exit ], [ %2, %_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit ]
  %fdr.sink = phi ptr [ %fdr, %_ZN3ue212bytecode_ptrI3FDRED2Ev.exit ], [ %noodle, %_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit ]
  %engSize.1 = phi i64 [ %engSize.2, %_ZN3ue212bytecode_ptrI3FDRED2Ev.exit ], [ %engSize.0, %_ZN3ue212bytecode_ptrI9noodTableED2Ev.exit ]
  %_M_impl.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, i64 16
  store ptr %.sink127, ptr %_M_impl.i.i.i.i.i.i23, align 8, !noalias !13
  store ptr %.sink127, ptr %eng, align 8
  %_M_refcount3.i.i.i26 = getelementptr inbounds nuw i8, ptr %eng, i64 8
  store ptr %call5.i.i.i3.i.i.i.i.i14.sink128, ptr %_M_refcount3.i.i.i26, align 8
  store ptr null, ptr %fdr.sink, align 8
  %cmp.i.not = icmp eq ptr %.sink127, null
  br i1 %cmp.i.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %if.then.i.i.i95

if.end31:                                         ; preds = %if.end27
  %limitLiteralMatcherSize = getelementptr inbounds nuw i8, ptr %cc, i64 280
  %19 = load i32, ptr %limitLiteralMatcherSize, align 8
  %conv33 = zext i32 %19 to i64
  %cmp34 = icmp ugt i64 %engSize.1, %conv33
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end31
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
          to label %unreachable unwind label %lpad

lpad36:                                           ; preds = %if.then35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #19
  br label %ehcleanup

if.end38:                                         ; preds = %if.end31
  %add = add nuw nsw i64 %engSize.1, 192
  invoke void @_ZN3ue212bytecode_ptrI4HWLMEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add, i64 noundef 64)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  %21 = load ptr, ptr %agg.result, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %21, i8 0, i64 %add, i1 false)
  %22 = load i8, ptr %proto, align 8
  %23 = load ptr, ptr %agg.result, align 8
  store i8 %22, ptr %23, align 16
  %24 = load ptr, ptr %agg.result, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %.sink127, i64 %engSize.1, i1 false)
  br label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.then29, %invoke.cont39
  %_M_use_count.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i96 acquire, align 8
  %cmp.i.i.i.i97 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i120, label %if.end.i.i.i.i98

if.then.i.i.i.i120:                               ; preds = %if.then.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i96, align 8
  %_M_weak_count.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i121, align 4
  %vtable.i.i.i.i122 = load ptr, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, align 8
  %vfn.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i122, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i123, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i.i14.sink128) #19
  br label %if.end8.sink.split.i.i.i.i115

if.end.i.i.i.i98:                                 ; preds = %if.then.i.i.i95
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i99 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i99, label %if.else.i.i.i.i.i119, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %if.end.i.i.i.i98
  %add.i.i.i.i.i101 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102

if.else.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i98
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102: ; preds = %if.else.i.i.i.i.i119, %if.then.i.i.i.i.i100
  %retval.i.0.i.i.i.i103 = phi i32 [ %26, %if.then.i.i.i.i.i100 ], [ %29, %if.else.i.i.i.i.i119 ]
  %cmp6.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i103, 1
  br i1 %cmp6.i.i.i.i104, label %if.then7.i.i.i.i105, label %_ZNSt10shared_ptrIvED2Ev.exit124

if.then7.i.i.i.i105:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102
  %vtable.i.i.i.i.i.i106 = load ptr, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, align 8
  %vfn.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i106, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i107, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i.i14.sink128) #19
  %_M_weak_count.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i109 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i105
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i108, align 4
  %add.i.i.i.i.i.i.i111 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i111, ptr %_M_weak_count.i.i.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

if.else.i.i.i.i.i.i.i118:                         ; preds = %if.then7.i.i.i.i105
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112: ; preds = %if.else.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i110
  %retval.i.0.i.i.i.i.i.i113 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i110 ], [ %33, %if.else.i.i.i.i.i.i.i118 ]
  %cmp.i.i.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i.i.i113, 1
  br i1 %cmp.i.i.i.i.i.i114, label %if.end8.sink.split.i.i.i.i115, label %_ZNSt10shared_ptrIvED2Ev.exit124

if.end8.sink.split.i.i.i.i115:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112, %if.then.i.i.i.i120
  %vtable2.i.i.i.i.i.i116 = load ptr, ptr %call5.i.i.i3.i.i.i.i.i14.sink128, align 8
  %vfn3.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i116, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i117, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i.i14.sink128) #19
  br label %_ZNSt10shared_ptrIvED2Ev.exit124

_ZNSt10shared_ptrIvED2Ev.exit124:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112, %if.end8.sink.split.i.i.i.i115
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad17.body, %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %20, %lpad36 ], [ %8, %lpad5.body ], [ %16, %lpad17.body ]
  call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eng) #19
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

declare void @_ZN3ue214noodBuildTableERKNS_11hwlmLiteralE(ptr sret(%"class.ue2::bytecode_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI9noodTableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN3ue213fdrBuildTableERKNS_9HWLMProtoERKNS_4GreyE(ptr sret(%"class.ue2::bytecode_ptr.39") align 8, ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3FDRED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214hwlmBuildProtoERSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_14CompileContextE(ptr noalias writeonly sret(%"class.std::unique_ptr.56") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %lits, i1 noundef zeroext %make_small, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.21", align 1
  %proto = alloca %"class.std::unique_ptr.56", align 8
  %ref.tmp50 = alloca %"class.std::unique_ptr.56", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %lits, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %grey = getelementptr inbounds nuw i8, ptr %cc, i64 24
  %limitLiteralCount = getelementptr inbounds nuw i8, ptr %cc, i64 268
  %2 = load i32, ptr %limitLiteralCount, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp.i.not42 = icmp eq ptr %1, %0
  br i1 %cmp.i.not42, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %limitLiteralLength = getelementptr inbounds nuw i8, ptr %cc, i64 272
  %limitLiteralMatcherChars = getelementptr inbounds nuw i8, ptr %cc, i64 276
  br label %for.body

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #19
  br label %eh.resume

for.cond:                                         ; preds = %if.end24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.043, i64 104
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %total_chars.044 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond ]
  %__begin1.sroa.0.043 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.043) #19
  %4 = load i32, ptr %limitLiteralLength, align 8
  %conv8 = zext i32 %4 to i64
  %cmp9 = icmp ugt i64 %call6, %conv8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %for.body
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
  unreachable

lpad12:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception11) #19
  br label %eh.resume

if.end14:                                         ; preds = %for.body
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.043) #19
  %add = add i64 %call16, %total_chars.044
  %6 = load i32, ptr %limitLiteralMatcherChars, align 4
  %conv18 = zext i32 %6 to i64
  %cmp19 = icmp ugt i64 %add, %conv18
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end14
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #21
  unreachable

lpad22:                                           ; preds = %if.then20
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception21) #19
  br label %eh.resume

if.end24:                                         ; preds = %if.end14
  %id = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.043, i64 32
  %8 = load i32, ptr %id, align 8
  %cmp25 = icmp eq i32 %8, -1
  br i1 %cmp25, label %if.then26, label %for.cond

if.then26:                                        ; preds = %if.end24
  %exception27 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %if.then26
  invoke void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception27, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont30, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn1640 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception27) #19
  br label %eh.resume

for.end.loopexit:                                 ; preds = %for.cond
  %lits.val.pre = load ptr, ptr %lits, align 8
  %lits.val20.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre49 = ptrtoint ptr %lits.val20.pre to i64
  %.pre50 = ptrtoint ptr %lits.val.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %.pre50, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %for.cond.preheader ]
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre49, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %for.cond.preheader ]
  store ptr null, ptr %proto, align 8
  %11 = getelementptr inbounds nuw i8, ptr %cc, i64 46
  %cc.val = load i8, ptr %11, align 2
  %tobool.i = trunc i8 %cc.val to i1
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.pre-phi
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 104
  %retval.0.i = select i1 %tobool.i, i1 %cmp.not.i, i1 false
  br i1 %retval.0.i, label %do.end42, label %do.end49

do.end42:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call.i22 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %do.end42
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %lits)
          to label %invoke.cont45 unwind label %lpad.i, !noalias !17

lpad.i:                                           ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i22) #18, !noalias !17
  br label %ehcleanup61

invoke.cont45:                                    ; preds = %call.i.noexc
  store i8 16, ptr %call.i22, align 8, !noalias !17
  %fdrEng.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 8
  %lits.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fdrEng.i.i, i8 0, i64 16, i1 false), !noalias !17
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !17
  store ptr %13, ptr %lits.i.i, align 8, !noalias !17
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 32
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %14, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !17
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !noalias !17
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !17
  %16 = getelementptr inbounds nuw i8, ptr %call.i22, i64 56
  store i32 0, ptr %16, align 8, !noalias !17
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 72
  store ptr %16, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 80
  store ptr %16, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !17
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !17
  %make_small.i.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 96
  store i8 0, ptr %make_small.i.i, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  br label %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit34

lpad36:                                           ; preds = %do.end42, %do.end49
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

do.end49:                                         ; preds = %for.end
  invoke void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lits)
          to label %invoke.cont51 unwind label %lpad36

invoke.cont51:                                    ; preds = %do.end49
  %target_info = getelementptr inbounds nuw i8, ptr %cc, i64 8
  invoke void @_ZN3ue213fdrBuildProtoEhSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyE(ptr nonnull sret(%"class.std::unique_ptr.56") align 8 %ref.tmp50, i8 noundef zeroext 12, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %make_small, ptr noundef nonnull align 8 dereferenceable(16) %target_info, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit29 unwind label %lpad53

_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit29: ; preds = %invoke.cont51
  %18 = load ptr, ptr %ref.tmp50, align 8
  store ptr %18, ptr %proto, align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i30.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %.pre47 = load ptr, ptr %_M_finish.i30.phi.trans.insert, align 8
  store ptr null, ptr %ref.tmp50, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit29, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit29 ]
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %19 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %20 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit29
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit29 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit34, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  %.pre48 = load ptr, ptr %proto, align 8
  br label %_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit34

lpad53:                                           ; preds = %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  br label %ehcleanup61

_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev.exit34: ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont45
  %storemerge = phi ptr [ %call.i22, %invoke.cont45 ], [ %18, %invoke.cont.i ], [ %.pre48, %if.then.i.i.i ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void

ehcleanup61:                                      ; preds = %lpad36, %lpad.i, %lpad53
  %.pn = phi { ptr, i32 } [ %22, %lpad53 ], [ %17, %lpad36 ], [ %12, %lpad.i ]
  call void @_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %proto) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup61, %lpad22, %lpad12, %lpad
  %.pn18 = phi { ptr, i32 } [ %3, %lpad ], [ %5, %lpad12 ], [ %7, %lpad22 ], [ %.pn1640, %cleanup.action ], [ %10, %ehcleanup ], [ %.pn, %ehcleanup61 ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN3ue212CompileErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ue29HWLMProtoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3ue29HWLMProtoEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue29HWLMProtoEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3ue29HWLMProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue29HWLMProtoEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN3ue213fdrBuildProtoEhSt6vectorINS_11hwlmLiteralESaIS1_EEbRKNS_8target_tERKNS_4GreyE(ptr sret(%"class.std::unique_ptr.56") align 8, i8 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211hwlmLiteralESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 88686269585142075
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN3ue211hwlmLiteralEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 104
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 104
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 193, 192) i64 @_ZN3ue28hwlmSizeEPK4HWLM(ptr noundef %h) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %h, align 16
  switch i8 %0, label %sw.epilog.thread [
    i8 16, label %sw.bb
    i8 12, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %h, i64 192
  %call = tail call noundef i64 @_ZN3ue28noodSizeEPK9noodTable(ptr noundef nonnull %add.ptr)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %h, i64 192
  %call3 = tail call noundef i64 @_ZN3ue27fdrSizeEPK3FDR(ptr noundef nonnull %add.ptr2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %engSize.0 = phi i64 [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  %tobool.not = icmp eq i64 %engSize.0, 0
  %add = add i64 %engSize.0, 192
  br i1 %tobool.not, label %sw.epilog.thread, label %1

sw.epilog.thread:                                 ; preds = %entry, %sw.epilog
  br label %1

1:                                                ; preds = %sw.epilog, %sw.epilog.thread
  %2 = phi i64 [ 0, %sw.epilog.thread ], [ %add, %sw.epilog ]
  ret i64 %2
}

declare noundef i64 @_ZN3ue28noodSizeEPK9noodTable(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN3ue27fdrSizeEPK3FDR(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 -1, 4) i64 @_ZN3ue223hwlmFloodProneSuffixLenEmRKNS_14CompileContextE(i64 noundef %numLiterals, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #3 {
entry:
  %allowNoodle = getelementptr inbounds nuw i8, ptr %cc, i64 46
  %0 = load i8, ptr %allowNoodle, align 2
  %tobool = trunc i8 %0 to i1
  %cmp = icmp ult i64 %numLiterals, 2
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fdrAllowTeddy = getelementptr inbounds nuw i8, ptr %cc, i64 47
  %1 = load i8, ptr %fdrAllowTeddy, align 1
  %tobool4 = trunc i8 %1 to i1
  %cmp6 = icmp ugt i64 %numLiterals, 48
  %or.cond6.not = and i1 %cmp6, %tobool4
  br i1 %or.cond6.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %target_info = getelementptr inbounds nuw i8, ptr %cc, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16) %target_info)
  br label %return

return:                                           ; preds = %if.end10, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 3, %if.end10 ], [ 3, %if.end ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZNK3ue28target_t8has_avx2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211hwlmLiteralEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i ], [ %__first, %entry ]
  %cmp.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %0 = load ptr, ptr %cmp.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %msk.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %1 = load ptr, ptr %msk.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i

_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i:    ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %__first.addr.04.i) #19
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211hwlmLiteralEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211hwlmLiteralEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS1_E7deleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP9noodTableN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN3ue212bytecode_ptrI9noodTableE7deleterIS1_EE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(46) @_ZTSN3ue212bytecode_ptrI9noodTableE7deleterIS1_EE) #19
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS1_E7deleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP3FDRN3ue212bytecode_ptrIS0_E7deleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN3ue212bytecode_ptrI3FDRE7deleterIS1_EE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(40) @_ZTSN3ue212bytecode_ptrI3FDRE7deleterIS1_EE) #19
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI4HWLMEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call6, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont5
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call6, %invoke.cont5 ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI4HWLMN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211hwlmLiteralC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %id = getelementptr inbounds nuw i8, ptr %this, i64 32
  %id3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) %id3, i64 24, i1 false)
  %msk = getelementptr inbounds nuw i8, ptr %this, i64 56
  %msk4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %msk4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i1.i5.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i1.i5.i5, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %msk4, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %cmp5, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i10, label %invoke.cont.i14, label %cond.true.i.i.i.i11

cond.true.i.i.i.i11:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i12 = icmp slt i64 %sub.ptr.sub.i.i9, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.end.i.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13

if.end.i.i.i.i.i.i25:                             ; preds = %cond.true.i.i.i.i11
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc26 unwind label %lpad6

.noexc26:                                         ; preds = %if.end.i.i.i.i.i.i25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13: ; preds = %cond.true.i.i.i.i11
  %call5.i.i.i.i1.i5.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i9) #20
          to label %invoke.cont.i14 unwind label %lpad6

invoke.cont.i14:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %invoke.cont
  %cond.i.i.i.i15 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i1.i5.i28, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13 ]
  store ptr %cond.i.i.i.i15, ptr %cmp, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i15, ptr %_M_finish.i.i.i16, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i9
  %_M_end_of_storage.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i18, align 8
  %7 = load ptr, ptr %cmp5, align 8
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i20
  %tobool.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %invoke.cont.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i15, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i23, %invoke.cont.i14
  %add.ptr.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i21
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i24, ptr %_M_finish.i.i.i16, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i13, %if.end.i.i.i.i.i.i25
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad6 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNO3ue212bytecode_ptrI9noodTableEcvSt10shared_ptrIT_EIvvEEv: %agg.result"}
!9 = distinct !{!9, !"_ZNO3ue212bytecode_ptrI9noodTableEcvSt10shared_ptrIT_EIvvEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNO3ue212bytecode_ptrI3FDREcvSt10shared_ptrIT_EIvvEEv: %agg.result"}
!12 = distinct !{!12, !"_ZNO3ue212bytecode_ptrI3FDREcvSt10shared_ptrIT_EIvvEEv"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue224make_zeroed_bytecode_ptrI4HWLMEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue224make_zeroed_bytecode_ptrI4HWLMEENS_12bytecode_ptrIT_EEmm"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5boost11make_uniqueIN3ue29HWLMProtoEJiRSt6vectorINS1_11hwlmLiteralESaIS4_EEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost11make_uniqueIN3ue29HWLMProtoEJiRSt6vectorINS1_11hwlmLiteralESaIS4_EEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEDpOT0_"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
