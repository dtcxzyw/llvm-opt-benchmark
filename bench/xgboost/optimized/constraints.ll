; ModuleID = 'bench/xgboost/original/constraints.ll'
source_filename = "bench/xgboost/original/constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dmlc::LogMessageFatal::Entry" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::vector<std::unordered_set<unsigned int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::unordered_set<unsigned int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::unordered_set<unsigned int>>::_Temporary_value::_Storage" = type { %"class.std::unordered_set" }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_M_realloc_insertIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEEvNSB_IPS6_S8_EEDpOT_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvT_S8_ = comdat any

$_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_ = comdat any

$_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESA_EET0_T_SC_SB_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE6rehashEm = comdat any

$_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_M_default_appendEm = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/constraints.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Failed to parse feature interaction constraint:\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"With error:\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"newsize != 0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_constraints.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost32FeatureInteractionConstraintHost9ConfigureERKNS_4tree10TrainParamEj(ptr noundef nonnull align 8 dereferenceable(109) initializes((108, 109)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %13, align 8, !tbaa !20
  tail call void @_ZN7xgboost32FeatureInteractionConstraintHost5ResetEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost32FeatureInteractionConstraintHost5ResetEv(ptr noundef nonnull align 8 dereferenceable(109) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"struct.std::equal_to", align 1
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unordered_set", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !11, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %231

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN7xgboost26ParseInteractionConstraintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_IjSaIjEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %6)
          to label %42 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %234

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  %26 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %23
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %26, ptr noundef nonnull @.str, i32 noundef 37)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %99

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %101

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %29 = load ptr, ptr %17, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %101

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %35 = load ptr, ptr %25, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %38)
          to label %40 unwind label %101

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %99

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  invoke void @__cxa_end_catch()
          to label %42 unwind label %104

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not76 = icmp eq ptr %43, %45
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %106

._crit_edge:                                      ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEERS6_DpOT_.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i ], [ %49, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %63 = load i64, ptr %56, align 8, !tbaa !42
  %64 = shl i64 %63, 3
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %62, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %65, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !29
  %.pre = load ptr, ptr %48, align 8, !tbaa !28
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i
  %66 = phi ptr [ %49, %._crit_edge ], [ %.pre, %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i ]
  %67 = phi ptr [ %51, %._crit_edge ], [ %49, %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #13
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %69, ptr %10, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %66 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 56
  %78 = icmp eq ptr %67, %66
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit
  %80 = sub nuw nsw i64 1, %77
  invoke void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %67, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit unwind label %191

81:                                               ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit
  %82 = icmp ugt i64 %77, 1
  br i1 %82, label %83, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.not.i.i24 = icmp eq ptr %67, %84
  br i1 %.not.i.i24, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %83, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i32
  %.05.i.i.i.i.i26 = phi ptr [ %98, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i32 ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %86, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i27, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i.i.i.i.i28:                     ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.i.i.i28
  %.06.i.i.i.i.i.i.i.i.i.i29 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i28 ], [ %86, %.lr.ph.i.i.i.i.i25 ]
  %87 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i29, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i28, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i25
  %88 = load ptr, ptr %.05.i.i.i.i.i26, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !42
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %.05.i.i.i.i.i26, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 48
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i32, label %95

95:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i31
  %96 = load i64, ptr %89, align 8, !tbaa !42
  %97 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i32

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i32: ; preds = %95, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i31
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 56
  %.not.i.i.i.i.i33 = icmp eq ptr %98, %67
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i25, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i34: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i32
  store ptr %84, ptr %50, align 8, !tbaa !29
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit

99:                                               ; preds = %.noexc, %23, %40
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %103 unwind label %235

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  invoke void @__cxa_end_catch()
          to label %234 unwind label %235

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %234

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEERS6_DpOT_.exit
  %.sroa.073.077 = phi ptr [ %43, %.lr.ph ], [ %116, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEERS6_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %107 = load ptr, ptr %.sroa.073.077, align 8, !tbaa !45
  store ptr %107, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.073.077, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %46, align 8, !tbaa !29
  %111 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr %107, ptr %109, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc36 unwind label %117

.noexc36:                                         ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  %113 = load ptr, ptr %46, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %114, ptr %46, align 8, !tbaa !29
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEERS6_DpOT_.exit

115:                                              ; preds = %106
  invoke void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_M_realloc_insertIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEEvNSB_IPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %110, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEERS6_DpOT_.exit unwind label %117

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12emplace_backIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEERS6_DpOT_.exit: ; preds = %115, %.noexc36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.073.077, i64 24
  %.not = icmp eq ptr %116, %45
  br i1 %.not, label %._crit_edge, label %106

117:                                              ; preds = %115, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %234

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i34, %83, %81, %79
  %119 = load ptr, ptr %71, align 8, !tbaa !30
  %.not5.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %119, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit ]
  %120 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit
  %121 = load ptr, ptr %10, align 8, !tbaa !41
  %122 = load i64, ptr %70, align 8, !tbaa !42
  %123 = shl i64 %122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = icmp eq ptr %124, %69
  br i1 %125, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %127 = load i64, ptr %70, align 8, !tbaa !42
  %128 = shl i64 %127, 3
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #28
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  %129 = load ptr, ptr %48, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = uitofp i32 %131 to double
  %134 = load float, ptr %132, align 8, !tbaa !44
  %135 = fpext float %134 to double
  %136 = fdiv double %133, %135
  %137 = call double @llvm.ceil.f64(double %136)
  %138 = fptoui double %137 to i64
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %129, i64 noundef %138)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE7reserveEm.exit unwind label %193

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE7reserveEm.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !tbaa !48
  %139 = load i32, ptr %130, align 8, !tbaa !20
  %.not80 = icmp eq i32 %139, 0
  br i1 %.not80, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %197, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE7reserveEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %143, %141
  br i1 %.not.i.i39, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit50, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %._crit_edge79, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i47
  %.05.i.i.i.i.i41 = phi ptr [ %157, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i47 ], [ %141, %._crit_edge79 ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %145, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i42, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i.i.i.i.i43:                     ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.i.i.i.i.i43
  %.06.i.i.i.i.i.i.i.i.i.i44 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i43 ], [ %145, %.lr.ph.i.i.i.i.i40 ]
  %146 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i44, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i43, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i40
  %147 = load ptr, ptr %.05.i.i.i.i.i41, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = shl i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %150, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %.05.i.i.i.i.i41, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i47, label %154

154:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i46
  %155 = load i64, ptr %148, align 8, !tbaa !42
  %156 = shl i64 %155, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i47

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i47: ; preds = %154, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i46
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i41, i64 56
  %.not.i.i.i.i.i48 = icmp eq ptr %157, %143
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i49, label %.lr.ph.i.i.i.i.i40, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i49: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i47
  store ptr %141, ptr %142, align 8, !tbaa !29
  %.pre81 = load ptr, ptr %140, align 8, !tbaa !28
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit50

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit50: ; preds = %._crit_edge79, %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i49
  %158 = phi ptr [ %141, %._crit_edge79 ], [ %.pre81, %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i49 ]
  %159 = phi ptr [ %143, %._crit_edge79 ], [ %141, %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i49 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #13
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %161, ptr %12, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %162, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %164, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = ptrtoint ptr %159 to i64
  %167 = ptrtoint ptr %158 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 56
  %170 = icmp eq ptr %159, %158
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit50
  %172 = sub nuw nsw i64 1, %169
  invoke void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %159, i64 noundef %172, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63 unwind label %232

173:                                              ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE5clearEv.exit50
  %174 = icmp ugt i64 %169, 1
  br i1 %174, label %175, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %.not.i.i51 = icmp eq ptr %159, %176
  br i1 %.not.i.i51, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %175, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i59
  %.05.i.i.i.i.i53 = phi ptr [ %190, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i59 ], [ %176, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %178, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i54, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i.i.i.i55:                     ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.06.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ %178, %.lr.ph.i.i.i.i.i52 ]
  %179 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i56, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.i52
  %180 = load ptr, ptr %.05.i.i.i.i.i53, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !42
  %183 = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %183, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %.05.i.i.i.i.i53, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 48
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i59, label %187

187:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i58
  %188 = load i64, ptr %181, align 8, !tbaa !42
  %189 = shl i64 %188, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i59: ; preds = %187, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i58
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 56
  %.not.i.i.i.i.i60 = icmp eq ptr %190, %159
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i52, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i61: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i59
  store ptr %176, ptr %142, align 8, !tbaa !29
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63

191:                                              ; preds = %79
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  br label %234

193:                                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %234

.lr.ph78:                                         ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE7reserveEm.exit, %197
  %195 = load ptr, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %195, ptr %2, align 8, !tbaa !49
  %196 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %197 unwind label %202

197:                                              ; preds = %.lr.ph78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %198 = load i32, ptr %11, align 4, !tbaa !48
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4, !tbaa !48
  %200 = load i32, ptr %130, align 8, !tbaa !20
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %.lr.ph78, label %._crit_edge79, !llvm.loop !51

202:                                              ; preds = %.lr.ph78
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %234

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63: ; preds = %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i61, %175, %173, %171
  %204 = load ptr, ptr %163, align 8, !tbaa !30
  %.not5.i.i.i.i65 = icmp eq ptr %204, null
  br i1 %.not5.i.i.i.i65, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i69, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63, %.lr.ph.i.i.i.i66
  %.06.i.i.i.i67 = phi ptr [ %205, %.lr.ph.i.i.i.i66 ], [ %204, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63 ]
  %205 = load ptr, ptr %.06.i.i.i.i67, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i67, i64 noundef 16) #28
  %.not.i.i.i.i68 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i69, label %.lr.ph.i.i.i.i66, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i69: ; preds = %.lr.ph.i.i.i.i66, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit63
  %206 = load ptr, ptr %12, align 8, !tbaa !41
  %207 = load i64, ptr %162, align 8, !tbaa !42
  %208 = shl i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %12, align 8, !tbaa !41
  %210 = icmp eq ptr %209, %161
  br i1 %210, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70, label %211

211:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i69
  %212 = load i64, ptr %162, align 8, !tbaa !42
  %213 = shl i64 %212, 3
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #28
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i69, %211
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #13
  %214 = load ptr, ptr %6, align 8, !tbaa !52
  %215 = load ptr, ptr %44, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %223, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %214, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70 ]
  %216 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i71
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %217, %.lr.ph.i.i.i.i71
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %223, %215
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i71, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70
  %224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %214, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit70 ]
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #28
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %231

231:                                              ; preds = %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  ret void

232:                                              ; preds = %171
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #13
  br label %234

234:                                              ; preds = %104, %103, %232, %202, %193, %191, %117, %18
  %.merged = phi { ptr, i32 } [ %118, %117 ], [ %203, %202 ], [ %233, %232 ], [ %194, %193 ], [ %192, %191 ], [ %19, %18 ], [ %105, %104 ], [ %.pn, %103 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  resume { ptr, i32 } %.merged

235:                                              ; preds = %103, %101
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7xgboost26ParseInteractionConstraintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_IjSaIjEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %2) #13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !60
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !3
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !61
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %26 = call ptr @__cxa_allocate_exception(i64 16) #13
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !3
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !61
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #13
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost32FeatureInteractionConstraintHost9SplitImplEijii(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.dmlc::LogMessageFatal", align 1
  %16 = alloca %"class.std::unordered_set", align 8
  %17 = alloca i32, align 4
  store i32 %2, ptr %12, align 4, !tbaa !48
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %18 = add nsw i32 %.sroa.speculated, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = sext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %21, i64 %20
  store ptr null, ptr %13, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  store i64 %25, ptr %23, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !62
  store i64 %29, ptr %27, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !63
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %32, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr %13, ptr %9, align 8, !tbaa !49
  call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %13, ptr %8, align 8, !tbaa !49
  %33 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %87

34:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %19, align 8, !tbaa !28
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  invoke void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %45)
          to label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit unwind label %87

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i, label %60

60:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %61 = load i64, ptr %54, align 8, !tbaa !42
  %62 = shl i64 %61, 3
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %60, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %63, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i
  store ptr %49, ptr %36, align 8, !tbaa !29
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i, %48, %46, %44
  %64 = sext i32 %3 to i64
  %65 = load ptr, ptr %19, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %65, i64 %64
  %67 = icmp eq ptr %13, %66
  br i1 %67, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %._ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit_crit_edge unwind label %87

._ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit_crit_edge: ; preds = %68
  %.pre = load ptr, ptr %19, align 8, !tbaa !28
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit: ; preds = %._ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit_crit_edge, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit
  %69 = phi ptr [ %.pre, %._ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit_crit_edge ], [ %65, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEm.exit ]
  %70 = sext i32 %4 to i64
  %71 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %69, i64 %70
  %72 = icmp eq ptr %13, %71
  br i1 %72, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit44, label %73

73:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit44 unwind label %87

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit44: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %18, ptr %10, align 4, !tbaa !48, !noalias !66
  store i32 0, ptr %11, align 4, !tbaa !48, !noalias !66
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %74, label %.thread

.thread:                                          ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

74:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit44
  invoke void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %75 unwind label %89

75:                                               ; preds = %74
  %.pr = load ptr, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #13
  %77 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc45 unwind label %91

.noexc45:                                         ; preds = %76
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %77, ptr noundef nonnull @.str, i32 noundef 70)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %91

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc45
  %78 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %93

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = load ptr, ptr %14, align 8, !tbaa !69
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %82, i64 noundef %84)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %91

87:                                               ; preds = %73, %68, %44, %5
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %155

91:                                               ; preds = %.noexc45, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %307

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %155

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  %.pr143 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i54 = icmp eq ptr %.pr143, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %.pr143, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %.pr143, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.pr143, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !61
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr143, i64 noundef 32) #28
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %75, %.thread, %96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #13
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %108, ptr %16, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %106, align 8, !tbaa !28
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 56
  %120 = icmp ult i64 %119, %35
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %122 = sub nuw nsw i64 %35, %119
  invoke void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %114, i64 noundef %122, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit unwind label %156

123:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %124 = icmp ugt i64 %119, %35
  br i1 %124, label %125, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %115, i64 %35
  %.not.i.i55 = icmp eq ptr %114, %126
  br i1 %.not.i.i55, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %125, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i63
  %.05.i.i.i.i.i57 = phi ptr [ %140, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i63 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %128, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i58, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i.i.i.i59:                     ; preds = %.lr.ph.i.i.i.i.i56, %.lr.ph.i.i.i.i.i.i.i.i.i.i59
  %.06.i.i.i.i.i.i.i.i.i.i60 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i59 ], [ %128, %.lr.ph.i.i.i.i.i56 ]
  %129 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i60, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i60, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i61, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i.i.i59, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i59, %.lr.ph.i.i.i.i.i56
  %130 = load ptr, ptr %.05.i.i.i.i.i57, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !42
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %133, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %134 = load ptr, ptr %.05.i.i.i.i.i57, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i63, label %137

137:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i62
  %138 = load i64, ptr %131, align 8, !tbaa !42
  %139 = shl i64 %138, 3
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i63

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i63: ; preds = %137, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i62
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 56
  %.not.i.i.i.i.i64 = icmp eq ptr %140, %114
  br i1 %.not.i.i.i.i.i64, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i65, label %.lr.ph.i.i.i.i.i56, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i65: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i.i.i63
  store ptr %126, ptr %113, align 8, !tbaa !29
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit.i.i65, %125, %123, %121
  %141 = load ptr, ptr %110, align 8, !tbaa !30
  %.not5.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %141, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit ]
  %142 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE6resizeEmRKS6_.exit
  %143 = load ptr, ptr %16, align 8, !tbaa !41
  %144 = load i64, ptr %109, align 8, !tbaa !42
  %145 = shl i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %145, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %16, align 8, !tbaa !41
  %147 = icmp eq ptr %146, %108
  br i1 %147, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %149 = load i64, ptr %109, align 8, !tbaa !42
  %150 = shl i64 %149, 3
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #28
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %148
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #13
  %151 = load ptr, ptr %26, align 8, !tbaa !30
  %.not155168 = icmp eq ptr %151, null
  br i1 %.not155168, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %167, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %152 = load ptr, ptr %0, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %.not156180 = icmp eq ptr %152, %154
  br i1 %.not156180, label %._crit_edge184, label %.lr.ph183

155:                                              ; preds = %95, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %.body

156:                                              ; preds = %121
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #13
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %167
  %.sroa.0125.0169 = phi ptr [ %168, %167 ], [ %151, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0169, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !48
  store i32 %159, ptr %17, align 4, !tbaa !48
  %160 = load ptr, ptr %106, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %160, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr %161, ptr %7, align 8, !tbaa !49
  %162 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %163 unwind label %169

163:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %164 = load ptr, ptr %106, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %164, i64 %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %165, ptr %6, align 8, !tbaa !49
  %166 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %167 unwind label %169

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  %168 = load ptr, ptr %.sroa.0125.0169, align 8, !tbaa !38
  %.not155 = icmp eq ptr %168, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph

169:                                              ; preds = %163, %.lr.ph
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  br label %.body

._crit_edge184:                                   ; preds = %.thread153, %._crit_edge
  %171 = load ptr, ptr %26, align 8, !tbaa !30
  %.not5.i.i.i.i71 = icmp eq ptr %171, null
  br i1 %.not5.i.i.i.i71, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i75, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %._crit_edge184, %.lr.ph.i.i.i.i72
  %.06.i.i.i.i73 = phi ptr [ %172, %.lr.ph.i.i.i.i72 ], [ %171, %._crit_edge184 ]
  %172 = load ptr, ptr %.06.i.i.i.i73, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i73, i64 noundef 16) #28
  %.not.i.i.i.i74 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i74, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i75: ; preds = %.lr.ph.i.i.i.i72, %._crit_edge184
  %173 = load ptr, ptr %13, align 8, !tbaa !41
  %174 = load i64, ptr %23, align 8, !tbaa !42
  %175 = shl i64 %174, 3
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %175, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %13, align 8, !tbaa !41
  %177 = icmp eq ptr %176, %32
  br i1 %177, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit76, label %178

178:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i75
  %179 = load i64, ptr %23, align 8, !tbaa !42
  %180 = shl i64 %179, 3
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #28
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit76

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit76: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i75, %178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #13
  ret void

.lr.ph183:                                        ; preds = %._crit_edge, %.thread153
  %.sroa.0121.0181 = phi ptr [ %306, %.thread153 ], [ %152, %._crit_edge ]
  %181 = load ptr, ptr %26, align 8, !tbaa !30
  %.not157170 = icmp eq ptr %181, null
  br i1 %.not157170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph183
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0181, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !62
  %.not.not.i.i.i = icmp eq i64 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0181, i64 16
  br i1 %.not.not.i.i.i, label %.lr.ph173.split.us, label %.lr.ph173.split

.lr.ph173.split.us:                               ; preds = %.lr.ph173, %.loopexit162.us
  %.sroa.0117.0171.us = phi ptr [ %192, %.loopexit162.us ], [ %181, %.lr.ph173 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0171.us, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !48
  br label %187

187:                                              ; preds = %188, %.lr.ph173.split.us
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %184, %.lr.ph173.split.us ], [ %.sroa.06.0.i.i.i.us, %188 ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8, !tbaa !38
  %.not.i.i.i.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %.thread153, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %.loopexit162.us, label %187, !llvm.loop !72

.loopexit162.us:                                  ; preds = %188
  %192 = load ptr, ptr %.sroa.0117.0171.us, align 8, !tbaa !38
  %.not157.us = icmp eq ptr %192, null
  br i1 %.not157.us, label %._crit_edge174, label %.lr.ph173.split.us

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0181, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !42
  %195 = load ptr, ptr %.sroa.0121.0181, align 8, !tbaa !41
  br label %196

196:                                              ; preds = %.lr.ph173.split, %.loopexit164
  %.sroa.0117.0171 = phi ptr [ %181, %.lr.ph173.split ], [ %216, %.loopexit164 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0171, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = zext i32 %198 to i64
  %200 = urem i64 %199, %194
  %201 = getelementptr inbounds nuw ptr, ptr %195, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %.not.i.i.i.i.i77 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i77, label %.thread153, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %202, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = icmp eq i32 %198, %206
  br i1 %207, label %.loopexit164, label %.lr.ph.i.i.i.i.i78

208:                                              ; preds = %211
  %209 = icmp eq i32 %198, %213
  br i1 %209, label %.loopexit164, label %.lr.ph.i.i.i.i.i78, !llvm.loop !74

.lr.ph.i.i.i.i.i78:                               ; preds = %203, %208
  %.020.i.i.i.i.i = phi ptr [ %210, %208 ], [ %204, %203 ]
  %210 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !38
  %.not18.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not18.i.i.i.i.i, label %.thread153, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !48
  %214 = zext i32 %213 to i64
  %215 = urem i64 %214, %194
  %.not19.i.i.i.i.i = icmp eq i64 %215, %200
  br i1 %.not19.i.i.i.i.i, label %208, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !74

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %211
  br label %.thread153, !llvm.loop !74

.loopexit164:                                     ; preds = %208, %203
  %216 = load ptr, ptr %.sroa.0117.0171, align 8, !tbaa !38
  %.not157 = icmp eq ptr %216, null
  br i1 %.not157, label %._crit_edge174, label %196

._crit_edge174:                                   ; preds = %.loopexit164, %.loopexit162.us, %.lr.ph183
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0181, i64 16
  %.sroa.0111.0175 = load ptr, ptr %217, align 8, !tbaa !38
  %.not158176 = icmp eq ptr %.sroa.0111.0175, null
  br i1 %.not158176, label %.thread153, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge174, %.loopexit
  %.sroa.0111.0177 = phi ptr [ %.sroa.0111.0, %.loopexit ], [ %.sroa.0111.0175, %._crit_edge174 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0177, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !48
  %220 = load ptr, ptr %106, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %220, i64 %64
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !62
  %.not.not.i = icmp eq i64 %223, 0
  br i1 %.not.not.i, label %231, label %.thread36.i

.thread36.i:                                      ; preds = %.lr.ph179
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !42
  %227 = urem i64 %224, %226
  %228 = load ptr, ptr %221, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8, !tbaa !73
  %.not.i.i.i84 = icmp eq ptr %230, null
  br i1 %.not.i.i.i84, label %.critedge.i, label %243

231:                                              ; preds = %.lr.ph179
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 16
  br label %233

233:                                              ; preds = %234, %231
  %.sroa.028.0.in.i = phi ptr [ %232, %231 ], [ %.sroa.028.0.i, %234 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !38
  %.not.i85 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i85, label %238, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !48
  %237 = icmp eq i32 %219, %236
  br i1 %237, label %.loopexit160, label %233, !llvm.loop !75

238:                                              ; preds = %233
  %239 = zext i32 %219 to i64
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !42
  %242 = urem i64 %239, %241
  br label %.critedge.i

243:                                              ; preds = %.thread36.i
  %244 = load ptr, ptr %230, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !48
  %247 = icmp eq i32 %219, %246
  br i1 %247, label %.loopexit160, label %.lr.ph.i.i.i

248:                                              ; preds = %251
  %249 = icmp eq i32 %219, %253
  br i1 %249, label %.loopexit160, label %.lr.ph.i.i.i, !llvm.loop !76

.lr.ph.i.i.i:                                     ; preds = %243, %248
  %.020.i.i.i = phi ptr [ %250, %248 ], [ %244, %243 ]
  %250 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !38
  %.not18.i.i.i = icmp eq ptr %250, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !48
  %254 = zext i32 %253 to i64
  %255 = urem i64 %254, %226
  %.not19.i.i.i = icmp eq i64 %255, %227
  br i1 %.not19.i.i.i, label %248, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !76

..loopexit_crit_edge21.i.i.i:                     ; preds = %251
  br label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %238, %.thread36.i
  %256 = phi i64 [ %242, %238 ], [ %227, %.thread36.i ], [ %227, %..loopexit_crit_edge21.i.i.i ], [ %227, %.lr.ph.i.i.i ]
  %257 = phi i64 [ %239, %238 ], [ %224, %.thread36.i ], [ %224, %..loopexit_crit_edge21.i.i.i ], [ %224, %.lr.ph.i.i.i ]
  %258 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc86 unwind label %304

.noexc86:                                         ; preds = %.critedge.i
  store ptr null, ptr %258, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %219, ptr %259, align 4, !tbaa !48
  %260 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %221, i64 noundef %256, i64 noundef %257, ptr noundef nonnull %258, i64 noundef 1)
          to label %.noexc86..loopexit160_crit_edge unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

.noexc86..loopexit160_crit_edge:                  ; preds = %.noexc86
  %.pre192 = load ptr, ptr %106, align 8, !tbaa !28
  br label %.loopexit160

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc86
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 16) #28
  br label %.body

.loopexit160:                                     ; preds = %248, %234, %.noexc86..loopexit160_crit_edge, %243
  %262 = phi ptr [ %.pre192, %.noexc86..loopexit160_crit_edge ], [ %220, %243 ], [ %220, %234 ], [ %220, %248 ]
  %263 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %262, i64 %70
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i64, ptr %264, align 8, !tbaa !62
  %.not.not.i87 = icmp eq i64 %265, 0
  br i1 %.not.not.i87, label %273, label %.thread36.i88

.thread36.i88:                                    ; preds = %.loopexit160
  %266 = zext i32 %219 to i64
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !42
  %269 = urem i64 %266, %268
  %270 = load ptr, ptr %263, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !73
  %.not.i.i.i89 = icmp eq ptr %272, null
  br i1 %.not.i.i.i89, label %.critedge.i95, label %285

273:                                              ; preds = %.loopexit160
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 16
  br label %275

275:                                              ; preds = %276, %273
  %.sroa.028.0.in.i101 = phi ptr [ %274, %273 ], [ %.sroa.028.0.i102, %276 ]
  %.sroa.028.0.i102 = load ptr, ptr %.sroa.028.0.in.i101, align 8, !tbaa !38
  %.not.i103 = icmp eq ptr %.sroa.028.0.i102, null
  br i1 %.not.i103, label %280, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i102, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !48
  %279 = icmp eq i32 %219, %278
  br i1 %279, label %.loopexit, label %275, !llvm.loop !75

280:                                              ; preds = %275
  %281 = zext i32 %219 to i64
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !42
  %284 = urem i64 %281, %283
  br label %.critedge.i95

285:                                              ; preds = %.thread36.i88
  %286 = load ptr, ptr %272, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !48
  %289 = icmp eq i32 %219, %288
  br i1 %289, label %.loopexit, label %.lr.ph.i.i.i90

290:                                              ; preds = %293
  %291 = icmp eq i32 %219, %295
  br i1 %291, label %.loopexit, label %.lr.ph.i.i.i90, !llvm.loop !76

.lr.ph.i.i.i90:                                   ; preds = %285, %290
  %.020.i.i.i91 = phi ptr [ %292, %290 ], [ %286, %285 ]
  %292 = load ptr, ptr %.020.i.i.i91, align 8, !tbaa !38
  %.not18.i.i.i92 = icmp eq ptr %292, null
  br i1 %.not18.i.i.i92, label %.critedge.i95, label %293

293:                                              ; preds = %.lr.ph.i.i.i90
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %296 = zext i32 %295 to i64
  %297 = urem i64 %296, %268
  %.not19.i.i.i93 = icmp eq i64 %297, %269
  br i1 %.not19.i.i.i93, label %290, label %..loopexit_crit_edge21.i.i.i94, !llvm.loop !76

..loopexit_crit_edge21.i.i.i94:                   ; preds = %293
  br label %.critedge.i95, !llvm.loop !76

.critedge.i95:                                    ; preds = %.lr.ph.i.i.i90, %..loopexit_crit_edge21.i.i.i94, %280, %.thread36.i88
  %298 = phi i64 [ %284, %280 ], [ %269, %.thread36.i88 ], [ %269, %..loopexit_crit_edge21.i.i.i94 ], [ %269, %.lr.ph.i.i.i90 ]
  %299 = phi i64 [ %281, %280 ], [ %266, %.thread36.i88 ], [ %266, %..loopexit_crit_edge21.i.i.i94 ], [ %266, %.lr.ph.i.i.i90 ]
  %300 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc104 unwind label %304

.noexc104:                                        ; preds = %.critedge.i95
  store ptr null, ptr %300, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %219, ptr %301, align 4, !tbaa !48
  %302 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 noundef %298, i64 noundef %299, ptr noundef nonnull %300, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i96

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i96: ; preds = %.noexc104
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 16) #28
  br label %.body

.loopexit:                                        ; preds = %290, %276, %285, %.noexc104
  %.sroa.0111.0 = load ptr, ptr %.sroa.0111.0177, align 8, !tbaa !38
  %.not158 = icmp eq ptr %.sroa.0111.0, null
  br i1 %.not158, label %.thread153, label %.lr.ph179

304:                                              ; preds = %.critedge.i95, %.critedge.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread153:                                       ; preds = %196, %.loopexit, %.lr.ph.i.i.i.i.i78, %187, %._crit_edge174, %..loopexit_crit_edge21.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0181, i64 56
  %.not156 = icmp eq ptr %306, %154
  br i1 %.not156, label %._crit_edge184, label %.lr.ph183

.body:                                            ; preds = %304, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i96, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %169, %156, %155, %87
  %.pn38 = phi { ptr, i32 } [ %170, %169 ], [ %157, %156 ], [ %.pn.pn, %155 ], [ %88, %87 ], [ %261, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %305, %304 ], [ %303, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i96 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #13
  resume { ptr, i32 } %.pn38

307:                                              ; preds = %93
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #28
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #28
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %30 = call i64 @time(ptr noundef null) #13
  store i64 %30, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %36 = load i32, ptr %31, align 8, !tbaa !87
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.12, i32 noundef %33, i32 noundef %35, i32 noundef %36) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #13
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !61
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #13
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #7 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !95

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #13
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !24
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !61
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !96
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false), !tbaa !96
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.11.0 = phi ptr [ %11, %.noexc27 ], [ %11, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.sroa.042.0 = phi ptr [ %10, %.noexc27 ], [ %10, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %15 = trunc i64 %2 to i32
  %16 = invoke i32 @backtrace(ptr noundef %.sroa.042.0, i32 noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %18 = sext i32 %16 to i64
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

24:                                               ; preds = %20, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %17
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #13
  %.not = icmp ne ptr %26, null
  %27 = trunc i64 %1 to i32
  %28 = icmp sgt i32 %16, %27
  %or.cond = select i1 %.not, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %1, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %33 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load i64, ptr %29, align 8, !tbaa !3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !3
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !61
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !98

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !3
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !61
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !77, !alias.scope !105
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !3, !alias.scope !105
  store i8 0, ptr %60, align 8, !tbaa !61, !alias.scope !105
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !106, !noalias !105
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !105
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !107, !noalias !105
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !105
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !3, !alias.scope !105
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !61, !alias.scope !105
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #28
  br label %.body

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %82, %67
  %.not.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = ptrtoint ptr %.sroa.11.0 to i64
  %86 = ptrtoint ptr %.sroa.042.0 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #28
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !24
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !61
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #13
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #13
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41, label %105

105:                                              ; preds = %.body
  %106 = ptrtoint ptr %.sroa.11.0 to i64
  %107 = ptrtoint ptr %.sroa.042.0 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #28
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !77, !alias.scope !114
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3, !alias.scope !114
  store i8 0, ptr %4, align 8, !tbaa !61, !alias.scope !114
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !106, !noalias !114
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !114
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !107, !noalias !114
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !23, !alias.scope !114
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !3, !alias.scope !114
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !61, !alias.scope !114
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %26
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !61
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !3
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !61
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !77
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #30
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 %20, ptr %8, align 8, !tbaa !60
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !23
  %23 = load i64, ptr %8, align 8, !tbaa !60
  store i64 %23, ptr %17, align 8, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %26, ptr %24, align 1, !tbaa !61
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 2) #13
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef %33, i64 noundef 2) #13
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !77
  %38 = load i64, ptr %30, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !60
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !23
  %42 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %42, ptr %37, align 8, !tbaa !61
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !61
  store i8 %45, ptr %43, align 1, !tbaa !61
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !77
  %53 = load i64, ptr %30, align 8, !tbaa !3
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %33, i64 noundef %53) #30
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !60
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !23
  %61 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %61, ptr %52, align 8, !tbaa !61
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !61
  store i8 %64, ptr %62, align 1, !tbaa !61
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !77
  %72 = load i64, ptr %30, align 8, !tbaa !3
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %35, i64 noundef %72) #30
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !60
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !23
  %78 = load i64, ptr %5, align 8, !tbaa !60
  store i64 %78, ptr %71, align 8, !tbaa !61
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !61
  store i8 %81, ptr %79, align 1, !tbaa !61
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !3
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i64 -1, ptr %14, align 8, !tbaa !60
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  %89 = invoke ptr @__cxa_demangle(ptr noundef %88, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %90 unwind label %192

90:                                               ; preds = %83
  %91 = icmp ne ptr %89, null
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 0
  %or.cond = select i1 %91, i1 %93, i1 false
  %94 = load i64, ptr %14, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %.critedge

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !77
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %98, ptr %4, align 8, !tbaa !60
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !23
  %101 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %101, ptr %97, align 8, !tbaa !61
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !61
  store i8 %104, ptr %102, align 1, !tbaa !61
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !3
  %109 = load ptr, ptr %15, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #13
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !23
  %113 = load i64, ptr %49, align 8, !tbaa !3
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !23
  %116 = load i64, ptr %108, align 8, !tbaa !3
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  %119 = load i64, ptr %85, align 8, !tbaa !3
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !77, !alias.scope !121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !3, !alias.scope !121
  store i8 0, ptr %121, align 8, !tbaa !61, !alias.scope !121
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !106, !noalias !121
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !121
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !107, !noalias !121
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !121
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !3, !alias.scope !121
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !61, !alias.scope !121
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #28
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !24
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !3
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !61
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #13
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #13
  %162 = load ptr, ptr %15, align 8, !tbaa !23
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !3
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !61
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #28
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %168 = load ptr, ptr %12, align 8, !tbaa !23
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !3
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !61
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %174 = load ptr, ptr %11, align 8, !tbaa !23
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !3
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !61
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !3
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !61
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %262

186:                                              ; preds = %.noexc10.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

188:                                              ; preds = %.noexc10.i40, %.noexc.i41
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

190:                                              ; preds = %.noexc10.i47, %.noexc.i48
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

192:                                              ; preds = %83
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

194:                                              ; preds = %.noexc.i52
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %106
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %111
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #13
  %201 = load ptr, ptr %15, align 8, !tbaa !23
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !3
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !61
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #28
  br label %207

207:                                              ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74:            ; preds = %207, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %208 = load ptr, ptr %12, align 8, !tbaa !23
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !3
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !61
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %214 = load ptr, ptr %11, align 8, !tbaa !23
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !3
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !61
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %220 = load ptr, ptr %10, align 8, !tbaa !23
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !3
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !61
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %186
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %269

.critedge:                                        ; preds = %90
  %.not.i84 = icmp eq ptr %89, null
  br i1 %.not.i84, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85, label %226

226:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %89)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85:            ; preds = %226, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %227 = load ptr, ptr %12, align 8, !tbaa !23
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !3
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !61
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %233 = load ptr, ptr %11, align 8, !tbaa !23
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !3
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !61
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %239 = load ptr, ptr %10, align 8, !tbaa !23
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !3
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !61
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !77
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %247, ptr %3, align 8, !tbaa !60
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !23
  %250 = load i64, ptr %3, align 8, !tbaa !60
  store i64 %250, ptr %246, align 8, !tbaa !61
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %253, ptr %251, align 1, !tbaa !61
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !3
  %258 = load ptr, ptr %0, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !23
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !3
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !61
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !23
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !3
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !61
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 16) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit, label %.lr.ph.i, !llvm.loop !39

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !122

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !122

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %24, align 4, !tbaa !48
  store i32 %26, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = zext i32 %26 to i64
  %31 = urem i64 %30, %29
  %32 = getelementptr inbounds nuw ptr, ptr %18, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !73
  %.02834 = load ptr, ptr %20, align 8, !tbaa !38
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %.02837 = phi ptr [ %.028, %47 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %33, %47 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %34 unwind label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !48
  store i32 %37, ptr %36, align 4, !tbaa !48
  store ptr %33, ptr %.02636, align 8, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = urem i64 %38, %29
  %40 = getelementptr inbounds nuw ptr, ptr %18, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %47

42:                                               ; preds = %34
  store ptr %.02636, ptr %40, align 8, !tbaa !73
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

47:                                               ; preds = %42, %34
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !38
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !123

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %.027) #13
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %48
  invoke void @__cxa_rethrow() #30
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %47, %23, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !122

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !65
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !122

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !41
  store i64 %10, ptr %4, align 8, !tbaa !42
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %3, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !49
  store ptr null, ptr %29, align 8, !tbaa !30
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %37

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  %36 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = load ptr, ptr %3, align 8, !tbaa !125
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %40, %37 ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #28
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %42 = call ptr @__cxa_begin_catch(ptr %39) #13
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not19, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge, label %45

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit
  %.pre26 = load i64, ptr %4, align 8, !tbaa !42
  br label %53

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !125
  %.not5.i.i20 = icmp eq ptr %43, null
  br i1 %.not5.i.i20, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit24, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit, %.lr.ph.i.i21
  %.06.i.i22 = phi ptr [ %44, %.lr.ph.i.i21 ], [ %43, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit ]
  %44 = load ptr, ptr %.06.i.i22, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i22, i64 noundef 16) #28
  %.not.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i23, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit24, label %.lr.ph.i.i21, !llvm.loop !39

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit24: ; preds = %.lr.ph.i.i21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS1_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void

45:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %.pre, %46
  br i1 %47, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !42
  %50 = shl i64 %49, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %45
  store i64 %8, ptr %7, align 8, !tbaa !124
  store ptr %.0, ptr %0, align 8, !tbaa !41
  store i64 %5, ptr %4, align 8, !tbaa !42
  br label %53

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

53:                                               ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %54 = phi i64 [ %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre26, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge ]
  %55 = phi ptr [ %.0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEED2Ev.exit._crit_edge ]
  %56 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #29
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_17_ReuseOrAllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !122

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !122

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %25, ptr %2, align 8, !tbaa !125
  br label %28

26:                                               ; preds = %21
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %28 unwind label %52

28:                                               ; preds = %26, %24
  %.sink12.i = phi ptr [ %23, %24 ], [ %27, %26 ]
  store ptr null, ptr %.sink12.i, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  %30 = load i32, ptr %22, align 4, !tbaa !48
  store i32 %30, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = zext i32 %30 to i64
  %35 = urem i64 %34, %33
  %36 = getelementptr inbounds nuw ptr, ptr %18, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !73
  %.02837 = load ptr, ptr %20, align 8, !tbaa !38
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.promoted = load ptr, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.02840 = phi ptr [ %.028, %56 ], [ %.02837, %.lr.ph.preheader ]
  %.02639 = phi ptr [ %.sink12.i34, %56 ], [ %.sink12.i, %.lr.ph.preheader ]
  %37 = phi ptr [ %44, %56 ], [ %.promoted, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %.not.i33 = icmp eq ptr %37, null
  br i1 %.not.i33, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %40, ptr %2, align 8, !tbaa !125
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %43 unwind label %54

43:                                               ; preds = %39, %41
  %44 = phi ptr [ %40, %39 ], [ null, %41 ]
  %.sink12.i34 = phi ptr [ %37, %39 ], [ %42, %41 ]
  store ptr null, ptr %.sink12.i34, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.sink12.i34, i64 8
  %46 = load i32, ptr %38, align 4, !tbaa !48
  store i32 %46, ptr %45, align 4, !tbaa !48
  store ptr %.sink12.i34, ptr %.02639, align 8, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %33
  %49 = getelementptr inbounds nuw ptr, ptr %18, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %.not32 = icmp eq ptr %50, null
  br i1 %.not32, label %51, label %56

51:                                               ; preds = %43
  store ptr %.02639, ptr %49, align 8, !tbaa !73
  br label %56

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

56:                                               ; preds = %51, %43
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !38
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !128

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %.027) #13
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br i1 %.not.not, label %59, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = shl i64 %65, 3
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

67:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %63, %59, %57
  invoke void @__cxa_rethrow() #30
          to label %73 unwind label %67

69:                                               ; preds = %67
  resume { ptr, i32 } %68

.loopexit:                                        ; preds = %56, %28, %17
  ret void

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !48
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !48
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !77, !alias.scope !135
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !3, !alias.scope !135
  store i8 0, ptr %16, align 1, !tbaa !61, !alias.scope !135
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !106, !noalias !135
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !135
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !107, !noalias !135
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !23, !alias.scope !135
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !3, !alias.scope !135
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !61, !alias.scope !135
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #28
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !69
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !24
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !61
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #13
  ret void

57:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #28
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_M_realloc_insertIJN9__gnu_cxx17__normal_iteratorIPKjS_IjS5_EEESF_EEEvNSB_IPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca %"class.std::allocator.16", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %16 = sdiv exact i64 %13, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 164703072086692425)
  %20 = select i1 %18, i64 164703072086692425, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 56
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %92

26:                                               ; preds = %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %26 ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %10, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %27 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !139, !noalias !136
  store ptr %27, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !136, !noalias !139
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42, !alias.scope !139, !noalias !136
  store i64 %30, ptr %28, align 8, !tbaa !42, !alias.scope !136, !noalias !139
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30, !alias.scope !139, !noalias !136
  store ptr %33, ptr %31, align 8, !tbaa !38, !alias.scope !136, !noalias !139
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !62, !alias.scope !139, !noalias !136
  store i64 %36, ptr %34, align 8, !tbaa !62, !alias.scope !136, !noalias !139
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !63, !alias.scope !141
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %39, align 8, !tbaa !65, !alias.scope !136, !noalias !139
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = icmp eq ptr %27, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !136, !noalias !139
  %43 = load ptr, ptr %40, align 8, !tbaa !65, !alias.scope !139, !noalias !136
  store ptr %43, ptr %39, align 8, !tbaa !65, !alias.scope !136, !noalias !139
  br label %44

44:                                               ; preds = %42, %.lr.ph.i.i.i
  %45 = phi ptr [ %39, %42 ], [ %27, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !48, !noalias !139
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %30
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %31, ptr %51, align 8, !tbaa !73, !noalias !139
  br label %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  store i64 0, ptr %52, align 8, !tbaa !124, !alias.scope !139, !noalias !136
  store i64 1, ptr %29, align 8, !tbaa !42, !alias.scope !139, !noalias !136
  store ptr %40, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !139, !noalias !136
  store i64 0, ptr %40, align 8, !alias.scope !139, !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !139, !noalias !136
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %24, %26 ], [ %54, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %55, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !146, !noalias !143
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !143, !noalias !146
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !42, !alias.scope !146, !noalias !143
  store i64 %59, ptr %57, align 8, !tbaa !42, !alias.scope !143, !noalias !146
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !30, !alias.scope !146, !noalias !143
  store ptr %62, ptr %60, align 8, !tbaa !38, !alias.scope !143, !noalias !146
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !62, !alias.scope !146, !noalias !143
  store i64 %65, ptr %63, align 8, !tbaa !62, !alias.scope !143, !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !63, !alias.scope !148
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr null, ptr %68, align 8, !tbaa !65, !alias.scope !143, !noalias !146
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %70 = icmp eq ptr %56, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i.i28
  store ptr %68, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !143, !noalias !146
  %72 = load ptr, ptr %69, align 8, !tbaa !65, !alias.scope !146, !noalias !143
  store ptr %72, ptr %68, align 8, !tbaa !65, !alias.scope !143, !noalias !146
  br label %73

73:                                               ; preds = %71, %.lr.ph.i.i.i28
  %74 = phi ptr [ %68, %71 ], [ %56, %.lr.ph.i.i.i28 ]
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !48, !noalias !146
  %78 = zext i32 %77 to i64
  %79 = urem i64 %78, %59
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %79
  store ptr %60, ptr %80, align 8, !tbaa !73, !noalias !146
  br label %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %75, %73
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  store i64 0, ptr %81, align 8, !tbaa !124, !alias.scope !146, !noalias !143
  store i64 1, ptr %58, align 8, !tbaa !42, !alias.scope !146, !noalias !143
  store ptr %69, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !146, !noalias !143
  store i64 0, ptr %69, align 8, !alias.scope !146, !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !146, !noalias !143
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i33 = icmp eq ptr %82, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !142

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %55, %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %83, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %86 = load ptr, ptr %84, align 8, !tbaa !47
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %88) #28
  br label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %85
  store ptr %24, ptr %0, align 8, !tbaa !28
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %24, i64 %20
  store ptr %89, ptr %84, align 8, !tbaa !47
  ret void

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #13
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #30
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !122

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !65
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !122

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !41
  store i64 %14, ptr %10, align 8, !tbaa !42
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br label %common.resume

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit: ; preds = %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not9 = icmp eq ptr %1, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit, %30
  %.sroa.06.010 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %0, ptr %8, align 8, !tbaa !49
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.06.010, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !38
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !75

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !38
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !76

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !48
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #28
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8, !tbaa !124
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %36, ptr %3, align 8, !tbaa !38
  %37 = load ptr, ptr %33, align 8, !tbaa !73
  store ptr %3, ptr %37, align 8, !tbaa !38
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  store ptr %40, ptr %3, align 8, !tbaa !38
  store ptr %3, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !42
  %45 = load i32, ptr %43, align 4, !tbaa !48
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !73
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !62
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !62
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !122

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !122

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !30
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %22, ptr %.031, align 8, !tbaa !38
  store ptr %.031, ptr %12, align 8, !tbaa !30
  store ptr %12, ptr %19, align 8, !tbaa !73
  %23 = load ptr, ptr %.031, align 8, !tbaa !38
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !73
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %27, ptr %.031, align 8, !tbaa !38
  %28 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %.031, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !42
  store ptr %.0.i, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvT_S8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i
  %7 = load ptr, ptr %.05.i.i, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %.05.i.i, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !42
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i: ; preds = %14, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvT_S8_.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %5 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i: ; preds = %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::vector<std::unordered_set<unsigned int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %229, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %121, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  store ptr %0, ptr %6, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %20, ptr %18, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !62
  store i64 %24, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !63
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %17, ptr %5, align 8, !tbaa !49
  call void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !71
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 56
  %33 = icmp ugt i64 %32, %2
  br i1 %33, label %34, label %73

34:                                               ; preds = %16
  %35 = sub i64 0, %2
  %36 = getelementptr inbounds %"class.std::unordered_set", ptr %28, i64 %35
  %.idx = mul i64 %2, -56
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %.loopexit127, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %34 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %36, %34 ]
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !41
  store ptr %37, ptr %.013.i.i.i.i.i, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  store i64 %40, ptr %38, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %41, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !62
  store i64 %46, ptr %44, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !63
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  store ptr null, ptr %49, align 8, !tbaa !65
  %50 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %49, ptr %.013.i.i.i.i.i, align 8, !tbaa !41
  %54 = load ptr, ptr %51, align 8, !tbaa !65
  store ptr %54, ptr %49, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i.i.i.i
  %56 = phi ptr [ %49, %53 ], [ %37, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = zext i32 %59 to i64
  %61 = urem i64 %60, %40
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  store ptr %41, ptr %62, align 8, !tbaa !73
  br label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %57, %55
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  store i64 0, ptr %63, align 8, !tbaa !124
  store i64 1, ptr %39, align 8, !tbaa !42
  store ptr null, ptr %51, align 8, !tbaa !65
  store ptr %51, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %64, %28
  br i1 %.not.i.i.i.i.i, label %.loopexit127.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

.loopexit127.loopexit:                            ; preds = %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !29
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %34
  %66 = phi ptr [ %.pre, %.loopexit127.loopexit ], [ %28, %34 ]
  %67 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %66, i64 %2
  store ptr %67, ptr %10, align 8, !tbaa !29
  %68 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESA_EET0_T_SC_SB_(ptr noundef %1, ptr noundef nonnull %36, ptr noundef %28)
  %69 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit127, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %72, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i ], [ %1, %.loopexit127 ]
  %70 = icmp eq ptr %17, %.06.i.i.i
  br i1 %70, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i unwind label %.loopexit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %72, %69
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %109
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  br label %230

73:                                               ; preds = %16
  %74 = sub nuw i64 %2, %32
  %75 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RKT1_(ptr noundef %28, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit: ; preds = %73
  store ptr %75, ptr %10, align 8, !tbaa !29
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %28
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %31
  store ptr %76, ptr %10, align 8, !tbaa !29
  br label %_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74
  %.013.i.i.i.i.i71 = phi ptr [ %105, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74 ], [ %75, %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %104, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  %77 = load ptr, ptr %.sroa.08.012.i.i.i.i.i72, align 8, !tbaa !41
  store ptr %77, ptr %.013.i.i.i.i.i71, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !42
  store i64 %80, ptr %78, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  store ptr %83, ptr %81, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !62
  store i64 %86, ptr %84, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !63
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 48
  store ptr null, ptr %89, align 8, !tbaa !65
  %90 = load ptr, ptr %.sroa.08.012.i.i.i.i.i72, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph.i.i.i.i.i70
  store ptr %89, ptr %.013.i.i.i.i.i71, align 8, !tbaa !41
  %94 = load ptr, ptr %91, align 8, !tbaa !65
  store ptr %94, ptr %89, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %93, %.lr.ph.i.i.i.i.i70
  %96 = phi ptr [ %89, %93 ], [ %77, %.lr.ph.i.i.i.i.i70 ]
  %.not.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73, label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = zext i32 %99 to i64
  %101 = urem i64 %100, %80
  %102 = getelementptr inbounds nuw ptr, ptr %96, i64 %101
  store ptr %81, ptr %102, align 8, !tbaa !73
  br label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74

_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74: ; preds = %97, %95
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 40
  store i64 0, ptr %103, align 8, !tbaa !124
  store i64 1, ptr %79, align 8, !tbaa !42
  store ptr null, ptr %91, align 8, !tbaa !65
  store ptr %91, ptr %.sroa.08.012.i.i.i.i.i72, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 56
  %.not.i.i.i.i.i75 = icmp eq ptr %104, %28
  br i1 %.not.i.i.i.i.i75, label %_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !154

_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77: ; preds = %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i74
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %31
  store ptr %107, ptr %10, align 8, !tbaa !29
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i81
  %.06.i.i.i80 = phi ptr [ %110, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77 ]
  %108 = icmp eq ptr %17, %.06.i.i.i80
  br i1 %108, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i81, label %109

109:                                              ; preds = %.lr.ph.i.i.i79
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE18_M_assign_elementsIRKSC_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.i80, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i81 unwind label %.loopexit.split-lp.loopexit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i81: ; preds = %109, %.lr.ph.i.i.i79
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80, i64 56
  %.not.i.i.i82 = icmp eq ptr %110, %28
  br i1 %.not.i.i.i82, label %_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i79, !llvm.loop !155

_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i81, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSERKS5_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit77.thread
  %111 = load ptr, ptr %21, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %111, %_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit ]
  %112 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RKT0_.exit
  %113 = load ptr, ptr %17, align 8, !tbaa !41
  %114 = load i64, ptr %18, align 8, !tbaa !42
  %115 = shl i64 %114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %115, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %17, align 8, !tbaa !41
  %117 = icmp eq ptr %116, %27
  br i1 %117, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i
  %119 = load i64, ptr %18, align 8, !tbaa !42
  %120 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #28
  br label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  br label %229

121:                                              ; preds = %7
  %122 = load ptr, ptr %0, align 8, !tbaa !28
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %13, %123
  %125 = sdiv exact i64 %124, 56
  %126 = sub nsw i64 164703072086692425, %125
  %127 = icmp ult i64 %126, %2
  br i1 %127, label %128, label %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit

128:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %121
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %2)
  %129 = add nsw i64 %.sroa.speculated.i, %125
  %130 = icmp ult i64 %129, %125
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 164703072086692425)
  %132 = select i1 %130, i64 164703072086692425, i64 %131
  %133 = ptrtoint ptr %1 to i64
  %134 = sub i64 %133, %123
  %.not.i = icmp eq i64 %132, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_M_allocateEm.exit, label %135

135:                                              ; preds = %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit
  %136 = mul nuw nsw i64 %132, 56
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #31
  br label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit, %135
  %138 = phi ptr [ %137, %135 ], [ null, %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %134
  %140 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RKT1_(ptr noundef %139, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86 unwind label %219

_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %122, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92
  %.013.i.i.i.i.i89 = phi ptr [ %169, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92 ], [ %138, %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %168, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92 ], [ %122, %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86 ]
  %141 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !41
  store ptr %141, ptr %.013.i.i.i.i.i89, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !42
  store i64 %144, ptr %142, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  store ptr %147, ptr %145, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !62
  store i64 %150, ptr %148, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !63
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 48
  store ptr null, ptr %153, align 8, !tbaa !65
  %154 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph.i.i.i.i.i88
  store ptr %153, ptr %.013.i.i.i.i.i89, align 8, !tbaa !41
  %158 = load ptr, ptr %155, align 8, !tbaa !65
  store ptr %158, ptr %153, align 8, !tbaa !65
  br label %159

159:                                              ; preds = %157, %.lr.ph.i.i.i.i.i88
  %160 = phi ptr [ %153, %157 ], [ %141, %.lr.ph.i.i.i.i.i88 ]
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91, label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = zext i32 %163 to i64
  %165 = urem i64 %164, %144
  %166 = getelementptr inbounds nuw ptr, ptr %160, i64 %165
  store ptr %145, ptr %166, align 8, !tbaa !73
  br label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92

_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92: ; preds = %161, %159
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 40
  store i64 0, ptr %167, align 8, !tbaa !124
  store i64 1, ptr %143, align 8, !tbaa !42
  store ptr null, ptr %155, align 8, !tbaa !65
  store ptr %155, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 56
  %.not.i.i.i.i.i93 = icmp eq ptr %168, %1
  br i1 %.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !154

_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92, %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %138, %_ZSt24__uninitialized_fill_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit86 ], [ %169, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i92 ]
  %170 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %.0.lcssa.i.i.i.i.i94, i64 %2
  %.not11.i.i.i.i.i95 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i95, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit103, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100
  %.013.i.i.i.i.i97 = phi ptr [ %199, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100 ], [ %170, %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i98 = phi ptr [ %198, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %171 = load ptr, ptr %.sroa.08.012.i.i.i.i.i98, align 8, !tbaa !41
  store ptr %171, ptr %.013.i.i.i.i.i97, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !42
  store i64 %174, ptr %172, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  store ptr %177, ptr %175, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 24
  %180 = load i64, ptr %179, align 8, !tbaa !62
  store i64 %180, ptr %178, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !63
  %183 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 48
  store ptr null, ptr %183, align 8, !tbaa !65
  %184 = load ptr, ptr %.sroa.08.012.i.i.i.i.i98, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 48
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph.i.i.i.i.i96
  store ptr %183, ptr %.013.i.i.i.i.i97, align 8, !tbaa !41
  %188 = load ptr, ptr %185, align 8, !tbaa !65
  store ptr %188, ptr %183, align 8, !tbaa !65
  br label %189

189:                                              ; preds = %187, %.lr.ph.i.i.i.i.i96
  %190 = phi ptr [ %183, %187 ], [ %171, %.lr.ph.i.i.i.i.i96 ]
  %.not.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i99, label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !48
  %194 = zext i32 %193 to i64
  %195 = urem i64 %194, %174
  %196 = getelementptr inbounds nuw ptr, ptr %190, i64 %195
  store ptr %175, ptr %196, align 8, !tbaa !73
  br label %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100

_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100: ; preds = %191, %189
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 40
  store i64 0, ptr %197, align 8, !tbaa !124
  store i64 1, ptr %173, align 8, !tbaa !42
  store ptr null, ptr %185, align 8, !tbaa !65
  store ptr %185, ptr %.sroa.08.012.i.i.i.i.i98, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i98, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i97, i64 56
  %.not.i.i.i.i.i101 = icmp eq ptr %198, %11
  br i1 %.not.i.i.i.i.i101, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit103, label %.lr.ph.i.i.i.i.i96, !llvm.loop !154

_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit103: ; preds = %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100, %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %170, %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %199, %_ZSt10_ConstructISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i100 ]
  %.not4.i.i.i = icmp eq ptr %122, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i104

.lr.ph.i.i.i104:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit103, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %213, %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit103 ]
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i104, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i.i ], [ %201, %.lr.ph.i.i.i104 ]
  %202 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i104
  %203 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %206 = shl i64 %205, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %206, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i, label %210

210:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %211 = load i64, ptr %204, align 8, !tbaa !42
  %212 = shl i64 %211, 3
  tail call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #28
  br label %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i: ; preds = %210, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i105 = icmp eq ptr %213, %11
  br i1 %.not.i.i.i105, label %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i104, !llvm.loop !43

_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES7_SaIS6_EET0_T_SA_S9_RT1_.exit103
  %.not.i106 = icmp eq ptr %122, null
  br i1 %.not.i106, label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit
  %215 = load ptr, ptr %8, align 8, !tbaa !47
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %216, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %217) #28
  br label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E.exit, %214
  store ptr %138, ptr %0, align 8, !tbaa !28
  store ptr %.0.lcssa.i.i.i.i.i102, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %138, i64 %132
  store ptr %218, ptr %8, align 8, !tbaa !47
  br label %229

219:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_M_allocateEm.exit
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = tail call ptr @__cxa_begin_catch(ptr %221) #13
  %.not66 = icmp eq ptr %138, null
  br i1 %.not66, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %139, i64 %2
  invoke void @_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_EvT_S8_RSaIT0_E(ptr noundef nonnull %139, ptr noundef nonnull %224, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit118 unwind label %225

225:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit118, %223
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %231

227:                                              ; preds = %219
  %228 = mul nuw nsw i64 %132, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %228) #28
  br label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit118

_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit118: ; preds = %223, %227
  invoke void @__cxa_rethrow() #30
          to label %234 unwind label %225

229:                                              ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev.exit, %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void

230:                                              ; preds = %225, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %226, %225 ]
  resume { ptr, i32 } %.pn

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #29
  unreachable

234:                                              ; preds = %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit118
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEE7destroyIS6_EEvRS7_PT_.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #28
  br label %_ZNSt16allocator_traitsISaISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEE7destroyIS6_EEvRS7_PT_.exit

_ZNSt16allocator_traitsISaISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESA_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit
  %.010 = phi i64 [ %47, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -56
  %10 = getelementptr inbounds i8, ptr %.069, i64 -56
  %11 = icmp eq ptr %.078, %.069
  br i1 %11, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit, label %12, !prof !122

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.069, i64 -40
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %12 ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !38
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %12
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %.069, i64 -8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %.069, i64 -48
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #28
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %.078, i64 -24
  %24 = getelementptr inbounds i8, ptr %.069, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !63
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %.078, i64 -8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %29 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %29, ptr %17, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %28, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %31 = phi ptr [ %17, %28 ], [ %25, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %31, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %.078, i64 -48
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %.069, i64 -48
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %.078, i64 -40
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %13, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %.078, i64 -32
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds i8, ptr %.069, i64 -32
  store i64 %38, ptr %39, align 8, !tbaa !62
  %.not.i12.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i12.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %33
  %45 = getelementptr inbounds nuw ptr, ptr %31, i64 %44
  store ptr %13, ptr %45, align 8, !tbaa !73
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %40, %30
  %46 = getelementptr inbounds i8, ptr %.078, i64 -16
  store i64 0, ptr %46, align 8, !tbaa !124
  store i64 1, ptr %32, align 8, !tbaa !42
  store ptr null, ptr %26, align 8, !tbaa !65
  store ptr %26, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit: ; preds = %.lr.ph, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %47 = add nsw i64 %.010, -1
  %48 = icmp sgt i64 %.010, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %.015 = phi ptr [ %0, %.lr.ph ], [ %18, %16 ]
  %.01114 = phi i64 [ %1, %.lr.ph ], [ %17, %16 ]
  store ptr null, ptr %.015, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %10 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %10, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %13 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !63
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  store ptr null, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %.015, ptr %4, align 8, !tbaa !49
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_assignIRKSC_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %.015, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %19

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %17 = add i64 %.01114, -1
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !157

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #13
  invoke void @_ZSt8_DestroyIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEvT_S8_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %23 unwind label %24

23:                                               ; preds = %19
  invoke void @__cxa_rethrow() #30
          to label %30 unwind label %24

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %18, %16 ]
  ret ptr %.0.lcssa

24:                                               ; preds = %23, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !44
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #13
  store i64 %5, ptr %4, align 8, !tbaa !124
  invoke void @__cxa_rethrow() #30
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !124
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %75, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %20, ptr %.08.i.i.i, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !29
  br label %75

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %31 = mul nuw nsw i64 %30, 56
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  store ptr %35, ptr %.08.i.i.i31, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 1, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = add i64 %.057.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !158

_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !162, !noalias !159
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !159, !noalias !162
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42, !alias.scope !162, !noalias !159
  store i64 %44, ptr %42, align 8, !tbaa !42, !alias.scope !159, !noalias !162
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !30, !alias.scope !162, !noalias !159
  store ptr %47, ptr %45, align 8, !tbaa !38, !alias.scope !159, !noalias !162
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !62, !alias.scope !162, !noalias !159
  store i64 %50, ptr %48, align 8, !tbaa !62, !alias.scope !159, !noalias !162
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !63, !alias.scope !164
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %53, align 8, !tbaa !65, !alias.scope !159, !noalias !162
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i37
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !159, !noalias !162
  %57 = load ptr, ptr %54, align 8, !tbaa !65, !alias.scope !162, !noalias !159
  store ptr %57, ptr %53, align 8, !tbaa !65, !alias.scope !159, !noalias !162
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i.i37
  %59 = phi ptr [ %53, %56 ], [ %41, %.lr.ph.i.i.i37 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !48, !noalias !162
  %63 = zext i32 %62 to i64
  %64 = urem i64 %63, %44
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  store ptr %45, ptr %65, align 8, !tbaa !73, !noalias !162
  br label %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %60, %58
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  store i64 0, ptr %66, align 8, !tbaa !124, !alias.scope !162, !noalias !159
  store i64 1, ptr %43, align 8, !tbaa !42, !alias.scope !162, !noalias !159
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !162, !noalias !159
  store i64 0, ptr %54, align 8, !alias.scope !162, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !162, !noalias !159
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37, !llvm.loop !142

_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit41, label %69

69:                                               ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !47
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit41

_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit41: ; preds = %_ZNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %69
  store ptr %32, ptr %0, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %33, i64 %1
  store ptr %73, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %32, i64 %30
  store ptr %74, ptr %11, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE13_M_deallocateEPS6_m.exit41, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_constraints.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !19, i64 108}
!12 = !{!"_ZTSN7xgboost32FeatureInteractionConstraintHostE", !13, i64 0, !13, i64 24, !13, i64 48, !4, i64 72, !18, i64 104, !19, i64 108}
!13 = !{!"_ZTSSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !7, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!12, !18, i64 104}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!4, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !7, i64 0}
!28 = !{!16, !17, i64 0}
!29 = !{!16, !17, i64 8}
!30 = !{!31, !35, i64 16}
!31 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !32, i64 0, !10, i64 8, !34, i64 16, !10, i64 24, !36, i64 32, !35, i64 48}
!32 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"any p2 pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !10, i64 8}
!37 = !{!"float", !8, i64 0}
!38 = !{!34, !35, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!31, !32, i64 0}
!42 = !{!31, !10, i64 8}
!43 = distinct !{!43, !40}
!44 = !{!36, !37, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!16, !17, i64 16}
!48 = !{!18, !18, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !7, i64 0}
!51 = distinct !{!51, !40}
!52 = !{!53, !27, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!54 = !{!53, !27, i64 8}
!55 = !{!56, !46, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!57 = !{!56, !46, i64 16}
!58 = distinct !{!58, !40}
!59 = !{!53, !27, i64 16}
!60 = !{!10, !10, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!31, !10, i64 24}
!63 = !{i64 0, i64 4, !64, i64 8, i64 8, !60}
!64 = !{!37, !37, i64 0}
!65 = !{!31, !35, i64 48}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4dmlc11LogCheck_NEB5cxx11Eii: argument 0"}
!68 = distinct !{!68, !"_ZN4dmlc11LogCheck_NEB5cxx11Eii"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!71 = !{!17, !17, i64 0}
!72 = distinct !{!72, !40}
!73 = !{!35, !35, i64 0}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = !{!5, !6, i64 0}
!78 = !{!79, !83, i64 64}
!79 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !80, i64 0, !83, i64 64, !4, i64 72}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !81, i64 56}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!83 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!84 = !{!85, !18, i64 8}
!85 = !{!"_ZTS2tm", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !10, i64 40, !6, i64 48}
!86 = !{!85, !18, i64 4}
!87 = !{!85, !18, i64 0}
!88 = !{!89, !91, i64 32}
!89 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !90, i64 24, !91, i64 28, !91, i64 32, !92, i64 40, !93, i64 48, !8, i64 64, !18, i64 192, !94, i64 200, !81, i64 208}
!90 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!91 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!92 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!93 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!94 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!95 = !{!"branch_weights", i32 1, i32 1023}
!96 = !{!7, !7, i64 0}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !40}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!80, !6, i64 40}
!107 = !{!80, !6, i64 32}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = distinct !{!123, !40}
!124 = !{!36, !10, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeIjLb0EEEEEE", !127, i64 0, !50, i64 8}
!127 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIjLb0EEE", !7, i64 0}
!128 = distinct !{!128, !40}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!137, !140}
!142 = distinct !{!142, !40}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE16_Temporary_valueE", !153, i64 0, !8, i64 8}
!153 = !{!"p1 _ZTSSt6vectorISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESaIS6_EE", !7, i64 0}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
