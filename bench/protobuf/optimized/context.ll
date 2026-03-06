; ModuleID = 'bench/protobuf/original/context.ll'
source_filename = "bench/protobuf/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.std::pair.78" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::OneofDescriptor *, google::protobuf::compiler::java::OneofGeneratorInfo>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::OneofDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::OneofDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::OneofDescriptor *const, google::protobuf::compiler::java::OneofGeneratorInfo>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::OneofDescriptor *, google::protobuf::compiler::java::OneofGeneratorInfo>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::OneofDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::OneofDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::OneofDescriptor *const, google::protobuf::compiler::java::OneofGeneratorInfo>>>::iterator" = type { ptr, %union.anon.61 }
%union.anon.61 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::compiler::java::OneofGeneratorInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.95" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FieldDescriptor *, google::protobuf::compiler::java::FieldGeneratorInfo>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FieldDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FieldDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::compiler::java::FieldGeneratorInfo>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<const google::protobuf::FieldDescriptor *, google::protobuf::compiler::java::FieldGeneratorInfo>, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FieldDescriptor *>::Hash, absl::lts_20230802::container_internal::HashEq<const google::protobuf::FieldDescriptor *>::Eq, std::allocator<std::pair<const google::protobuf::FieldDescriptor *const, google::protobuf::compiler::java::FieldGeneratorInfo>>>::iterator" = type { ptr, %union.anon.60 }
%union.anon.60 = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.52" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.google::protobuf::compiler::java::FieldGeneratorInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.std::allocator.20" = type { i8 }

$_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN6google8protobuf8compiler4java17ClassNameResolverESt14default_deleteIS4_EED2Ev = comdat any

$_ZN6google8protobuf8compiler4java18FieldGeneratorInfoD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_ = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"capitalized name of field \22\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"\22 conflicts with field \22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/context.cc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"field \22\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"\22 is conflicting \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"with another field: \00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Can not find FieldGeneratorInfo for field: \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Can not find OneofGeneratorInfo for oneof: \00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"both repeated field \22\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\22 and singular \00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"\22 generate the method \22\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Count()\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"List()\22\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 72, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 104, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context.cc, ptr null }]

@_ZN6google8protobuf8compiler4java7ContextC1EPKNS0_14FileDescriptorERKNS2_7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler4java7ContextC2EPKNS0_14FileDescriptorERKNS2_7OptionsE
@_ZN6google8protobuf8compiler4java7ContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java7ContextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java7ContextC2EPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef readonly captures(none) %file, ptr noundef nonnull align 8 dereferenceable(73) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(73) %options, i64 6, i1 false)
  %annotation_list_file.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %annotation_list_file3.i.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %output_list_file.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %output_list_file4.i.i = getelementptr inbounds nuw i8, ptr %options, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i) #24
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc
  %strip_nonfunctional_codegen.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %strip_nonfunctional_codegen5.i.i = getelementptr inbounds nuw i8, ptr %options, i64 72
  %1 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %frombool.i.i = and i8 %1, 1
  store i8 %frombool.i.i, ptr %strip_nonfunctional_codegen.i.i, align 8
  %file_immutable_outer_class_names_.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %file_immutable_outer_class_names_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %this, align 8
  %field_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %field_generator_info_map_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %oneof_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %oneof_generator_info_map_, align 8
  %slots_.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i6, i8 0, i64 24, i1 false)
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %options_, ptr noundef nonnull align 8 dereferenceable(73) %options, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i.i)
          to label %.noexc7 unwind label %lpad6

.noexc7:                                          ; preds = %invoke.cont5
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i.i)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc7
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #24
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc7
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  %message_type_count_.i.i = getelementptr inbounds nuw i8, ptr %file, i64 60
  %4 = load i32, ptr %message_type_count_.i.i, align 4
  %cmp4.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont9

for.body.lr.ph.i:                                 ; preds = %invoke.cont7
  %message_types_.i.i = getelementptr inbounds nuw i8, ptr %file, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc9, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc9 ]
  %5 = load ptr, ptr %message_types_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %indvars.iv.i
  invoke void @_ZN6google8protobuf8compiler4java7Context38InitializeFieldGeneratorInfoForMessageEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %add.ptr.i.i)
          to label %.noexc9 unwind label %lpad8

.noexc9:                                          ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %message_type_count_.i.i, align 4
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %invoke.cont9, !llvm.loop !4

invoke.cont9:                                     ; preds = %.noexc9, %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %for.body.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad6 ], [ %2, %lpad.i ]
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %oneof_generator_info_map_) #24
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generator_info_map_) #24
  tail call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4java17ClassNameResolverESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java7Context28InitializeFieldGeneratorInfoEPKNS0_14FileDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef readonly captures(none) %file) local_unnamed_addr #3 align 2 {
entry:
  %message_type_count_.i = getelementptr inbounds nuw i8, ptr %file, i64 60
  %0 = load i32, ptr %message_type_count_.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %message_types_.i = getelementptr inbounds nuw i8, ptr %file, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %message_types_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv
  tail call void @_ZN6google8protobuf8compiler4java7Context38InitializeFieldGeneratorInfoForMessageEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %add.ptr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %message_type_count_.i, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [72 x i8], ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %capitalized_name.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont15.i.i, label %for.body.i.i.i, !llvm.loop !6

invoke.cont15.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #25
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [104 x i8], ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %disambiguated_reason.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i.i.i.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !7

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #25
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf8compiler4java17ClassNameResolverESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %file_immutable_outer_class_names_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i
  %2 = load ptr, ptr %file_immutable_outer_class_names_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %i.05.i.i.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %4, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [40 x i8], ptr %3, i64 %i.05.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %5 = load ptr, ptr %file_immutable_outer_class_names_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit

_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit: ; preds = %delete.notnull.i, %invoke.cont13.i.i.i.i.i
  %output_list_file.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i.i) #24
  %annotation_list_file.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #24
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #24
  %oneof_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %oneof_generator_info_map_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [72 x i8], ptr %2, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %capitalized_name.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.cont15.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %oneof_generator_info_map_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #25
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i
  %field_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity_.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %capacity_.i.i.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i2, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit
  %6 = load ptr, ptr %field_generator_info_map_, align 8
  %slots_.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i4, align 8
  br label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %for.inc.i.i.i.i9, %if.end.i.i.i3
  %i.05.i.i.i.i6 = phi i64 [ %inc.i.i.i.i10, %for.inc.i.i.i.i9 ], [ 0, %if.end.i.i.i3 ]
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 %i.05.i.i.i.i6
  %8 = load i8, ptr %arrayidx.i.i.i.i7, align 1
  %cmp.i.i.i.i.i8 = icmp sgt i8 %8, -1
  br i1 %cmp.i.i.i.i.i8, label %if.then.i.i.i.i13, label %for.inc.i.i.i.i9

if.then.i.i.i.i13:                                ; preds = %for.body.i.i.i.i5
  %add.ptr.i.i.i.i14 = getelementptr inbounds [104 x i8], ptr %7, i64 %i.05.i.i.i.i6
  %second.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i14, i64 8
  %disambiguated_reason.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i14, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i.i.i.i.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i14, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i.i.i.i16) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i.i.i15) #24
  br label %for.inc.i.i.i.i9

for.inc.i.i.i.i9:                                 ; preds = %if.then.i.i.i.i13, %for.body.i.i.i.i5
  %inc.i.i.i.i10 = add nuw i64 %i.05.i.i.i.i6, 1
  %cmp.not.i.i.i.i11 = icmp eq i64 %inc.i.i.i.i10, %5
  br i1 %cmp.not.i.i.i.i11, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i5, !llvm.loop !7

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i9
  %9 = load ptr, ptr %field_generator_info_map_, align 8
  %add.ptr.i3.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i12) #25
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15OneofDescriptorENS3_8compiler4java18OneofGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, %invoke.cont13.i.i.i
  %10 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4java17ClassNameResolverESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit
  %file_immutable_outer_class_names_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %capacity_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %11 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %delete.notnull.i.i
  %12 = load ptr, ptr %file_immutable_outer_class_names_.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %i.05.i.i.i.i.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i8 %14, -1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [40 x i8], ptr %13, i64 %i.05.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !8

invoke.cont13.i.i.i.i.i.i:                        ; preds = %for.inc.i.i.i.i.i.i.i
  %15 = load ptr, ptr %file_immutable_outer_class_names_.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i.i) #25
  br label %_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit.i: ; preds = %invoke.cont13.i.i.i.i.i.i, %delete.notnull.i.i
  %output_list_file.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i.i.i.i) #24
  %annotation_list_file.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler4java17ClassNameResolverESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler4java17ClassNameResolverESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_8compiler4java18FieldGeneratorInfoENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf8compiler4java17ClassNameResolverEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java7Context38InitializeFieldGeneratorInfoForMessageEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef readonly captures(none) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.78", align 8
  %fields = alloca %"class.std::vector", align 8
  %oneof = alloca ptr, align 8
  %info = alloca %"struct.google::protobuf::compiler::java::OneofGeneratorInfo", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %nested_type_count_.i = getelementptr inbounds nuw i8, ptr %message, i64 128
  %0 = load i32, ptr %nested_type_count_.i, align 8
  %cmp39 = icmp sgt i32 %0, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nested_types_.i = getelementptr inbounds nuw i8, ptr %message, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %nested_types_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv
  tail call void @_ZN6google8protobuf8compiler4java7Context38InitializeFieldGeneratorInfoForMessageEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %add.ptr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %nested_type_count_.i, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  %field_count_.i = getelementptr inbounds nuw i8, ptr %message, i64 4
  %4 = load i32, ptr %field_count_.i, align 4
  %conv = sext i32 %4 to i64
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.end
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %fields, i64 16
  %cmp3.i.not = icmp eq i32 %4, 0
  br i1 %cmp3.i.not, label %for.end16, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %for.body10.lr.ph unwind label %lpad.loopexit.split-lp

for.body10.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i15, i64 %conv
  %fields_.i = getelementptr inbounds nuw i8, ptr %message, i64 56
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %fields, i64 8
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc14
  %indvars.iv65 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next66, %for.inc14 ]
  %incdec.ptr.i.i.i51 = phi ptr [ %call5.i.i.i.i15, %for.body10.lr.ph ], [ %incdec.ptr.i.i.i52, %for.inc14 ]
  %5 = phi ptr [ %add.ptr21.i, %for.body10.lr.ph ], [ %8, %for.inc14 ]
  %call5.i.i.i.i.i.i234448 = phi ptr [ %call5.i.i.i.i15, %for.body10.lr.ph ], [ %call5.i.i.i.i.i.i2343, %for.inc14 ]
  %6 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i18 = getelementptr inbounds nuw [88 x i8], ptr %6, i64 %indvars.iv65
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i.i51, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %for.body10
  store ptr %add.ptr.i18, ptr %incdec.ptr.i.i.i51, align 8
  br label %for.inc14

if.else.i.i:                                      ; preds = %for.body10
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i234448 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %incdec.ptr.i.i.i51, ptr %_M_finish.i.i19, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i.i234448, ptr %fields, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc22 unwind label %lpad.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i18, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i23, ptr align 8 %call5.i.i.i.i.i.i234448, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i234448, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i234448) #25
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i23, i64 %cond.i.i.i.i
  br label %for.inc14

for.inc14:                                        ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i21
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i51, %if.then.i.i21 ]
  %call5.i.i.i.i.i.i2343 = phi ptr [ %call5.i.i.i.i.i.i23, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i234448, %if.then.i.i21 ]
  %8 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %5, %if.then.i.i21 ]
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %9 = load i32, ptr %field_count_.i, align 4
  %10 = sext i32 %9 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next66, %10
  br i1 %cmp9, label %for.body10, label %for.cond6.for.end16_crit_edge, !llvm.loop !10

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  store ptr %incdec.ptr.i.i.i51, ptr %_M_finish.i.i19, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i.i234448, ptr %fields, align 8
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end16, %if.then.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i
  %11 = phi ptr [ %12, %for.end16 ], [ null, %if.then.i ], [ null, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i.i.i234448, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond6.for.end16_crit_edge:                    ; preds = %for.inc14
  store ptr %incdec.ptr.i.i.i52, ptr %_M_finish.i.i19, align 8
  br label %for.end16

for.end16:                                        ; preds = %if.end.i, %for.cond6.for.end16_crit_edge
  %12 = phi ptr [ %call5.i.i.i.i.i.i2343, %for.cond6.for.end16_crit_edge ], [ null, %if.end.i ]
  %.lcssa = phi ptr [ %8, %for.cond6.for.end16_crit_edge ], [ null, %if.end.i ]
  store ptr %.lcssa, ptr %_M_end_of_storage.i.i, align 8
  store ptr %12, ptr %fields, align 8
  invoke void @_ZN6google8protobuf8compiler4java7Context37InitializeFieldGeneratorInfoForFieldsERKSt6vectorIPKNS0_15FieldDescriptorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(24) %fields)
          to label %for.cond19.preheader unwind label %lpad.loopexit.split-lp

for.cond19.preheader:                             ; preds = %for.end16
  %oneof_decl_count_.i = getelementptr inbounds nuw i8, ptr %message, i64 120
  %13 = load i32, ptr %oneof_decl_count_.i, align 8
  %cmp2254 = icmp sgt i32 %13, 0
  br i1 %cmp2254, label %for.body23.lr.ph, label %for.end46

for.body23.lr.ph:                                 ; preds = %for.cond19.preheader
  %oneof_decls_.i = getelementptr inbounds nuw i8, ptr %message, i64 64
  %capitalized_name.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %oneof_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %invoke.cont42
  %indvars.iv68 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next69, %invoke.cont42 ]
  %15 = load ptr, ptr %oneof_decls_.i, align 8
  %add.ptr.i25 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv68
  store ptr %add.ptr.i25, ptr %oneof, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %info) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i) #24
  %16 = load ptr, ptr %oneof, align 8
  %all_names_.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %all_names_.i, align 8
  %call30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %18 = extractvalue { i64, ptr } %call30, 0
  %19 = extractvalue { i64, ptr } %call30, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, i64 %18, ptr %19, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %for.body23
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  %20 = load ptr, ptr %oneof, align 8
  %all_names_.i26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %all_names_.i26, align 8
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %22 = extractvalue { i64, ptr } %call37, 0
  %23 = extractvalue { i64, ptr } %call37, 1
  invoke void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, i64 %22, ptr %23, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont31
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.78") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %oneof_generator_info_map_, ptr noundef nonnull align 8 dereferenceable(8) %oneof)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont38
  %24 = load ptr, ptr %14, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i, ptr noundef nonnull align 8 dereferenceable(64) %info)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %invoke.cont40
  %capitalized_name.i28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %call4.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i28, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %call.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %info) #24
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %25 = load i32, ptr %oneof_decl_count_.i, align 8
  %26 = sext i32 %25 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next69, %26
  br i1 %cmp22, label %for.body23, label %for.end46, !llvm.loop !11

lpad27:                                           ; preds = %call.i.noexc, %invoke.cont40, %invoke.cont38, %invoke.cont31, %for.body23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %info) #24
  br label %ehcleanup

for.end46:                                        ; preds = %invoke.cont42, %for.cond19.preheader
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end46
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %for.end46, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad27
  %28 = phi ptr [ %12, %lpad27 ], [ %call5.i.i.i.i.i.i234448, %lpad.loopexit ], [ %11, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %27, %lpad27 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i33 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit35, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit35

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit35: ; preds = %ehcleanup, %if.then.i.i.i34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java7Context37InitializeFieldGeneratorInfoForFieldsERKSt6vectorIPKNS0_15FieldDescriptorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fields) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"struct.std::pair.95", align 8
  %ref.tmp.i47.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %conflict_reason = alloca %"class.std::vector.44", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %field123 = alloca ptr, align 8
  %info = alloca %"struct.google::protobuf::compiler::java::FieldGeneratorInfo", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp147 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %fields, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.not.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i, label %invoke.cont5.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, 63
  %2 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %2, 2305843009213693944
  %call5.i.i.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div1.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %div1.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc unwind label %ehcleanup166.thread

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont5.thread:                              ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conflict_reason, i8 0, i64 24, i1 false)
  br label %for.end164

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conflict_reason, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i45 = shl nuw nsw i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i2.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i45) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup166.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %call5.i.i.i.i2.i.i47, ptr %conflict_reason, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %conflict_reason, i64 8
  %add.ptr.i.i.i46 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i47, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %conflict_reason, i64 16
  store ptr %add.ptr.i.i.i46, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i47, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #24
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont5:                                     ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre296 = load ptr, ptr %fields, align 8
  %3 = icmp eq ptr %.pre, %.pre296
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br i1 %3, label %for.end164, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %arrayinit.element8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 40
  %arrayinit.element10.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 56
  %arrayinit.element12.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 72
  %arrayinit.element14.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 88
  %arrayinit.element17.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 104
  %arrayinit.element21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 120
  %arrayinit.element25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 8
  %arrayinit.element.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 24
  %arrayinit.element8.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 40
  %arrayinit.element10.i59.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 56
  %arrayinit.element12.i63.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 72
  %arrayinit.element14.i67.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 88
  %arrayinit.element17.i69.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 104
  %arrayinit.element21.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 120
  %arrayinit.element25.i75.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i47.i, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %arrayinit.element2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %arrayinit.element4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 72
  br label %for.body

for.cond118.preheader:                            ; preds = %if.end112
  %27 = icmp eq ptr %84, %85
  br i1 %27, label %for.end164, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %for.cond118.preheader
  %capitalized_name.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %disambiguated_reason.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  %digits_.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %digits_.i158 to i64
  %_M_str.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %field_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i167, i64 8
  br label %for.body122

for.body:                                         ; preds = %for.body.lr.ph, %if.end112
  %29 = phi ptr [ %call5.i.i.i.i2.i.i47, %for.body.lr.ph ], [ %78, %if.end112 ]
  %30 = phi ptr [ %call5.i.i.i.i2.i.i47, %for.body.lr.ph ], [ %83, %if.end112 ]
  %indvars.iv290 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next291, %if.end112 ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %if.end112 ]
  %31 = phi ptr [ %.pre296, %for.body.lr.ph ], [ %85, %if.end112 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv290
  %32 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20CapitalizedFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef %32)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i54259 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i55260 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i56261 = sub i64 %sub.ptr.lhs.cast.i54259, %sub.ptr.rhs.cast.i55260
  %sub.ptr.div.i57262 = ashr exact i64 %sub.ptr.sub.i56261, 3
  %cmp15263 = icmp ugt i64 %sub.ptr.div.i57262, %indvars.iv.next291
  br i1 %cmp15263, label %for.body16.lr.ph, label %invoke.cont11.invoke.cont85_crit_edge

invoke.cont11.invoke.cont85_crit_edge:            ; preds = %invoke.cont11
  %.pre297 = lshr i64 %indvars.iv290, 6
  %.pre298 = and i64 %indvars.iv290, 63
  %.pre299 = shl nuw i64 1, %.pre298
  br label %invoke.cont85

for.body16.lr.ph:                                 ; preds = %invoke.cont11
  %label_.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 1
  %div.i.i.i.i.i96249 = lshr i64 %indvars.iv290, 6
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i96249
  %conv4.i.i.i.i.i101 = and i64 %indvars.iv290, 63
  %shl.i.i.i102 = shl nuw i64 1, %conv4.i.i.i.i.i101
  %all_names_.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %if.end82
  %35 = phi ptr [ %29, %for.body16.lr.ph ], [ %74, %if.end82 ]
  %36 = phi ptr [ %30, %for.body16.lr.ph ], [ %75, %if.end82 ]
  %indvars.iv287 = phi i64 [ %indvars.iv, %for.body16.lr.ph ], [ %indvars.iv.next288, %if.end82 ]
  %37 = phi ptr [ %34, %for.body16.lr.ph ], [ %77, %if.end82 ]
  %add.ptr.i58 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv287
  %38 = load ptr, ptr %add.ptr.i58, align 8
  invoke void @_ZN6google8protobuf8compiler4java20CapitalizedFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef %38)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %for.body16
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %invoke.cont21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %cmp.i.i59 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i59, label %invoke.cont48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %invoke.cont48, label %if.else

invoke.cont48:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %div.i.i.i.i.i242243250 = lshr i64 %indvars.iv287, 6
  %div.i.i.i.i.i242.zext = and i64 %div.i.i.i.i.i242243250, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i242.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv287, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %40 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %40, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %41 = load i64, ptr %add.ptr.i.i.i.i.i97, align 8
  %or.i.i = or i64 %41, %shl.i.i.i102
  store i64 %or.i.i, ptr %add.ptr.i.i.i.i.i97, align 8
  %42 = load ptr, ptr %all_names_.i, align 8
  %call.i70 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = extractvalue { i64, ptr } %call.i70, 0
  %44 = extractvalue { i64, ptr } %call.i70, 1
  %all_names_.i72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %all_names_.i72, align 8
  %call.i73 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = extractvalue { i64, ptr } %call.i73, 0
  %47 = extractvalue { i64, ptr } %call.i73, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i64 27, ptr %ref.tmp.i, align 8, !noalias !13
  store ptr @.str, ptr %22, align 8, !noalias !13
  store i64 %43, ptr %arrayinit.element.i, align 8, !noalias !13
  store ptr %44, ptr %23, align 8, !noalias !13
  store i64 24, ptr %arrayinit.element2.i, align 8, !noalias !13
  store ptr @.str.1, ptr %24, align 8, !noalias !13
  store i64 %46, ptr %arrayinit.element4.i, align 8, !noalias !13
  store ptr %47, ptr %25, align 8, !noalias !13
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !13
  store ptr @.str.2, ptr %26, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont49 unwind label %lpad25

invoke.cont49:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %add.ptr.i76 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv287
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  %48 = load ptr, ptr %conflict_reason, align 8
  %add.ptr.i77 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv290
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i77, ptr noundef nonnull align 8 dereferenceable(32) %call52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %if.end82

ehcleanup166.thread:                              ; preds = %if.then.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %for.body
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad20.loopexit:                                  ; preds = %for.body16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad20.loopexit.split-lp:                         ; preds = %if.then88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad25:                                           ; preds = %if.then19.i, %if.then6.i, %invoke.cont48, %_ZNSt14_Bit_referenceaSERKS_.exit114
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %53 = extractvalue { i64, ptr } %call58, 0
  %54 = extractvalue { i64, ptr } %call58, 1
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  %55 = extractvalue { i64, ptr } %call60, 0
  %56 = extractvalue { i64, ptr } %call60, 1
  %add.ptr.i78 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20.i)
  %bf.load.i.i.pre.i = load i8, ptr %label_.i.i.phi.trans.insert.i, align 1
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.else30.i, %if.else
  %bf.load.i.i.i = phi i8 [ %bf.load.i.i.pre.i, %if.else ], [ %bf.load.i.i13.i, %if.else30.i ]
  %field1.tr.i = phi ptr [ %32, %if.else ], [ %field2.tr.i, %if.else30.i ]
  %name1.coerce0.tr.i = phi i64 [ %53, %if.else ], [ %name2.coerce0.tr.i, %if.else30.i ]
  %name1.coerce1.tr.i = phi ptr [ %54, %if.else ], [ %name2.coerce1.tr.i, %if.else30.i ]
  %field2.tr.i = phi ptr [ %38, %if.else ], [ %field1.tr.i, %if.else30.i ]
  %name2.coerce0.tr.i = phi i64 [ %55, %if.else ], [ %name1.coerce0.tr.i, %if.else30.i ]
  %name2.coerce1.tr.i = phi ptr [ %56, %if.else ], [ %name1.coerce1.tr.i, %if.else30.i ]
  %57 = and i8 %bf.load.i.i.i, 96
  %cmp.i.i80 = icmp eq i8 %57, 96
  %label_.i.i12.i = getelementptr inbounds nuw i8, ptr %field2.tr.i, i64 1
  %bf.load.i.i13.i = load i8, ptr %label_.i.i12.i, align 1
  %58 = and i8 %bf.load.i.i13.i, 96
  %cmp.i14.i = icmp eq i8 %58, 96
  br i1 %cmp.i.i80, label %if.then.i, label %if.else30.i

if.then.i:                                        ; preds = %tailrecurse.i
  br i1 %cmp.i14.i, label %invoke.cont63.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i
  %cmp.not.i.i.i.i81 = icmp ult i64 %name2.coerce0.tr.i, 5
  br i1 %cmp.not.i.i.i.i81, label %lor.rhs.i.i.i22.i, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %sub.i.i.i.i = add i64 %name2.coerce0.tr.i, -5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %name2.coerce1.tr.i, i64 %sub.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.9, i64 5)
  %cmp9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %cmp.i.i.i = icmp eq i64 %name1.coerce0.tr.i, %sub.i.i.i.i
  %or.cond.i = select i1 %cmp9.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i24.i

land.rhs.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i
  %cmp.i2.i.i.i.i = icmp eq i64 %name1.coerce0.tr.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then6.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr readonly %name1.coerce1.tr.i, ptr nonnull readonly %name2.coerce1.tr.i, i64 %name1.coerce0.tr.i)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i24.i

if.then6.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %land.rhs.i.i.i
  %all_names_.i.i = getelementptr inbounds nuw i8, ptr %field1.tr.i, i64 8
  %59 = load ptr, ptr %all_names_.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  %60 = extractvalue { i64, ptr } %call.i.i, 0
  %61 = extractvalue { i64, ptr } %call.i.i, 1
  %all_names_.i17.i = getelementptr inbounds nuw i8, ptr %field2.tr.i, i64 8
  %62 = load ptr, ptr %all_names_.i17.i, align 8
  %call.i18.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %63 = extractvalue { i64, ptr } %call.i18.i, 0
  %64 = extractvalue { i64, ptr } %call.i18.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  store i64 21, ptr %ref.tmp.i.i, align 8, !noalias !16
  store ptr @.str.10, ptr %4, align 8, !noalias !16
  store i64 %60, ptr %arrayinit.element.i.i, align 8, !noalias !16
  store ptr %61, ptr %5, align 8, !noalias !16
  store i64 15, ptr %arrayinit.element8.i.i, align 8, !noalias !16
  store ptr @.str.11, ptr %6, align 8, !noalias !16
  store i64 7, ptr %arrayinit.element10.i.i, align 8, !noalias !16
  store ptr @.str.4, ptr %7, align 8, !noalias !16
  store i64 %63, ptr %arrayinit.element12.i.i, align 8, !noalias !16
  store ptr %64, ptr %8, align 8, !noalias !16
  store i64 23, ptr %arrayinit.element14.i.i, align 8, !noalias !16
  store ptr @.str.12, ptr %9, align 8, !noalias !16
  store i64 3, ptr %arrayinit.element17.i.i, align 8, !noalias !16
  store ptr @.str.13, ptr %10, align 8, !noalias !16
  store i64 %name1.coerce0.tr.i, ptr %arrayinit.element21.i.i, align 8, !noalias !16
  store ptr %name1.coerce1.tr.i, ptr %11, align 8, !noalias !16
  store i64 8, ptr %arrayinit.element25.i.i, align 8, !noalias !16
  store ptr @.str.14, ptr %12, align 8, !noalias !16
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i79, ptr nonnull %ref.tmp.i.i, i64 9)
          to label %.noexc82 unwind label %lpad25

.noexc82:                                         ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %_ZNSt14_Bit_referenceaSERKS_.exit114

lor.rhs.i.i.i22.i:                                ; preds = %lor.rhs.i.i.i.i
  %cmp.not.i.i.i23.not.i = icmp eq i64 %name2.coerce0.tr.i, 4
  br i1 %cmp.not.i.i.i23.not.i, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i24.i, label %invoke.cont63.thread

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i24.i: ; preds = %lor.rhs.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i
  %sub.i.i.i25.i = add i64 %name2.coerce0.tr.i, -4
  %add.ptr.i.i.i26.i = getelementptr inbounds i8, ptr %name2.coerce1.tr.i, i64 %sub.i.i.i25.i
  %bcmp.i.i.i27.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i26.i, ptr noundef nonnull readonly dereferenceable(4) @.str.15, i64 4)
  %cmp9.i.i.i28.i = icmp eq i32 %bcmp.i.i.i27.i, 0
  %cmp.i.i32.i = icmp eq i64 %name1.coerce0.tr.i, %sub.i.i.i25.i
  %or.cond86.i = select i1 %cmp9.i.i.i28.i, i1 %cmp.i.i32.i, i1 false
  br i1 %or.cond86.i, label %land.rhs.i.i33.i, label %invoke.cont63.thread

land.rhs.i.i33.i:                                 ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i24.i
  %cmp.i2.i.i.i34.i = icmp eq i64 %name1.coerce0.tr.i, 0
  br i1 %cmp.i2.i.i.i34.i, label %if.then19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i: ; preds = %land.rhs.i.i33.i
  %bcmp.i.i36.i = call i32 @bcmp(ptr readonly %name1.coerce1.tr.i, ptr nonnull readonly %name2.coerce1.tr.i, i64 %name1.coerce0.tr.i)
  %cmp.i.i.i37.i = icmp eq i32 %bcmp.i.i36.i, 0
  br i1 %cmp.i.i.i37.i, label %if.then19.i, label %invoke.cont63.thread

if.then19.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i, %land.rhs.i.i33.i
  %all_names_.i41.i = getelementptr inbounds nuw i8, ptr %field1.tr.i, i64 8
  %65 = load ptr, ptr %all_names_.i41.i, align 8
  %call.i42.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  %66 = extractvalue { i64, ptr } %call.i42.i, 0
  %67 = extractvalue { i64, ptr } %call.i42.i, 1
  %all_names_.i45.i = getelementptr inbounds nuw i8, ptr %field2.tr.i, i64 8
  %68 = load ptr, ptr %all_names_.i45.i, align 8
  %call.i46.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  %69 = extractvalue { i64, ptr } %call.i46.i, 0
  %70 = extractvalue { i64, ptr } %call.i46.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i47.i)
  store i64 21, ptr %ref.tmp.i47.i, align 8, !noalias !19
  store ptr @.str.10, ptr %13, align 8, !noalias !19
  store i64 %66, ptr %arrayinit.element.i51.i, align 8, !noalias !19
  store ptr %67, ptr %14, align 8, !noalias !19
  store i64 15, ptr %arrayinit.element8.i55.i, align 8, !noalias !19
  store ptr @.str.11, ptr %15, align 8, !noalias !19
  store i64 7, ptr %arrayinit.element10.i59.i, align 8, !noalias !19
  store ptr @.str.4, ptr %16, align 8, !noalias !19
  store i64 %69, ptr %arrayinit.element12.i63.i, align 8, !noalias !19
  store ptr %70, ptr %17, align 8, !noalias !19
  store i64 23, ptr %arrayinit.element14.i67.i, align 8, !noalias !19
  store ptr @.str.12, ptr %18, align 8, !noalias !19
  store i64 3, ptr %arrayinit.element17.i69.i, align 8, !noalias !19
  store ptr @.str.13, ptr %19, align 8, !noalias !19
  store i64 %name1.coerce0.tr.i, ptr %arrayinit.element21.i71.i, align 8, !noalias !19
  store ptr %name1.coerce1.tr.i, ptr %20, align 8, !noalias !19
  store i64 7, ptr %arrayinit.element25.i75.i, align 8, !noalias !19
  store ptr @.str.16, ptr %21, align 8, !noalias !19
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20.i, ptr nonnull %ref.tmp.i47.i, i64 9)
          to label %.noexc83 unwind label %lpad25

.noexc83:                                         ; preds = %if.then19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i47.i)
  br label %_ZNSt14_Bit_referenceaSERKS_.exit114

if.else30.i:                                      ; preds = %tailrecurse.i
  br i1 %cmp.i14.i, label %tailrecurse.i, label %invoke.cont63.thread

invoke.cont63.thread:                             ; preds = %if.else30.i, %lor.rhs.i.i.i22.i, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i24.i, %if.then.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20.i)
  br label %if.end82

_ZNSt14_Bit_referenceaSERKS_.exit114:             ; preds = %.noexc83, %.noexc82
  %ref.tmp20.sink107.i = phi ptr [ %ref.tmp20.i, %.noexc83 ], [ %ref.tmp.i79, %.noexc82 ]
  %call28.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.sink107.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.sink107.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20.i)
  %div.i.i.i.i.i84248 = lshr i64 %indvars.iv287, 6
  %add.ptr.i.i.i.i.i85 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i84248
  %conv4.i.i.i.i.i89 = and i64 %indvars.iv287, 63
  %shl.i.i.i90 = shl nuw i64 1, %conv4.i.i.i.i.i89
  %71 = load i64, ptr %add.ptr.i.i.i.i.i85, align 8
  %or.i95 = or i64 %71, %shl.i.i.i90
  store i64 %or.i95, ptr %add.ptr.i.i.i.i.i85, align 8
  %72 = load i64, ptr %add.ptr.i.i.i.i.i97, align 8
  %or.i.i110 = or i64 %72, %shl.i.i.i102
  store i64 %or.i.i110, ptr %add.ptr.i.i.i.i.i97, align 8
  %73 = load ptr, ptr %conflict_reason, align 8
  %add.ptr.i115 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv287
  %add.ptr.i116 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv290
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i116, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i115)
          to label %if.end82 unwind label %lpad25

if.end82:                                         ; preds = %invoke.cont63.thread, %_ZNSt14_Bit_referenceaSERKS_.exit114, %invoke.cont56
  %74 = phi ptr [ %35, %invoke.cont63.thread ], [ %73, %_ZNSt14_Bit_referenceaSERKS_.exit114 ], [ %48, %invoke.cont56 ]
  %75 = phi ptr [ %36, %invoke.cont63.thread ], [ %73, %_ZNSt14_Bit_referenceaSERKS_.exit114 ], [ %48, %invoke.cont56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %76 = load ptr, ptr %_M_finish.i, align 8
  %77 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i57, %indvars.iv.next288
  br i1 %cmp15, label %for.body16, label %invoke.cont85, !llvm.loop !22

ehcleanup:                                        ; preds = %lpad55, %lpad25
  %.pn = phi { ptr, i32 } [ %52, %lpad55 ], [ %51, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup113

invoke.cont85:                                    ; preds = %if.end82, %invoke.cont11.invoke.cont85_crit_edge
  %shl.i.i.i123.pre-phi = phi i64 [ %.pre299, %invoke.cont11.invoke.cont85_crit_edge ], [ %shl.i.i.i102, %if.end82 ]
  %div.i.i.i.i.i117247.pre-phi = phi i64 [ %.pre297, %invoke.cont11.invoke.cont85_crit_edge ], [ %div.i.i.i.i.i96249, %if.end82 ]
  %78 = phi ptr [ %29, %invoke.cont11.invoke.cont85_crit_edge ], [ %74, %if.end82 ]
  %79 = phi ptr [ %30, %invoke.cont11.invoke.cont85_crit_edge ], [ %75, %if.end82 ]
  %add.ptr.i.i.i.i.i118 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i117247.pre-phi
  %80 = load i64, ptr %add.ptr.i.i.i.i.i118, align 8
  %and.i = and i64 %80, %shl.i.i.i123.pre-phi
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end112, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef nonnull @.str.3, i32 noundef 139) #27
          to label %invoke.cont92 unwind label %lpad20.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then88
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i64 7, ptr nonnull @.str.4)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont92
  %all_names_.i128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load ptr, ptr %all_names_.i128, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %call101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont96
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call101, i64 17, ptr nonnull @.str.5)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call101, i64 20, ptr nonnull @.str.6)
          to label %invoke.cont104 unwind label %lpad93

invoke.cont104:                                   ; preds = %invoke.cont102
  %add.ptr.i133 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv290
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call101, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i133)
          to label %invoke.cont108 unwind label %lpad93

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90) #28
  br label %if.end112

lpad93:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont92, %invoke.cont104, %invoke.cont96
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90) #28
  br label %ehcleanup113

if.end112:                                        ; preds = %invoke.cont108, %invoke.cont85
  %83 = phi ptr [ %78, %invoke.cont108 ], [ %79, %invoke.cont85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %84 = load ptr, ptr %_M_finish.i, align 8
  %85 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = ashr exact i64 %sub.ptr.sub.i51, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i52, %indvars.iv.next291
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.cond118.preheader, !llvm.loop !23

ehcleanup113:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad93, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %82, %lpad93 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %ehcleanup166

for.body122:                                      ; preds = %for.body122.lr.ph, %invoke.cont159
  %indvars.iv293 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next294, %invoke.cont159 ]
  %86 = phi ptr [ %85, %for.body122.lr.ph ], [ %98, %invoke.cont159 ]
  %add.ptr.i139 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv293
  %87 = load ptr, ptr %add.ptr.i139, align 8
  store ptr %87, ptr %field123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %info) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i) #24
  %88 = load ptr, ptr %field123, align 8
  invoke void @_ZN6google8protobuf8compiler4java18CamelCaseFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef %88)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %for.body122
  %call130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #24
  %89 = load ptr, ptr %field123, align 8
  invoke void @_ZN6google8protobuf8compiler4java20CapitalizedFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef %89)
          to label %invoke.cont136 unwind label %lpad127

invoke.cont136:                                   ; preds = %invoke.cont128
  %call133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #24
  %div.i.i.i.i.i140244245246 = lshr i64 %indvars.iv293, 6
  %div.i.i.i.i.i140244.zext = and i64 %div.i.i.i.i.i140244245246, 67108863
  %add.ptr.i.i.i.i.i141 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i.i, i64 %div.i.i.i.i.i140244.zext
  %conv4.i.i.i.i.i145 = and i64 %indvars.iv293, 63
  %shl.i.i.i146 = shl nuw i64 1, %conv4.i.i.i.i.i145
  %90 = load i64, ptr %add.ptr.i.i.i.i.i141, align 8
  %and.i150 = and i64 %90, %shl.i.i.i146
  %tobool.i151.not = icmp eq i64 %and.i150, 0
  br i1 %tobool.i151.not, label %if.end156, label %if.then139

if.then139:                                       ; preds = %invoke.cont136
  %91 = load ptr, ptr %field123, align 8
  %number_.i = getelementptr inbounds nuw i8, ptr %91, i64 4
  %92 = load i32, ptr %number_.i, align 4
  %call.i152156 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %92, ptr noundef nonnull %digits_.i)
          to label %invoke.cont144 unwind label %lpad127

invoke.cont144:                                   ; preds = %if.then139
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %call.i152156 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  store i64 %sub.ptr.sub.i155, ptr %ref.tmp141, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %info, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp141)
          to label %invoke.cont145 unwind label %lpad127

invoke.cont145:                                   ; preds = %invoke.cont144
  %93 = load ptr, ptr %field123, align 8
  %number_.i157 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %94 = load i32, ptr %number_.i157, align 4
  %call.i159164 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %94, ptr noundef nonnull %digits_.i158)
          to label %invoke.cont150 unwind label %lpad127

invoke.cont150:                                   ; preds = %invoke.cont145
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %call.i159164 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  store i64 %sub.ptr.sub.i162, ptr %ref.tmp147, align 8
  store ptr %digits_.i158, ptr %_M_str.i.i163, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %capitalized_name.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp147)
          to label %invoke.cont151 unwind label %lpad127

invoke.cont151:                                   ; preds = %invoke.cont150
  %add.ptr.i166 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv293
  %call155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i166)
          to label %if.end156 unwind label %lpad127

lpad127:                                          ; preds = %call4.i171.noexc, %call.i169.noexc, %invoke.cont157, %if.end156, %invoke.cont145, %if.then139, %invoke.cont151, %invoke.cont150, %invoke.cont144, %invoke.cont128, %for.body122
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler4java18FieldGeneratorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %info) #24
  br label %ehcleanup166

if.end156:                                        ; preds = %invoke.cont151, %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i167)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.95") align 8 %ref.tmp.i167, ptr noundef nonnull align 8 dereferenceable(32) %field_generator_info_map_, ptr noundef nonnull align 8 dereferenceable(8) %field123)
          to label %invoke.cont157 unwind label %lpad127

invoke.cont157:                                   ; preds = %if.end156
  %96 = load ptr, ptr %28, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i167)
  %call.i169173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i, ptr noundef nonnull align 8 dereferenceable(96) %info)
          to label %call.i169.noexc unwind label %lpad127

call.i169.noexc:                                  ; preds = %invoke.cont157
  %capitalized_name.i170 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %call4.i171174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i170, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i)
          to label %call4.i171.noexc unwind label %lpad127

call4.i171.noexc:                                 ; preds = %call.i169.noexc
  %disambiguated_reason.i172 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %call6.i175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i172, ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i)
          to label %invoke.cont159 unwind label %lpad127

invoke.cont159:                                   ; preds = %call4.i171.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %info) #24
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %97 = load ptr, ptr %_M_finish.i, align 8
  %98 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 3
  %cmp121 = icmp ugt i64 %sub.ptr.div.i138, %indvars.iv.next294
  br i1 %cmp121, label %for.body122, label %for.end164, !llvm.loop !24

for.end164:                                       ; preds = %invoke.cont159, %invoke.cont5.thread, %invoke.cont5, %for.cond118.preheader
  %99 = phi ptr [ %call5.i.i.i.i2.i.i47, %invoke.cont5 ], [ %78, %for.cond118.preheader ], [ null, %invoke.cont5.thread ], [ %78, %invoke.cont159 ]
  %is_conflict.sroa.0.0222230312325 = phi ptr [ %call5.i.i.i.i1.i.i, %invoke.cont5 ], [ %call5.i.i.i.i1.i.i, %for.cond118.preheader ], [ null, %invoke.cont5.thread ], [ %call5.i.i.i.i1.i.i, %invoke.cont159 ]
  %is_conflict.sroa.29.0225228316324 = phi ptr [ %add.ptr.i.i.i, %invoke.cont5 ], [ %add.ptr.i.i.i, %for.cond118.preheader ], [ null, %invoke.cont5.thread ], [ %add.ptr.i.i.i, %invoke.cont159 ]
  %_M_finish.i178 = getelementptr inbounds nuw i8, ptr %conflict_reason, i64 8
  %100 = load ptr, ptr %_M_finish.i178, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %99, %100
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end164, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %99, %for.end164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i, %100
  br i1 %cmp.not.i.i.i.i179, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %conflict_reason, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end164
  %101 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %99, %for.end164 ]
  %tobool.not.i.i.i180 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i181
  %tobool.not.i.i.i182 = icmp eq ptr %is_conflict.sroa.0.0222230312325, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %is_conflict.sroa.29.0225228316324 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %is_conflict.sroa.0.0222230312325 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i184 = getelementptr inbounds [8 x i8], ptr %is_conflict.sroa.29.0225228316324, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i184) #25
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i183
  ret void

ehcleanup166:                                     ; preds = %lpad10, %ehcleanup113, %lpad127
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup113 ], [ %50, %lpad10 ], [ %95, %lpad127 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflict_reason) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup166.thread, %ehcleanup166
  %.pn.pn.pn.pn240 = phi { ptr, i32 } [ %49, %ehcleanup166.thread ], [ %.pn.pn.pn, %ehcleanup166 ]
  call void @_ZdlPv(ptr noundef %call5.i.i.i.i1.i.i) #25
  resume { ptr, i32 } %.pn.pn.pn.pn240
}

declare void @_ZN6google8protobuf8compiler4java22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java20CapitalizedFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6google8protobuf8compiler4java18CamelCaseFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java18FieldGeneratorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %disambiguated_reason = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason) #24
  %capitalized_name = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, ptr noundef %field) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %field_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %field_generator_info_map_, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = ptrtoint ptr %field to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !26
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true)
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr19.i.i.i = getelementptr inbounds [104 x i8], ptr %4, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %field
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i.i) ]
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr19.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !29

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit: ; preds = %for.end.i.i.i, %if.then.i.i.i
  %call25.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 0
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.3, i32 noundef 164) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 43, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %all_names_.i = getelementptr inbounds nuw i8, ptr %field, i64 8
  %13 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #29
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #29
  unreachable

if.end:                                           ; preds = %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit
  %15 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 1
  %second = getelementptr inbounds nuw i8, ptr %15, i64 8
  ret ptr %second
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, ptr noundef %oneof) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %oneof_generator_info_map_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %oneof_generator_info_map_, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = ptrtoint ptr %oneof to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !30
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true)
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr19.i.i.i = getelementptr inbounds [72 x i8], ptr %4, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %oneof
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i.i.i) ]
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %add.ptr19.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !33

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit: ; preds = %for.end.i.i.i, %if.then.i.i.i
  %call25.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ { ptr null, ptr undef }, %for.end.i.i.i ]
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 0
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str.3, i32 noundef 174) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 43, ptr nonnull @.str.8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %all_names_.i = getelementptr inbounds nuw i8, ptr %oneof, i64 8
  %13 = load ptr, ptr %all_names_.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #29
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #29
  unreachable

if.end:                                           ; preds = %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_14const_iteratorERKT_.exit
  %15 = extractvalue { ptr, ptr } %call25.pn.i.i.i, 1
  %second = getelementptr inbounds nuw i8, ptr %15, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context19HasGeneratedMethodsEPKNS0_10DescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, ptr noundef readonly captures(none) %descriptor) local_unnamed_addr #12 align 2 {
entry:
  %enforce_lite = getelementptr inbounds nuw i8, ptr %this, i64 75
  %0 = load i8, ptr %enforce_lite, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %file_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 16
  %1 = load ptr, ptr %file_.i, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %options_.i, align 8
  %optimize_for_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %3 = load i32, ptr %optimize_for_.i.i, align 8
  %cmp = icmp ne i32 %3, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load ptr, ptr %k, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !34
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i.pn.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i13.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not26.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not26.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %9 = zext i16 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.027.i = phi i32 [ %and.i10.i, %for.inc.i ], [ %9, %for.body.preheader.i ]
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027.i, i1 true)
  %conv.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %add.ptr21.i = getelementptr inbounds [72 x i8], ptr %6, i64 %and.i.i
  %11 = load ptr, ptr %add.ptr21.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.027.i, -1
  %and.i10.i = and i32 %sub.i.i, %__begin0.sroa.0.027.i
  %cmp.i.not.i = icmp eq i32 %and.i10.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i11.i = icmp eq <16 x i8> %7, splat (i8 -128)
  %12 = bitcast <16 x i1> %cmp.i.i11.i to i16
  %cmp.i12.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i12.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i13.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i13.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !37

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %13 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr.i3 = getelementptr inbounds [72 x i8], ptr %13, i64 %call38.i
  %14 = load ptr, ptr %k, align 8
  store ptr %14, ptr %add.ptr.i3, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i.i) #24
  %.pre = load ptr, ptr %this, align 8
  %.pre20 = load ptr, ptr %slots_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %15 = phi ptr [ %.pre20, %if.then ], [ %6, %for.body.i ]
  %16 = phi ptr [ %.pre, %if.then ], [ %0, %for.body.i ]
  %retval.sroa.3.0.i16 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i15 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i4 = getelementptr inbounds i8, ptr %16, i64 %retval.sroa.0.0.i15
  %add.ptr3.i = getelementptr inbounds [72 x i8], ptr %15, i64 %retval.sroa.0.0.i15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i4) ]
  store ptr %add.ptr.i4, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %retval.sroa.3.0.i16, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [72 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 72
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [72 x i8], ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds [72 x i8], ptr %6, i64 %10
  %15 = load ptr, ptr %add.ptr, align 8
  store ptr %15, ptr %add.ptr16, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 40
  %capitalized_name3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i.i.i.i.i.i) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !38

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #25
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15OneofDescriptorENS5_8compiler4java18OneofGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  %capitalized_name3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %second3.i.i.i.i.i.i.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.95") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load ptr, ptr %k, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !39
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i.pn.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i13.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not26.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not26.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %9 = zext i16 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.027.i = phi i32 [ %and.i10.i, %for.inc.i ], [ %9, %for.body.preheader.i ]
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027.i, i1 true)
  %conv.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %add.ptr21.i = getelementptr inbounds [104 x i8], ptr %6, i64 %and.i.i
  %11 = load ptr, ptr %add.ptr21.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.027.i, -1
  %and.i10.i = and i32 %sub.i.i, %__begin0.sroa.0.027.i
  %cmp.i.not.i = icmp eq i32 %and.i10.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i11.i = icmp eq <16 x i8> %7, splat (i8 -128)
  %12 = bitcast <16 x i1> %cmp.i.i11.i to i16
  %cmp.i12.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i12.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i13.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i13.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !42

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %13 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr.i3 = getelementptr inbounds [104 x i8], ptr %13, i64 %call38.i
  %14 = load ptr, ptr %k, align 8
  store ptr %14, ptr %add.ptr.i3, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i.i) #24
  %disambiguated_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i.i.i.i.i.i.i.i.i) #24
  %.pre = load ptr, ptr %this, align 8
  %.pre20 = load ptr, ptr %slots_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %15 = phi ptr [ %.pre20, %if.then ], [ %6, %for.body.i ]
  %16 = phi ptr [ %.pre, %if.then ], [ %0, %for.body.i ]
  %retval.sroa.3.0.i16 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i15 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i4 = getelementptr inbounds i8, ptr %16, i64 %retval.sroa.0.0.i15
  %add.ptr3.i = getelementptr inbounds [104 x i8], ptr %15, i64 %retval.sroa.0.0.i15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i4) ]
  store ptr %add.ptr.i4, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %retval.sroa.3.0.i16, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [104 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 104
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [104 x i8], ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds [104 x i8], ptr %6, i64 %10
  %15 = load ptr, ptr %add.ptr, align 8
  store ptr %15, ptr %add.ptr16, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 40
  %capitalized_name3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  %disambiguated_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 72
  %disambiguated_reason4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason4.i.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason4.i.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !43

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #25
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_8compiler4java18FieldGeneratorInfoEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %dst, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i) #24
  %capitalized_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  %capitalized_name3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  %disambiguated_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 72
  %disambiguated_reason4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason4.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disambiguated_reason4.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name3.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %second3.i.i.i.i.i.i.i) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308026StrCatIJA24_cA4_cSt17basic_string_viewIcSt11char_traitsIcEEA9_cEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKNS0_8AlphaNumESF_SF_SF_SF_DpRKT_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308026StrCatIJA24_cA4_cSt17basic_string_viewIcSt11char_traitsIcEEA9_cEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKNS0_8AlphaNumESF_SF_SF_SF_DpRKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_202308026StrCatIJA24_cA4_cSt17basic_string_viewIcSt11char_traitsIcEEA8_cEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKNS0_8AlphaNumESF_SF_SF_SF_DpRKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_202308026StrCatIJA24_cA4_cSt17basic_string_viewIcSt11char_traitsIcEEA8_cEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKNS0_8AlphaNumESF_SF_SF_SF_DpRKT_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
